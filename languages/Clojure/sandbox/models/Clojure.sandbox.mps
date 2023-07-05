<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6b461da-5a4c-461b-aca4-48873ee8c559(Clojure.sandbox)">
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
      <concept id="2249421314858890062" name="Clojure.structure.LetReferenceTarget" flags="ng" index="29rbYa">
        <child id="2249421314858899747" name="value" index="29rdnB" />
      </concept>
      <concept id="2249421314858807208" name="Clojure.structure.ReferenceTargetVector" flags="ng" index="29rAdG">
        <child id="2249421314858807241" name="elements" index="29rAcd" />
      </concept>
      <concept id="2143337026887314177" name="Clojure.structure.Parameter" flags="ng" index="2kcsaE" />
      <concept id="2143337026886605076" name="Clojure.structure.ReferenceScope" flags="ng" index="2kez2Z">
        <child id="2143337026886644529" name="body" index="2keTEq" />
      </concept>
      <concept id="2143337026886594131" name="Clojure.structure.Lambda" flags="ng" index="2keGvS">
        <child id="2143337026887314175" name="parameters" index="2kcsdk" />
      </concept>
      <concept id="1227698124432532141" name="Clojure.structure.Program" flags="ng" index="2nfODt" />
      <concept id="6850055591775388153" name="Clojure.structure.NilLiteral" flags="ng" index="woKyX" />
      <concept id="6850055591776224178" name="Clojure.structure.Symbol" flags="ng" index="w$4FQ" />
      <concept id="7954939722265394655" name="Clojure.structure.Map" flags="ng" index="2H869o">
        <child id="7954939722265394656" name="elements" index="2H869B" />
      </concept>
      <concept id="7954939722265394658" name="Clojure.structure.KeyValue" flags="ng" index="2H869_">
        <child id="7954939722265394661" name="value" index="2H869y" />
        <child id="7954939722265394659" name="key" index="2H869$" />
      </concept>
      <concept id="7954939722265043092" name="Clojure.structure.List" flags="ng" index="2H9jWj">
        <child id="7954939722265043093" name="elements" index="2H9jWi" />
      </concept>
      <concept id="7954939722265953681" name="Clojure.structure.Set" flags="ng" index="2HaLCm">
        <child id="7954939722265953682" name="elements" index="2HaLCl" />
      </concept>
      <concept id="7954939722264463887" name="Clojure.structure.BooleanLiteral" flags="ng" index="2Hk_m8">
        <property id="7954939722264463888" name="value" index="2Hk_mn" />
      </concept>
      <concept id="7954939722264746531" name="Clojure.structure.EmptyForm" flags="ng" index="2Hmom$" />
      <concept id="7954939722264585570" name="Clojure.structure.NumericLiteral" flags="ng" index="2Hn3F_">
        <property id="7954939722264585571" name="value" index="2Hn3F$" />
      </concept>
      <concept id="7954939722264632520" name="Clojure.structure.StringLiteral" flags="ng" index="2HnWdf">
        <property id="7954939722264632521" name="value" index="2HnWde" />
      </concept>
      <concept id="3456284285274870024" name="Clojure.structure.Vector" flags="ng" index="3_pu4Q">
        <child id="3456284285274870025" name="elements" index="3_pu4R" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2nfODt" id="149Ef26dICQ">
    <property role="TrG5h" value="literals_collections" />
    <node concept="2Hn3F_" id="1QYEqI9z4yz" role="2keTEq">
      <property role="2Hn3F$" value="4542" />
    </node>
    <node concept="2Hk_m8" id="1QYEqI9z4y$" role="2keTEq">
      <property role="2Hk_mn" value="true" />
    </node>
    <node concept="2HnWdf" id="1QYEqI9z4y_" role="2keTEq">
      <property role="2HnWde" value="rrrr" />
    </node>
    <node concept="2Hk_m8" id="1QYEqI9z4yA" role="2keTEq" />
    <node concept="2Hk_m8" id="1QYEqI9z4yB" role="2keTEq">
      <property role="2Hk_mn" value="true" />
    </node>
    <node concept="2H9jWj" id="1QYEqI9z4yC" role="2keTEq">
      <node concept="2Hn3F_" id="1QYEqI9z4yD" role="2H9jWi">
        <property role="2Hn3F$" value="4" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4yE" role="2H9jWi">
        <property role="2Hn3F$" value="5" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4yF" role="2H9jWi">
        <property role="2Hn3F$" value="6" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4yG" role="2H9jWi">
        <property role="2Hk_mn" value="true" />
      </node>
    </node>
    <node concept="2H869o" id="1QYEqI9z4yH" role="2keTEq">
      <node concept="2H869_" id="1QYEqI9z4yI" role="2H869B">
        <node concept="2Hn3F_" id="1QYEqI9z4yJ" role="2H869$">
          <property role="2Hn3F$" value="4" />
        </node>
        <node concept="2Hn3F_" id="1QYEqI9z4yK" role="2H869y">
          <property role="2Hn3F$" value="5" />
        </node>
      </node>
      <node concept="2H869_" id="1QYEqI9z4yL" role="2H869B">
        <node concept="2Hk_m8" id="1QYEqI9z4yM" role="2H869$">
          <property role="2Hk_mn" value="true" />
        </node>
        <node concept="2Hk_m8" id="1QYEqI9z4yN" role="2H869y" />
      </node>
      <node concept="2H869_" id="1QYEqI9z4yO" role="2H869B">
        <node concept="2H9jWj" id="1QYEqI9z4yP" role="2H869$">
          <node concept="2Hn3F_" id="1QYEqI9z4yQ" role="2H9jWi">
            <property role="2Hn3F$" value="4" />
          </node>
          <node concept="2Hn3F_" id="1QYEqI9z4yR" role="2H9jWi">
            <property role="2Hn3F$" value="5" />
          </node>
        </node>
        <node concept="2H869o" id="1QYEqI9z4yS" role="2H869y">
          <node concept="2H869_" id="1QYEqI9z4yT" role="2H869B">
            <node concept="2Hk_m8" id="1QYEqI9z4yU" role="2H869$">
              <property role="2Hk_mn" value="true" />
            </node>
            <node concept="2Hk_m8" id="1QYEqI9z4yV" role="2H869y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2H869o" id="1QYEqI9z4yW" role="2keTEq">
      <node concept="2H869_" id="1QYEqI9z4yX" role="2H869B">
        <node concept="2Hn3F_" id="1QYEqI9z4yY" role="2H869$">
          <property role="2Hn3F$" value="45" />
        </node>
        <node concept="2Hn3F_" id="1QYEqI9z4yZ" role="2H869y">
          <property role="2Hn3F$" value="5" />
        </node>
      </node>
    </node>
    <node concept="2HnWdf" id="1QYEqI9z4z0" role="2keTEq">
      <property role="2HnWde" value="text" />
    </node>
    <node concept="2HaLCm" id="1QYEqI9z4z1" role="2keTEq">
      <node concept="2Hn3F_" id="1QYEqI9z4z2" role="2HaLCl">
        <property role="2Hn3F$" value="4" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4z3" role="2HaLCl">
        <property role="2Hn3F$" value="5" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4z4" role="2HaLCl">
        <property role="2Hn3F$" value="4" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4z5" role="2HaLCl">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2HnWdf" id="1QYEqI9z4z6" role="2HaLCl">
        <property role="2HnWde" value="text" />
      </node>
    </node>
    <node concept="2Hmom$" id="1QYEqI9z4z7" role="2keTEq" />
    <node concept="2Hk_m8" id="1QYEqI9z4z8" role="2keTEq" />
    <node concept="2Hk_m8" id="1QYEqI9z4z9" role="2keTEq" />
    <node concept="2Hn3F_" id="1QYEqI9z4za" role="2keTEq">
      <property role="2Hn3F$" value="546" />
    </node>
    <node concept="2Hn3F_" id="1QYEqI9z4zb" role="2keTEq">
      <property role="2Hn3F$" value="456" />
    </node>
    <node concept="woKyX" id="1QYEqI9z4zc" role="2keTEq" />
    <node concept="2H9jWj" id="1QYEqI9z4zd" role="2keTEq">
      <node concept="2HnWdf" id="1QYEqI9z4ze" role="2H9jWi">
        <property role="2HnWde" value="text" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4zf" role="2H9jWi">
        <property role="2Hn3F$" value="45" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4zg" role="2H9jWi" />
      <node concept="2Hk_m8" id="1QYEqI9z4zh" role="2H9jWi">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4zi" role="2H9jWi">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4zj" role="2H9jWi">
        <property role="2Hk_mn" value="true" />
      </node>
    </node>
    <node concept="2H869o" id="1QYEqI9z4zk" role="2keTEq">
      <node concept="2H869_" id="1QYEqI9z4zl" role="2H869B">
        <node concept="2Hn3F_" id="1QYEqI9z4zm" role="2H869$">
          <property role="2Hn3F$" value="4" />
        </node>
        <node concept="2Hn3F_" id="1QYEqI9z4zn" role="2H869y">
          <property role="2Hn3F$" value="5" />
        </node>
      </node>
    </node>
    <node concept="woKyX" id="1QYEqI9z4zo" role="2keTEq" />
    <node concept="2Hk_m8" id="1QYEqI9z4zp" role="2keTEq">
      <property role="2Hk_mn" value="true" />
    </node>
    <node concept="2H869o" id="1QYEqI9z4zq" role="2keTEq">
      <node concept="2H869_" id="1QYEqI9z4zr" role="2H869B">
        <node concept="2Hn3F_" id="1QYEqI9z4zs" role="2H869$">
          <property role="2Hn3F$" value="4" />
        </node>
        <node concept="2Hn3F_" id="1QYEqI9z4zt" role="2H869y">
          <property role="2Hn3F$" value="5" />
        </node>
      </node>
      <node concept="2H869_" id="1QYEqI9z4zu" role="2H869B">
        <node concept="2Hk_m8" id="1QYEqI9z4zv" role="2H869$">
          <property role="2Hk_mn" value="true" />
        </node>
        <node concept="2Hk_m8" id="1QYEqI9z4zw" role="2H869y" />
      </node>
      <node concept="2H869_" id="1QYEqI9z4zx" role="2H869B">
        <node concept="2HnWdf" id="1QYEqI9z4zy" role="2H869$">
          <property role="2HnWde" value="yes" />
        </node>
        <node concept="2HnWdf" id="1QYEqI9z4zz" role="2H869y">
          <property role="2HnWde" value="no" />
        </node>
      </node>
    </node>
    <node concept="w$4FQ" id="1QYEqI9z4z$" role="2keTEq">
      <property role="TrG5h" value="Text" />
    </node>
    <node concept="2H9jWj" id="1QYEqI9z4z_" role="2keTEq">
      <node concept="w$4FQ" id="1QYEqI9z4zA" role="2H9jWi">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zB" role="2H9jWi">
        <property role="TrG5h" value="test" />
      </node>
    </node>
    <node concept="2Hmom$" id="1QYEqI9z4zC" role="2keTEq" />
    <node concept="2H9jWj" id="1QYEqI9z4zD" role="2keTEq">
      <node concept="w$4FQ" id="1QYEqI9z4zE" role="2H9jWi">
        <property role="TrG5h" value="you" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zF" role="2H9jWi">
        <property role="TrG5h" value="will" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zG" role="2H9jWi">
        <property role="TrG5h" value="have" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zH" role="2H9jWi">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zI" role="2H9jWi">
        <property role="TrG5h" value="press" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zJ" role="2H9jWi">
        <property role="TrG5h" value="enter" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zK" role="2H9jWi">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zL" role="2H9jWi">
        <property role="TrG5h" value="create" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zM" role="2H9jWi">
        <property role="TrG5h" value="new" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zN" role="2H9jWi">
        <property role="TrG5h" value="list" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zO" role="2H9jWi">
        <property role="TrG5h" value="elements" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zP" role="2H9jWi">
        <property role="TrG5h" value="sadFace" />
      </node>
    </node>
    <node concept="w$4FQ" id="1QYEqI9z4zQ" role="2keTEq">
      <property role="TrG5h" value="Name" />
    </node>
    <node concept="2Hmom$" id="1QYEqI9z4zR" role="2keTEq" />
    <node concept="3_pu4Q" id="1QYEqI9z4zS" role="2keTEq">
      <node concept="2Hn3F_" id="1QYEqI9z4zT" role="3_pu4R">
        <property role="2Hn3F$" value="1" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4zU" role="3_pu4R">
        <property role="2Hn3F$" value="2" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4zV" role="3_pu4R">
        <property role="2Hn3F$" value="3" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4zW" role="3_pu4R">
        <property role="2Hn3F$" value="4" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4zX" role="3_pu4R">
        <property role="2Hn3F$" value="5" />
      </node>
    </node>
    <node concept="3_pu4Q" id="1QYEqI9z4zY" role="2keTEq">
      <node concept="2Hk_m8" id="1QYEqI9z4zZ" role="3_pu4R">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4$0" role="3_pu4R" />
      <node concept="woKyX" id="1QYEqI9z4$1" role="3_pu4R" />
    </node>
    <node concept="3_pu4Q" id="1QYEqI9z4$2" role="2keTEq">
      <node concept="2Hn3F_" id="1QYEqI9z4$3" role="3_pu4R">
        <property role="2Hn3F$" value="54" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4$4" role="3_pu4R">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4$5" role="3_pu4R" />
      <node concept="2HaLCm" id="1QYEqI9z4$6" role="3_pu4R" />
    </node>
    <node concept="2HaLCm" id="1QYEqI9z4$7" role="2keTEq">
      <node concept="2Hk_m8" id="1QYEqI9z4$8" role="2HaLCl">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4$9" role="2HaLCl" />
      <node concept="2HnWdf" id="1QYEqI9z4$a" role="2HaLCl">
        <property role="2HnWde" value="text&quot;" />
      </node>
    </node>
    <node concept="2H869o" id="1QYEqI9z4$b" role="2keTEq">
      <node concept="2H869_" id="1QYEqI9z4$c" role="2H869B">
        <node concept="2Hk_m8" id="1QYEqI9z4$d" role="2H869$">
          <property role="2Hk_mn" value="true" />
        </node>
        <node concept="2Hk_m8" id="1QYEqI9z4$e" role="2H869y" />
      </node>
      <node concept="2H869_" id="1QYEqI9z4$f" role="2H869B">
        <node concept="2Hk_m8" id="1QYEqI9z4$g" role="2H869$" />
        <node concept="2Hk_m8" id="1QYEqI9z4$h" role="2H869y">
          <property role="2Hk_mn" value="true" />
        </node>
      </node>
      <node concept="2H869_" id="1QYEqI9z4$i" role="2H869B">
        <node concept="2Hn3F_" id="1QYEqI9z4$j" role="2H869$">
          <property role="2Hn3F$" value="0" />
        </node>
        <node concept="2Hn3F_" id="1QYEqI9z4$k" role="2H869y">
          <property role="2Hn3F$" value="0" />
        </node>
      </node>
    </node>
    <node concept="2H9jWj" id="1QYEqI9z4$l" role="2keTEq">
      <node concept="2HnWdf" id="1QYEqI9z4$m" role="2H9jWi">
        <property role="2HnWde" value="test" />
      </node>
      <node concept="2HnWdf" id="1QYEqI9z4$n" role="2H9jWi">
        <property role="2HnWde" value="text" />
      </node>
      <node concept="2HnWdf" id="1QYEqI9z4$o" role="2H9jWi">
        <property role="2HnWde" value="text" />
      </node>
      <node concept="2HnWdf" id="1QYEqI9z4$p" role="2H9jWi">
        <property role="2HnWde" value="text" />
      </node>
      <node concept="2HnWdf" id="1QYEqI9z4$q" role="2H9jWi">
        <property role="2HnWde" value="te\nxt" />
      </node>
      <node concept="2HnWdf" id="1QYEqI9z4$r" role="2H9jWi">
        <property role="2HnWde" value="te\nxt" />
      </node>
    </node>
    <node concept="2Hmom$" id="1QYEqI9z4$s" role="2keTEq" />
    <node concept="w$4FQ" id="1QYEqI9z4$t" role="2keTEq">
      <property role="TrG5h" value="ewgwergwegweg" />
    </node>
    <node concept="w$4FQ" id="1QYEqI9z4$u" role="2keTEq">
      <property role="TrG5h" value="ttt" />
    </node>
    <node concept="w$4FQ" id="1QYEqI9z4$v" role="2keTEq">
      <property role="TrG5h" value="ekfewlknmflkew" />
    </node>
  </node>
  <node concept="2nfODt" id="1WRzcimlITk">
    <property role="TrG5h" value="scoping" />
    <node concept="29owvI" id="1QYEqI9yj51" role="2keTEq">
      <node concept="29oIIw" id="1QYEqI9yE73" role="2keTEq">
        <ref role="29oIIx" node="1QYEqI9yj5a" resolve="rr" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9yE7i" role="2keTEq">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="29oIIw" id="1QYEqI9yE7v" role="2keTEq">
        <ref role="29oIIx" node="1QYEqI9yE6w" resolve="ee" />
      </node>
      <node concept="29oIIw" id="1QYEqI9yE7M" role="2keTEq">
        <ref role="29oIIx" node="1QYEqI9yE6K" resolve="tttt" />
      </node>
      <node concept="29owvI" id="1QYEqI9yE86" role="2keTEq">
        <node concept="29rAdG" id="1QYEqI9yE88" role="29owvP">
          <node concept="29rbYa" id="1QYEqI9yE8l" role="29rAcd">
            <property role="TrG5h" value="r" />
            <node concept="2Hn3F_" id="1QYEqI9yE8t" role="29rdnB">
              <property role="2Hn3F$" value="5" />
            </node>
          </node>
          <node concept="29rbYa" id="1QYEqI9yE8v" role="29rAcd">
            <property role="TrG5h" value="rrr" />
            <node concept="woKyX" id="1QYEqI9yE8F" role="29rdnB" />
          </node>
          <node concept="29rbYa" id="1QYEqI9yE8J" role="29rAcd">
            <property role="TrG5h" value="test" />
            <node concept="2HnWdf" id="1QYEqI9yE99" role="29rdnB">
              <property role="2HnWde" value="e" />
            </node>
          </node>
        </node>
        <node concept="29oIIw" id="1QYEqI9yE9i" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9yE8l" resolve="r" />
        </node>
        <node concept="29oIIw" id="1QYEqI9yE9t" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9yj5a" resolve="rr" />
        </node>
        <node concept="29oIIw" id="1QYEqI9yE9G" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9yE8v" resolve="rrr" />
        </node>
        <node concept="29oIIw" id="1QYEqI9yE9V" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9yE6w" resolve="ee" />
        </node>
        <node concept="29owvI" id="1QYEqI9yEae" role="2keTEq">
          <node concept="29oIIw" id="1QYEqI9BjPr" role="2keTEq">
            <ref role="29oIIx" node="1QYEqI9yEat" resolve="rr" />
          </node>
          <node concept="29owvI" id="1QYEqI9BscW" role="2keTEq">
            <node concept="29oIIw" id="1QYEqI9Bsdp" role="2keTEq">
              <ref role="29oIIx" node="1QYEqI9Bsda" resolve="new" />
            </node>
            <node concept="29rAdG" id="1QYEqI9BscZ" role="29owvP">
              <node concept="29rbYa" id="1QYEqI9Bsda" role="29rAcd">
                <property role="TrG5h" value="new" />
                <node concept="woKyX" id="1QYEqI9Bsdk" role="29rdnB" />
              </node>
            </node>
          </node>
          <node concept="29rAdG" id="1QYEqI9yEag" role="29owvP">
            <node concept="29rbYa" id="1QYEqI9yEat" role="29rAcd">
              <property role="TrG5h" value="rr" />
              <node concept="2HnWdf" id="1QYEqI9yEaI" role="29rdnB">
                <property role="2HnWde" value="test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29rAdG" id="1QYEqI9yj52" role="29owvP">
        <node concept="29rbYa" id="1QYEqI9yj5a" role="29rAcd">
          <property role="TrG5h" value="rr" />
          <node concept="2Hn3F_" id="1QYEqI9yE6u" role="29rdnB">
            <property role="2Hn3F$" value="5" />
          </node>
        </node>
        <node concept="29rbYa" id="1QYEqI9yE6w" role="29rAcd">
          <property role="TrG5h" value="ee" />
          <node concept="woKyX" id="1QYEqI9yE6G" role="29rdnB" />
        </node>
        <node concept="29rbYa" id="1QYEqI9yE6K" role="29rAcd">
          <property role="TrG5h" value="tttt" />
          <node concept="2HnWdf" id="1QYEqI9yE6U" role="29rdnB">
            <property role="2HnWde" value="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2keGvS" id="1QYEqI9BQR1" role="2keTEq">
      <node concept="29oIIw" id="1QYEqI9Ch_d" role="2keTEq">
        <ref role="29oIIx" node="1QYEqI9Ch$J" resolve="and" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9Ch$$" role="2kcsdk">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9Ch$J" role="2kcsdk">
        <property role="TrG5h" value="and" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9Ch$S" role="2kcsdk">
        <property role="TrG5h" value="some" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9Ch$W" role="2kcsdk">
        <property role="TrG5h" value="more" />
      </node>
    </node>
    <node concept="2keGvS" id="1QYEqI9zVDA" role="2keTEq">
      <node concept="29oIIw" id="1QYEqI9_$XE" role="2keTEq">
        <ref role="29oIIx" node="1QYEqI9$Kr9" resolve="zz" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9zVE6" role="2kcsdk">
        <property role="TrG5h" value="tt" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9zVE8" role="2kcsdk">
        <property role="TrG5h" value="rr" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9zVEb" role="2kcsdk">
        <property role="TrG5h" value="ee" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9$Kr9" role="2kcsdk">
        <property role="TrG5h" value="zz" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9_$Xe" role="2kcsdk">
        <property role="TrG5h" value="qq" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9_$Xk" role="2keTEq" />
      <node concept="woKyX" id="1QYEqI9_$Xp" role="2keTEq" />
      <node concept="29oIIw" id="1QYEqI9_$Xx" role="2keTEq">
        <ref role="29oIIx" node="1QYEqI9zVE6" resolve="tt" />
      </node>
    </node>
    <node concept="2keGvS" id="1QYEqI9_$Ys" role="2keTEq">
      <node concept="2kcsaE" id="1QYEqI9_$Zb" role="2kcsdk">
        <property role="TrG5h" value="one" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9_$Zd" role="2kcsdk">
        <property role="TrG5h" value="two" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9_$Zq" role="2kcsdk">
        <property role="TrG5h" value="three" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9At7K" role="2keTEq">
        <property role="2Hk_mn" value="true" />
      </node>
    </node>
  </node>
</model>

