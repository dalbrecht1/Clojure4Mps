<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69b4f118-0727-4317-8e07-1befeabd0378(Clojure.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="909g" ref="r:5ada7fa9-7521-444c-8214-f17cd018590d(Clojure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    </language>
  </registry>
  <node concept="WtQ9Q" id="3gy5KiBjy3J">
    <property role="3GE5qa" value="roots" />
    <ref role="WuzLi" to="909g:149Ef26dIaH" resolve="Program" />
    <node concept="29tfMY" id="3gy5KiBjygQ" role="29tGrW">
      <node concept="3clFbS" id="3gy5KiBjygR" role="2VODD2">
        <node concept="3clFbF" id="3gy5KiBjylx" role="3cqZAp">
          <node concept="2OqwBi" id="3gy5KiBjyyd" role="3clFbG">
            <node concept="117lpO" id="3gy5KiBjylw" role="2Oq$k0" />
            <node concept="3TrcHB" id="3gy5KiBjyKy" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3gy5KiBjySb" role="33IsuW">
      <node concept="3clFbS" id="3gy5KiBjySc" role="2VODD2">
        <node concept="3clFbF" id="3gy5KiBjyT9" role="3cqZAp">
          <node concept="Xl_RD" id="3gy5KiBjyT8" role="3clFbG">
            <property role="Xl_RC" value="clj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3gy5KiBjz2e" role="11c4hB">
      <node concept="3clFbS" id="3gy5KiBjz2f" role="2VODD2">
        <node concept="lc7rE" id="3gy5KiBjBPd" role="3cqZAp">
          <node concept="l9S2W" id="3gy5KiBjBPx" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="3gy5KiBjBY5" role="lbANJ">
              <node concept="117lpO" id="3gy5KiBjBPR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3gy5KiBjCce" role="2OqNvi">
                <ref role="3TtcxE" to="909g:1QYEqI9xjcL" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80anBa">
    <ref role="WuzLi" to="909g:6T_BSv3f1Cz" resolve="EmptyForm" />
    <node concept="11bSqf" id="55eTs80anBb" role="11c4hB">
      <node concept="3clFbS" id="55eTs80anBc" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80ao2n">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="909g:6T_BSv3e_N8" resolve="StringLiteral" />
    <node concept="11bSqf" id="55eTs80ao2o" role="11c4hB">
      <node concept="3clFbS" id="55eTs80ao2p" role="2VODD2">
        <node concept="lc7rE" id="55eTs80aofC" role="3cqZAp">
          <node concept="la8eA" id="55eTs80aofW" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="55eTs80aogL" role="lcghm">
            <node concept="2OqwBi" id="55eTs80aosg" role="lb14g">
              <node concept="117lpO" id="55eTs80aohC" role="2Oq$k0" />
              <node concept="3TrcHB" id="55eTs80aoD7" role="2OqNvi">
                <ref role="3TsBF5" to="909g:6T_BSv3e_N9" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80aoGO" role="lcghm">
            <property role="lacIc" value="&quot; " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80ap1b">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="909g:5WgikhZw0eM" resolve="Symbol" />
    <node concept="11bSqf" id="55eTs80ap1c" role="11c4hB">
      <node concept="3clFbS" id="55eTs80ap1d" role="2VODD2">
        <node concept="lc7rE" id="55eTs80apes" role="3cqZAp">
          <node concept="la8eA" id="55eTs80apeK" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l9hG8" id="55eTs80apf_" role="lcghm">
            <node concept="2OqwBi" id="55eTs80appj" role="lb14g">
              <node concept="117lpO" id="55eTs80apgs" role="2Oq$k0" />
              <node concept="3TrcHB" id="55eTs80apSw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80aqYQ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80arq2">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="909g:6T_BSv3eqly" resolve="NumericLiteral" />
    <node concept="11bSqf" id="55eTs80arq3" role="11c4hB">
      <node concept="3clFbS" id="55eTs80arq4" role="2VODD2">
        <node concept="lc7rE" id="55eTs80arBj" role="3cqZAp">
          <node concept="l9hG8" id="55eTs80arBB" role="lcghm">
            <node concept="2YIFZM" id="55eTs80fKDP" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <node concept="2OqwBi" id="6_VV4d8JVHn" role="37wK5m">
                <node concept="117lpO" id="6_VV4d8JVv7" role="2Oq$k0" />
                <node concept="3TrcHB" id="6_VV4d8JVTZ" role="2OqNvi">
                  <ref role="3TsBF5" to="909g:6T_BSv3eqlz" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80astQ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80auCn">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="909g:6T_BSv3dWCf" resolve="BooleanLiteral" />
    <node concept="11bSqf" id="55eTs80auCo" role="11c4hB">
      <node concept="3clFbS" id="55eTs80auCp" role="2VODD2">
        <node concept="lc7rE" id="55eTs80auPC" role="3cqZAp">
          <node concept="l9hG8" id="55eTs80auPW" role="lcghm">
            <node concept="2YIFZM" id="6_VV4d8JY0F" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="6_VV4d8JYma" role="37wK5m">
                <node concept="117lpO" id="6_VV4d8JY9Q" role="2Oq$k0" />
                <node concept="3TrcHB" id="6_VV4d8JY_V" role="2OqNvi">
                  <ref role="3TsBF5" to="909g:6T_BSv3dWCg" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80awo8" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80awXQ">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="909g:5WgikhZsO7T" resolve="NilLiteral" />
    <node concept="11bSqf" id="55eTs80awXR" role="11c4hB">
      <node concept="3clFbS" id="55eTs80awXS" role="2VODD2">
        <node concept="lc7rE" id="55eTs80axb7" role="3cqZAp">
          <node concept="la8eA" id="55eTs80axcu" role="lcghm">
            <property role="lacIc" value="nil " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80axSs">
    <property role="3GE5qa" value="collections" />
    <ref role="WuzLi" to="909g:6T_BSv3ga2k" resolve="List" />
    <node concept="11bSqf" id="55eTs80axSt" role="11c4hB">
      <node concept="3clFbS" id="55eTs80axSu" role="2VODD2">
        <node concept="lc7rE" id="55eTs80ay5H" role="3cqZAp">
          <node concept="la8eA" id="55eTs80ay61" role="lcghm">
            <property role="lacIc" value="'(" />
          </node>
          <node concept="l9S2W" id="55eTs80ay6Q" role="lcghm">
            <node concept="2OqwBi" id="55eTs80ayeJ" role="lbANJ">
              <node concept="117lpO" id="55eTs80ay7d" role="2Oq$k0" />
              <node concept="3Tsc0h" id="55eTs80ayr2" role="2OqNvi">
                <ref role="3TtcxE" to="909g:9MWwXOq6Mk" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80ayuf" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80az2Y">
    <property role="3GE5qa" value="collections" />
    <ref role="WuzLi" to="909g:6T_BSv3jCmh" resolve="Set" />
    <node concept="11bSqf" id="55eTs80az2Z" role="11c4hB">
      <node concept="3clFbS" id="55eTs80az30" role="2VODD2">
        <node concept="lc7rE" id="55eTs80azgf" role="3cqZAp">
          <node concept="la8eA" id="55eTs80azgz" role="lcghm">
            <property role="lacIc" value="#{" />
          </node>
          <node concept="l9S2W" id="55eTs80azhE" role="lcghm">
            <node concept="2OqwBi" id="55eTs80azpK" role="lbANJ">
              <node concept="117lpO" id="55eTs80azi1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="55eTs80azA3" role="2OqNvi">
                <ref role="3TtcxE" to="909g:9MWwXOq6Mk" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80azDk" role="lcghm">
            <property role="lacIc" value="} " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80a_$g">
    <property role="3GE5qa" value="collections" />
    <ref role="WuzLi" to="909g:6T_BSv3hvRv" resolve="Map" />
    <node concept="11bSqf" id="55eTs80a_$h" role="11c4hB">
      <node concept="3clFbS" id="55eTs80a_$i" role="2VODD2">
        <node concept="lc7rE" id="55eTs80a_Lx" role="3cqZAp">
          <node concept="la8eA" id="55eTs80a_LP" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9S2W" id="55eTs80a_Mu" role="lcghm">
            <node concept="2OqwBi" id="55eTs80a_U$" role="lbANJ">
              <node concept="117lpO" id="55eTs80a_MP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="55eTs80aA6R" role="2OqNvi">
                <ref role="3TtcxE" to="909g:6T_BSv3hvRw" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80aAa8" role="lcghm">
            <property role="lacIc" value="} " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80aAP_">
    <property role="3GE5qa" value="collections" />
    <ref role="WuzLi" to="909g:6T_BSv3hvRy" resolve="KeyValue" />
    <node concept="11bSqf" id="55eTs80aAPA" role="11c4hB">
      <node concept="3clFbS" id="55eTs80aAPB" role="2VODD2">
        <node concept="lc7rE" id="55eTs80aB2Q" role="3cqZAp">
          <node concept="l9hG8" id="55eTs80aB3a" role="lcghm">
            <node concept="2OqwBi" id="55eTs80aBaC" role="lb14g">
              <node concept="117lpO" id="55eTs80aB40" role="2Oq$k0" />
              <node concept="3TrEf2" id="55eTs80aBjN" role="2OqNvi">
                <ref role="3Tt5mk" to="909g:6T_BSv3hvRz" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80aBpa" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="55eTs80aBqR" role="lcghm">
            <node concept="2OqwBi" id="55eTs80aBsB" role="lb14g">
              <node concept="117lpO" id="55eTs80aBsa" role="2Oq$k0" />
              <node concept="3TrEf2" id="55eTs80aBui" role="2OqNvi">
                <ref role="3Tt5mk" to="909g:6T_BSv3hvR_" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80aBw8" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80aCvM">
    <property role="3GE5qa" value="references" />
    <ref role="WuzLi" to="909g:1WRzcimloGE" resolve="Let" />
    <node concept="11bSqf" id="55eTs80aCvN" role="11c4hB">
      <node concept="3clFbS" id="55eTs80aCvO" role="2VODD2">
        <node concept="lc7rE" id="55eTs80aCH3" role="3cqZAp">
          <node concept="la8eA" id="55eTs80aCHn" role="lcghm">
            <property role="lacIc" value="(let [" />
          </node>
          <node concept="l9S2W" id="55eTs80aCKG" role="lcghm">
            <node concept="2OqwBi" id="55eTs80aCVz" role="lbANJ">
              <node concept="117lpO" id="55eTs80aCL5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="55eTs80aD9G" role="2OqNvi">
                <ref role="3TtcxE" to="909g:1WRzcimloGL" resolve="bindings" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80aCIH" role="lcghm">
            <property role="lacIc" value="] " />
          </node>
          <node concept="l9S2W" id="55eTs80aDfi" role="lcghm">
            <node concept="2OqwBi" id="55eTs80aDg7" role="lbANJ">
              <node concept="117lpO" id="55eTs80aDfR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="55eTs80aDhe" role="2OqNvi">
                <ref role="3TtcxE" to="909g:1QYEqI9xjcL" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80aCJN" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80aE4L">
    <property role="3GE5qa" value="references" />
    <ref role="WuzLi" to="909g:1WRzcimmNde" resolve="LetBinding" />
    <node concept="11bSqf" id="55eTs80aE4M" role="11c4hB">
      <node concept="3clFbS" id="55eTs80aE4N" role="2VODD2">
        <node concept="lc7rE" id="55eTs80aEi2" role="3cqZAp">
          <node concept="l9hG8" id="55eTs80aEim" role="lcghm">
            <node concept="2OqwBi" id="55eTs80aErm" role="lb14g">
              <node concept="117lpO" id="55eTs80aEjc" role="2Oq$k0" />
              <node concept="3TrcHB" id="55eTs80aEBH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80aEFu" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="55eTs80aEHb" role="lcghm">
            <node concept="2OqwBi" id="55eTs80aEQD" role="lb14g">
              <node concept="117lpO" id="55eTs80aEIu" role="2Oq$k0" />
              <node concept="3TrEf2" id="55eTs80aF3w" role="2OqNvi">
                <ref role="3Tt5mk" to="909g:1WRzcimmP$z" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80aG0y">
    <property role="3GE5qa" value="references" />
    <ref role="WuzLi" to="909g:1WRzcimlmt$" resolve="Reference" />
    <node concept="11bSqf" id="55eTs80aG0z" role="11c4hB">
      <node concept="3clFbS" id="55eTs80aG0$" role="2VODD2">
        <node concept="lc7rE" id="55eTs80aGdN" role="3cqZAp">
          <node concept="l9hG8" id="55eTs80aGe7" role="lcghm">
            <node concept="2OqwBi" id="55eTs80aGHW" role="lb14g">
              <node concept="2OqwBi" id="55eTs80aGmq" role="2Oq$k0">
                <node concept="117lpO" id="55eTs80aGeX" role="2Oq$k0" />
                <node concept="3TrEf2" id="55eTs80aGxr" role="2OqNvi">
                  <ref role="3Tt5mk" to="909g:1WRzcimlmt_" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="55eTs80aGWD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80aH0k" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80aHXX">
    <property role="3GE5qa" value="references" />
    <ref role="WuzLi" to="909g:1QYEqI9x6Tj" resolve="Lambda" />
    <node concept="11bSqf" id="55eTs80aHXY" role="11c4hB">
      <node concept="3clFbS" id="55eTs80aHXZ" role="2VODD2">
        <node concept="lc7rE" id="55eTs80aIbe" role="3cqZAp">
          <node concept="la8eA" id="55eTs80aIby" role="lcghm">
            <property role="lacIc" value="(fn [" />
          </node>
          <node concept="l9S2W" id="55eTs80bDGM" role="lcghm">
            <node concept="2OqwBi" id="55eTs80bDHB" role="lbANJ">
              <node concept="117lpO" id="55eTs80bDHn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="55eTs80bE71" role="2OqNvi">
                <ref role="3TtcxE" to="909g:1QYEqI9zQFZ" resolve="parameters" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80aIcD" role="lcghm">
            <property role="lacIc" value="] " />
          </node>
          <node concept="l9S2W" id="55eTs80bDiu" role="lcghm">
            <node concept="2OqwBi" id="55eTs80bDr5" role="lbANJ">
              <node concept="117lpO" id="55eTs80bDiR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="55eTs80bDDe" role="2OqNvi">
                <ref role="3TtcxE" to="909g:1QYEqI9xjcL" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80bDg7" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80bF3U">
    <property role="3GE5qa" value="references" />
    <ref role="WuzLi" to="909g:1QYEqI9zQG1" resolve="Parameter" />
    <node concept="11bSqf" id="55eTs80bF3V" role="11c4hB">
      <node concept="3clFbS" id="55eTs80bF3W" role="2VODD2">
        <node concept="lc7rE" id="55eTs80bFhb" role="3cqZAp">
          <node concept="l9hG8" id="55eTs80bFhv" role="lcghm">
            <node concept="2OqwBi" id="55eTs80bFqv" role="lb14g">
              <node concept="117lpO" id="55eTs80bFil" role="2Oq$k0" />
              <node concept="3TrcHB" id="55eTs80bFBm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80bFF7" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80bGHH">
    <property role="3GE5qa" value="functions" />
    <ref role="WuzLi" to="909g:1QYEqI9IhwS" resolve="Apply" />
    <node concept="11bSqf" id="55eTs80bGHI" role="11c4hB">
      <node concept="3clFbS" id="55eTs80bGHJ" role="2VODD2">
        <node concept="lc7rE" id="55eTs80bGUY" role="3cqZAp">
          <node concept="la8eA" id="55eTs80bGVi" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="55eTs80bGWM" role="lcghm">
            <node concept="2OqwBi" id="55eTs80bH57" role="lb14g">
              <node concept="117lpO" id="55eTs80bGXE" role="2Oq$k0" />
              <node concept="3TrEf2" id="55eTs80bHg8" role="2OqNvi">
                <ref role="3Tt5mk" to="909g:1QYEqI9IhAL" resolve="op" />
              </node>
            </node>
          </node>
          <node concept="l9S2W" id="55eTs80bHlL" role="lcghm">
            <node concept="2OqwBi" id="55eTs80bHmP" role="lbANJ">
              <node concept="117lpO" id="55eTs80bHm_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="55eTs80bHnW" role="2OqNvi">
                <ref role="3TtcxE" to="909g:1QYEqI9IhAN" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80bGVV" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80bIso">
    <property role="3GE5qa" value="functions" />
    <ref role="WuzLi" to="909g:3gy5KiBfJM2" resolve="StdOp" />
    <node concept="11bSqf" id="55eTs80bIsp" role="11c4hB">
      <node concept="3clFbS" id="55eTs80bIsq" role="2VODD2">
        <node concept="lc7rE" id="55eTs80bIDD" role="3cqZAp">
          <node concept="l9hG8" id="55eTs80bIDX" role="lcghm">
            <node concept="2OqwBi" id="55eTs80bJaL" role="lb14g">
              <node concept="2OqwBi" id="55eTs80bIMg" role="2Oq$k0">
                <node concept="117lpO" id="55eTs80bIEN" role="2Oq$k0" />
                <node concept="3TrcHB" id="55eTs80bIXh" role="2OqNvi">
                  <ref role="3TsBF5" to="909g:3gy5KiBfJZ3" resolve="op" />
                </node>
              </node>
              <node concept="liA8E" id="55eTs80bJiG" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80bJmD" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Kq9qSiHc3A">
    <property role="3GE5qa" value="references" />
    <ref role="WuzLi" to="909g:6rswArRgIlM" resolve="Recur" />
    <node concept="11bSqf" id="5Kq9qSiHc3B" role="11c4hB">
      <node concept="3clFbS" id="5Kq9qSiHc3C" role="2VODD2">
        <node concept="lc7rE" id="5Kq9qSiHcfR" role="3cqZAp">
          <node concept="la8eA" id="5Kq9qSiHcgb" role="lcghm">
            <property role="lacIc" value="recur " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Kq9qSiHf1d">
    <property role="3GE5qa" value="roots" />
    <ref role="WuzLi" to="909g:55eTs80cid8" resolve="Repl" />
    <node concept="29tfMY" id="5Kq9qSiHfl$" role="29tGrW">
      <node concept="3clFbS" id="5Kq9qSiHfl_" role="2VODD2">
        <node concept="3clFbF" id="5Kq9qSiHfqf" role="3cqZAp">
          <node concept="3cpWs3" id="5Kq9qSiHg6A" role="3clFbG">
            <node concept="Xl_RD" id="5Kq9qSiHgbD" role="3uHU7w">
              <property role="Xl_RC" value="_repl" />
            </node>
            <node concept="2OqwBi" id="5Kq9qSiHfAV" role="3uHU7B">
              <node concept="117lpO" id="5Kq9qSiHfqe" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Kq9qSiHfPg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5Kq9qSiHghx" role="33IsuW">
      <node concept="3clFbS" id="5Kq9qSiHghy" role="2VODD2">
        <node concept="3clFbF" id="5Kq9qSiHgtK" role="3cqZAp">
          <node concept="Xl_RD" id="5Kq9qSiHgtJ" role="3clFbG">
            <property role="Xl_RC" value="clj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5Kq9qSiHgDF" role="11c4hB">
      <node concept="3clFbS" id="5Kq9qSiHgDG" role="2VODD2">
        <node concept="lc7rE" id="5Kq9qSiHgFf" role="3cqZAp">
          <node concept="l9S2W" id="5Kq9qSiHgFg" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="5Kq9qSiHgFh" role="lbANJ">
              <node concept="117lpO" id="5Kq9qSiHgIq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Kq9qSiHgFj" role="2OqNvi">
                <ref role="3TtcxE" to="909g:55eTs80dgrw" resolve="lines" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Kq9qSiHhYp">
    <property role="3GE5qa" value="roots" />
    <ref role="WuzLi" to="909g:55eTs80dgev" resolve="ReplLine" />
    <node concept="11bSqf" id="5Kq9qSiHhYq" role="11c4hB">
      <node concept="3clFbS" id="5Kq9qSiHhYr" role="2VODD2">
        <node concept="lc7rE" id="5Kq9qSiHiaE" role="3cqZAp">
          <node concept="l9hG8" id="5Kq9qSiHiaY" role="lcghm">
            <node concept="2OqwBi" id="5Kq9qSiHim4" role="lb14g">
              <node concept="117lpO" id="5Kq9qSiHibO" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Kq9qSiHivf" role="2OqNvi">
                <ref role="3Tt5mk" to="909g:4C0H_WOzXSf" resolve="form" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="55eTs80a$lb">
    <property role="3GE5qa" value="collections" />
    <ref role="WuzLi" to="909g:2ZRc3Va$H48" resolve="Vector" />
    <node concept="11bSqf" id="55eTs80a$lc" role="11c4hB">
      <node concept="3clFbS" id="55eTs80a$ld" role="2VODD2">
        <node concept="lc7rE" id="55eTs80a$ys" role="3cqZAp">
          <node concept="la8eA" id="55eTs80a$yK" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="55eTs80a$z_" role="lcghm">
            <node concept="2OqwBi" id="55eTs80a$Fu" role="lbANJ">
              <node concept="117lpO" id="55eTs80a$zW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="55eTs80a$RL" role="2OqNvi">
                <ref role="3TtcxE" to="909g:9MWwXOq6Mk" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="55eTs80a$UY" role="lcghm">
            <property role="lacIc" value="] " />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

