/*
 * generated by Xtext
 */
grammar InternalProperty;

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
import org.correttouml.grammars.services.PropertyGrammarAccess;

}

@parser::members {

 	private PropertyGrammarAccess grammarAccess;
 	
    public InternalPropertyParser(TokenStream input, PropertyGrammarAccess grammarAccess) {
        this(input);
        this.grammarAccess = grammarAccess;
        registerRules(grammarAccess.getGrammar());
    }
    
    @Override
    protected String getFirstRuleName() {
    	return "Model";	
   	}
   	
   	@Override
   	protected PropertyGrammarAccess getGrammarAccess() {
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
((
(
		{ 
	        newCompositeNode(grammarAccess.getModelAccess().getDeclarationsDeclarationParserRuleCall_0_0()); 
	    }
		lv_declarations_0_0=ruleDeclaration		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getModelRule());
	        }
       		add(
       			$current, 
       			"declarations",
        		lv_declarations_0_0, 
        		"org.correttouml.grammars.Property.Declaration");
	        afterParserOrEnumRuleCall();
	    }

)
)*(
(
		{ 
	        newCompositeNode(grammarAccess.getModelAccess().getCorrettoCommandCorrettoParserRuleCall_1_0()); 
	    }
		lv_correttoCommand_1_0=ruleCorretto		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getModelRule());
	        }
       		set(
       			$current, 
       			"correttoCommand",
        		lv_correttoCommand_1_0, 
        		"org.correttouml.grammars.Property.Corretto");
	        afterParserOrEnumRuleCall();
	    }

)
))
;





// Entry rule entryRuleCorretto
entryRuleCorretto returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getCorrettoRule()); }
	 iv_ruleCorretto=ruleCorretto 
	 { $current=$iv_ruleCorretto.current; } 
	 EOF 
;

// Rule Corretto
ruleCorretto returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='Corretto.' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getCorrettoAccess().getCorrettoKeyword_0());
    }
((
(
		{ 
	        newCompositeNode(grammarAccess.getCorrettoAccess().getVerifyVerifyParserRuleCall_1_0_0()); 
	    }
		lv_verify_1_0=ruleVerify		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getCorrettoRule());
	        }
       		set(
       			$current, 
       			"verify",
        		lv_verify_1_0, 
        		"org.correttouml.grammars.Property.Verify");
	        afterParserOrEnumRuleCall();
	    }

)
)
    |(
(
		lv_execute_2_0=RULE_EXECUTE
		{
			newLeafNode(lv_execute_2_0, grammarAccess.getCorrettoAccess().getExecuteEXECUTETerminalRuleCall_1_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getCorrettoRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"execute",
        		lv_execute_2_0, 
        		"org.correttouml.grammars.Property.EXECUTE");
	    }

)
)))
;





// Entry rule entryRuleVerify
entryRuleVerify returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getVerifyRule()); }
	 iv_ruleVerify=ruleVerify 
	 { $current=$iv_ruleVerify.current; } 
	 EOF 
;

// Rule Verify
ruleVerify returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='verify(' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getVerifyAccess().getVerifyKeyword_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getVerifyAccess().getTrioTRIOParserRuleCall_1_0()); 
	    }
		lv_trio_1_0=ruleTRIO		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getVerifyRule());
	        }
       		set(
       			$current, 
       			"trio",
        		lv_trio_1_0, 
        		"org.correttouml.grammars.Property.TRIO");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_2=')' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getVerifyAccess().getRightParenthesisKeyword_2());
    }
)
;





// Entry rule entryRuleDeclaration
entryRuleDeclaration returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getDeclarationRule()); }
	 iv_ruleDeclaration=ruleDeclaration 
	 { $current=$iv_ruleDeclaration.current; } 
	 EOF 
;

