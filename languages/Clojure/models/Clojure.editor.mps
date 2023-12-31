<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b49cbd7-3a73-4ef1-9c86-c1aefac9cf39(Clojure.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="909g" ref="r:5ada7fa9-7521-444c-8214-f17cd018590d(Clojure.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="uv0c" ref="r:3ce928ce-2b14-454d-8b6f-0a80a1b5fd7f(Clojure.behavior)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
      <concept id="1340057216891283515" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Text" flags="ng" index="1563Vb">
        <property id="1340057216891283520" name="falseText" index="1563UK" />
        <property id="1340057216891283518" name="trueText" index="1563Ve" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="149Ef26dICY">
    <property role="3GE5qa" value="roots" />
    <ref role="1XX52x" to="909g:149Ef26dIaH" resolve="Program" />
    <node concept="3EZMnI" id="149Ef26dID0" role="2wV5jI">
      <node concept="3EZMnI" id="3Hayy$G5QbK" role="3EZMnx">
        <node concept="VPM3Z" id="3Hayy$G5QbM" role="3F10Kt" />
        <node concept="3F0ifn" id="149Ef26dIDa" role="3EZMnx">
          <property role="3F0ifm" value="program" />
        </node>
        <node concept="3F0A7n" id="149Ef26dIDg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3Hayy$G5QbP" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="149Ef26dSlF" role="3EZMnx">
        <property role="3F0ifm" value="-----" />
        <node concept="pVoyu" id="149Ef26dSlN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1QYEqI9yHgE" role="3EZMnx">
        <ref role="1NtTu8" to="909g:1QYEqI9xjcL" resolve="body" />
        <node concept="2iRkQZ" id="3Hayy$G5Qcu" role="2czzBx" />
        <node concept="4$FPG" id="1QYEqI9BQRS" role="4_6I_">
          <node concept="3clFbS" id="1QYEqI9BQRT" role="2VODD2">
            <node concept="3clFbF" id="1QYEqI9BQTT" role="3cqZAp">
              <node concept="2ShNRf" id="1QYEqI9BQTR" role="3clFbG">
                <node concept="3zrR0B" id="1QYEqI9BRcf" role="2ShVmc">
                  <node concept="3Tqbb2" id="1QYEqI9BRch" role="3zrR0E">
                    <ref role="ehGHo" to="909g:6T_BSv3f1Cz" resolve="EmptyForm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3Hayy$G5QaX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6T_BSv3dWOP">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="909g:6T_BSv3dWCf" resolve="BooleanLiteral" />
    <node concept="3EZMnI" id="6T_BSv3dWOU" role="2wV5jI">
      <node concept="3F0A7n" id="6T_BSv3dWP8" role="3EZMnx">
        <ref role="1NtTu8" to="909g:6T_BSv3dWCg" resolve="value" />
        <ref role="1k5W1q" node="5WgikhZydZL" resolve="bool" />
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
          <ref role="1k5W1q" node="5WgikhZye05" resolve="numeric" />
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
        <ref role="1k5W1q" node="5WgikhZye0p" resolve="string" />
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
        <ref role="1NtTu8" to="909g:9MWwXOq6Mk" resolve="elements" />
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
        <ref role="1NtTu8" to="909g:9MWwXOq6Mk" resolve="elements" />
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
      <node concept="16NL3D" id="4kSQ3k2ts8u" role="upBLP">
        <node concept="16Na2f" id="4kSQ3k2ts8w" role="16NL3A">
          <node concept="3clFbS" id="4kSQ3k2ts8y" role="2VODD2">
            <node concept="3clFbF" id="7Hib3xdbIgi" role="3cqZAp">
              <node concept="2OqwBi" id="7Hib3xdbICi" role="3clFbG">
                <node concept="ub8z3" id="7Hib3xdbIgh" role="2Oq$k0" />
                <node concept="liA8E" id="7Hib3xdbJy3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="7Hib3xdbJI1" role="37wK5m">
                    <property role="Xl_RC" value="(\&quot;[^\&quot;]*\&quot;?)?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="5WgikhZrW1b" role="upBLP">
        <node concept="2h3Zct" id="5WgikhZrW1M" role="16NL0q">
          <property role="2h4Kg1" value="string literal" />
        </node>
      </node>
      <node concept="ucgPf" id="5WgikhZqTEo" role="3aKz83">
        <node concept="3clFbS" id="5WgikhZqTEp" role="2VODD2">
          <node concept="3cpWs8" id="4kSQ3k2trXN" role="3cqZAp">
            <node concept="3cpWsn" id="4kSQ3k2trXO" role="3cpWs9">
              <property role="TrG5h" value="stringLiteral" />
              <node concept="3Tqbb2" id="4kSQ3k2trXM" role="1tU5fm">
                <ref role="ehGHo" to="909g:6T_BSv3e_N8" resolve="StringLiteral" />
              </node>
              <node concept="2ShNRf" id="5WgikhZqTHg" role="33vP2m">
                <node concept="3zrR0B" id="5WgikhZqV5G" role="2ShVmc">
                  <node concept="3Tqbb2" id="5WgikhZqV5I" role="3zrR0E">
                    <ref role="ehGHo" to="909g:6T_BSv3e_N8" resolve="StringLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4kSQ3k2ts4I" role="3cqZAp">
            <node concept="37vLTI" id="4kSQ3k2tu7W" role="3clFbG">
              <node concept="2OqwBi" id="4kSQ3k2tuiQ" role="37vLTx">
                <node concept="ub8z3" id="4kSQ3k2tudq" role="2Oq$k0" />
                <node concept="liA8E" id="4kSQ3k2tvqa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="4kSQ3k2tvrB" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="4kSQ3k2tvvD" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4kSQ3k2tt9q" role="37vLTJ">
                <node concept="37vLTw" id="4kSQ3k2ts4G" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kSQ3k2trXO" resolve="stringLiteral" />
                </node>
                <node concept="3TrcHB" id="4kSQ3k2ttrZ" role="2OqNvi">
                  <ref role="3TsBF5" to="909g:6T_BSv3e_N9" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4kSQ3k2ts3S" role="3cqZAp">
            <node concept="37vLTw" id="4kSQ3k2ts3Q" role="3clFbG">
              <ref role="3cqZAo" node="4kSQ3k2trXO" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5WgikhZqTGQ" role="upBLP">
        <node concept="uGdhv" id="7Hib3xd9KSU" role="16NeZM">
          <node concept="3clFbS" id="7Hib3xd9KSW" role="2VODD2">
            <node concept="3clFbF" id="7Hib3xd9OLd" role="3cqZAp">
              <node concept="3K4zz7" id="7Hib3xda6hF" role="3clFbG">
                <node concept="3clFbC" id="7Hib3xda7Zq" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Hib3xda8ey" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7Hib3xda6Hv" role="3uHU7B">
                    <node concept="ub8z3" id="7Hib3xda6mE" role="2Oq$k0" />
                    <node concept="liA8E" id="7Hib3xda77H" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7Hib3xda8fK" role="3K4E3e">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="1eOMI4" id="7Hib3xda8nR" role="3K4GZi">
                  <node concept="3K4zz7" id="7Hib3xda8ps" role="1eOMHV">
                    <node concept="2OqwBi" id="7Hib3xda8Mj" role="3K4Cdx">
                      <node concept="ub8z3" id="7Hib3xda8qN" role="2Oq$k0" />
                      <node concept="liA8E" id="7Hib3xda9eh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                        <node concept="Xl_RD" id="7Hib3xda9gz" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                      </node>
                    </node>
                    <node concept="ub8z3" id="7Hib3xda9oe" role="3K4E3e" />
                    <node concept="3cpWs3" id="7Hib3xda9wN" role="3K4GZi">
                      <node concept="Xl_RD" id="7Hib3xda9Fu" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="ub8z3" id="7Hib3xda9q3" role="3uHU7B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
                <node concept="2ZBlsa" id="7Hib3xdcmjp" role="37vLTx" />
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
      <ref role="1k5W1q" node="5WgikhZysOm" resolve="nil" />
    </node>
  </node>
  <node concept="24kQdi" id="5WgikhZw0eY">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="909g:5WgikhZw0eM" resolve="Symbol" />
    <node concept="3EZMnI" id="5WgikhZw0f0" role="2wV5jI">
      <node concept="3F0ifn" id="5WgikhZw0f7" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" node="5WgikhZxLCQ" resolve="symbol" />
        <node concept="11LMrY" id="5WgikhZw0fh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5WgikhZw0fd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5WgikhZxLCQ" resolve="symbol" />
      </node>
      <node concept="2iRfu4" id="5WgikhZw0f3" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5WgikhZxLCP">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="literals" />
    <node concept="14StLt" id="5WgikhZydZL" role="V601i">
      <property role="TrG5h" value="bool" />
      <node concept="Vb9p2" id="5WgikhZydZT" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="5WgikhZydZU" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
      </node>
    </node>
    <node concept="14StLt" id="5WgikhZysOm" role="V601i">
      <property role="TrG5h" value="nil" />
      <node concept="Vb9p2" id="5WgikhZt1Od" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="5WgikhZye05" role="V601i">
      <property role="TrG5h" value="numeric" />
      <node concept="VechU" id="5WgikhZtET4" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="5WgikhZye0p" role="V601i">
      <property role="TrG5h" value="string" />
      <node concept="VechU" id="5WgikhZuiWZ" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
    <node concept="14StLt" id="5WgikhZxLCQ" role="V601i">
      <property role="TrG5h" value="symbol" />
      <node concept="Vb9p2" id="5WgikhZxLCS" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="5WgikhZxLCT" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5WgikhZyF0$">
    <property role="3GE5qa" value="literals" />
    <ref role="aqKnT" to="909g:5WgikhZw0eM" resolve="Symbol" />
    <node concept="22hDWj" id="5WgikhZyF0_" role="22hAXT" />
    <node concept="3eGOop" id="5WgikhZyF0B" role="3ft7WO">
      <node concept="16NL3D" id="4kSQ3k2u8L3" role="upBLP">
        <node concept="16Na2f" id="4kSQ3k2u8L5" role="16NL3A">
          <node concept="3clFbS" id="4kSQ3k2u8L7" role="2VODD2">
            <node concept="3clFbF" id="7Hib3xdaxzu" role="3cqZAp">
              <node concept="2OqwBi" id="7Hib3xdaxAE" role="3clFbG">
                <node concept="ub8z3" id="7Hib3xdaxzt" role="2Oq$k0" />
                <node concept="liA8E" id="7Hib3xdaxG2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="7Hib3xdaxIw" role="37wK5m">
                    <property role="Xl_RC" value="('([a-zA-z][a-zA-Z0-9]*)?)?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="5WgikhZyFn$" role="upBLP">
        <node concept="2h3Zct" id="5WgikhZyFob" role="16NL0q">
          <property role="2h4Kg1" value="symbol" />
        </node>
      </node>
      <node concept="ucgPf" id="5WgikhZyF0C" role="3aKz83">
        <node concept="3clFbS" id="5WgikhZyF0D" role="2VODD2">
          <node concept="3cpWs8" id="4kSQ3k2ubv_" role="3cqZAp">
            <node concept="3cpWsn" id="4kSQ3k2ubvA" role="3cpWs9">
              <property role="TrG5h" value="symbolLiteral" />
              <node concept="3Tqbb2" id="4kSQ3k2ubv$" role="1tU5fm">
                <ref role="ehGHo" to="909g:5WgikhZw0eM" resolve="Symbol" />
              </node>
              <node concept="2ShNRf" id="5WgikhZyF3g" role="33vP2m">
                <node concept="3zrR0B" id="5WgikhZyFlq" role="2ShVmc">
                  <node concept="3Tqbb2" id="5WgikhZyFls" role="3zrR0E">
                    <ref role="ehGHo" to="909g:5WgikhZw0eM" resolve="Symbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4kSQ3k2ubCE" role="3cqZAp">
            <node concept="37vLTI" id="4kSQ3k2ucRb" role="3clFbG">
              <node concept="2OqwBi" id="4kSQ3k2ubQb" role="37vLTJ">
                <node concept="37vLTw" id="4kSQ3k2ubCC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kSQ3k2ubvA" resolve="symbolLiteral" />
                </node>
                <node concept="3TrcHB" id="4kSQ3k2ucqA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Hib3xdc42T" role="37vLTx">
                <node concept="ub8z3" id="7Hib3xdc42U" role="2Oq$k0" />
                <node concept="liA8E" id="7Hib3xdc42V" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="7Hib3xdc42W" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="Xl_RD" id="7Hib3xdc42X" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4kSQ3k2ub_x" role="3cqZAp">
            <node concept="37vLTw" id="4kSQ3k2ub_v" role="3clFbG">
              <ref role="3cqZAo" node="4kSQ3k2ubvA" resolve="symbolLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5WgikhZyFmp" role="upBLP">
        <node concept="uGdhv" id="7Hib3xdaNH2" role="16NeZM">
          <node concept="3clFbS" id="7Hib3xdaNH4" role="2VODD2">
            <node concept="3clFbF" id="7Hib3xdaO9Z" role="3cqZAp">
              <node concept="3K4zz7" id="7Hib3xdaOa1" role="3clFbG">
                <node concept="3clFbC" id="7Hib3xdaOa2" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Hib3xdaOa3" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7Hib3xdaOa4" role="3uHU7B">
                    <node concept="ub8z3" id="7Hib3xdaOa5" role="2Oq$k0" />
                    <node concept="liA8E" id="7Hib3xdaOa6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7Hib3xdaOa7" role="3K4E3e">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="ub8z3" id="7Hib3xdaOab" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZRc3Va$H4i">
    <property role="3GE5qa" value="collections" />
    <ref role="1XX52x" to="909g:2ZRc3Va$H48" resolve="Vector" />
    <node concept="3EZMnI" id="2ZRc3Va$H4k" role="2wV5jI">
      <node concept="3F0ifn" id="2ZRc3Va$H4u" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2ZRc3Va$H4Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2ZRc3Va$H4C" role="3EZMnx">
        <ref role="1NtTu8" to="909g:9MWwXOq6Mk" resolve="elements" />
        <node concept="2iRfu4" id="2ZRc3Va$H4E" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2ZRc3Va$H4N" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2ZRc3Va$H4V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2ZRc3Va$H4n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1WRzcimlmtT">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="909g:1WRzcimlmt$" resolve="Reference" />
    <node concept="1iCGBv" id="5LDT6d5DsHA" role="2wV5jI">
      <ref role="1NtTu8" to="909g:1WRzcimlmt_" resolve="target" />
      <node concept="1sVBvm" id="5LDT6d5DsHC" role="1sWHZn">
        <node concept="3F0A7n" id="5iI9v7l_q45" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1WRzcimloGX">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="909g:1WRzcimloGE" resolve="Let" />
    <node concept="3EZMnI" id="1WRzcimloGZ" role="2wV5jI">
      <node concept="3F0ifn" id="1WRzcimloHf" role="3EZMnx">
        <property role="3F0ifm" value="(let" />
      </node>
      <node concept="3F0ifn" id="1QYEqI9GkLi" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="1QYEqI9GkM$" role="3EZMnx">
        <ref role="1NtTu8" to="909g:1WRzcimloGL" resolve="bindings" />
        <node concept="l2Vlx" id="1QYEqI9GkMA" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1QYEqI9GkLS" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="ljvvj" id="1QYEqI9GkMd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1WRzcimloHr" role="3EZMnx">
        <ref role="1NtTu8" to="909g:1QYEqI9xjcL" resolve="body" />
        <node concept="2iRkQZ" id="1WRzcimor8V" role="2czzBx" />
        <node concept="4$FPG" id="1WRzcimloHy" role="4_6I_">
          <node concept="3clFbS" id="1WRzcimloHz" role="2VODD2">
            <node concept="3clFbF" id="1WRzcimloJz" role="3cqZAp">
              <node concept="2ShNRf" id="1WRzcimloJx" role="3clFbG">
                <node concept="3zrR0B" id="1WRzcimlq5R" role="2ShVmc">
                  <node concept="3Tqbb2" id="1WRzcimlq5T" role="3zrR0E">
                    <ref role="ehGHo" to="909g:6T_BSv3f1Cz" resolve="EmptyForm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="1WRzcimlq9e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1WRzcimlq8R" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pVoyu" id="1WRzcimlq98" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1WRzcimloH2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1WRzcimnjNd">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="909g:1WRzcimmNde" resolve="LetBinding" />
    <node concept="3EZMnI" id="1WRzcimnjNf" role="2wV5jI">
      <node concept="1kIj98" id="1WRzcimnjNp" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="5iI9v7l$$aK" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F1sOY" id="1WRzcimnjNA" role="3EZMnx">
        <ref role="1NtTu8" to="909g:1WRzcimmP$z" resolve="value" />
      </node>
      <node concept="2iRfu4" id="1WRzcimnjNi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1QYEqI9zWoJ">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="909g:1QYEqI9zQG1" resolve="Parameter" />
    <node concept="1kIj98" id="1QYEqI9zWuL" role="2wV5jI">
      <node concept="3F0A7n" id="1QYEqI9zWuR" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1QYEqI9$mqG">
    <property role="3GE5qa" value="references" />
    <ref role="aqKnT" to="909g:1QYEqI9zQG1" resolve="Parameter" />
    <node concept="22hDWj" id="1QYEqI9$mwE" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="1QYEqI9$Krl">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="909g:1QYEqI9x6Tj" resolve="Lambda" />
    <node concept="3EZMnI" id="1QYEqI9$Kxk" role="2wV5jI">
      <node concept="3F0ifn" id="1QYEqI9$Kxu" role="3EZMnx">
        <property role="3F0ifm" value="(fn" />
      </node>
      <node concept="3F0ifn" id="1QYEqI9$Kx$" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="1QYEqI9_aFe" role="3EZMnx">
        <ref role="1NtTu8" to="909g:1QYEqI9zQFZ" resolve="parameters" />
        <node concept="l2Vlx" id="1QYEqI9_aFg" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1QYEqI9$Ky1" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="ljvvj" id="1QYEqI9_aEX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1QYEqI9$Kyx" role="3EZMnx">
        <ref role="1NtTu8" to="909g:1QYEqI9xjcL" resolve="body" />
        <node concept="l2Vlx" id="1QYEqI9$Kyz" role="2czzBx" />
        <node concept="pj6Ft" id="1QYEqI9$KyH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1QYEqI9_aEZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1QYEqI9Bsdr" role="4_6I_">
          <node concept="3clFbS" id="1QYEqI9Bsds" role="2VODD2">
            <node concept="3clFbF" id="1QYEqI9Bsdy" role="3cqZAp">
              <node concept="2ShNRf" id="1QYEqI9Bsdw" role="3clFbG">
                <node concept="3zrR0B" id="1QYEqI9Bsxw" role="2ShVmc">
                  <node concept="3Tqbb2" id="1QYEqI9Bsxy" role="3zrR0E">
                    <ref role="ehGHo" to="909g:6T_BSv3f1Cz" resolve="EmptyForm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1QYEqI9$Kyd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pVoyu" id="1QYEqI9$Kym" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1QYEqI9$Kxn" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="1QYEqI9HNsS">
    <property role="3GE5qa" value="references" />
    <ref role="aqKnT" to="909g:1WRzcimmNde" resolve="LetBinding" />
    <node concept="22hDWj" id="1QYEqI9HNyN" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="1QYEqI9IhAX">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="909g:1QYEqI9IhwS" resolve="Apply" />
    <node concept="3EZMnI" id="1QYEqI9IhGP" role="2wV5jI">
      <node concept="3F0ifn" id="1QYEqI9IhGW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="ljvvj" id="1QYEqI9J7jp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1QYEqI9IhH6" role="3EZMnx">
        <ref role="1NtTu8" to="909g:1QYEqI9IhAL" resolve="op" />
        <node concept="lj46D" id="1QYEqI9JxDO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1QYEqI9IhHe" role="3EZMnx">
        <ref role="1NtTu8" to="909g:1QYEqI9IhAN" resolve="args" />
        <node concept="l2Vlx" id="3gy5KiBhQSW" role="2czzBx" />
        <node concept="pVoyu" id="1QYEqI9J7jr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1QYEqI9JxDQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1QYEqI9IhHr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pVoyu" id="1QYEqI9JW0C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1QYEqI9IGSP" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="3gy5KiBfFn5">
    <property role="3GE5qa" value="functions" />
    <ref role="aqKnT" to="909g:1QYEqI9IhwS" resolve="Apply" />
    <node concept="2F$Pav" id="3gy5KiBfF$4" role="3ft7WO">
      <node concept="3eGOop" id="3gy5KiBfGF7" role="2$S_pN">
        <node concept="16NL0t" id="3gy5KiBgHzw" role="upBLP">
          <node concept="2h3Zct" id="3gy5KiBgH$Q" role="16NL0q">
            <property role="2h4Kg1" value="apply std lib operator" />
          </node>
        </node>
        <node concept="ucgPf" id="3gy5KiBfGF9" role="3aKz83">
          <node concept="3clFbS" id="3gy5KiBfGFb" role="2VODD2">
            <node concept="3cpWs8" id="3gy5KiBfHqh" role="3cqZAp">
              <node concept="3cpWsn" id="3gy5KiBfHqk" role="3cpWs9">
                <property role="TrG5h" value="apply" />
                <node concept="3Tqbb2" id="3gy5KiBfHqg" role="1tU5fm">
                  <ref role="ehGHo" to="909g:1QYEqI9IhwS" resolve="Apply" />
                </node>
                <node concept="2ShNRf" id="3gy5KiBfHuz" role="33vP2m">
                  <node concept="3zrR0B" id="3gy5KiBfIPd" role="2ShVmc">
                    <node concept="3Tqbb2" id="3gy5KiBfIPf" role="3zrR0E">
                      <ref role="ehGHo" to="909g:1QYEqI9IhwS" resolve="Apply" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3gy5KiBgHBE" role="3cqZAp">
              <node concept="3cpWsn" id="3gy5KiBgHBH" role="3cpWs9">
                <property role="TrG5h" value="op" />
                <node concept="3Tqbb2" id="3gy5KiBgHBC" role="1tU5fm">
                  <ref role="ehGHo" to="909g:3gy5KiBfJM2" resolve="StdOp" />
                </node>
                <node concept="2ShNRf" id="3gy5KiBgHEn" role="33vP2m">
                  <node concept="3zrR0B" id="3gy5KiBgI0t" role="2ShVmc">
                    <node concept="3Tqbb2" id="3gy5KiBgI0v" role="3zrR0E">
                      <ref role="ehGHo" to="909g:3gy5KiBfJM2" resolve="StdOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gy5KiBgI4_" role="3cqZAp">
              <node concept="37vLTI" id="3gy5KiBgICG" role="3clFbG">
                <node concept="2ZBlsa" id="3gy5KiBgIGv" role="37vLTx" />
                <node concept="2OqwBi" id="3gy5KiBgIea" role="37vLTJ">
                  <node concept="37vLTw" id="3gy5KiBgI4z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gy5KiBgHBH" resolve="op" />
                  </node>
                  <node concept="3TrcHB" id="3gy5KiBgItV" role="2OqNvi">
                    <ref role="3TsBF5" to="909g:3gy5KiBfJZ3" resolve="op" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gy5KiBfIQA" role="3cqZAp">
              <node concept="37vLTI" id="3gy5KiBfJ_o" role="3clFbG">
                <node concept="37vLTw" id="3gy5KiBgIQF" role="37vLTx">
                  <ref role="3cqZAo" node="3gy5KiBgHBH" resolve="op" />
                </node>
                <node concept="2OqwBi" id="3gy5KiBfJ1P" role="37vLTJ">
                  <node concept="37vLTw" id="3gy5KiBfIQ$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gy5KiBfHqk" resolve="apply" />
                  </node>
                  <node concept="3TrEf2" id="3gy5KiBfJhI" role="2OqNvi">
                    <ref role="3Tt5mk" to="909g:1QYEqI9IhAL" resolve="op" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gy5KiBfJJ1" role="3cqZAp">
              <node concept="37vLTw" id="3gy5KiBfJIZ" role="3clFbG">
                <ref role="3cqZAo" node="3gy5KiBfHqk" resolve="apply" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="3gy5KiBgGKB" role="upBLP">
          <node concept="uGdhv" id="3gy5KiBgGLa" role="16NeZM">
            <node concept="3clFbS" id="3gy5KiBgGLc" role="2VODD2">
              <node concept="3clFbF" id="3gy5KiBgGPR" role="3cqZAp">
                <node concept="3cpWs3" id="3gy5KiBgH9r" role="3clFbG">
                  <node concept="2ZBlsa" id="3gy5KiBgHmV" role="3uHU7w" />
                  <node concept="Xl_RD" id="3gy5KiBgGPQ" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="3gy5KiBfF$a" role="2ZBHrp">
        <ref role="2ZWj4r" to="909g:3gy5KiBfF8Q" resolve="stdlib" />
      </node>
      <node concept="2$S_p_" id="3gy5KiBfF$d" role="2$S_pT">
        <node concept="3clFbS" id="3gy5KiBfF$e" role="2VODD2">
          <node concept="3clFbF" id="3gy5KiBfFAW" role="3cqZAp">
            <node concept="2OqwBi" id="3gy5KiBfGlN" role="3clFbG">
              <node concept="1XH99k" id="3gy5KiBfFAV" role="2Oq$k0">
                <ref role="1XH99l" to="909g:3gy5KiBfF8Q" resolve="stdlib" />
              </node>
              <node concept="2ViDtN" id="3gy5KiBfGBF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2F$Pav" id="3gy5KiBieWT" role="3ft7WO">
      <node concept="3eGOop" id="3gy5KiBiil$" role="2$S_pN">
        <node concept="16NL0t" id="3gy5KiBikq3" role="upBLP">
          <node concept="2h3Zct" id="3gy5KiBikrO" role="16NL0q">
            <property role="2h4Kg1" value="apply reference in scope" />
          </node>
        </node>
        <node concept="ucgPf" id="3gy5KiBiilA" role="3aKz83">
          <node concept="3clFbS" id="3gy5KiBiilC" role="2VODD2">
            <node concept="3cpWs8" id="3gy5KiBiiqN" role="3cqZAp">
              <node concept="3cpWsn" id="3gy5KiBiiqO" role="3cpWs9">
                <property role="TrG5h" value="apply" />
                <node concept="3Tqbb2" id="3gy5KiBiiqP" role="1tU5fm">
                  <ref role="ehGHo" to="909g:1QYEqI9IhwS" resolve="Apply" />
                </node>
                <node concept="2ShNRf" id="3gy5KiBiiqQ" role="33vP2m">
                  <node concept="3zrR0B" id="3gy5KiBiiqR" role="2ShVmc">
                    <node concept="3Tqbb2" id="3gy5KiBiiqS" role="3zrR0E">
                      <ref role="ehGHo" to="909g:1QYEqI9IhwS" resolve="Apply" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3gy5KiBiiqT" role="3cqZAp">
              <node concept="3cpWsn" id="3gy5KiBiiqU" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3Tqbb2" id="3gy5KiBiiqV" role="1tU5fm">
                  <ref role="ehGHo" to="909g:1WRzcimlmt$" resolve="Reference" />
                </node>
                <node concept="2ShNRf" id="3gy5KiBiiqW" role="33vP2m">
                  <node concept="3zrR0B" id="3gy5KiBiiqX" role="2ShVmc">
                    <node concept="3Tqbb2" id="3gy5KiBiiqY" role="3zrR0E">
                      <ref role="ehGHo" to="909g:1WRzcimlmt$" resolve="Reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gy5KiBiiqZ" role="3cqZAp">
              <node concept="37vLTI" id="3gy5KiBiir0" role="3clFbG">
                <node concept="2ZBlsa" id="3gy5KiBiir1" role="37vLTx" />
                <node concept="2OqwBi" id="3gy5KiBiir2" role="37vLTJ">
                  <node concept="37vLTw" id="3gy5KiBiir3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gy5KiBiiqU" resolve="reference" />
                  </node>
                  <node concept="3TrEf2" id="3gy5KiBij2c" role="2OqNvi">
                    <ref role="3Tt5mk" to="909g:1WRzcimlmt_" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gy5KiBiir5" role="3cqZAp">
              <node concept="37vLTI" id="3gy5KiBiir6" role="3clFbG">
                <node concept="37vLTw" id="3gy5KiBiir7" role="37vLTx">
                  <ref role="3cqZAo" node="3gy5KiBiiqU" resolve="reference" />
                </node>
                <node concept="2OqwBi" id="3gy5KiBiir8" role="37vLTJ">
                  <node concept="37vLTw" id="3gy5KiBiir9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gy5KiBiiqO" resolve="apply" />
                  </node>
                  <node concept="3TrEf2" id="3gy5KiBiira" role="2OqNvi">
                    <ref role="3Tt5mk" to="909g:1QYEqI9IhAL" resolve="op" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gy5KiBiirb" role="3cqZAp">
              <node concept="37vLTw" id="3gy5KiBiirc" role="3clFbG">
                <ref role="3cqZAo" node="3gy5KiBiiqO" resolve="apply" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="3gy5KiBij4Q" role="upBLP">
          <node concept="uGdhv" id="3gy5KiBij9R" role="16NeZM">
            <node concept="3clFbS" id="3gy5KiBij9T" role="2VODD2">
              <node concept="3clFbF" id="3gy5KiBije$" role="3cqZAp">
                <node concept="3cpWs3" id="3gy5KiBijxa" role="3clFbG">
                  <node concept="2OqwBi" id="3gy5KiBijNC" role="3uHU7w">
                    <node concept="2ZBlsa" id="3gy5KiBijA4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3gy5KiBik21" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3gy5KiBijez" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3gy5KiBif2Y" role="2ZBHrp">
        <ref role="ehGHo" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
      </node>
      <node concept="2$S_p_" id="3gy5KiBif31" role="2$S_pT">
        <node concept="3clFbS" id="3gy5KiBif32" role="2VODD2">
          <node concept="3cpWs8" id="3gy5KiBihJx" role="3cqZAp">
            <node concept="3cpWsn" id="3gy5KiBihJy" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="3gy5KiBihJz" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="3gy5KiBihJ$" role="33vP2m">
                <node concept="2qgKlT" id="3gy5KiBihJ_" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="35c_gC" id="3gy5KiBihJA" role="37wK5m">
                    <ref role="35c_gD" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
                  </node>
                  <node concept="1yR$tW" id="3gy5KiBihJB" role="37wK5m" />
                </node>
                <node concept="2OqwBi" id="3gy5KiBihJC" role="2Oq$k0">
                  <node concept="3bvxqY" id="3gy5KiBihJD" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3gy5KiBihJE" role="2OqNvi">
                    <node concept="1xMEDy" id="3gy5KiBihJF" role="1xVPHs">
                      <node concept="chp4Y" id="3gy5KiBihJG" role="ri$Ld">
                        <ref role="cht4Q" to="909g:1QYEqI9x9$k" resolve="ReferenceScope" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3gy5KiBihJH" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3gy5KiBihJI" role="3cqZAp">
            <node concept="3clFbS" id="3gy5KiBihJJ" role="3clFbx">
              <node concept="3cpWs6" id="3gy5KiBihJK" role="3cqZAp">
                <node concept="2ShNRf" id="3gy5KiBihJL" role="3cqZAk">
                  <node concept="kMnCb" id="3gy5KiBihJM" role="2ShVmc" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3gy5KiBihJN" role="3clFbw">
              <node concept="10Nm6u" id="3gy5KiBihJO" role="3uHU7w" />
              <node concept="37vLTw" id="3gy5KiBihJP" role="3uHU7B">
                <ref role="3cqZAo" node="3gy5KiBihJy" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3gy5KiBihJQ" role="3cqZAp">
            <node concept="2OqwBi" id="3gy5KiBihJR" role="3clFbG">
              <node concept="2OqwBi" id="3gy5KiBihJS" role="2Oq$k0">
                <node concept="37vLTw" id="3gy5KiBihJT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gy5KiBihJy" resolve="scope" />
                </node>
                <node concept="liA8E" id="3gy5KiBihJU" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="Xl_RD" id="3gy5KiBihJV" role="37wK5m" />
                </node>
              </node>
              <node concept="3$u5V9" id="3gy5KiBihJW" role="2OqNvi">
                <node concept="1bVj0M" id="3gy5KiBihJX" role="23t8la">
                  <node concept="3clFbS" id="3gy5KiBihJY" role="1bW5cS">
                    <node concept="3clFbF" id="3gy5KiBihJZ" role="3cqZAp">
                      <node concept="10QFUN" id="3gy5KiBihK0" role="3clFbG">
                        <node concept="3Tqbb2" id="3gy5KiBihK1" role="10QFUM">
                          <ref role="ehGHo" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
                        </node>
                        <node concept="37vLTw" id="3gy5KiBihK2" role="10QFUP">
                          <ref role="3cqZAo" node="3gy5KiBihK3" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3gy5KiBihK3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3gy5KiBihK4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="4W3vIC7iNpp" role="3ft7WO">
      <node concept="16NL0t" id="4W3vIC7iN$w" role="upBLP">
        <node concept="2h3Zct" id="4W3vIC7iN_7" role="16NL0q">
          <property role="2h4Kg1" value="apply operator" />
        </node>
      </node>
      <node concept="ucgPf" id="4W3vIC7iNpr" role="3aKz83">
        <node concept="3clFbS" id="4W3vIC7iNpt" role="2VODD2">
          <node concept="3clFbF" id="4W3vIC7iNye" role="3cqZAp">
            <node concept="2ShNRf" id="4W3vIC7iNyg" role="3clFbG">
              <node concept="3zrR0B" id="4W3vIC7iNyh" role="2ShVmc">
                <node concept="3Tqbb2" id="4W3vIC7iNyi" role="3zrR0E">
                  <ref role="ehGHo" to="909g:1QYEqI9IhwS" resolve="Apply" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="4W3vIC7iNzl" role="upBLP">
        <node concept="2h3Zct" id="4W3vIC7iNzT" role="16NeZM">
          <property role="2h4Kg1" value="(" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="5Kq9qSiFhcD" role="3ft7WO">
      <node concept="16NL0t" id="5Kq9qSiFhVM" role="upBLP">
        <node concept="2h3Zct" id="5Kq9qSiFhWc" role="16NL0q">
          <property role="2h4Kg1" value="recursive invocation" />
        </node>
      </node>
      <node concept="ucgPf" id="5Kq9qSiFhcF" role="3aKz83">
        <node concept="3clFbS" id="5Kq9qSiFhcH" role="2VODD2">
          <node concept="3cpWs8" id="5Kq9qSiFhX6" role="3cqZAp">
            <node concept="3cpWsn" id="5Kq9qSiFhX9" role="3cpWs9">
              <property role="TrG5h" value="apply" />
              <node concept="3Tqbb2" id="5Kq9qSiFhX5" role="1tU5fm">
                <ref role="ehGHo" to="909g:1QYEqI9IhwS" resolve="Apply" />
              </node>
              <node concept="2ShNRf" id="5Kq9qSiFi1s" role="33vP2m">
                <node concept="3zrR0B" id="5Kq9qSiFjq2" role="2ShVmc">
                  <node concept="3Tqbb2" id="5Kq9qSiFjq4" role="3zrR0E">
                    <ref role="ehGHo" to="909g:1QYEqI9IhwS" resolve="Apply" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Kq9qSiFk_n" role="3cqZAp">
            <node concept="3cpWsn" id="5Kq9qSiFk_o" role="3cpWs9">
              <property role="TrG5h" value="recur" />
              <node concept="3Tqbb2" id="5Kq9qSiFkv2" role="1tU5fm">
                <ref role="ehGHo" to="909g:6rswArRgIlM" resolve="Recur" />
              </node>
              <node concept="2ShNRf" id="5Kq9qSiFk_p" role="33vP2m">
                <node concept="3zrR0B" id="5Kq9qSiFk_q" role="2ShVmc">
                  <node concept="3Tqbb2" id="5Kq9qSiFk_r" role="3zrR0E">
                    <ref role="ehGHo" to="909g:6rswArRgIlM" resolve="Recur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Kq9qSiFkEm" role="3cqZAp">
            <node concept="37vLTI" id="5Kq9qSiFl$T" role="3clFbG">
              <node concept="2OqwBi" id="5Kq9qSiFlMt" role="37vLTx">
                <node concept="3bvxqY" id="5Kq9qSiFlCD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Kq9qSiFm2o" role="2OqNvi">
                  <node concept="1xMEDy" id="5Kq9qSiFm2q" role="1xVPHs">
                    <node concept="chp4Y" id="5Kq9qSiFmeo" role="ri$Ld">
                      <ref role="cht4Q" to="909g:1QYEqI9x6Tj" resolve="Lambda" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Kq9qSiFOox" role="1xVPHs" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Kq9qSiFkVa" role="37vLTJ">
                <node concept="37vLTw" id="5Kq9qSiFkEk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kq9qSiFk_o" resolve="recur" />
                </node>
                <node concept="3TrEf2" id="5Kq9qSiFlag" role="2OqNvi">
                  <ref role="3Tt5mk" to="909g:6rswArRhdHK" resolve="lambda" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Kq9qSiFjs7" role="3cqZAp">
            <node concept="37vLTI" id="5Kq9qSiFjZv" role="3clFbG">
              <node concept="37vLTw" id="5Kq9qSiFk_s" role="37vLTx">
                <ref role="3cqZAo" node="5Kq9qSiFk_o" resolve="recur" />
              </node>
              <node concept="2OqwBi" id="5Kq9qSiFj_q" role="37vLTJ">
                <node concept="37vLTw" id="5Kq9qSiFjs5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kq9qSiFhX9" resolve="apply" />
                </node>
                <node concept="3TrEf2" id="5Kq9qSiFjNk" role="2OqNvi">
                  <ref role="3Tt5mk" to="909g:1QYEqI9IhAL" resolve="op" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Kq9qSiFmk2" role="3cqZAp">
            <node concept="37vLTw" id="5Kq9qSiFmk0" role="3clFbG">
              <ref role="3cqZAo" node="5Kq9qSiFhX9" resolve="apply" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5Kq9qSiFhV1" role="upBLP">
        <node concept="2h3Zct" id="5Kq9qSiFhVo" role="16NeZM">
          <property role="2h4Kg1" value="(recur" />
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="3gy5KiBfKFQ" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3gy5KiBfKtk">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="909g:3gy5KiBfJM2" resolve="StdOp" />
    <node concept="3F0A7n" id="3gy5KiBfMo3" role="2wV5jI">
      <ref role="1NtTu8" to="909g:3gy5KiBfJZ3" resolve="op" />
    </node>
  </node>
  <node concept="22mcaB" id="3gy5KiBfKRt">
    <property role="3GE5qa" value="functions" />
    <ref role="aqKnT" to="909g:3gy5KiBfJM2" resolve="StdOp" />
    <node concept="22hDWj" id="3gy5KiBfL4s" role="22hAXT" />
    <node concept="2F$Pav" id="3gy5KiBfL4u" role="3ft7WO">
      <node concept="3eGOop" id="3gy5KiBfMkv" role="2$S_pN">
        <node concept="ucgPf" id="3gy5KiBfMkx" role="3aKz83">
          <node concept="3clFbS" id="3gy5KiBfMkz" role="2VODD2">
            <node concept="3cpWs8" id="3gy5KiBfMpV" role="3cqZAp">
              <node concept="3cpWsn" id="3gy5KiBfMpY" role="3cpWs9">
                <property role="TrG5h" value="op" />
                <node concept="3Tqbb2" id="3gy5KiBfMpU" role="1tU5fm">
                  <ref role="ehGHo" to="909g:3gy5KiBfJM2" resolve="StdOp" />
                </node>
                <node concept="2ShNRf" id="3gy5KiBfMt_" role="33vP2m">
                  <node concept="3zrR0B" id="3gy5KiBfMK3" role="2ShVmc">
                    <node concept="3Tqbb2" id="3gy5KiBfMK5" role="3zrR0E">
                      <ref role="ehGHo" to="909g:3gy5KiBfJM2" resolve="StdOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gy5KiBfMM$" role="3cqZAp">
              <node concept="37vLTI" id="3gy5KiBfNm9" role="3clFbG">
                <node concept="2ZBlsa" id="3gy5KiBfNrQ" role="37vLTx" />
                <node concept="2OqwBi" id="3gy5KiBfMXS" role="37vLTJ">
                  <node concept="37vLTw" id="3gy5KiBfMMy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gy5KiBfMpY" resolve="op" />
                  </node>
                  <node concept="3TrcHB" id="3gy5KiBfNbo" role="2OqNvi">
                    <ref role="3TsBF5" to="909g:3gy5KiBfJZ3" resolve="op" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gy5KiBfMLS" role="3cqZAp">
              <node concept="37vLTw" id="3gy5KiBfMLQ" role="3clFbG">
                <ref role="3cqZAo" node="3gy5KiBfMpY" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="3gy5KiBh6DS" role="upBLP">
          <node concept="uGdhv" id="3gy5KiBh6EJ" role="16NL0q">
            <node concept="3clFbS" id="3gy5KiBh6EL" role="2VODD2">
              <node concept="3clFbF" id="3gy5KiBh6F9" role="3cqZAp">
                <node concept="2OqwBi" id="3gy5KiBh6U9" role="3clFbG">
                  <node concept="2ZBlsa" id="3gy5KiBh6F8" role="2Oq$k0" />
                  <node concept="liA8E" id="3gy5KiBh79f" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="3gy5KiBfL4$" role="2ZBHrp">
        <ref role="2ZWj4r" to="909g:3gy5KiBfF8Q" resolve="stdlib" />
      </node>
      <node concept="2$S_p_" id="3gy5KiBfL4B" role="2$S_pT">
        <node concept="3clFbS" id="3gy5KiBfL4C" role="2VODD2">
          <node concept="3clFbF" id="3gy5KiBfL7m" role="3cqZAp">
            <node concept="2OqwBi" id="3gy5KiBfLG1" role="3clFbG">
              <node concept="1XH99k" id="3gy5KiBfL7l" role="2Oq$k0">
                <ref role="1XH99l" to="909g:3gy5KiBfF8Q" resolve="stdlib" />
              </node>
              <node concept="2ViDtN" id="3gy5KiBfMg2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55eTs80cjZT">
    <property role="3GE5qa" value="roots" />
    <ref role="1XX52x" to="909g:55eTs80cid8" resolve="Repl" />
    <node concept="3EZMnI" id="55eTs80ckcT" role="2wV5jI">
      <node concept="3EZMnI" id="3Hayy$G5Qdv" role="3EZMnx">
        <node concept="VPM3Z" id="3Hayy$G5Qdx" role="3F10Kt" />
        <node concept="3F0ifn" id="3Hayy$G5QdK" role="3EZMnx">
          <property role="3F0ifm" value="repl" />
        </node>
        <node concept="3F0A7n" id="3Hayy$G5QdQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3Hayy$G5Qd$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="55eTs80ckd7" role="3EZMnx">
        <property role="3F0ifm" value="-----" />
      </node>
      <node concept="3EZMnI" id="55eTs80dgry" role="3EZMnx">
        <node concept="VPM3Z" id="55eTs80dgr$" role="3F10Kt" />
        <node concept="3F2HdR" id="55eTs80dgrL" role="3EZMnx">
          <ref role="1NtTu8" to="909g:55eTs80dgrw" resolve="lines" />
          <node concept="2EHx9g" id="55eTs80dgrN" role="2czzBx" />
        </node>
        <node concept="2EHx9g" id="55eTs80dgrI" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="55eTs80ckcW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="55eTs80dg$7">
    <property role="3GE5qa" value="roots" />
    <ref role="1XX52x" to="909g:55eTs80dgev" resolve="ReplLine" />
    <node concept="3EZMnI" id="55eTs80dgL7" role="2wV5jI">
      <node concept="Veino" id="3Hayy$G7NjV" role="3F10Kt">
        <node concept="3ZlJ5R" id="3Hayy$G7NjW" role="VblUZ">
          <node concept="3clFbS" id="3Hayy$G7NjX" role="2VODD2">
            <node concept="3clFbF" id="3Hayy$G7NjY" role="3cqZAp">
              <node concept="3K4zz7" id="3Hayy$G7NjZ" role="3clFbG">
                <node concept="1eOMI4" id="3Hayy$G7Nk0" role="3K4Cdx">
                  <node concept="3clFbC" id="3Hayy$G7Nk1" role="1eOMHV">
                    <node concept="3cmrfG" id="3Hayy$G7Nk2" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1eOMI4" id="3Hayy$G7Nk3" role="3uHU7B">
                      <node concept="2dk9JS" id="3Hayy$G7Nk4" role="1eOMHV">
                        <node concept="3cmrfG" id="3Hayy$G7Nk5" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="3Hayy$G7Nk6" role="3uHU7B">
                          <node concept="pncrf" id="3Hayy$G7Nk7" role="2Oq$k0" />
                          <node concept="2bSWHS" id="3Hayy$G7Nk8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="3Hayy$G7Nk9" role="3K4E3e">
                  <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="10Nm6u" id="3Hayy$G7Nka" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5kmzEbnDP4j" role="3EZMnx">
        <ref role="1NtTu8" to="909g:55eTs80dgru" resolve="form" />
      </node>
      <node concept="1HlG4h" id="55eTs80dgLk" role="3EZMnx">
        <node concept="1HfYo3" id="55eTs80dgLm" role="1HlULh">
          <node concept="3TQlhw" id="55eTs80dgLo" role="1Hhtcw">
            <node concept="3clFbS" id="55eTs80dgLq" role="2VODD2">
              <node concept="3J1_TO" id="4W3vIC7btK4" role="3cqZAp">
                <node concept="3uVAMA" id="4W3vIC7btVQ" role="1zxBo5">
                  <node concept="XOnhg" id="4W3vIC7btVR" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="4W3vIC7btVS" role="1tU5fm">
                      <node concept="3uibUv" id="4W3vIC7btWS" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4W3vIC7btVT" role="1zc67A">
                    <node concept="3cpWs6" id="4W3vIC7buzP" role="3cqZAp">
                      <node concept="3cpWs3" id="4W3vIC7gKCM" role="3cqZAk">
                        <node concept="Xl_RD" id="4W3vIC7gJZW" role="3uHU7B">
                          <property role="Xl_RC" value="Error: " />
                        </node>
                        <node concept="2OqwBi" id="4W3vIC7bv1B" role="3uHU7w">
                          <node concept="liA8E" id="4W3vIC7bvhI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                          <node concept="37vLTw" id="4W3vIC7gKEZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4W3vIC7btVR" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4W3vIC7btK6" role="1zxBo7">
                  <node concept="3cpWs6" id="4W3vIC7buiq" role="3cqZAp">
                    <node concept="2OqwBi" id="55eTs80dLlm" role="3cqZAk">
                      <node concept="2OqwBi" id="55eTs80dhwg" role="2Oq$k0">
                        <node concept="2OqwBi" id="55eTs80dh2y" role="2Oq$k0">
                          <node concept="pncrf" id="4W3vIC7bu62" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55eTs80dhjB" role="2OqNvi">
                            <ref role="3Tt5mk" to="909g:55eTs80dgru" resolve="form" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="55eTs80dhUL" role="2OqNvi">
                          <ref role="37wK5l" to="uv0c:55eTs80cibx" resolve="eval" />
                          <node concept="2ShNRf" id="4W3vIC7bPVi" role="37wK5m">
                            <node concept="3rGOSV" id="4W3vIC7bRjZ" role="2ShVmc">
                              <node concept="17QB3L" id="4W3vIC7bRJb" role="3rHrn6" />
                              <node concept="3Tqbb2" id="4W3vIC7bRTh" role="3rHtpV">
                                <ref role="ehGHo" to="909g:149Ef26dPwA" resolve="Form" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="55eTs80eJG_" role="2OqNvi">
                        <ref role="37wK5l" to="uv0c:55eTs80fd7r" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="55eTs80dgLa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rswArRgIrM">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="909g:6rswArRgIlM" resolve="Recur" />
    <node concept="3EZMnI" id="6rswArRhJ1y" role="2wV5jI">
      <node concept="3F0ifn" id="6rswArRhJ1D" role="3EZMnx">
        <property role="3F0ifm" value="recur" />
      </node>
      <node concept="1iCGBv" id="6rswArRhJ1X" role="3EZMnx">
        <ref role="1NtTu8" to="909g:6rswArRhdHK" resolve="lambda" />
        <node concept="1sVBvm" id="6rswArRhJ1Z" role="1sWHZn">
          <node concept="1HlG4h" id="6rswArRhJ27" role="2wV5jI">
            <node concept="1HfYo3" id="6rswArRhJ29" role="1HlULh">
              <node concept="3TQlhw" id="6rswArRhJ2b" role="1Hhtcw">
                <node concept="3clFbS" id="6rswArRhJ2d" role="2VODD2">
                  <node concept="3clFbF" id="6rswArRhJ6U" role="3cqZAp">
                    <node concept="Xl_RD" id="6rswArRhJ6T" role="3clFbG">
                      <property role="Xl_RC" value="&lt;fn&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6rswArRhJ1_" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="6rswArRhdW4">
    <property role="3GE5qa" value="references" />
    <ref role="aqKnT" to="909g:6rswArRgIlM" resolve="Recur" />
    <node concept="22hDWj" id="6rswArRhe1V" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="1TlUNLJa4ap">
    <property role="3GE5qa" value="roots" />
    <ref role="1XX52x" to="909g:1yvHD5yneMu" resolve="Test" />
    <node concept="3EZMnI" id="1TlUNLJa4ar" role="2wV5jI">
      <node concept="3EZMnI" id="1TlUNLJbRQW" role="3EZMnx">
        <node concept="VPM3Z" id="1TlUNLJbRQY" role="3F10Kt" />
        <node concept="3F0ifn" id="1TlUNLJbRR8" role="3EZMnx">
          <property role="3F0ifm" value="test" />
        </node>
        <node concept="3F0A7n" id="1TlUNLJbRRe" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1TlUNLJbRR1" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1TlUNLJbRRi" role="3EZMnx">
        <property role="3F0ifm" value="-----" />
      </node>
      <node concept="3EZMnI" id="3Hayy$G5QcJ" role="3EZMnx">
        <node concept="VPM3Z" id="3Hayy$G5QcL" role="3F10Kt" />
        <node concept="2EHx9g" id="3Hayy$G5Qd1" role="2iSdaV" />
        <node concept="3F2HdR" id="1TlUNLJa4a_" role="3EZMnx">
          <ref role="1NtTu8" to="909g:1TlUNLJa49g" resolve="cases" />
          <node concept="2EHx9g" id="1TlUNLJa4aB" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3Hayy$G5Qcy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TlUNLJbRQw">
    <property role="3GE5qa" value="roots" />
    <ref role="1XX52x" to="909g:1yvHD5yneMv" resolve="TestCase" />
    <node concept="3EZMnI" id="1TlUNLJbRQy" role="2wV5jI">
      <node concept="2iRfu4" id="1TlUNLJbRQ_" role="2iSdaV" />
      <node concept="3F1sOY" id="1TlUNLJcyDG" role="3EZMnx">
        <ref role="1NtTu8" to="909g:1TlUNLJbQPC" resolve="form" />
      </node>
      <node concept="2yq9I_" id="1TlUNLJfgOx" role="3EZMnx">
        <ref role="225u1j" to="909g:1TlUNLJbQPA" resolve="error" />
        <node concept="1563Vb" id="1TlUNLJfgOC" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="5kmzEbnDQ6l" role="2fqkNU">
          <property role="3F0ifm" value="error?" />
        </node>
      </node>
      <node concept="3F0A7n" id="1TlUNLJdONc" role="3EZMnx">
        <ref role="1NtTu8" to="909g:1TlUNLJbQPE" resolve="expectation" />
      </node>
      <node concept="1HlG4h" id="1TlUNLJgegY" role="3EZMnx">
        <node concept="1HfYo3" id="1TlUNLJgeh0" role="1HlULh">
          <node concept="3TQlhw" id="1TlUNLJgeh2" role="1Hhtcw">
            <node concept="3clFbS" id="1TlUNLJgeh4" role="2VODD2">
              <node concept="3cpWs8" id="1TlUNLJgXJG" role="3cqZAp">
                <node concept="3cpWsn" id="1TlUNLJgXJJ" role="3cpWs9">
                  <property role="TrG5h" value="success" />
                  <node concept="10P_77" id="1TlUNLJgXJE" role="1tU5fm" />
                </node>
              </node>
              <node concept="3J1_TO" id="1TlUNLJghke" role="3cqZAp">
                <node concept="3uVAMA" id="1TlUNLJgh$0" role="1zxBo5">
                  <node concept="XOnhg" id="1TlUNLJgh$1" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="1TlUNLJgh$2" role="1tU5fm">
                      <node concept="3uibUv" id="1TlUNLJgh_y" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1TlUNLJgh$3" role="1zc67A">
                    <node concept="3clFbF" id="1TlUNLJh14P" role="3cqZAp">
                      <node concept="37vLTI" id="1TlUNLJh27u" role="3clFbG">
                        <node concept="37vLTw" id="1TlUNLJh14O" role="37vLTJ">
                          <ref role="3cqZAo" node="1TlUNLJgXJJ" resolve="success" />
                        </node>
                        <node concept="1Wc70l" id="1TlUNLJgryt" role="37vLTx">
                          <node concept="1eOMI4" id="1TlUNLJgrEv" role="3uHU7w">
                            <node concept="17R0WA" id="1TlUNLJgtbD" role="1eOMHV">
                              <node concept="2OqwBi" id="1TlUNLJgu0W" role="3uHU7w">
                                <node concept="pncrf" id="1TlUNLJgtBl" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1TlUNLJguk2" role="2OqNvi">
                                  <ref role="3TsBF5" to="909g:1TlUNLJbQPE" resolve="expectation" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1TlUNLJgs7t" role="3uHU7B">
                                <node concept="37vLTw" id="1TlUNLJgrI6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TlUNLJgh$1" resolve="e" />
                                </node>
                                <node concept="liA8E" id="1TlUNLJgsFl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TlUNLJgpOL" role="3uHU7B">
                            <node concept="pncrf" id="1TlUNLJgpxT" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1TlUNLJgqt0" role="2OqNvi">
                              <ref role="3TsBF5" to="909g:1TlUNLJbQPA" resolve="error" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1TlUNLJh_xI" role="3cqZAp">
                      <node concept="3K4zz7" id="1TlUNLJh_xJ" role="3cqZAk">
                        <node concept="Xl_RD" id="1TlUNLJh_xK" role="3K4E3e">
                          <property role="Xl_RC" value="passed" />
                        </node>
                        <node concept="37vLTw" id="1TlUNLJh_xL" role="3K4Cdx">
                          <ref role="3cqZAo" node="1TlUNLJgXJJ" resolve="success" />
                        </node>
                        <node concept="3cpWs3" id="1TlUNLJh_xM" role="3K4GZi">
                          <node concept="Xl_RD" id="1TlUNLJh_xN" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="1TlUNLJh_xO" role="3uHU7B">
                            <node concept="2OqwBi" id="1TlUNLJhA4p" role="3uHU7w">
                              <node concept="37vLTw" id="1TlUNLJh_EM" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TlUNLJgh$1" resolve="e" />
                              </node>
                              <node concept="liA8E" id="1TlUNLJhASc" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1TlUNLJh_xS" role="3uHU7B">
                              <property role="Xl_RC" value="failed (" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1TlUNLJghkg" role="1zxBo7">
                  <node concept="3cpWs8" id="1TlUNLJggRI" role="3cqZAp">
                    <node concept="3cpWsn" id="1TlUNLJggRJ" role="3cpWs9">
                      <property role="TrG5h" value="evaled" />
                      <node concept="3Tqbb2" id="1TlUNLJggRH" role="1tU5fm">
                        <ref role="ehGHo" to="909g:149Ef26dPwA" resolve="Form" />
                      </node>
                      <node concept="2OqwBi" id="1TlUNLJgfd7" role="33vP2m">
                        <node concept="2OqwBi" id="1TlUNLJgeyg" role="2Oq$k0">
                          <node concept="pncrf" id="1TlUNLJgelP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1TlUNLJgeLG" role="2OqNvi">
                            <ref role="3Tt5mk" to="909g:1TlUNLJbQPC" resolve="form" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1TlUNLJgfxi" role="2OqNvi">
                          <ref role="37wK5l" to="uv0c:55eTs80cibx" resolve="eval" />
                          <node concept="2ShNRf" id="1TlUNLJgfAu" role="37wK5m">
                            <node concept="3rGOSV" id="1TlUNLJgfUr" role="2ShVmc">
                              <node concept="17QB3L" id="1TlUNLJggk0" role="3rHrn6" />
                              <node concept="3Tqbb2" id="1TlUNLJggsc" role="3rHtpV">
                                <ref role="ehGHo" to="909g:149Ef26dPwA" resolve="Form" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1TlUNLJgYgR" role="3cqZAp">
                    <node concept="37vLTI" id="1TlUNLJgYPK" role="3clFbG">
                      <node concept="37vLTw" id="1TlUNLJgYgP" role="37vLTJ">
                        <ref role="3cqZAo" node="1TlUNLJgXJJ" resolve="success" />
                      </node>
                      <node concept="1Wc70l" id="1TlUNLJgl_u" role="37vLTx">
                        <node concept="1eOMI4" id="1TlUNLJglC6" role="3uHU7w">
                          <node concept="17R0WA" id="1TlUNLJgncX" role="1eOMHV">
                            <node concept="2OqwBi" id="1TlUNLJgnAG" role="3uHU7w">
                              <node concept="pncrf" id="1TlUNLJgnfU" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1TlUNLJgo31" role="2OqNvi">
                                <ref role="3TsBF5" to="909g:1TlUNLJbQPE" resolve="expectation" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1TlUNLJgm4K" role="3uHU7B">
                              <node concept="37vLTw" id="1TlUNLJglSG" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TlUNLJggRJ" resolve="evaled" />
                              </node>
                              <node concept="2qgKlT" id="1TlUNLJgmiW" role="2OqNvi">
                                <ref role="37wK5l" to="uv0c:55eTs80fd7r" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1TlUNLJgiYt" role="3uHU7B">
                          <node concept="2OqwBi" id="1TlUNLJgjo$" role="3fr31v">
                            <node concept="pncrf" id="1TlUNLJgj4N" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1TlUNLJgjBM" role="2OqNvi">
                              <ref role="3TsBF5" to="909g:1TlUNLJbQPA" resolve="error" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1TlUNLJhzzk" role="3cqZAp">
                    <node concept="3K4zz7" id="1TlUNLJh$2P" role="3cqZAk">
                      <node concept="Xl_RD" id="1TlUNLJh$i6" role="3K4E3e">
                        <property role="Xl_RC" value="passed" />
                      </node>
                      <node concept="37vLTw" id="1TlUNLJhzBZ" role="3K4Cdx">
                        <ref role="3cqZAo" node="1TlUNLJgXJJ" resolve="success" />
                      </node>
                      <node concept="3cpWs3" id="1TlUNLJh$rg" role="3K4GZi">
                        <node concept="Xl_RD" id="1TlUNLJh$rh" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="1TlUNLJh$ri" role="3uHU7B">
                          <node concept="2OqwBi" id="1TlUNLJh$W3" role="3uHU7w">
                            <node concept="37vLTw" id="1TlUNLJh$EJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TlUNLJggRJ" resolve="evaled" />
                            </node>
                            <node concept="2qgKlT" id="1TlUNLJh_dk" role="2OqNvi">
                              <ref role="37wK5l" to="uv0c:55eTs80fd7r" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1TlUNLJh$rk" role="3uHU7B">
                            <property role="Xl_RC" value="failed (" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Veino" id="3Hayy$G3HsK" role="3F10Kt">
        <node concept="3ZlJ5R" id="3Hayy$G3Hzd" role="VblUZ">
          <node concept="3clFbS" id="3Hayy$G3Hze" role="2VODD2">
            <node concept="3clFbF" id="3Hayy$G3OHi" role="3cqZAp">
              <node concept="3K4zz7" id="3Hayy$G3SNh" role="3clFbG">
                <node concept="1eOMI4" id="3Hayy$G7Mqc" role="3K4Cdx">
                  <node concept="3clFbC" id="3Hayy$G7Mqd" role="1eOMHV">
                    <node concept="3cmrfG" id="3Hayy$G7Mqe" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1eOMI4" id="3Hayy$G7Mqf" role="3uHU7B">
                      <node concept="2dk9JS" id="3Hayy$G7Mqg" role="1eOMHV">
                        <node concept="3cmrfG" id="3Hayy$G7Mqh" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="3Hayy$G7Mqi" role="3uHU7B">
                          <node concept="pncrf" id="3Hayy$G7Mqj" role="2Oq$k0" />
                          <node concept="2bSWHS" id="3Hayy$G7Mqk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="3Hayy$G7Mqm" role="3K4E3e">
                  <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="10Nm6u" id="3Hayy$G7Mql" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

