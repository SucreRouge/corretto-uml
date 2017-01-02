/*
 * generated by Xtext
 */
grammar InternalBooleanExpressions;

options {
	superClass=AbstractInternalAntlrParser;
	
}

@lexer::header {
package org.correttouml.grammars.parser.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.parser.antlr.Lexer;
}

@parser::header {
package org.correttouml.grammars.parser.antlr.internal; 

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import org.correttouml.grammars.services.BooleanExpressionsGrammarAccess;

}

@parser::members {

 	private BooleanExpressionsGrammarAccess grammarAccess;
 	
    public InternalBooleanExpressionsParser(TokenStream input, BooleanExpressionsGrammarAccess grammarAccess) {
        this(input);
        this.grammarAccess = grammarAccess;
        registerRules(grammarAccess.getGrammar());
    }
    
    @Override
    protected String getFirstRuleName() {
    	return "Model";	
   	}
   	
   	@Override
   	protected BooleanExpressionsGrammarAccess getGrammarAccess() {
   		return grammarAccess;
   	}
}

@rulecatch { 
    catch (RecognitionException re) { 
        recover(input,re); 
        appendSkippedTokens();
    } 
}




// Entry rule entryRuleModel
entryRuleModel returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getModelRule()); }
	 iv_ruleModel=ruleModel 
	 { $current=$iv_ruleModel.current; } 
	 EOF 
;

// Rule Model
ruleModel returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(
(
		{ 
	        newCompositeNode(grammarAccess.getModelAccess().getExpressionOrExpressionParserRuleCall_0()); 
	    }
		lv_expression_0_0=ruleOrExpression		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getModelRule());
	        }
       		set(
       			$current, 
       			"expression",
        		lv_expression_0_0, 
        		"org.correttouml.grammars.BooleanExpressions.OrExpression");
	        afterParserOrEnumRuleCall();
	    }

)
)
;





// Entry rule entryRuleOrExpression
entryRuleOrExpression returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getOrExpressionRule()); }
	 iv_ruleOrExpression=ruleOrExpression 
	 { $current=$iv_ruleOrExpression.current; } 
	 EOF 
;

// Rule OrExpression
ruleOrExpression returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
(
		{ 
	        newCompositeNode(grammarAccess.getOrExpressionAccess().getLeftExpressionAndExpressionParserRuleCall_0_0()); 
	    }
		lv_leftExpression_0_0=ruleAndExpression		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getOrExpressionRule());
	        }
       		set(
       			$current, 
       			"leftExpression",
        		lv_leftExpression_0_0, 
        		"org.correttouml.grammars.BooleanExpressions.AndExpression");
	        afterParserOrEnumRuleCall();
	    }

)
)((
(
		lv_or_1_0=RULE_OR
		{
			newLeafNode(lv_or_1_0, grammarAccess.getOrExpressionAccess().getOrORTerminalRuleCall_1_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getOrExpressionRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"or",
        		lv_or_1_0, 
        		"org.correttouml.grammars.BooleanExpressions.OR");
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getOrExpressionAccess().getRightExpressionOrExpressionParserRuleCall_1_1_0()); 
	    }
		lv_rightExpression_2_0=ruleOrExpression		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getOrExpressionRule());
	        }
       		set(
       			$current, 
       			"rightExpression",
        		lv_rightExpression_2_0, 
        		"org.correttouml.grammars.BooleanExpressions.OrExpression");
	        afterParserOrEnumRuleCall();
	    }

)
))?)
;





// Entry rule entryRuleAndExpression
entryRuleAndExpression returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getAndExpressionRule()); }
	 iv_ruleAndExpression=ruleAndExpression 
	 { $current=$iv_ruleAndExpression.current; } 
	 EOF 
;