// Rule Declaration
ruleDeclaration returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(((
(
		lv_stateName_0_0=RULE_ID
		{
			newLeafNode(lv_stateName_0_0, grammarAccess.getDeclarationAccess().getStateNameIDTerminalRuleCall_0_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getDeclarationRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"stateName",
        		lv_stateName_0_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_1='=' 
    {
    	newLeafNode(otherlv_1, grammarAccess.getDeclarationAccess().getEqualsSignKeyword_0_1());
    }
(
(
		lv_obj_2_0=RULE_ID
		{
			newLeafNode(lv_obj_2_0, grammarAccess.getDeclarationAccess().getObjIDTerminalRuleCall_0_2_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getDeclarationRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"obj",
        		lv_obj_2_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_3='.getState(' 
    {
    	newLeafNode(otherlv_3, grammarAccess.getDeclarationAccess().getGetStateKeyword_0_3());
    }
(
(
		lv_std_4_0=RULE_ID
		{
			newLeafNode(lv_std_4_0, grammarAccess.getDeclarationAccess().getStdIDTerminalRuleCall_0_4_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getDeclarationRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"std",
        		lv_std_4_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_5=',' 
    {
    	newLeafNode(otherlv_5, grammarAccess.getDeclarationAccess().getCommaKeyword_0_5());
    }
(
(
		lv_uMLStateName_6_0=RULE_ID
		{
			newLeafNode(lv_uMLStateName_6_0, grammarAccess.getDeclarationAccess().getUMLStateNameIDTerminalRuleCall_0_6_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getDeclarationRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"uMLStateName",
        		lv_uMLStateName_6_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_7=')' 
    {
    	newLeafNode(otherlv_7, grammarAccess.getDeclarationAccess().getRightParenthesisKeyword_0_7());
    }
)
    |((
(
		lv_trioVar_8_0=RULE_ID
		{
			newLeafNode(lv_trioVar_8_0, grammarAccess.getDeclarationAccess().getTrioVarIDTerminalRuleCall_1_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getDeclarationRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"trioVar",
        		lv_trioVar_8_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_9='=' 
    {
    	newLeafNode(otherlv_9, grammarAccess.getDeclarationAccess().getEqualsSignKeyword_1_1());
    }
((
(
		{ 
	        newCompositeNode(grammarAccess.getDeclarationAccess().getTrioTRIOParserRuleCall_1_2_0_0()); 
	    }
		lv_trio_10_0=ruleTRIO		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getDeclarationRule());
	        }
       		set(
       			$current, 
       			"trio",
        		lv_trio_10_0, 
        		"org.correttouml.grammars.Property.TRIO");
	        afterParserOrEnumRuleCall();
	    }

)
)
    |((
(
		lv_obj_11_0=RULE_ID
		{
			newLeafNode(lv_obj_11_0, grammarAccess.getDeclarationAccess().getObjIDTerminalRuleCall_1_2_1_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getDeclarationRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"obj",
        		lv_obj_11_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_12='.in(' 
    {
    	newLeafNode(otherlv_12, grammarAccess.getDeclarationAccess().getInKeyword_1_2_1_1());
    }
(
(
		lv_stateName_13_0=RULE_ID
		{
			newLeafNode(lv_stateName_13_0, grammarAccess.getDeclarationAccess().getStateNameIDTerminalRuleCall_1_2_1_2_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getDeclarationRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"stateName",
        		lv_stateName_13_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_14=')' 
    {
    	newLeafNode(otherlv_14, grammarAccess.getDeclarationAccess().getRightParenthesisKeyword_1_2_1_3());
    }
))))
;





// Entry rule entryRuleTRIO
entryRuleTRIO returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getTRIORule()); }
	 iv_ruleTRIO=ruleTRIO 
	 { $current=$iv_ruleTRIO.current; } 
	 EOF 
;

// Rule TRIO
ruleTRIO returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
(
		{ 
	        newCompositeNode(grammarAccess.getTRIOAccess().getTrioLTRIOLParserRuleCall_0_0()); 
	    }
		lv_trioL_0_0=ruleTRIOL		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getTRIORule());
	        }
       		set(
       			$current, 
       			"trioL",
        		lv_trioL_0_0, 
        		"org.correttouml.grammars.Property.TRIOL");
	        afterParserOrEnumRuleCall();
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getTRIOAccess().getTrioRTRIORParserRuleCall_1_0()); 
	    }
		lv_trioR_1_0=ruleTRIOR		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getTRIORule());
	        }
       		set(
       			$current, 
       			"trioR",
        		lv_trioR_1_0, 
        		"org.correttouml.grammars.Property.TRIOR");
	        afterParserOrEnumRuleCall();
	    }

)
)?)
;





// Entry rule entryRuleTRIOL
entryRuleTRIOL returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getTRIOLRule()); }
	 iv_ruleTRIOL=ruleTRIOL 
	 { $current=$iv_ruleTRIOL.current; } 
	 EOF 
;

// Rule TRIOL
ruleTRIOL returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(((
(
		lv_trioVar_0_0=RULE_ID
		{
			newLeafNode(lv_trioVar_0_0, grammarAccess.getTRIOLAccess().getTrioVarIDTerminalRuleCall_0_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getTRIOLRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"trioVar",
        		lv_trioVar_0_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)((
(
		lv_opName_1_0=RULE_ID
		{
			newLeafNode(lv_opName_1_0, grammarAccess.getTRIOLAccess().getOpNameIDTerminalRuleCall_0_1_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getTRIOLRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"opName",
        		lv_opName_1_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_2='()' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getTRIOLAccess().getLeftParenthesisRightParenthesisKeyword_0_1_1());
    }
)?)
    |(
(
		{ 
	        newCompositeNode(grammarAccess.getTRIOLAccess().getArithBoolArithBoolParserRuleCall_1_0()); 
	    }
		lv_arithBool_3_0=ruleArithBool		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getTRIOLRule());
	        }
       		set(
       			$current, 
       			"arithBool",
        		lv_arithBool_3_0, 
        		"org.correttouml.grammars.Property.ArithBool");
	        afterParserOrEnumRuleCall();
	    }

)
)
    |(	otherlv_4='!(' 
    {
    	newLeafNode(otherlv_4, grammarAccess.getTRIOLAccess().getExclamationMarkLeftParenthesisKeyword_2_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getTRIOLAccess().getTrioNotTRIOParserRuleCall_2_1_0()); 
	    }
		lv_trioNot_5_0=ruleTRIO		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getTRIOLRule());
	        }
       		set(
       			$current, 
       			"trioNot",
        		lv_trioNot_5_0, 
        		"org.correttouml.grammars.Property.TRIO");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_6=')' 
    {
    	newLeafNode(otherlv_6, grammarAccess.getTRIOLAccess().getRightParenthesisKeyword_2_2());
    }
)
    |(	otherlv_7='Time.' 
    {
    	newLeafNode(otherlv_7, grammarAccess.getTRIOLAccess().getTimeKeyword_3_0());
    }
(
(
		lv_trioOpF_8_0=RULE_TRIOOPF
		{
			newLeafNode(lv_trioOpF_8_0, grammarAccess.getTRIOLAccess().getTrioOpFTRIOOPFTerminalRuleCall_3_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getTRIOLRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"trioOpF",
        		lv_trioOpF_8_0, 
        		"org.correttouml.grammars.Property.TRIOOPF");
	    }

)
)	otherlv_9='(' 
    {
    	newLeafNode(otherlv_9, grammarAccess.getTRIOLAccess().getLeftParenthesisKeyword_3_2());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getTRIOLAccess().getTrioOpF1TRIOParserRuleCall_3_3_0()); 
	    }
		lv_trioOpF1_10_0=ruleTRIO		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getTRIOLRule());
	        }
       		set(
       			$current, 
       			"trioOpF1",
        		lv_trioOpF1_10_0, 
        		"org.correttouml.grammars.Property.TRIO");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_11=')' 
    {
    	newLeafNode(otherlv_11, grammarAccess.getTRIOLAccess().getRightParenthesisKeyword_3_4());
    }
)
    |(	otherlv_12='Time.' 
    {
    	newLeafNode(otherlv_12, grammarAccess.getTRIOLAccess().getTimeKeyword_4_0());
    }
(
(
		lv_trioOpFF_13_0=RULE_TRIOOPFF
		{
			newLeafNode(lv_trioOpFF_13_0, grammarAccess.getTRIOLAccess().getTrioOpFFTRIOOPFFTerminalRuleCall_4_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getTRIOLRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"trioOpFF",
        		lv_trioOpFF_13_0, 
        		"org.correttouml.grammars.Property.TRIOOPFF");
	    }

)
)	otherlv_14='(' 
    {
    	newLeafNode(otherlv_14, grammarAccess.getTRIOLAccess().getLeftParenthesisKeyword_4_2());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getTRIOLAccess().getTrioOpFF1TRIOParserRuleCall_4_3_0()); 
	    }
		lv_trioOpFF1_15_0=ruleTRIO		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getTRIOLRule());
	        }
       		set(
       			$current, 
       			"trioOpFF1",
        		lv_trioOpFF1_15_0, 
        		"org.correttouml.grammars.Property.TRIO");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_16=',' 
    {
    	newLeafNode(otherlv_16, grammarAccess.getTRIOLAccess().getCommaKeyword_4_4());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getTRIOLAccess().getTrioOpFF2TRIOParserRuleCall_4_5_0()); 
	    }
		lv_trioOpFF2_17_0=ruleTRIO		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getTRIOLRule());
	        }
       		set(
       			$current, 
       			"trioOpFF2",
        		lv_trioOpFF2_17_0, 
        		"org.correttouml.grammars.Property.TRIO");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_18=')' 
    {
    	newLeafNode(otherlv_18, grammarAccess.getTRIOLAccess().getRightParenthesisKeyword_4_6());
    }
)
    |(	otherlv_19='Time.' 
    {
    	newLeafNode(otherlv_19, grammarAccess.getTRIOLAccess().getTimeKeyword_5_0());
    }
(
(
		lv_trioOpFN_20_0=RULE_TRIOOPFN
		{
			newLeafNode(lv_trioOpFN_20_0, grammarAccess.getTRIOLAccess().getTrioOpFNTRIOOPFNTerminalRuleCall_5_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getTRIOLRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"trioOpFN",
        		lv_trioOpFN_20_0, 
        		"org.correttouml.grammars.Property.TRIOOPFN");
	    }

)
)	otherlv_21='(' 
    {
    	newLeafNode(otherlv_21, grammarAccess.getTRIOLAccess().getLeftParenthesisKeyword_5_2());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getTRIOLAccess().getTrioOpFN1TRIOParserRuleCall_5_3_0()); 
	    }
		lv_trioOpFN1_22_0=ruleTRIO		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getTRIOLRule());
	        }
       		set(
       			$current, 
       			"trioOpFN1",
        		lv_trioOpFN1_22_0, 
        		"org.correttouml.grammars.Property.TRIO");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_23=',' 
    {
    	newLeafNode(otherlv_23, grammarAccess.getTRIOLAccess().getCommaKeyword_5_4());
    }
(
(
		lv_int_24_0=RULE_INT
		{
			newLeafNode(lv_int_24_0, grammarAccess.getTRIOLAccess().getIntINTTerminalRuleCall_5_5_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getTRIOLRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"int",
        		lv_int_24_0, 
        		"org.eclipse.xtext.common.Terminals.INT");
	    }

)
)	otherlv_25=')' 
    {
    	newLeafNode(otherlv_25, grammarAccess.getTRIOLAccess().getRightParenthesisKeyword_5_6());
    }
))
;





