<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b49cbd7-3a73-4ef1-9c86-c1aefac9cf39(Clojure.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="909g" ref="r:5ada7fa9-7521-444c-8214-f17cd018590d(Clojure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="149Ef26dICY">
    <ref role="1XX52x" to="909g:149Ef26dIaH" resolve="Program" />
    <node concept="3EZMnI" id="149Ef26dID0" role="2wV5jI">
      <node concept="3F0ifn" id="149Ef26dIDa" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="149Ef26dIDg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="149Ef26dSlF" role="3EZMnx">
        <property role="3F0ifm" value="-----" />
        <node concept="pVoyu" id="149Ef26dSlN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="149Ef26dQDK" role="3EZMnx">
        <ref role="1NtTu8" to="909g:149Ef26dPwB" resolve="forms" />
        <node concept="2iRkQZ" id="149Ef26dQDN" role="2czzBx" />
        <node concept="pVoyu" id="149Ef26dQDS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="6T_BSv3f1U6" role="4_6I_">
          <node concept="3clFbS" id="6T_BSv3f1U7" role="2VODD2">
            <node concept="3clFbF" id="6T_BSv3f2ei" role="3cqZAp">
              <node concept="2ShNRf" id="6T_BSv3f2eL" role="3clFbG">
                <node concept="3zrR0B" id="6T_BSv3f3oc" role="2ShVmc">
                  <node concept="3Tqbb2" id="6T_BSv3f3oe" role="3zrR0E">
                    <ref role="ehGHo" to="909g:6T_BSv3f1Cz" resolve="EmptyForm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="149Ef26dID3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6T_BSv3dWOP">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="909g:6T_BSv3dWCf" resolve="BooleanLiteral" />
    <node concept="3EZMnI" id="6T_BSv3dWOU" role="2wV5jI">
      <node concept="3F0A7n" id="6T_BSv3dWP8" role="3EZMnx">
        <ref role="1NtTu8" to="909g:6T_BSv3dWCg" resolve="value" />
        <node concept="Vb9p2" id="5WgikhZtf7F" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="5WgikhZtf7K" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="2iRfu4" id="6T_BSv3dWOX" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6T_BSv3e9vd">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6T_BSv3e9ve" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="6T_BSv3eqzZ">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="909g:6T_BSv3eqly" resolve="NumericLiteral" />
    <node concept="3EZMnI" id="6T_BSv3eq$1" role="2wV5jI">
      <node concept="1kIj98" id="6T_BSv3eq$8" role="3EZMnx">
        <node concept="3F0A7n" id="6T_BSv3eq$e" role="1kIj9b">
          <ref role="1NtTu8" to="909g:6T_BSv3eqlz" resolve="value" />
          <node concept="VechU" id="5WgikhZtET4" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6T_BSv3eq$4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6T_BSv3e_Ni">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="909g:6T_BSv3e_N8" resolve="StringLiteral" />
    <node concept="3EZMnI" id="6T_BSv3e_Nk" role="2wV5jI">
      <node concept="3F0ifn" id="5WgikhZqpVU" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="5WgikhZqpW0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5WgikhZpC$K" role="3EZMnx">
        <ref role="1NtTu8" to="909g:6T_BSv3e_N9" resolve="value" />
        <node concept="VechU" id="5WgikhZuiWZ" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6T_BSv3e_Oq" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="5WgikhZpC$Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6T_BSv3e_Nn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6T_BSv3fhl3">
    <ref role="1XX52x" to="909g:6T_BSv3f1Cz" resolve="EmptyForm" />
    <node concept="3F0ifn" id="6T_BSv3fIa_" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="6T_BSv3fW8s" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6T_BSv3ga2u">
    <property role="3GE5qa" value="collections" />
    <ref role="1XX52x" to="909g:6T_BSv3ga2k" resolve="List" />
    <node concept="3EZMnI" id="6T_BSv3ga2w" role="2wV5jI">
      <node concept="3F0ifn" id="6T_BSv3ga2E" role="3EZMnx">
        <property role="3F0ifm" value="'(" />
        <node concept="11LMrY" id="6T_BSv3ga2O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6T_BSv3ga2Y" role="3EZMnx">
        <property role="Q2I2d" value="g$1RmbY/noflow" />
        <ref role="1NtTu8" to="909g:6T_BSv3ga2l" resolve="elements" />
        <node concept="2iRfu4" id="6T_BSv3ga30" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6T_BSv3ga2K" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6T_BSv3goT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6T_BSv3ga2z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6T_BSv3hwgO">
    <property role="3GE5qa" value="collections" />
    <ref role="1XX52x" to="909g:6T_BSv3hvRv" resolve="Map" />
    <node concept="3EZMnI" id="6T_BSv3hwgQ" role="2wV5jI">
      <node concept="3F0ifn" id="6T_BSv3hwgX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="6T_BSv3hwhm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6T_BSv3hwh3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="909g:6T_BSv3hvRw" resolve="elements" />
        <node concept="2iRfu4" id="6T_BSv3hwh5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6T_BSv3hwhe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="6T_BSv3hwhk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6T_BSv3hwgT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6T_BSv3hIKZ">
    <property role="3GE5qa" value="collections" />
    <ref role="1XX52x" to="909g:6T_BSv3hvRy" resolve="KeyValue" />
    <node concept="3EZMnI" id="6T_BSv3hIL1" role="2wV5jI">
      <node concept="1kIj98" id="6T_BSv3j0EL" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F1sOY" id="6T_BSv3j0EV" role="1kIj9b">
          <ref role="1NtTu8" to="909g:6T_BSv3hvRz" resolve="key" />
        </node>
      </node>
      <node concept="3F1sOY" id="6T_BSv3hILm" role="3EZMnx">
        <ref role="1NtTu8" to="909g:6T_BSv3hvR_" resolve="value" />
      </node>
      <node concept="2iRfu4" id="6T_BSv3hIL4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5WgikhZpSU_">
    <property role="3GE5qa" value="collections" />
    <ref role="1XX52x" to="909g:6T_BSv3jCmh" resolve="Set" />
    <node concept="3EZMnI" id="5WgikhZpSUB" role="2wV5jI">
      <node concept="3F0ifn" id="5WgikhZpSUI" role="3EZMnx">
        <property role="3F0ifm" value="#{" />
        <node concept="11LMrY" id="5WgikhZpSV3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5WgikhZpSUW" role="3EZMnx">
        <ref role="1NtTu8" to="909g:6T_BSv3jCmi" resolve="elements" />
        <node concept="2iRfu4" id="5WgikhZpSUY" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5WgikhZpSUO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="5WgikhZpSV5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5WgikhZpSUE" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="5WgikhZq9sq">
    <ref role="aqKnT" to="909g:6T_BSv3f1Cz" resolve="EmptyForm" />
    <node concept="22hDWj" id="5WgikhZq9sr" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="5WgikhZqTEk">
    <property role="3GE5qa" value="literals" />
    <ref role="aqKnT" to="909g:6T_BSv3e_N8" resolve="StringLiteral" />
    <node concept="22hDWj" id="5WgikhZqTEl" role="22hAXT" />
    <node concept="3eGOop" id="5WgikhZqTEn" role="3ft7WO">
      <node concept="16NL0t" id="5WgikhZrW1b" role="upBLP">
        <node concept="2h3Zct" id="5WgikhZrW1M" role="16NL0q">
          <property role="2h4Kg1" value="string literal" />
        </node>
      </node>
      <node concept="ucgPf" id="5WgikhZqTEo" role="3aKz83">
        <node concept="3clFbS" id="5WgikhZqTEp" role="2VODD2">
          <node concept="3clFbF" id="5WgikhZqVut" role="3cqZAp">
            <node concept="2ShNRf" id="5WgikhZqTHg" role="3clFbG">
              <node concept="3zrR0B" id="5WgikhZqV5G" role="2ShVmc">
                <node concept="3Tqbb2" id="5WgikhZqV5I" role="3zrR0E">
                  <ref role="ehGHo" to="909g:6T_BSv3e_N8" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5WgikhZqTGQ" role="upBLP">
        <node concept="2h3Zct" id="5WgikhZqTHd" role="16NeZM">
          <property role="2h4Kg1" value="&quot;" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="5WgikhZrVVX" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="5WgikhZrbSA">
    <property role="3GE5qa" value="literals" />
    <ref role="aqKnT" to="909g:6T_BSv3dWCf" resolve="BooleanLiteral" />
    <node concept="22hDWj" id="5WgikhZrbSB" role="22hAXT" />
    <node concept="2F$Pav" id="5WgikhZrd8E" role="3ft7WO">
      <node concept="10P_77" id="5WgikhZrd8K" role="2ZBHrp" />
      <node concept="2$S_p_" id="5WgikhZrgCr" role="2$S_pT">
        <node concept="3clFbS" id="5WgikhZrgCs" role="2VODD2">
          <node concept="3cpWs8" id="5WgikhZrgJg" role="3cqZAp">
            <node concept="3cpWsn" id="5WgikhZrgJj" role="3cpWs9">
              <property role="TrG5h" value="values" />
              <node concept="_YKpA" id="5WgikhZrgJe" role="1tU5fm">
                <node concept="10P_77" id="5WgikhZrgMb" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="5WgikhZrgOy" role="33vP2m">
                <node concept="Tc6Ow" id="5WgikhZrh9G" role="2ShVmc">
                  <node concept="10P_77" id="5WgikhZrhrq" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5WgikhZrh$x" role="3cqZAp">
            <node concept="2OqwBi" id="5WgikhZrigL" role="3clFbG">
              <node concept="37vLTw" id="5WgikhZrh$v" role="2Oq$k0">
                <ref role="3cqZAo" node="5WgikhZrgJj" resolve="values" />
              </node>
              <node concept="TSZUe" id="5WgikhZrjni" role="2OqNvi">
                <node concept="3clFbT" id="5WgikhZrjxd" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5WgikhZrjFe" role="3cqZAp">
            <node concept="2OqwBi" id="5WgikhZrkoY" role="3clFbG">
              <node concept="37vLTw" id="5WgikhZrjFc" role="2Oq$k0">
                <ref role="3cqZAo" node="5WgikhZrgJj" resolve="values" />
              </node>
              <node concept="TSZUe" id="5WgikhZrlwr" role="2OqNvi">
                <node concept="3clFbT" id="5WgikhZrlBz" role="25WWJ7">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5WgikhZrlHX" role="3cqZAp">
            <node concept="37vLTw" id="5WgikhZrlHV" role="3clFbG">
              <ref role="3cqZAo" node="5WgikhZrgJj" resolve="values" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="5WgikhZrsNT" role="2$S_pN">
        <node concept="ucgPf" id="5WgikhZrsNV" role="3aKz83">
          <node concept="3clFbS" id="5WgikhZrsNX" role="2VODD2">
            <node concept="3cpWs8" id="5WgikhZv1Dq" role="3cqZAp">
              <node concept="3cpWsn" id="5WgikhZv1Dr" role="3cpWs9">
                <property role="TrG5h" value="booleanLiteral" />
                <node concept="3Tqbb2" id="5WgikhZv1Dp" role="1tU5fm">
                  <ref role="ehGHo" to="909g:6T_BSv3dWCf" resolve="BooleanLiteral" />
                </node>
                <node concept="2ShNRf" id="5WgikhZrsRV" role="33vP2m">
                  <node concept="3zrR0B" id="5WgikhZrtcb" role="2ShVmc">
                    <node concept="3Tqbb2" id="5WgikhZrtcd" role="3zrR0E">
                      <ref role="ehGHo" to="909g:6T_BSv3dWCf" resolve="BooleanLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WgikhZv1K1" role="3cqZAp">
              <node concept="37vLTI" id="5WgikhZv4$B" role="3clFbG">
                <node concept="2OqwBi" id="5WgikhZv5iG" role="37vLTJ">
                  <node concept="37vLTw" id="5WgikhZv4AL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WgikhZv1Dr" resolve="booleanLiteral" />
                  </node>
                  <node concept="3TrcHB" id="5WgikhZv5$h" role="2OqNvi">
                    <ref role="3TsBF5" to="909g:6T_BSv3dWCg" resolve="value" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5WgikhZv4r0" role="37vLTx">
                  <node concept="3clFbC" id="5WgikhZv3$U" role="1eOMHV">
                    <node concept="3cmrfG" id="5WgikhZv4ge" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5WgikhZv2br" role="3uHU7B">
                      <node concept="Xl_RD" id="5WgikhZv1S0" role="2Oq$k0">
                        <property role="Xl_RC" value="true" />
                      </node>
                      <node concept="liA8E" id="5WgikhZv2KG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                        <node concept="2OqwBi" id="5WgikhZvkas" role="37wK5m">
                          <node concept="ub8z3" id="5WgikhZv2NZ" role="2Oq$k0" />
                          <node concept="liA8E" id="5WgikhZvl4$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WgikhZv1Jc" role="3cqZAp">
              <node concept="37vLTw" id="5WgikhZv1Ja" role="3clFbG">
                <ref role="3cqZAo" node="5WgikhZv1Dr" resolve="booleanLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="5WgikhZrWcm" role="upBLP">
          <node concept="2h3Zct" id="5WgikhZrWcU" role="16NL0q">
            <property role="2h4Kg1" value="boolean literal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5WgikhZsAoD">
    <property role="3GE5qa" value="literals" />
    <ref role="aqKnT" to="909g:6T_BSv3eqly" resolve="NumericLiteral" />
    <node concept="22hDWj" id="5WgikhZsAoE" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="5WgikhZsO81">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="909g:5WgikhZsO7T" resolve="NilLiteral" />
    <node concept="3F0ifn" id="5WgikhZsO86" role="2wV5jI">
      <property role="3F0ifm" value="nil" />
      <node concept="Vb9p2" id="5WgikhZt1Od" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5WgikhZuwhX">
    <property role="3GE5qa" value="collections" />
    <ref role="aqKnT" to="909g:6T_BSv3jCmh" resolve="Set" />
    <node concept="22hDWj" id="5WgikhZuwhY" role="22hAXT" />
    <node concept="3eGOop" id="5WgikhZuwi8" role="3ft7WO">
      <node concept="16NL0t" id="5WgikhZuwnz" role="upBLP">
        <node concept="2h3Zct" id="5WgikhZuwnX" role="16NL0q">
          <property role="2h4Kg1" value="set" />
        </node>
      </node>
      <node concept="ucgPf" id="5WgikhZuwia" role="3aKz83">
        <node concept="3clFbS" id="5WgikhZuwic" role="2VODD2">
          <node concept="3clFbF" id="5WgikhZuwo2" role="3cqZAp">
            <node concept="2ShNRf" id="5WgikhZuwo0" role="3clFbG">
              <node concept="3zrR0B" id="5WgikhZuwDs" role="2ShVmc">
                <node concept="3Tqbb2" id="5WgikhZuwDu" role="3zrR0E">
                  <ref role="ehGHo" to="909g:6T_BSv3jCmh" resolve="Set" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5WgikhZuwkG" role="upBLP">
        <node concept="2h3Zct" id="5WgikhZuwl3" role="16NeZM">
          <property role="2h4Kg1" value="#{" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5WgikhZuIZT">
    <property role="3GE5qa" value="collections" />
    <ref role="aqKnT" to="909g:6T_BSv3ga2k" resolve="List" />
    <node concept="22hDWj" id="5WgikhZuIZU" role="22hAXT" />
    <node concept="3eGOop" id="5WgikhZuJ3d" role="3ft7WO">
      <node concept="16NL0t" id="5WgikhZuNG3" role="upBLP">
        <node concept="2h3Zct" id="5WgikhZuNGE" role="16NL0q">
          <property role="2h4Kg1" value="list" />
        </node>
      </node>
      <node concept="ucgPf" id="5WgikhZuJ3e" role="3aKz83">
        <node concept="3clFbS" id="5WgikhZuJ3f" role="2VODD2">
          <node concept="3clFbF" id="5WgikhZuJ68" role="3cqZAp">
            <node concept="2ShNRf" id="5WgikhZuJ66" role="3clFbG">
              <node concept="3zrR0B" id="5WgikhZuJqm" role="2ShVmc">
                <node concept="3Tqbb2" id="5WgikhZuJqo" role="3zrR0E">
                  <ref role="ehGHo" to="909g:6T_BSv3ga2k" resolve="List" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5WgikhZuNES" role="upBLP">
        <node concept="2h3Zct" id="5WgikhZuNFs" role="16NeZM">
          <property role="2h4Kg1" value="'(" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5WgikhZvzwW">
    <property role="3GE5qa" value="collections" />
    <ref role="aqKnT" to="909g:6T_BSv3hvRv" resolve="Map" />
    <node concept="22hDWj" id="5WgikhZvzwX" role="22hAXT" />
    <node concept="3eGOop" id="5WgikhZvzwZ" role="3ft7WO">
      <node concept="16NL0t" id="5WgikhZvz$f" role="upBLP">
        <node concept="2h3Zct" id="5WgikhZvz$D" role="16NL0q">
          <property role="2h4Kg1" value="map" />
        </node>
      </node>
      <node concept="ucgPf" id="5WgikhZvzx0" role="3aKz83">
        <node concept="3clFbS" id="5WgikhZvzx1" role="2VODD2">
          <node concept="3clFbF" id="5WgikhZvz$I" role="3cqZAp">
            <node concept="2ShNRf" id="5WgikhZvz$G" role="3clFbG">
              <node concept="3zrR0B" id="5WgikhZvzQ8" role="2ShVmc">
                <node concept="3Tqbb2" id="5WgikhZvzQa" role="3zrR0E">
                  <ref role="ehGHo" to="909g:6T_BSv3hvRv" resolve="Map" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5WgikhZvzzu" role="upBLP">
        <node concept="2h3Zct" id="5WgikhZvzzP" role="16NeZM">
          <property role="2h4Kg1" value="{" />
        </node>
      </node>
    </node>
  </node>
</model>