// Rule AndExpression
ruleAndExpression returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
(
		{ 
	        newCompositeNode(grammarAccess.getAndExpressionAccess().getLeftExpressionBaseExpressionParserRuleCall_0_0()); 
	    }
		lv_leftExpression_0_0=ruleBaseExpression		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getAndExpressionRule());
	        }
       		set(
       			$current, 
       			"leftExpression",
        		lv_leftExpression_0_0, 
        		"org.correttouml.grammars.BooleanExpressions.BaseExpression");
	        afterParserOrEnumRuleCall();
	    }

)
)((
(
		lv_and_1_0=RULE_AND
		{
			newLeafNode(lv_and_1_0, grammarAccess.getAndExpressionAccess().getAndANDTerminalRuleCall_1_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getAndExpressionRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"and",
        		lv_and_1_0, 
        		"org.correttouml.grammars.BooleanExpressions.AND");
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getAndExpressionAccess().getRightExpressionAndExpressionParserRuleCall_1_1_0()); 
	    }
		lv_rightExpression_2_0=ruleAndExpression		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getAndExpressionRule());
	        }
       		set(
       			$current, 
       			"rightExpression",
        		lv_rightExpression_2_0, 
        		"org.correttouml.grammars.BooleanExpressions.AndExpression");
	        afterParserOrEnumRuleCall();
	    }

)
))?)
;





// Entry rule entryRuleBaseExpression
entryRuleBaseExpression returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getBaseExpressionRule()); }
	 iv_ruleBaseExpression=ruleBaseExpression 
	 { $current=$iv_ruleBaseExpression.current; } 
	 EOF 
;

// Rule BaseExpression
ruleBaseExpression returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
(
		lv_not_0_0=RULE_NOT
		{
			newLeafNode(lv_not_0_0, grammarAccess.getBaseExpressionAccess().getNotNOTTerminalRuleCall_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getBaseExpressionRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"not",
        		lv_not_0_0, 
        		"org.correttouml.grammars.BooleanExpressions.NOT");
	    }

)
)?((
(
		{ 
	        newCompositeNode(grammarAccess.getBaseExpressionAccess().getBooleanTermBooleanTermParserRuleCall_1_0_0()); 
	    }
		lv_booleanTerm_1_0=rulebooleanTerm		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getBaseExpressionRule());
	        }
       		set(
       			$current, 
       			"booleanTerm",
        		lv_booleanTerm_1_0, 
        		"org.correttouml.grammars.BooleanExpressions.booleanTerm");
	        afterParserOrEnumRuleCall();
	    }

)
)
    |(	otherlv_2='(' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getBaseExpressionAccess().getLeftParenthesisKeyword_1_1_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getBaseExpressionAccess().getRootExpressionOrExpressionParserRuleCall_1_1_1_0()); 
	    }
		lv_rootExpression_3_0=ruleOrExpression		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getBaseExpressionRule());
	        }
       		set(
       			$current, 
       			"rootExpression",
        		lv_rootExpression_3_0, 
        		"org.correttouml.grammars.BooleanExpressions.OrExpression");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_4=')' 
    {
    	newLeafNode(otherlv_4, grammarAccess.getBaseExpressionAccess().getRightParenthesisKeyword_1_1_2());
    }
)))
;





// Entry rule entryRulebooleanTerm
entryRulebooleanTerm returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getBooleanTermRule()); }
	 iv_rulebooleanTerm=rulebooleanTerm 
	 { $current=$iv_rulebooleanTerm.current; } 
	 EOF 
;