// Entry rule entryRuleTRIOR
entryRuleTRIOR returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getTRIORRule()); }
	 iv_ruleTRIOR=ruleTRIOR 
	 { $current=$iv_ruleTRIOR.current; } 
	 EOF 
;

// Rule TRIOR
ruleTRIOR returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
(
		lv_trioOP2_0_0=RULE_TRIOOP2
		{
			newLeafNode(lv_trioOP2_0_0, grammarAccess.getTRIORAccess().getTrioOP2TRIOOP2TerminalRuleCall_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getTRIORRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"trioOP2",
        		lv_trioOP2_0_0, 
        		"org.correttouml.grammars.Property.TRIOOP2");
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getTRIORAccess().getTrioTRIOParserRuleCall_1_0()); 
	    }
		lv_trio_1_0=ruleTRIO		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getTRIORRule());
	        }
       		set(
       			$current, 
       			"trio",
        		lv_trio_1_0, 
        		"org.correttouml.grammars.Property.TRIO");
	        afterParserOrEnumRuleCall();
	    }

)
))
;





// Entry rule entryRuleArithBool
entryRuleArithBool returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getArithBoolRule()); }
	 iv_ruleArithBool=ruleArithBool 
	 { $current=$iv_ruleArithBool.current; } 
	 EOF 
