<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c78ab7a3-e969-494e-a9e7-89919ccdda67(Clojure.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="909g" ref="r:5ada7fa9-7521-444c-8214-f17cd018590d(Clojure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1WRzcimpaR4">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="909g:5WgikhZw0eM" resolve="Symbol" />
    <node concept="EnEH3" id="1WRzcimpaR5" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1WRzcimpaSz" role="QCWH9">
        <node concept="3clFbS" id="1WRzcimpaS$" role="2VODD2">
          <node concept="3clFbF" id="1WRzcimpaXh" role="3cqZAp">
            <node concept="2OqwBi" id="1WRzcimpbk8" role="3clFbG">
              <node concept="1Wqviy" id="1WRzcimpaXg" role="2Oq$k0" />
              <node concept="liA8E" id="1WRzcimpbG$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="1WRzcimpcAm" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-z][a-zA-Z0-9]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1WRzcimpdiA">
    <property role="3GE5qa" value="references" />
    <ref role="1M2myG" to="909g:1WRzcimlmt$" resolve="Reference" />
    <node concept="1N5Pfh" id="1WRzcimpdiB" role="1Mr941">
      <ref role="1N5Vy1" to="909g:1WRzcimlmt_" resolve="target" />
      <node concept="1dDu$B" id="1WRzcimpdk5" role="1N6uqs">
        <ref role="1dDu$A" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1QYEqI9CJF7">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="909g:6T_BSv3e_N8" resolve="StringLiteral" />
    <node concept="EnEH3" id="1QYEqI9CJL5" role="1MhHOB">
      <ref role="EomxK" to="909g:6T_BSv3e_N9" resolve="value" />
      <node concept="QB0g5" id="1QYEqI9CJSj" role="QCWH9">
        <node concept="3clFbS" id="1QYEqI9CJSk" role="2VODD2">
          <node concept="3clFbF" id="1QYEqI9CJXf" role="3cqZAp">
            <node concept="2OqwBi" id="1QYEqI9CKk6" role="3clFbG">
              <node concept="1Wqviy" id="1QYEqI9CJXe" role="2Oq$k0" />
              <node concept="liA8E" id="1QYEqI9CKCU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="1QYEqI9CKDV" role="37wK5m">
                  <property role="Xl_RC" value="[^\&quot;]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6rswArQKfkC">
    <property role="3GE5qa" value="references" />
    <ref role="1M2myG" to="909g:1WRzcimlmtE" resolve="ReferenceTarget" />
    <node concept="EnEH3" id="6rswArQKfqv" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6rswArQKfrl" role="QCWH9">
        <node concept="3clFbS" id="6rswArQKfrm" role="2VODD2">
          <node concept="3clFbF" id="6rswArQKfw9" role="3cqZAp">
            <node concept="2OqwBi" id="6rswArQKfUC" role="3clFbG">
              <node concept="1Wqviy" id="6rswArQKfw8" role="2Oq$k0" />
              <node concept="liA8E" id="6rswArQKg_s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="6rswArQKgAv" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z][a-zA-Z0-9]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6rswArRgIxi">
    <property role="3GE5qa" value="references" />
    <ref role="1M2myG" to="909g:6rswArRgIlM" resolve="Recur" />
    <node concept="9S07l" id="6rswArRgIEC" role="9Vyp8">
      <node concept="3clFbS" id="6rswArRgIED" role="2VODD2">
        <node concept="3clFbF" id="6rswArRgIIC" role="3cqZAp">
          <node concept="2OqwBi" id="6rswArRgJsS" role="3clFbG">
            <node concept="2OqwBi" id="6rswArRgITt" role="2Oq$k0">
              <node concept="nLn13" id="6rswArRgIIB" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6rswArRgJ7X" role="2OqNvi">
                <node concept="1xMEDy" id="6rswArRgJ7Z" role="1xVPHs">
                  <node concept="chp4Y" id="6rswArRgJbW" role="ri$Ld">
                    <ref role="cht4Q" to="909g:1QYEqI9x6Tj" resolve="Lambda" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6rswArRgJiw" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6rswArRgJGx" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