// Rule booleanTerm
rulebooleanTerm returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
(
		{ 
	        newCompositeNode(grammarAccess.getBooleanTermAccess().getTimeConstraintTimeConstraintParserRuleCall_0_0()); 
	    }
		lv_timeConstraint_0_0=ruleTimeConstraint		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getBooleanTermRule());
	        }
       		set(
       			$current, 
       			"timeConstraint",
        		lv_timeConstraint_0_0, 
        		"org.correttouml.grammars.BooleanExpressions.TimeConstraint");
	        afterParserOrEnumRuleCall();
	    }

)
)
    |(
(
		{ 
	        newCompositeNode(grammarAccess.getBooleanTermAccess().getBooleanVariableBooleanVariableParserRuleCall_1_0()); 
	    }
		lv_booleanVariable_1_0=ruleBooleanVariable		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getBooleanTermRule());
	        }
       		set(
       			$current, 
       			"booleanVariable",
        		lv_booleanVariable_1_0, 
        		"org.correttouml.grammars.BooleanExpressions.BooleanVariable");
	        afterParserOrEnumRuleCall();
	    }

)
)
    |(
(
		{ 
	        newCompositeNode(grammarAccess.getBooleanTermAccess().getVariableConditionVariableConditionParserRuleCall_2_0()); 
	    }
		lv_variableCondition_2_0=ruleVariableCondition		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getBooleanTermRule());
	        }
       		set(
       			$current, 
       			"variableCondition",
        		lv_variableCondition_2_0, 
        		"org.correttouml.grammars.BooleanExpressions.VariableCondition");
	        afterParserOrEnumRuleCall();
	    }

)
))
;





// Entry rule entryRuleTimeConstraint
entryRuleTimeConstraint returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getTimeConstraintRule()); }
	 iv_ruleTimeConstraint=ruleTimeConstraint 
	 { $current=$iv_ruleTimeConstraint.current; } 
	 EOF 
;

// Rule TimeConstraint
ruleTimeConstraint returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='@' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getTimeConstraintAccess().getCommercialAtKeyword_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getTimeConstraintAccess().getEvent2EventParserRuleCall_1_0()); 
	    }
		lv_event2_1_0=ruleEvent		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getTimeConstraintRule());
	        }
       		set(
       			$current, 
       			"event2",
        		lv_event2_1_0, 
        		"org.correttouml.grammars.BooleanExpressions.Event");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_2='-' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getTimeConstraintAccess().getHyphenMinusKeyword_2());
    }
	otherlv_3='@' 
    {
    	newLeafNode(otherlv_3, grammarAccess.getTimeConstraintAccess().getCommercialAtKeyword_3());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getTimeConstraintAccess().getEvent1EventParserRuleCall_4_0()); 
	    }
		lv_event1_4_0=ruleEvent		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getTimeConstraintRule());
	        }
       		set(
       			$current, 
       			"event1",
        		lv_event1_4_0, 
        		"org.correttouml.grammars.BooleanExpressions.Event");
	        afterParserOrEnumRuleCall();
	    }

)
)(
(
		lv_op_5_0=RULE_RELATIONS
		{
			newLeafNode(lv_op_5_0, grammarAccess.getTimeConstraintAccess().getOpRELATIONSTerminalRuleCall_5_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getTimeConstraintRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"op",
        		lv_op_5_0, 
        		"org.correttouml.grammars.BooleanExpressions.RELATIONS");
	    }

)
)(
(
		lv_value_6_0=RULE_INT
		{
			newLeafNode(lv_value_6_0, grammarAccess.getTimeConstraintAccess().getValueINTTerminalRuleCall_6_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getTimeConstraintRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"value",
        		lv_value_6_0, 
        		"org.eclipse.xtext.common.Terminals.INT");
	    }

)
))
;





// Entry rule entryRuleBooleanVariable
entryRuleBooleanVariable returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getBooleanVariableRule()); }
	 iv_ruleBooleanVariable=ruleBooleanVariable 
	 { $current=$iv_ruleBooleanVariable.current; } 
	 EOF 
;