;

// Rule ArithBool
ruleArithBool returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
(
		{ 
	        newCompositeNode(grammarAccess.getArithBoolAccess().getArithTerm1ArithTermParserRuleCall_0_0()); 
	    }
		lv_arithTerm1_0_0=ruleArithTerm		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getArithBoolRule());
	        }
       		set(
       			$current, 
       			"arithTerm1",
        		lv_arithTerm1_0_0, 
        		"org.correttouml.grammars.Property.ArithTerm");
	        afterParserOrEnumRuleCall();
	    }

)
)((
(
		lv_arithCOP_1_0=RULE_ARITH_COMPARE_OP
		{
			newLeafNode(lv_arithCOP_1_0, grammarAccess.getArithBoolAccess().getArithCOPARITH_COMPARE_OPTerminalRuleCall_1_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getArithBoolRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"arithCOP",
        		lv_arithCOP_1_0, 
        		"org.correttouml.grammars.Property.ARITH_COMPARE_OP");
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getArithBoolAccess().getArithTerm2ArithTermParserRuleCall_1_1_0()); 
	    }
		lv_arithTerm2_2_0=ruleArithTerm		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getArithBoolRule());
	        }
       		set(
       			$current, 
       			"arithTerm2",
        		lv_arithTerm2_2_0, 
        		"org.correttouml.grammars.Property.ArithTerm");
	        afterParserOrEnumRuleCall();
	    }

)
))?)
;





