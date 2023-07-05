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
    <import index="909g" ref="r:5ada7fa9-7521-444c-8214-f17cd018590d(Clojure.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="1WRzcimpdCY">
    <property role="3GE5qa" value="references" />
    <ref role="13h7C2" to="909g:1WRzcimloGE" resolve="Let" />
    <node concept="13hLZK" id="1WRzcimpdCZ" role="13h7CW">
      <node concept="3clFbS" id="1WRzcimpdD0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1QYEqI9xoz5" role="13h7CS">
      <property role="TrG5h" value="getTargets" />
      <ref role="13i0hy" node="1QYEqI9x9Ks" resolve="getTargets" />
      <node concept="3Tm1VV" id="1QYEqI9xoz6" role="1B3o_S" />
      <node concept="3clFbS" id="1QYEqI9xoza" role="3clF47">
        <node concept="3clFbF" id="1QYEqI9xozr" role="3cqZAp">
          <node concept="2OqwBi" id="1QYEqI9xoKf" role="3clFbG">
            <node concept="13iPFW" id="1QYEqI9xozq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1QYEqI9Glsq" role="2OqNvi">
              <ref role="3TtcxE" to="909g:1WRzcimloGL" resolve="bindings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1QYEqI9xozb" role="3clF45">
        <node concept="3Tqbb2" id="1QYEqI9xozc" role="A3Ik2">
          <ref role="ehGHo" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1QYEqI9x9Ek">
    <property role="3GE5qa" value="references" />
    <ref role="13h7C2" to="909g:1QYEqI9x9$k" resolve="ReferenceScope" />
    <node concept="13hLZK" id="1QYEqI9x9El" role="13h7CW">
      <node concept="3clFbS" id="1QYEqI9x9Em" role="2VODD2">
        <node concept="3clFbF" id="1QYEqI9Bkhm" role="3cqZAp">
          <node concept="2OqwBi" id="1QYEqI9BlYt" role="3clFbG">
            <node concept="2OqwBi" id="1QYEqI9Bkq8" role="2Oq$k0">
              <node concept="13iPFW" id="1QYEqI9Bkhl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1QYEqI9Bk_H" role="2OqNvi">
                <ref role="3TtcxE" to="909g:1QYEqI9xjcL" resolve="body" />
              </node>
            </node>
            <node concept="TSZUe" id="1QYEqI9Bogr" role="2OqNvi">
              <node concept="2ShNRf" id="1QYEqI9Boqz" role="25WWJ7">
                <node concept="3zrR0B" id="1QYEqI9BoQB" role="2ShVmc">
                  <node concept="3Tqbb2" id="1QYEqI9BoQD" role="3zrR0E">
                    <ref role="ehGHo" to="909g:6T_BSv3f1Cz" resolve="EmptyForm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QYEqI9x9Ks" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTargets" />
      <node concept="3Tm1VV" id="1QYEqI9x9Kt" role="1B3o_S" />
      <node concept="A3Dl8" id="1QYEqI9x9KG" role="3clF45">
        <node concept="3Tqbb2" id="1QYEqI9xaP5" role="A3Ik2">
          <ref role="ehGHo" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
        </node>
      </node>
      <node concept="3clFbS" id="1QYEqI9x9Kv" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1QYEqI9xbw4" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1QYEqI9xbw5" role="1B3o_S" />
      <node concept="3clFbS" id="1QYEqI9xbwe" role="3clF47">
        <node concept="3clFbJ" id="1QYEqI9xjJ4" role="3cqZAp">
          <node concept="3clFbS" id="1QYEqI9xjJ5" role="3clFbx">
            <node concept="3cpWs6" id="1QYEqI9DGW3" role="3cqZAp">
              <node concept="2ShNRf" id="1QYEqI9DHqu" role="3cqZAk">
                <node concept="1pGfFk" id="1QYEqI9DHYx" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="1QYEqI9DISK" role="37wK5m">
                    <ref role="35c_gD" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
                  </node>
                  <node concept="37vLTw" id="1QYEqI9DYNV" role="37wK5m">
                    <ref role="3cqZAo" node="1QYEqI9xbwf" resolve="kind" />
                  </node>
                  <node concept="2YIFZM" id="1QYEqI9DMi4" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <node concept="2OqwBi" id="1QYEqI9xcC5" role="37wK5m">
                      <node concept="13iPFW" id="1QYEqI9xcsR" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1QYEqI9xd2T" role="2OqNvi">
                        <ref role="37wK5l" node="1QYEqI9x9Ks" resolve="getTargets" />
                      </node>
                    </node>
                  </node>
                  <node concept="iy90A" id="1QYEqI9DLTZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1QYEqI9xjJi" role="3clFbw">
            <node concept="iy1fb" id="1QYEqI9xjJj" role="3uHU7w">
              <ref role="iy1sa" to="909g:1QYEqI9xjcL" resolve="body" />
            </node>
            <node concept="2OqwBi" id="1QYEqI9xjJk" role="3uHU7B">
              <node concept="37vLTw" id="1QYEqI9xjJl" role="2Oq$k0">
                <ref role="3cqZAo" node="1QYEqI9xbwf" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="1QYEqI9xjJm" role="2OqNvi">
                <node concept="chp4Y" id="1QYEqI9xjJn" role="2Zo12j">
                  <ref role="cht4Q" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QYEqI9xlBW" role="3cqZAp">
          <node concept="iy90A" id="1QYEqI9xmng" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1QYEqI9xbwf" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1QYEqI9xbwg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QYEqI9xbwh" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1QYEqI9xbwi" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1QYEqI9xbwj" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1QYEqI9xbwq" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="1QYEqI9xbwr" role="1B3o_S" />
      <node concept="3clFbS" id="1QYEqI9xbwC" role="3clF47">
        <node concept="3clFbF" id="1QYEqI9xc2e" role="3cqZAp">
          <node concept="2OqwBi" id="1QYEqI9xc2f" role="3clFbG">
            <node concept="13iPFW" id="1QYEqI9xc2g" role="2Oq$k0" />
            <node concept="2qgKlT" id="1QYEqI9xc2h" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="1QYEqI9xc2i" role="37wK5m">
                <ref role="3cqZAo" node="1QYEqI9xbwD" resolve="kind" />
              </node>
              <node concept="10Nm6u" id="1QYEqI9xc2j" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QYEqI9xbwD" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1QYEqI9xbwE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QYEqI9xbwF" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1QYEqI9xbwG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1QYEqI9xbwH" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1QYEqI9xbwI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1QYEqI9xbwJ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1QYEqI9yEBQ">
    <ref role="13h7C2" to="909g:149Ef26dIaH" resolve="Program" />
    <node concept="13hLZK" id="1QYEqI9yEBR" role="13h7CW">
      <node concept="3clFbS" id="1QYEqI9yEBS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1QYEqI9yEHY" role="13h7CS">
      <property role="TrG5h" value="getTargets" />
      <ref role="13i0hy" node="1QYEqI9x9Ks" resolve="getTargets" />
      <node concept="3Tm1VV" id="1QYEqI9yEHZ" role="1B3o_S" />
      <node concept="3clFbS" id="1QYEqI9yEI3" role="3clF47">
        <node concept="3clFbF" id="1QYEqI9yEIl" role="3cqZAp">
          <node concept="2ShNRf" id="1QYEqI9yEIj" role="3clFbG">
            <node concept="kMnCb" id="1QYEqI9yEXX" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1QYEqI9yEI4" role="3clF45">
        <node concept="3Tqbb2" id="1QYEqI9yEI5" role="A3Ik2">
          <ref role="ehGHo" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1QYEqI9zQ_y">
    <property role="3GE5qa" value="references" />
    <ref role="13h7C2" to="909g:1QYEqI9x6Tj" resolve="Lambda" />
    <node concept="13hLZK" id="1QYEqI9zQ_z" role="13h7CW">
      <node concept="3clFbS" id="1QYEqI9zQ_$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1QYEqI9zQFE" role="13h7CS">
      <property role="TrG5h" value="getTargets" />
      <ref role="13i0hy" node="1QYEqI9x9Ks" resolve="getTargets" />
      <node concept="3Tm1VV" id="1QYEqI9zQFF" role="1B3o_S" />
      <node concept="3clFbS" id="1QYEqI9zQFJ" role="3clF47">
        <node concept="3clFbF" id="1QYEqI9zTbi" role="3cqZAp">
          <node concept="2OqwBi" id="1QYEqI9zToe" role="3clFbG">
            <node concept="13iPFW" id="1QYEqI9zTbh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1QYEqI9zTAS" role="2OqNvi">
              <ref role="3TtcxE" to="909g:1QYEqI9zQFZ" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1QYEqI9zQFK" role="3clF45">
        <node concept="3Tqbb2" id="1QYEqI9zQFL" role="A3Ik2">
          <ref role="ehGHo" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
        </node>
      </node>
    </node>
  </node>
</model>

