<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:286e7792-76a4-4a5f-aef5-0eb067026db6(Clojure.examples)">
  <persistence version="9" />
  <languages>
    <use id="f9a11407-4edd-4d24-b901-ed8bea2d75d3" name="Clojure" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f9a11407-4edd-4d24-b901-ed8bea2d75d3" name="Clojure">
      <concept id="2249421314858519338" name="Clojure.structure.Let" flags="ng" index="29owvI">
        <child id="2249421314858519345" name="bindings" index="29owvP" />
      </concept>
      <concept id="2249421314858510180" name="Clojure.structure.Reference" flags="ng" index="29oIIw">
        <reference id="2249421314858510181" name="target" index="29oIIx" />
      </concept>
      <concept id="2249421314858890062" name="Clojure.structure.LetBinding" flags="ng" index="29rbYa">
        <child id="2249421314858899747" name="value" index="29rdnB" />
      </concept>
      <concept id="3756590347933645954" name="Clojure.structure.StdOp" flags="ng" index="2j7eI6">
        <property id="3756590347933646787" name="op" index="2j7ez7" />
      </concept>
      <concept id="2143337026890045496" name="Clojure.structure.Apply" flags="ng" index="2k1V6j">
        <child id="2143337026890045875" name="args" index="2k1V0o" />
        <child id="2143337026890045873" name="op" index="2k1V0q" />
      </concept>
      <concept id="2143337026887314177" name="Clojure.structure.Parameter" flags="ng" index="2kcsaE" />
      <concept id="2143337026886605076" name="Clojure.structure.ReferenceScope" flags="ng" index="2kez2Z">
        <child id="2143337026886644529" name="body" index="2keTEq" />
      </concept>
      <concept id="2143337026886594131" name="Clojure.structure.Lambda" flags="ng" index="2keGvS">
        <child id="2143337026887314175" name="parameters" index="2kcsdk" />
      </concept>
      <concept id="7954939722264746531" name="Clojure.structure.EmptyForm" flags="ng" index="2Hmom$" />
      <concept id="7954939722264585570" name="Clojure.structure.NumericLiteral" flags="ng" index="2Hn3F_">
        <property id="7954939722264585571" name="value" index="2Hn3F$" />
      </concept>
      <concept id="5858872786645484447" name="Clojure.structure.ReplLine" flags="ng" index="1huYpt">
        <child id="5858872786645485278" name="form" index="1huYcs" />
      </concept>
      <concept id="5858872786645230408" name="Clojure.structure.Repl" flags="ng" index="1hvWqa">
        <child id="5858872786645485280" name="lines" index="1huYcy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1hvWqa" id="6rswArQYbPV">
    <property role="TrG5h" value="circleArea" />
    <node concept="1huYpt" id="6rswArQYCMS" role="1huYcy">
      <node concept="29owvI" id="6rswArQYCMT" role="1huYcs">
        <node concept="29rbYa" id="6rswArQYCMU" role="29owvP">
          <property role="TrG5h" value="PI" />
          <node concept="2Hn3F_" id="6rswArQYCMV" role="29rdnB">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
        <node concept="2keGvS" id="6rswArQYCMW" role="2keTEq">
          <node concept="2kcsaE" id="6rswArQYCMX" role="2kcsdk">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2k1V6j" id="6rswArQYCMY" role="2keTEq">
            <node concept="2j7eI6" id="6rswArQYCMZ" role="2k1V0q">
              <property role="2j7ez7" value="3gy5KiBfFlU/times" />
            </node>
            <node concept="29oIIw" id="6rswArQYCN0" role="2k1V0o">
              <ref role="29oIIx" node="6rswArQYCMU" resolve="PI" />
            </node>
            <node concept="29oIIw" id="6rswArQYCN1" role="2k1V0o">
              <ref role="29oIIx" node="6rswArQYCMX" resolve="r" />
            </node>
            <node concept="29oIIw" id="6rswArQYCN2" role="2k1V0o">
              <ref role="29oIIx" node="6rswArQYCMX" resolve="r" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQYCSZ" role="1huYcy">
      <node concept="2Hmom$" id="6rswArQYCT0" role="1huYcs" />
    </node>
    <node concept="1huYpt" id="6rswArQYCMh" role="1huYcy">
      <node concept="2k1V6j" id="6rswArQYCM$" role="1huYcs">
        <node concept="29owvI" id="6rswArQYCQt" role="2k1V0q">
          <node concept="29rbYa" id="6rswArQYCQu" role="29owvP">
            <property role="TrG5h" value="PI" />
            <node concept="2Hn3F_" id="6rswArQYCQv" role="29rdnB">
              <property role="2Hn3F$" value="3" />
            </node>
          </node>
          <node concept="2keGvS" id="6rswArQYCQw" role="2keTEq">
            <node concept="2kcsaE" id="6rswArQYCQx" role="2kcsdk">
              <property role="TrG5h" value="r" />
            </node>
            <node concept="2k1V6j" id="6rswArQYCQy" role="2keTEq">
              <node concept="2j7eI6" id="6rswArQYCQz" role="2k1V0q">
                <property role="2j7ez7" value="3gy5KiBfFlU/times" />
              </node>
              <node concept="29oIIw" id="6rswArQYCQ$" role="2k1V0o">
                <ref role="29oIIx" node="6rswArQYCQu" resolve="PI" />
              </node>
              <node concept="29oIIw" id="6rswArQYCQ_" role="2k1V0o">
                <ref role="29oIIx" node="6rswArQYCQx" resolve="r" />
              </node>
              <node concept="29oIIw" id="6rswArQYCQA" role="2k1V0o">
                <ref role="29oIIx" node="6rswArQYCQx" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hn3F_" id="6rswArQYCRp" role="2k1V0o">
          <property role="2Hn3F$" value="10" />
        </node>
      </node>
    </node>
  </node>
</model>