// Entry rule entryRuleArithTerm
entryRuleArithTerm returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getArithTermRule()); }
	 iv_ruleArithTerm=ruleArithTerm 
	 { $current=$iv_ruleArithTerm.current; } 
	 EOF 
;

// Rule ArithTerm
ruleArithTerm returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
(
		{ 
	        newCompositeNode(grammarAccess.getArithTermAccess().getArithTermLArithTermLParserRuleCall_0_0()); 
	    }
		lv_arithTermL_0_0=ruleArithTermL		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getArithTermRule());
	        }
       		set(
       			$current, 
       			"arithTermL",
        		lv_arithTermL_0_0, 
        		"org.correttouml.grammars.Property.ArithTermL");
	        afterParserOrEnumRuleCall();
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getArithTermAccess().getArithTermRArithTermRParserRuleCall_1_0()); 
	    }
		lv_arithTermR_1_0=ruleArithTermR		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getArithTermRule());
	        }
       		set(
       			$current, 
       			"arithTermR",
        		lv_arithTermR_1_0, 
        		"org.correttouml.grammars.Property.ArithTermR");
	        afterParserOrEnumRuleCall();
	    }

)
)?)
;





// Entry rule entryRuleArithTermL
entryRuleArithTermL returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getArithTermLRule()); }
	 iv_ruleArithTermL=ruleArithTermL 
	 { $current=$iv_ruleArithTermL.current; } 
	 EOF 
;

// Rule ArithTermL
ruleArithTermL returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((	otherlv_0='(' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getArithTermLAccess().getLeftParenthesisKeyword_0_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getArithTermLAccess().getTrioTRIOParserRuleCall_0_1_0()); 
	    }
		lv_trio_1_0=ruleTRIO		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getArithTermLRule());
	        }
       		set(
       			$current, 
       			"trio",
        		lv_trio_1_0, 
        		"org.correttouml.grammars.Property.TRIO");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_2=')' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getArithTermLAccess().getRightParenthesisKeyword_0_2());
    }
)
    |(
(
		{ 
	        newCompositeNode(grammarAccess.getArithTermLAccess().getConstantDataTypeParserRuleCall_1_0()); 
	    }
		lv_constant_3_0=ruleDataType		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getArithTermLRule());
	        }
       		set(
       			$current, 
       			"constant",
        		lv_constant_3_0, 
        		"org.correttouml.grammars.Property.DataType");
	        afterParserOrEnumRuleCall();
	    }

)
)
    |(
(
		{ 
	        newCompositeNode(grammarAccess.getArithTermLAccess().getArithVarArithVarParserRuleCall_2_0()); 
	    }
		lv_arithVar_4_0=ruleArithVar		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getArithTermLRule());
	        }
       		set(
       			$current, 
       			"arithVar",
        		lv_arithVar_4_0, 
        		"org.correttouml.grammars.Property.ArithVar");
	        afterParserOrEnumRuleCall();
	    }

)
)
    |(	otherlv_5='Futr(' 
    {
    	newLeafNode(otherlv_5, grammarAccess.getArithTermLAccess().getFutrKeyword_3_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getArithTermLAccess().getArithTermFArithTermParserRuleCall_3_1_0()); 
	    }
		lv_arithTermF_6_0=ruleArithTerm		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getArithTermLRule());
	        }
       		set(
       			$current, 
       			"arithTermF",
        		lv_arithTermF_6_0, 
        		"org.correttouml.grammars.Property.ArithTerm");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_7=',' 
    {
    	newLeafNode(otherlv_7, grammarAccess.getArithTermLAccess().getCommaKeyword_3_2());
    }
