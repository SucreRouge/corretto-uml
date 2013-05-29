package org.correttouml.uml2zot.semantics.expressions;

import org.correttouml.uml.diagrams.classdiagram.Object;
import org.correttouml.uml.diagrams.expressions.ExpressionContext;
import org.correttouml.uml.diagrams.expressions.InequalityOperator;
import org.correttouml.uml.diagrams.expressions.Variable;
import org.correttouml.uml.diagrams.expressions.VariableFactory;
import org.correttouml.uml2zot.semantics.util.bool.BooleanFormulae;
import org.correttouml.uml2zot.semantics.util.bool.Not;
import org.correttouml.uml2zot.semantics.util.trio.EQ;
import org.correttouml.uml2zot.semantics.util.trio.GT;
import org.correttouml.uml2zot.semantics.util.trio.GTE;
import org.correttouml.uml2zot.semantics.util.trio.LT;
import org.correttouml.uml2zot.semantics.util.trio.LTE;

import org.correttouml.grammars.booleanExpressions.VariableCondition;

public class SVariableCondition {

	private VariableCondition mades_condition;

	public SVariableCondition(VariableCondition term) {
		this.mades_condition=term;
	}

	public BooleanFormulae getSemantics(Object mades_object, ExpressionContext context) {
		BooleanFormulae r=null;
		
		//TODO[improvement] please improve variable inequalities
		
		//Right now we are just considering stuffs that looks like
		//<<var>> REL <<const>>
		//<<var>> REL <<var>>
		//REL \in {==, !=, <=, <, >, >=}
		
		//Find the variable
		Variable variable=VariableFactory.getInstance(mades_condition.getVariable(), mades_object, context);
		//build the semantic stuff
		SVariable s_variable=SVariableFactory.getInstance(variable);
		//get the f*** predicate
		r=s_variable.getPredicate(mades_object);
		
		SConstant constant=null;
		SVariable s_rightVariable=null;
		if(mades_condition.getRightVariable()!=null){
			Variable rightVariable=VariableFactory.getInstance(mades_condition.getRightVariable(), mades_object, context);
			s_rightVariable=SVariableFactory.getInstance(rightVariable);
		}else{
			constant=new SConstant(mades_condition.getValue());
		}
		BooleanFormulae right=null;
		if(s_rightVariable!=null)right=s_rightVariable.getPredicate(mades_object);
		else right=constant;
		
		if(InequalityOperator.getOpFromString(mades_condition.getRelation()).equals(InequalityOperator.EQ)){
			r=new EQ(s_variable.getPredicate(mades_object), right);		
		}
		else if(InequalityOperator.getOpFromString(mades_condition.getRelation()).equals(InequalityOperator.NEQ)){
			r=new Not(new EQ(s_variable.getPredicate(mades_object), right));		
		}
		else if(InequalityOperator.getOpFromString(mades_condition.getRelation()).equals(InequalityOperator.GT)){
			r=new GT(s_variable.getPredicate(mades_object), right);	
		}
		else if(InequalityOperator.getOpFromString(mades_condition.getRelation()).equals(InequalityOperator.GTE)){
			r=new GTE(s_variable.getPredicate(mades_object), right);	
		}
		else if(InequalityOperator.getOpFromString(mades_condition.getRelation()).equals(InequalityOperator.LT)){
			r=new LT(s_variable.getPredicate(mades_object), right);	
		}
		else if(InequalityOperator.getOpFromString(mades_condition.getRelation()).equals(InequalityOperator.LTE)){
			r=new LTE(s_variable.getPredicate(mades_object), right);	
		}
		return r;	
	}

}
