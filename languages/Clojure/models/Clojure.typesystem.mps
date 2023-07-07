<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8337259-e0de-4022-9954-b782f8aec149(Clojure.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="909g" ref="r:5ada7fa9-7521-444c-8214-f17cd018590d(Clojure.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="5Kq9qSiDWs$">
    <property role="TrG5h" value="check_Lambda" />
    <property role="3GE5qa" value="references" />
    <node concept="3clFbS" id="5Kq9qSiDWs_" role="18ibNy">
      <node concept="3clFbF" id="5Kq9qSiEcVJ" role="3cqZAp">
        <node concept="2OqwBi" id="5Kq9qSiE9ZM" role="3clFbG">
          <node concept="2OqwBi" id="5Kq9qSiE9rU" role="2Oq$k0">
            <node concept="2OqwBi" id="5Kq9qSiE90e" role="2Oq$k0">
              <node concept="2OqwBi" id="5Kq9qSiE90f" role="2Oq$k0">
                <node concept="1YBJjd" id="5Kq9qSiE90g" role="2Oq$k0">
                  <ref role="1YBMHb" node="5Kq9qSiDWsB" resolve="lambda" />
                </node>
                <node concept="2Rf3mk" id="5Kq9qSiE90h" role="2OqNvi">
                  <node concept="1xMEDy" id="5Kq9qSiE90i" role="1xVPHs">
                    <node concept="chp4Y" id="5Kq9qSiE90j" role="ri$Ld">
                      <ref role="cht4Q" to="909g:6rswArRgIlM" resolve="Recur" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5Kq9qSiE90k" role="2OqNvi">
                <node concept="1bVj0M" id="5Kq9qSiE90l" role="23t8la">
                  <node concept="3clFbS" id="5Kq9qSiE90m" role="1bW5cS">
                    <node concept="3clFbF" id="5Kq9qSiE90n" role="3cqZAp">
                      <node concept="17R0WA" id="5Kq9qSiE90o" role="3clFbG">
                        <node concept="1YBJjd" id="5Kq9qSiE90p" role="3uHU7w">
                          <ref role="1YBMHb" node="5Kq9qSiDWsB" resolve="lambda" />
                        </node>
                        <node concept="2OqwBi" id="5Kq9qSiE90q" role="3uHU7B">
                          <node concept="37vLTw" id="5Kq9qSiE90r" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Kq9qSiE90t" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5Kq9qSiE90s" role="2OqNvi">
                            <ref role="3Tt5mk" to="909g:6rswArRhdHK" resolve="lambda" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5Kq9qSiE90t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5Kq9qSiE90u" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="7r0gD" id="5Kq9qSiE9ON" role="2OqNvi">
              <node concept="3cmrfG" id="5Kq9qSiE9T7" role="7T0AP">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="5Kq9qSiEaJe" role="2OqNvi">
            <node concept="1bVj0M" id="5Kq9qSiEaJg" role="23t8la">
              <node concept="3clFbS" id="5Kq9qSiEaJh" role="1bW5cS">
                <node concept="2MkqsV" id="5Kq9qSiEaQg" role="3cqZAp">
                  <node concept="Xl_RD" id="5Kq9qSiEaVW" role="2MkJ7o">
                    <property role="Xl_RC" value="only one occurrence of 'recur' per lambda permitted" />
                  </node>
                  <node concept="37vLTw" id="5Kq9qSiEb1B" role="1urrMF">
                    <ref role="3cqZAo" node="5Kq9qSiEaJi" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5Kq9qSiEaJi" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5Kq9qSiEaJj" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Kq9qSiDWsB" role="1YuTPh">
      <property role="TrG5h" value="lambda" />
      <ref role="1YaFvo" to="909g:1QYEqI9x6Tj" resolve="Lambda" />
    </node>
  </node>
  <node concept="18kY7G" id="5ypXhVIPVsh">
    <property role="TrG5h" value="check_Recur" />
    <property role="3GE5qa" value="references" />
    <node concept="3clFbS" id="5ypXhVIPVsi" role="18ibNy">
      <node concept="3clFbJ" id="5ypXhVIPVyY" role="3cqZAp">
        <node concept="3y3z36" id="5ypXhVIQ7V9" role="3clFbw">
          <node concept="2OqwBi" id="5ypXhVIQdt7" role="3uHU7w">
            <node concept="2OqwBi" id="5ypXhVIQ9Gi" role="2Oq$k0">
              <node concept="2OqwBi" id="5ypXhVIQ8XN" role="2Oq$k0">
                <node concept="1YBJjd" id="5ypXhVIQ8z4" role="2Oq$k0">
                  <ref role="1YBMHb" node="5ypXhVIPVsk" resolve="recur" />
                </node>
                <node concept="3TrEf2" id="5ypXhVIQ9bW" role="2OqNvi">
                  <ref role="3Tt5mk" to="909g:6rswArRhdHK" resolve="lambda" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5ypXhVIQ9Zt" role="2OqNvi">
                <ref role="3TtcxE" to="909g:1QYEqI9zQFZ" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="5ypXhVIQgBM" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5ypXhVIQ3f9" role="3uHU7B">
            <node concept="2OqwBi" id="5ypXhVIPWik" role="2Oq$k0">
              <node concept="1PxgMI" id="5ypXhVIPW3s" role="2Oq$k0">
                <node concept="chp4Y" id="5ypXhVIPW7S" role="3oSUPX">
                  <ref role="cht4Q" to="909g:1QYEqI9IhwS" resolve="Apply" />
                </node>
                <node concept="2OqwBi" id="5ypXhVIPVHR" role="1m5AlR">
                  <node concept="1YBJjd" id="5ypXhVIPVza" role="2Oq$k0">
                    <ref role="1YBMHb" node="5ypXhVIPVsk" resolve="recur" />
                  </node>
                  <node concept="1mfA1w" id="5ypXhVIPVUs" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5ypXhVIPWJA" role="2OqNvi">
                <ref role="3TtcxE" to="909g:1QYEqI9IhAN" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="5ypXhVIQ5R2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5ypXhVIPVz0" role="3clFbx">
          <node concept="2MkqsV" id="5ypXhVIQgEB" role="3cqZAp">
            <node concept="Xl_RD" id="5ypXhVIQgEN" role="2MkJ7o">
              <property role="Xl_RC" value="argument count mismatch" />
            </node>
            <node concept="2OqwBi" id="5ypXhVIQgQw" role="1urrMF">
              <node concept="1YBJjd" id="5ypXhVIQgFy" role="2Oq$k0">
                <ref role="1YBMHb" node="5ypXhVIPVsk" resolve="recur" />
              </node>
              <node concept="1mfA1w" id="5ypXhVIQhAv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ypXhVIPVsk" role="1YuTPh">
      <property role="TrG5h" value="recur" />
      <ref role="1YaFvo" to="909g:6rswArRgIlM" resolve="Recur" />
    </node>
  </node>
</model>