(
(
		lv_intF_8_0=RULE_INT
		{
			newLeafNode(lv_intF_8_0, grammarAccess.getArithTermLAccess().getIntFINTTerminalRuleCall_3_3_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getArithTermLRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"intF",
        		lv_intF_8_0, 
        		"org.eclipse.xtext.common.Terminals.INT");
	    }

)
)	otherlv_9=')' 
    {
    	newLeafNode(otherlv_9, grammarAccess.getArithTermLAccess().getRightParenthesisKeyword_3_4());
    }
)
    |(	otherlv_10='Past(' 
    {
    	newLeafNode(otherlv_10, grammarAccess.getArithTermLAccess().getPastKeyword_4_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getArithTermLAccess().getArithTermPArithTermParserRuleCall_4_1_0()); 
	    }
		lv_arithTermP_11_0=ruleArithTerm		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getArithTermLRule());
	        }
       		set(
       			$current, 
       			"arithTermP",
        		lv_arithTermP_11_0, 
        		"org.correttouml.grammars.Property.ArithTerm");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_12=',' 
    {
    	newLeafNode(otherlv_12, grammarAccess.getArithTermLAccess().getCommaKeyword_4_2());
    }
(
(
		lv_intP_13_0=RULE_INT
		{
			newLeafNode(lv_intP_13_0, grammarAccess.getArithTermLAccess().getIntPINTTerminalRuleCall_4_3_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getArithTermLRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"intP",
        		lv_intP_13_0, 
        		"org.eclipse.xtext.common.Terminals.INT");
	    }

)
)	otherlv_14=')' 
    {
    	newLeafNode(otherlv_14, grammarAccess.getArithTermLAccess().getRightParenthesisKeyword_4_4());
    }
))
;





// Entry rule entryRuleArithTermR
entryRuleArithTermR returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getArithTermRRule()); }
	 iv_ruleArithTermR=ruleArithTermR 
	 { $current=$iv_ruleArithTermR.current; } 
	 EOF 
;

// Rule ArithTermR
ruleArithTermR returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
(
		lv_arithOP_0_0=RULE_ARITH_OP
		{
			newLeafNode(lv_arithOP_0_0, grammarAccess.getArithTermRAccess().getArithOPARITH_OPTerminalRuleCall_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getArithTermRRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"arithOP",
        		lv_arithOP_0_0, 
        		"org.correttouml.grammars.Property.ARITH_OP");
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getArithTermRAccess().getArithTermArithTermParserRuleCall_1_0()); 
	    }
		lv_arithTerm_1_0=ruleArithTerm		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getArithTermRRule());
	        }
       		set(
       			$current, 
       			"arithTerm",
        		lv_arithTerm_1_0, 
        		"org.correttouml.grammars.Property.ArithTerm");
	        afterParserOrEnumRuleCall();
	    }

)
))
;





// Entry rule entryRuleArithVar
entryRuleArithVar returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getArithVarRule()); }
	 iv_ruleArithVar=ruleArithVar 
	 { $current=$iv_ruleArithVar.current; } 
	 EOF 
;