// Rule BooleanVariable
ruleBooleanVariable returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(
(
		lv_variable_0_0=RULE_ID
		{
			newLeafNode(lv_variable_0_0, grammarAccess.getBooleanVariableAccess().getVariableIDTerminalRuleCall_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getBooleanVariableRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"variable",
        		lv_variable_0_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)
;





// Entry rule entryRuleVariableCondition
entryRuleVariableCondition returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getVariableConditionRule()); }
	 iv_ruleVariableCondition=ruleVariableCondition 
	 { $current=$iv_ruleVariableCondition.current; } 
	 EOF 
;

// Rule VariableCondition
ruleVariableCondition returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='(' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getVariableConditionAccess().getLeftParenthesisKeyword_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getVariableConditionAccess().getExpression_leftEXPRESSIONParserRuleCall_1_0()); 
	    }
		lv_expression_left_1_0=ruleEXPRESSION		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getVariableConditionRule());
	        }
       		set(
       			$current, 
       			"expression_left",
        		lv_expression_left_1_0, 
        		"org.correttouml.grammars.BooleanExpressions.EXPRESSION");
	        afterParserOrEnumRuleCall();
	    }

)
)(
(
		lv_relation_2_0=RULE_RELATIONS
		{
			newLeafNode(lv_relation_2_0, grammarAccess.getVariableConditionAccess().getRelationRELATIONSTerminalRuleCall_2_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getVariableConditionRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"relation",
        		lv_relation_2_0, 
        		"org.correttouml.grammars.BooleanExpressions.RELATIONS");
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getVariableConditionAccess().getExpression_rightEXPRESSIONParserRuleCall_3_0()); 
	    }
		lv_expression_right_3_0=ruleEXPRESSION		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getVariableConditionRule());
	        }
       		set(
       			$current, 
       			"expression_right",
        		lv_expression_right_3_0, 
        		"org.correttouml.grammars.BooleanExpressions.EXPRESSION");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_4=')' 
    {
    	newLeafNode(otherlv_4, grammarAccess.getVariableConditionAccess().getRightParenthesisKeyword_4());
    }
)
;





// Entry rule entryRuleEXPRESSION
entryRuleEXPRESSION returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getEXPRESSIONRule()); }
	 iv_ruleEXPRESSION=ruleEXPRESSION 
	 { $current=$iv_ruleEXPRESSION.current; } 
	 EOF 
;

// Rule EXPRESSION
ruleEXPRESSION returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(((
(
		{ 
	        newCompositeNode(grammarAccess.getEXPRESSIONAccess().getFirstTermTERMParserRuleCall_0_0_0()); 
	    }
		lv_firstTerm_0_0=ruleTERM		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getEXPRESSIONRule());
	        }
       		set(
       			$current, 
       			"firstTerm",
        		lv_firstTerm_0_0, 
        		"org.correttouml.grammars.BooleanExpressions.TERM");
	        afterParserOrEnumRuleCall();
	    }

)
)(
(
		lv_operator_1_0=RULE_OPERATOR
		{
			newLeafNode(lv_operator_1_0, grammarAccess.getEXPRESSIONAccess().getOperatorOPERATORTerminalRuleCall_0_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getEXPRESSIONRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"operator",
        		lv_operator_1_0, 
        		"org.correttouml.grammars.BooleanExpressions.OPERATOR");
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getEXPRESSIONAccess().getSecondTermTERMParserRuleCall_0_2_0()); 
	    }
		lv_secondTerm_2_0=ruleTERM		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getEXPRESSIONRule());
	        }
       		set(
       			$current, 
       			"secondTerm",
        		lv_secondTerm_2_0, 
        		"org.correttouml.grammars.BooleanExpressions.TERM");
	        afterParserOrEnumRuleCall();
	    }

)
))
    |(
(
		{ 
	        newCompositeNode(grammarAccess.getEXPRESSIONAccess().getAloneTERMParserRuleCall_1_0()); 
	    }
		lv_alone_3_0=ruleTERM		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getEXPRESSIONRule());
	        }
       		set(
       			$current, 
       			"alone",
        		lv_alone_3_0, 
        		"org.correttouml.grammars.BooleanExpressions.TERM");
	        afterParserOrEnumRuleCall();
	    }

)
))
;





