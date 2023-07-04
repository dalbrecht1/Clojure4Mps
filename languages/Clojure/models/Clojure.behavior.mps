<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ce928ce-2b14-454d-8b6f-0a80a1b5fd7f(Clojure.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="909g" ref="r:5ada7fa9-7521-444c-8214-f17cd018590d(Clojure.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="1WRzcimmO1t">
    <property role="3GE5qa" value="references" />
    <ref role="13h7C2" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
    <node concept="13hLZK" id="1WRzcimmO1u" role="13h7CW">
      <node concept="3clFbS" id="1WRzcimmO1v" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WRzcimmO1C" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="1WRzcimmO1D" role="1B3o_S" />
      <node concept="17QB3L" id="1WRzcimmO1S" role="3clF45" />
      <node concept="3clFbS" id="1WRzcimmO1F" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="1WRzcimmPmv">
    <property role="3GE5qa" value="references" />
    <ref role="13h7C2" to="909g:1WRzcimmNde" resolve="LetReferenceTarget" />
    <node concept="13hLZK" id="1WRzcimmPmw" role="13h7CW">
      <node concept="3clFbS" id="1WRzcimmPmx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WRzcimmPmF" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="1WRzcimmO1C" resolve="getName" />
      <node concept="3Tm1VV" id="1WRzcimmPmG" role="1B3o_S" />
      <node concept="3clFbS" id="1WRzcimmPmJ" role="3clF47">
        <node concept="3clFbF" id="1WRzcimmPmM" role="3cqZAp">
          <node concept="2OqwBi" id="1WRzcimmQmI" role="3clFbG">
            <node concept="2OqwBi" id="1WRzcimmPTI" role="2Oq$k0">
              <node concept="13iPFW" id="1WRzcimmPHQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1WRzcimmQ6Y" role="2OqNvi">
                <ref role="3Tt5mk" to="909g:1WRzcimmP$x" resolve="key" />
              </node>
            </node>
            <node concept="3TrcHB" id="1WRzcimmQBp" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1WRzcimmPmK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1WRzcimpdCY">
    <property role="3GE5qa" value="references" />
    <ref role="13h7C2" to="909g:1WRzcimloGE" resolve="Let" />
    <node concept="13hLZK" id="1WRzcimpdCZ" role="13h7CW">
      <node concept="3clFbS" id="1WRzcimpdD0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WRzcimpdD9" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1WRzcimpdDa" role="1B3o_S" />
      <node concept="3clFbS" id="1WRzcimpdDj" role="3clF47">
        <node concept="3clFbJ" id="7QLFowDDck5" role="3cqZAp">
          <node concept="3clFbS" id="7QLFowDDck7" role="3clFbx">
            <node concept="3cpWs6" id="7QLFowDDf33" role="3cqZAp">
              <node concept="2YIFZM" id="7QLFowDDu2g" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="2YIFZM" id="7QLFowDDnQ_" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="7QLFowDDoEf" role="37wK5m">
                    <node concept="2OqwBi" id="7QLFowDDo6t" role="2Oq$k0">
                      <node concept="13iPFW" id="7QLFowDDnSz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7QLFowDDopj" role="2OqNvi">
                        <ref role="3Tt5mk" to="909g:1WRzcimloGL" resolve="bindings" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7QLFowDDoSG" role="2OqNvi">
                      <ref role="3TtcxE" to="909g:1WRzcimmuZ9" resolve="elements" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5LDT6d5DSTx" role="37wK5m">
                  <node concept="YeOm9" id="5LDT6d5DV0c" role="2ShVmc">
                    <node concept="1Y3b0j" id="5LDT6d5DV0f" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                      <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                      <node concept="3Tm1VV" id="5LDT6d5DV0g" role="1B3o_S" />
                      <node concept="iy90A" id="5LDT6d5DUwK" role="37wK5m" />
                      <node concept="3clFb_" id="5LDT6d5DV8h" role="jymVt">
                        <property role="TrG5h" value="isExcluded" />
                        <node concept="10P_77" id="5LDT6d5DV8i" role="3clF45" />
                        <node concept="3Tm1VV" id="5LDT6d5DV8j" role="1B3o_S" />
                        <node concept="37vLTG" id="5LDT6d5DV8n" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="5LDT6d5DV8o" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5LDT6d5DV8q" role="3clF47">
                          <node concept="3clFbF" id="5LDT6d5E2SU" role="3cqZAp">
                            <node concept="1Wc70l" id="5LDT6d5Eeu$" role="3clFbG">
                              <node concept="2OqwBi" id="5LDT6d5EeXQ" role="3uHU7B">
                                <node concept="37vLTw" id="5LDT6d5EeH3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5LDT6d5DV8n" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="5LDT6d5Efr5" role="2OqNvi">
                                  <node concept="chp4Y" id="5LDT6d5EfAF" role="cj9EA">
                                    <ref role="cht4Q" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5LDT6d5E8Oh" role="3uHU7w">
                                <node concept="2OqwBi" id="5LDT6d5Ejqz" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5LDT6d5E67e" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5LDT6d5E5$y" role="2Oq$k0">
                                      <node concept="13iPFW" id="5LDT6d5E57g" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5LDT6d5E5Si" role="2OqNvi">
                                        <ref role="3Tt5mk" to="909g:1WRzcimloGL" resolve="bindings" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="5LDT6d5E6Gp" role="2OqNvi">
                                      <ref role="3TtcxE" to="909g:1WRzcimmuZ9" resolve="elements" />
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="5LDT6d5ECUj" role="2OqNvi">
                                    <node concept="1bVj0M" id="5LDT6d5ECUl" role="23t8la">
                                      <node concept="3clFbS" id="5LDT6d5ECUm" role="1bW5cS">
                                        <node concept="3clFbF" id="5LDT6d5EDtr" role="3cqZAp">
                                          <node concept="2OqwBi" id="5LDT6d5EDNP" role="3clFbG">
                                            <node concept="37vLTw" id="5LDT6d5EDtq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5LDT6d5ECUn" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="5LDT6d5EE54" role="2OqNvi">
                                              <ref role="37wK5l" node="1WRzcimmO1C" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5LDT6d5ECUn" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5LDT6d5ECUo" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JPx81" id="5LDT6d5EbY$" role="2OqNvi">
                                  <node concept="2OqwBi" id="5LDT6d5EmMo" role="25WWJ7">
                                    <node concept="1eOMI4" id="5LDT6d5Emi9" role="2Oq$k0">
                                      <node concept="10QFUN" id="5LDT6d5EdTZ" role="1eOMHV">
                                        <node concept="3Tqbb2" id="5LDT6d5Ee1J" role="10QFUM">
                                          <ref role="ehGHo" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
                                        </node>
                                        <node concept="37vLTw" id="5LDT6d5Ecdi" role="10QFUP">
                                          <ref role="3cqZAo" node="5LDT6d5DV8n" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5LDT6d5EFys" role="2OqNvi">
                                      <ref role="37wK5l" node="1WRzcimmO1C" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5LDT6d5DV8r" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7QLFowDDeVR" role="3clFbw">
            <node concept="iy1fb" id="7QLFowDDf0U" role="3uHU7w">
              <ref role="iy1sa" to="909g:1WRzcimloGN" resolve="body" />
            </node>
            <node concept="2OqwBi" id="7QLFowDDd3C" role="3uHU7B">
              <node concept="37vLTw" id="7QLFowDDd3D" role="2Oq$k0">
                <ref role="3cqZAo" node="1WRzcimpdDk" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="7QLFowDDd3E" role="2OqNvi">
                <node concept="chp4Y" id="7QLFowDDd3F" role="2Zo12j">
                  <ref role="cht4Q" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QLFowDDpca" role="3cqZAp">
          <node concept="iy90A" id="7QLFowDDpfG" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1WRzcimpdDk" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1WRzcimpdDl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WRzcimpdDm" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1WRzcimpdDn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1WRzcimpdDo" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1WRzcimpdDv" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="1WRzcimpdDw" role="1B3o_S" />
      <node concept="3clFbS" id="1WRzcimpdDH" role="3clF47">
        <node concept="3clFbF" id="7QLFowDDvfN" role="3cqZAp">
          <node concept="2OqwBi" id="7QLFowDDvpX" role="3clFbG">
            <node concept="13iPFW" id="7QLFowDDvfL" role="2Oq$k0" />
            <node concept="2qgKlT" id="7QLFowDDvGq" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7QLFowDDvMz" role="37wK5m">
                <ref role="3cqZAo" node="1WRzcimpdDI" resolve="kind" />
              </node>
              <node concept="10Nm6u" id="7QLFowDDvNI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1WRzcimpdDI" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1WRzcimpdDJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WRzcimpdDK" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1WRzcimpdDL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1WRzcimpdDM" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1WRzcimpdDN" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1WRzcimpdDO" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