// Rule ArithVar
ruleArithVar returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(((
(
		lv_obj_0_0=RULE_ID
		{
			newLeafNode(lv_obj_0_0, grammarAccess.getArithVarAccess().getObjIDTerminalRuleCall_0_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getArithVarRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"obj",
        		lv_obj_0_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_1='.' 
    {
    	newLeafNode(otherlv_1, grammarAccess.getArithVarAccess().getFullStopKeyword_0_1());
    }
(
(
		lv_atr_2_0=RULE_ID
		{
			newLeafNode(lv_atr_2_0, grammarAccess.getArithVarAccess().getAtrIDTerminalRuleCall_0_2_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getArithVarRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"atr",
        		lv_atr_2_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
))
    |((
(
		lv_obj_3_0=RULE_ID
		{
			newLeafNode(lv_obj_3_0, grammarAccess.getArithVarAccess().getObjIDTerminalRuleCall_1_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getArithVarRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"obj",
        		lv_obj_3_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_4='::' 
    {
    	newLeafNode(otherlv_4, grammarAccess.getArithVarAccess().getColonColonKeyword_1_1());
    }
(
(
		lv_op_5_0=RULE_ID
		{
			newLeafNode(lv_op_5_0, grammarAccess.getArithVarAccess().getOpIDTerminalRuleCall_1_2_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getArithVarRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"op",
        		lv_op_5_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_6='.' 
    {
    	newLeafNode(otherlv_6, grammarAccess.getArithVarAccess().getFullStopKeyword_1_3());
    }
(
(
		lv_param_7_0=RULE_ID
		{
			newLeafNode(lv_param_7_0, grammarAccess.getArithVarAccess().getParamIDTerminalRuleCall_1_4_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getArithVarRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"param",
        		lv_param_7_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
))
    |((
(
		lv_sd_8_0=RULE_ID
		{
			newLeafNode(lv_sd_8_0, grammarAccess.getArithVarAccess().getSdIDTerminalRuleCall_2_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getArithVarRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"sd",
        		lv_sd_8_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_9='.getParameter(' 
    {
    	newLeafNode(otherlv_9, grammarAccess.getArithVarAccess().getGetParameterKeyword_2_1());
    }
(
(
		lv_param_10_0=RULE_ID
		{
			newLeafNode(lv_param_10_0, grammarAccess.getArithVarAccess().getParamIDTerminalRuleCall_2_2_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getArithVarRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"param",
        		lv_param_10_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)	otherlv_11=')' 
    {
    	newLeafNode(otherlv_11, grammarAccess.getArithVarAccess().getRightParenthesisKeyword_2_3());
    }
))
;





// Entry rule entryRuleDataType
entryRuleDataType returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getDataTypeRule()); }
	 iv_ruleDataType=ruleDataType 
	 { $current=$iv_ruleDataType.current; } 
	 EOF 
;

// Rule DataType
ruleDataType returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
(
		lv_i_0_0=RULE_INT
		{
			newLeafNode(lv_i_0_0, grammarAccess.getDataTypeAccess().getIINTTerminalRuleCall_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getDataTypeRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"i",
        		lv_i_0_0, 
        		"org.eclipse.xtext.common.Terminals.INT");
	    }

)
)(
(
		lv_float_1_0=RULE_FLOAT
		{
			newLeafNode(lv_float_1_0, grammarAccess.getDataTypeAccess().getFloatFLOATTerminalRuleCall_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getDataTypeRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"float",
        		lv_float_1_0, 
        		"org.correttouml.grammars.Property.FLOAT");
	    }

)
)?)
;





RULE_EXECUTE : 'execute()';

RULE_TRIOOP2 : ('&&'|'||'|'=>'|'<=>'|'->'|'<->');

RULE_TRIOOPF : ('alw'|'always'|'alwaysTrue'|'neverFalse'|'som'|'atLeastOnce'|'alwF'|'alwaysWillBe'|'somF'|'eventually'|'eventuallyWillBe'|'alwP'|'historically'|'alwaysHasBeen'|'somP'|'alwaysFalse'|'neverTrue');

RULE_TRIOOPFF : ('until'|'since'|'release'|'trigger');

RULE_TRIOOPFN : ('futr'|'past'|'withinF'|'withinP'|'lasts'|'lasted');

RULE_FLOAT : '.' ('0'..'9')+;

RULE_ARITH_OP : ('+'|'-'|'*'|'/');

RULE_ARITH_COMPARE_OP : ('>'|'>='|'<'|'<='|'=='|'!=');

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;


