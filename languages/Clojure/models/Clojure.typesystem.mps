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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
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