// Entry rule entryRuleTERM
entryRuleTERM returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getTERMRule()); }
	 iv_ruleTERM=ruleTERM 
	 { $current=$iv_ruleTERM.current; } 
	 EOF 
;

// Rule TERM
ruleTERM returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
(
		lv_variable_0_0=RULE_ID
		{
			newLeafNode(lv_variable_0_0, grammarAccess.getTERMAccess().getVariableIDTerminalRuleCall_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getTERMRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"variable",
        		lv_variable_0_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)
    |(
(
		lv_constant_1_0=RULE_INT
		{
			newLeafNode(lv_constant_1_0, grammarAccess.getTERMAccess().getConstantINTTerminalRuleCall_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getTERMRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"constant",
        		lv_constant_1_0, 
        		"org.eclipse.xtext.common.Terminals.INT");
	    }

)
))
;





// Entry rule entryRuleEvent
entryRuleEvent returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getEventRule()); }
	 iv_ruleEvent=ruleEvent 
	 { $current=$iv_ruleEvent.current; } 
	 EOF 
;

// Rule Event
ruleEvent returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(((
(
		lv_eventName_0_0=RULE_ID
		{
			newLeafNode(lv_eventName_0_0, grammarAccess.getEventAccess().getEventNameIDTerminalRuleCall_0_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getEventRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"eventName",
        		lv_eventName_0_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_1='.' 
    {
    	newLeafNode(otherlv_1, grammarAccess.getEventAccess().getFullStopKeyword_0_1());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getEventAccess().getEventExtensionEventExtensionsParserRuleCall_0_2_0()); 
	    }
		lv_eventExtension_2_0=ruleEventExtensions		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getEventRule());
	        }
       		set(
       			$current, 
       			"eventExtension",
        		lv_eventExtension_2_0, 
        		"org.correttouml.grammars.BooleanExpressions.EventExtensions");
	        afterParserOrEnumRuleCall();
	    }

)
))
    |(
(
		lv_nowEvent_3_0=	'now' 
    {
        newLeafNode(lv_nowEvent_3_0, grammarAccess.getEventAccess().getNowEventNowKeyword_1_0());
    }
 
	    {
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getEventRule());
	        }
       		setWithLastConsumed($current, "nowEvent", true, "now");
	    }

)
))
;





// Entry rule entryRuleEventExtensions
entryRuleEventExtensions returns [String current=null] 
	:
	{ newCompositeNode(grammarAccess.getEventExtensionsRule()); } 
	 iv_ruleEventExtensions=ruleEventExtensions 
	 { $current=$iv_ruleEventExtensions.current.getText(); }  
	 EOF 
;

// Rule EventExtensions
ruleEventExtensions returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(
	kw='exit' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getEventExtensionsAccess().getExitKeyword_0()); 
    }

    |
	kw='enter' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getEventExtensionsAccess().getEnterKeyword_1()); 
    }

    |
	kw='start' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getEventExtensionsAccess().getStartKeyword_2()); 
    }

    |
	kw='end' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getEventExtensionsAccess().getEndKeyword_3()); 
    }

    |
	kw='tick' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getEventExtensionsAccess().getTickKeyword_4()); 
    }

    |
	kw='sig' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getEventExtensionsAccess().getSigKeyword_5()); 
    }

    |
	kw='call' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getEventExtensionsAccess().getCallKeyword_6()); 
    }

    |
	kw='send' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getEventExtensionsAccess().getSendKeyword_7()); 
    }

    |
	kw='receive' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getEventExtensionsAccess().getReceiveKeyword_8()); 
    }

    |
	kw='reply' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getEventExtensionsAccess().getReplyKeyword_9()); 
    }
)
    ;





RULE_OPERATOR : ('+'|'*'|'--');

RULE_RELATIONS : ('<'|'>'|'=='|'<='|'>='|'!=');

RULE_OR : '||';

RULE_AND : '&&';

RULE_NOT : '!!';

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;


