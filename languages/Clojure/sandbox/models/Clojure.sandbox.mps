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
      <concept id="2249421314858890062" name="Clojure.structure.LetBinding" flags="ng" index="29rbYa">
        <child id="2249421314858899747" name="value" index="29rdnB" />
      </concept>
      <concept id="7411942465491625330" name="Clojure.structure.Recur" flags="ng" index="2hBAsk">
        <reference id="7411942465491753840" name="lambda" index="2hA5$m" />
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
      <concept id="7954939722265043092" name="Clojure.structure.List" flags="ng" index="2H9jWj" />
      <concept id="7954939722265043089" name="Clojure.structure.Sequence" flags="ng" index="2H9jWm">
        <child id="176469483612302484" name="elements" index="1Q6DUr" />
      </concept>
      <concept id="7954939722265953681" name="Clojure.structure.Set" flags="ng" index="2HaLCm" />
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
      <concept id="5858872786645484447" name="Clojure.structure.ReplLine" flags="ng" index="1huYpt">
        <child id="5858872786645485278" name="form" index="1huYcs" />
      </concept>
      <concept id="5858872786645230408" name="Clojure.structure.Repl" flags="ng" index="1hvWqa">
        <child id="5858872786645485280" name="lines" index="1huYcy" />
      </concept>
      <concept id="3456284285274870024" name="Clojure.structure.Vector" flags="ng" index="3_pu4Q" />
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
      <node concept="2Hn3F_" id="1QYEqI9z4yD" role="1Q6DUr">
        <property role="2Hn3F$" value="4" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4yE" role="1Q6DUr">
        <property role="2Hn3F$" value="5" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4yF" role="1Q6DUr">
        <property role="2Hn3F$" value="6" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4yG" role="1Q6DUr">
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
          <node concept="2Hn3F_" id="1QYEqI9z4yQ" role="1Q6DUr">
            <property role="2Hn3F$" value="4" />
          </node>
          <node concept="2Hn3F_" id="1QYEqI9z4yR" role="1Q6DUr">
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
          <node concept="2H869_" id="1QYEqI9DXCX" role="2H869B">
            <node concept="woKyX" id="1QYEqI9DXDc" role="2H869$" />
            <node concept="woKyX" id="1QYEqI9DXDm" role="2H869y" />
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
      <node concept="2Hn3F_" id="1QYEqI9z4z2" role="1Q6DUr">
        <property role="2Hn3F$" value="4" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4z3" role="1Q6DUr">
        <property role="2Hn3F$" value="5" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4z4" role="1Q6DUr">
        <property role="2Hn3F$" value="4" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4z5" role="1Q6DUr">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2HnWdf" id="1QYEqI9z4z6" role="1Q6DUr">
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
      <node concept="2HnWdf" id="1QYEqI9z4ze" role="1Q6DUr">
        <property role="2HnWde" value="text" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4zf" role="1Q6DUr">
        <property role="2Hn3F$" value="45" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4zg" role="1Q6DUr" />
      <node concept="2Hk_m8" id="1QYEqI9z4zh" role="1Q6DUr">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4zi" role="1Q6DUr">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4zj" role="1Q6DUr">
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
      <node concept="w$4FQ" id="1QYEqI9z4zA" role="1Q6DUr">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zB" role="1Q6DUr">
        <property role="TrG5h" value="test" />
      </node>
    </node>
    <node concept="2Hmom$" id="1QYEqI9z4zC" role="2keTEq" />
    <node concept="2H9jWj" id="1QYEqI9z4zD" role="2keTEq">
      <node concept="w$4FQ" id="1QYEqI9z4zE" role="1Q6DUr">
        <property role="TrG5h" value="you" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zF" role="1Q6DUr">
        <property role="TrG5h" value="will" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zG" role="1Q6DUr">
        <property role="TrG5h" value="have" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zH" role="1Q6DUr">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zI" role="1Q6DUr">
        <property role="TrG5h" value="press" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zJ" role="1Q6DUr">
        <property role="TrG5h" value="enter" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zK" role="1Q6DUr">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zL" role="1Q6DUr">
        <property role="TrG5h" value="create" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zM" role="1Q6DUr">
        <property role="TrG5h" value="new" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zN" role="1Q6DUr">
        <property role="TrG5h" value="list" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zO" role="1Q6DUr">
        <property role="TrG5h" value="elements" />
      </node>
      <node concept="w$4FQ" id="1QYEqI9z4zP" role="1Q6DUr">
        <property role="TrG5h" value="sadFace" />
      </node>
    </node>
    <node concept="w$4FQ" id="1QYEqI9z4zQ" role="2keTEq">
      <property role="TrG5h" value="Name" />
    </node>
    <node concept="2Hmom$" id="1QYEqI9z4zR" role="2keTEq" />
    <node concept="3_pu4Q" id="1QYEqI9z4zS" role="2keTEq">
      <node concept="2Hn3F_" id="1QYEqI9z4zT" role="1Q6DUr">
        <property role="2Hn3F$" value="1" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4zU" role="1Q6DUr">
        <property role="2Hn3F$" value="2" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4zV" role="1Q6DUr">
        <property role="2Hn3F$" value="3" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4zW" role="1Q6DUr">
        <property role="2Hn3F$" value="4" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9z4zX" role="1Q6DUr">
        <property role="2Hn3F$" value="5" />
      </node>
    </node>
    <node concept="3_pu4Q" id="1QYEqI9z4zY" role="2keTEq">
      <node concept="2Hk_m8" id="1QYEqI9z4zZ" role="1Q6DUr">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4$0" role="1Q6DUr" />
      <node concept="woKyX" id="1QYEqI9z4$1" role="1Q6DUr" />
    </node>
    <node concept="3_pu4Q" id="1QYEqI9z4$2" role="2keTEq">
      <node concept="2Hn3F_" id="1QYEqI9z4$3" role="1Q6DUr">
        <property role="2Hn3F$" value="54" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4$4" role="1Q6DUr">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4$5" role="1Q6DUr" />
      <node concept="2HaLCm" id="1QYEqI9z4$6" role="1Q6DUr" />
    </node>
    <node concept="2HaLCm" id="1QYEqI9z4$7" role="2keTEq">
      <node concept="2Hk_m8" id="1QYEqI9z4$8" role="1Q6DUr">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9z4$9" role="1Q6DUr" />
      <node concept="2HnWdf" id="1QYEqI9z4$a" role="1Q6DUr">
        <property role="2HnWde" value="text" />
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
      <node concept="2HnWdf" id="1QYEqI9z4$m" role="1Q6DUr">
        <property role="2HnWde" value="test" />
      </node>
      <node concept="2HnWdf" id="1QYEqI9z4$n" role="1Q6DUr">
        <property role="2HnWde" value="text" />
      </node>
      <node concept="2HnWdf" id="1QYEqI9z4$o" role="1Q6DUr">
        <property role="2HnWde" value="text" />
      </node>
      <node concept="2HnWdf" id="1QYEqI9z4$p" role="1Q6DUr">
        <property role="2HnWde" value="text" />
      </node>
      <node concept="2HnWdf" id="1QYEqI9z4$q" role="1Q6DUr">
        <property role="2HnWde" value="te\nxt" />
      </node>
      <node concept="2HnWdf" id="1QYEqI9z4$r" role="1Q6DUr">
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
    <node concept="29owvI" id="1QYEqI9GPjD" role="2keTEq">
      <node concept="29oIIw" id="1QYEqI9GPoq" role="2keTEq">
        <ref role="29oIIx" node="1QYEqI9GPl5" resolve="rr" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9GPp5" role="2keTEq">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="29oIIw" id="1QYEqI9GPpI" role="2keTEq">
        <ref role="29oIIx" node="1QYEqI9GPlF" resolve="ee" />
      </node>
      <node concept="29oIIw" id="1QYEqI9GPqt" role="2keTEq">
        <ref role="29oIIx" node="1QYEqI9GPmV" resolve="tttt" />
      </node>
      <node concept="29owvI" id="1QYEqI9GPrc" role="2keTEq">
        <node concept="29oIIw" id="1QYEqI9GPuF" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9GPrC" resolve="r" />
        </node>
        <node concept="29oIIw" id="1QYEqI9GPvi" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9GPl5" resolve="rr" />
        </node>
        <node concept="29oIIw" id="1QYEqI9GPvX" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9GPse" resolve="rrr" />
        </node>
        <node concept="29oIIw" id="1QYEqI9GPwC" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9GPlF" resolve="ee" />
        </node>
        <node concept="29owvI" id="1QYEqI9GPxn" role="2keTEq">
          <node concept="29oIIw" id="1QYEqI9GPzn" role="2keTEq">
            <ref role="29oIIx" node="1QYEqI9GPxN" resolve="rr" />
          </node>
          <node concept="29owvI" id="1QYEqI9GPzZ" role="2keTEq">
            <node concept="29oIIw" id="1QYEqI9GP_4" role="2keTEq">
              <ref role="29oIIx" node="1QYEqI9GPxN" resolve="rr" />
            </node>
            <node concept="29oIIw" id="1QYEqI9GP_G" role="2keTEq">
              <ref role="29oIIx" node="1QYEqI9GP$o" resolve="new" />
            </node>
            <node concept="29oIIw" id="1QYEqI9GPAm" role="2keTEq">
              <ref role="29oIIx" node="1QYEqI9GPxN" resolve="rr" />
            </node>
            <node concept="29owvI" id="1QYEqI9GPB2" role="2keTEq">
              <node concept="29oIIw" id="1QYEqI9GPCm" role="2keTEq">
                <ref role="29oIIx" node="1QYEqI9GPBt" resolve="new" />
              </node>
              <node concept="29rbYa" id="1QYEqI9GPBt" role="29owvP">
                <property role="TrG5h" value="new" />
                <node concept="2HnWdf" id="1QYEqI9GPBL" role="29rdnB">
                  <property role="2HnWde" value="#" />
                </node>
              </node>
            </node>
            <node concept="29rbYa" id="1QYEqI9GP$o" role="29owvP">
              <property role="TrG5h" value="new" />
              <node concept="woKyX" id="1QYEqI9GP$K" role="29rdnB" />
            </node>
          </node>
          <node concept="29rbYa" id="1QYEqI9GPxN" role="29owvP">
            <property role="TrG5h" value="rr" />
            <node concept="2HnWdf" id="1QYEqI9GPy9" role="29rdnB">
              <property role="2HnWde" value="text" />
            </node>
          </node>
        </node>
        <node concept="29rbYa" id="1QYEqI9GPrC" role="29owvP">
          <property role="TrG5h" value="r" />
          <node concept="2Hn3F_" id="1QYEqI9GPrY" role="29rdnB">
            <property role="2Hn3F$" value="4" />
          </node>
        </node>
        <node concept="29rbYa" id="1QYEqI9GPse" role="29owvP">
          <property role="TrG5h" value="rrr" />
          <node concept="woKyX" id="1QYEqI9GPsQ" role="29rdnB" />
        </node>
        <node concept="29rbYa" id="1QYEqI9GPt8" role="29owvP">
          <property role="TrG5h" value="test" />
          <node concept="2HnWdf" id="1QYEqI9GPua" role="29rdnB">
            <property role="2HnWde" value="e" />
          </node>
        </node>
      </node>
      <node concept="29owvI" id="1QYEqI9GPDr" role="2keTEq">
        <node concept="29oIIw" id="1QYEqI9GPFh" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9GPEg" resolve="this" />
        </node>
        <node concept="29oIIw" id="1QYEqI9GPFW" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9GPEg" resolve="this" />
        </node>
        <node concept="29rbYa" id="1QYEqI9GPEg" role="29owvP">
          <property role="TrG5h" value="this" />
          <node concept="2Hn3F_" id="1QYEqI9GPES" role="29rdnB">
            <property role="2Hn3F$" value="55" />
          </node>
        </node>
      </node>
      <node concept="29rbYa" id="1QYEqI9GPl5" role="29owvP">
        <property role="TrG5h" value="rr" />
        <node concept="2Hn3F_" id="1QYEqI9GPlr" role="29rdnB">
          <property role="2Hn3F$" value="5" />
        </node>
      </node>
      <node concept="29rbYa" id="1QYEqI9GPlF" role="29owvP">
        <property role="TrG5h" value="ee" />
        <node concept="woKyX" id="1QYEqI9GPmj" role="29rdnB" />
      </node>
      <node concept="29rbYa" id="1QYEqI9GPmV" role="29owvP">
        <property role="TrG5h" value="tttt" />
        <node concept="2HnWdf" id="1QYEqI9GPnR" role="29rdnB">
          <property role="2HnWde" value="text" />
        </node>
      </node>
    </node>
    <node concept="2keGvS" id="1QYEqI9GPIg" role="2keTEq">
      <node concept="29oIIw" id="1QYEqI9GPMB" role="2keTEq">
        <ref role="29oIIx" node="1QYEqI9GPK_" resolve="and" />
      </node>
      <node concept="2keGvS" id="1QYEqI9HN5U" role="2keTEq">
        <node concept="29oIIw" id="1QYEqI9HN6C" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9GPKl" resolve="name" />
        </node>
        <node concept="29oIIw" id="1QYEqI9HN6R" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9GPL6" resolve="some" />
        </node>
        <node concept="29oIIw" id="1QYEqI9HN7a" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9HN69" resolve="inner" />
        </node>
        <node concept="29oIIw" id="1QYEqI9HN7r" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9GPK_" resolve="and" />
        </node>
        <node concept="29oIIw" id="1QYEqI9HN8v" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9HN6g" resolve="not" />
        </node>
        <node concept="29oIIw" id="1QYEqI9HN7N" role="2keTEq">
          <ref role="29oIIx" node="1QYEqI9HN6r" resolve="outer" />
        </node>
        <node concept="2kcsaE" id="1QYEqI9HN69" role="2kcsdk">
          <property role="TrG5h" value="inner" />
        </node>
        <node concept="2kcsaE" id="1QYEqI9HN6g" role="2kcsdk">
          <property role="TrG5h" value="not" />
        </node>
        <node concept="2kcsaE" id="1QYEqI9HN6r" role="2kcsdk">
          <property role="TrG5h" value="outer" />
        </node>
      </node>
      <node concept="2kcsaE" id="1QYEqI9GPKl" role="2kcsdk">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9GPK_" role="2kcsdk">
        <property role="TrG5h" value="and" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9GPL6" role="2kcsdk">
        <property role="TrG5h" value="some" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9GPMd" role="2kcsdk">
        <property role="TrG5h" value="more" />
      </node>
    </node>
    <node concept="2keGvS" id="1QYEqI9GPP0" role="2keTEq">
      <node concept="29oIIw" id="1QYEqI9GPTU" role="2keTEq">
        <ref role="29oIIx" node="1QYEqI9GPSi" resolve="zz" />
      </node>
      <node concept="2Hk_m8" id="1QYEqI9GPUB" role="2keTEq" />
      <node concept="woKyX" id="1QYEqI9GPVi" role="2keTEq" />
      <node concept="29oIIw" id="1QYEqI9GPVY" role="2keTEq">
        <ref role="29oIIx" node="1QYEqI9GPRt" resolve="tt" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9GPRt" role="2kcsdk">
        <property role="TrG5h" value="tt" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9GPRH" role="2kcsdk">
        <property role="TrG5h" value="rr" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9GPRY" role="2kcsdk">
        <property role="TrG5h" value="ee" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9GPSi" role="2kcsdk">
        <property role="TrG5h" value="zz" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9GPSP" role="2kcsdk">
        <property role="TrG5h" value="qq" />
      </node>
    </node>
    <node concept="2keGvS" id="1QYEqI9GPY$" role="2keTEq">
      <node concept="2Hk_m8" id="1QYEqI9GQ2F" role="2keTEq">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9GQ0T" role="2kcsdk">
        <property role="TrG5h" value="one" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9GQ19" role="2kcsdk">
        <property role="TrG5h" value="two" />
      </node>
      <node concept="2kcsaE" id="1QYEqI9GQ2e" role="2kcsdk">
        <property role="TrG5h" value="three" />
      </node>
    </node>
    <node concept="2keGvS" id="3gy5KiBiea6" role="2keTEq">
      <node concept="29oIIw" id="3gy5KiBiebN" role="2keTEq">
        <ref role="29oIIx" node="3gy5KiBiebG" resolve="someNameHere" />
      </node>
      <node concept="2k1V6j" id="3gy5KiBiebY" role="2keTEq">
        <node concept="29oIIw" id="3gy5KiBiecs" role="2k1V0o">
          <ref role="29oIIx" node="3gy5KiBiebG" resolve="someNameHere" />
        </node>
        <node concept="2j7eI6" id="3gy5KiBiebZ" role="2k1V0q">
          <property role="2j7ez7" value="3gy5KiBfF8R/plus" />
        </node>
      </node>
      <node concept="2kcsaE" id="3gy5KiBiebG" role="2kcsdk">
        <property role="TrG5h" value="someNameHere" />
      </node>
    </node>
  </node>
  <node concept="2nfODt" id="1QYEqI9IGM4">
    <property role="TrG5h" value="functions" />
    <node concept="2HnWdf" id="3gy5KiBhQvG" role="2keTEq">
      <property role="2HnWde" value="applying some lambda operator" />
    </node>
    <node concept="2k1V6j" id="1QYEqI9IGSs" role="2keTEq">
      <node concept="2keGvS" id="1QYEqI9IGSx" role="2k1V0q">
        <node concept="2k1V6j" id="3gy5KiBhQw0" role="2keTEq">
          <node concept="2j7eI6" id="3gy5KiBhQw1" role="2k1V0q">
            <property role="2j7ez7" value="3gy5KiBfF8R/plus" />
          </node>
          <node concept="2k1V6j" id="3gy5KiBhQw9" role="2k1V0o">
            <node concept="2j7eI6" id="3gy5KiBhQwa" role="2k1V0q">
              <property role="2j7ez7" value="3gy5KiBfFlU/times" />
            </node>
            <node concept="woKyX" id="3gy5KiBhQwl" role="2k1V0o" />
            <node concept="2Hn3F_" id="3gy5KiBhQwu" role="2k1V0o">
              <property role="2Hn3F$" value="10" />
            </node>
          </node>
          <node concept="2k1V6j" id="3gy5KiBie8v" role="2k1V0o">
            <node concept="2j7eI6" id="3gy5KiBie8w" role="2k1V0q">
              <property role="2j7ez7" value="3gy5KiBfFlX/minus" />
            </node>
            <node concept="2j7eI6" id="3gy5KiBie8F" role="2k1V0o">
              <property role="2j7ez7" value="3gy5KiBfFmc/max" />
            </node>
            <node concept="2Hn3F_" id="3gy5KiBie8O" role="2k1V0o">
              <property role="2Hn3F$" value="2" />
            </node>
          </node>
        </node>
        <node concept="2kcsaE" id="1QYEqI9KmnP" role="2kcsdk">
          <property role="TrG5h" value="n" />
        </node>
        <node concept="2kcsaE" id="1QYEqI9KmnR" role="2kcsdk">
          <property role="TrG5h" value="m" />
        </node>
      </node>
      <node concept="2Hn3F_" id="1QYEqI9J7jn" role="2k1V0o">
        <property role="2Hn3F$" value="5" />
      </node>
      <node concept="2Hn3F_" id="1QYEqI9Kmo7" role="2k1V0o">
        <property role="2Hn3F$" value="4" />
      </node>
    </node>
    <node concept="2HnWdf" id="3gy5KiBhQv9" role="2keTEq">
      <property role="2HnWde" value="summing up some values" />
    </node>
    <node concept="2k1V6j" id="3gy5KiBhu_N" role="2keTEq">
      <node concept="2j7eI6" id="3gy5KiBhQtS" role="2k1V0q">
        <property role="2j7ez7" value="3gy5KiBfF8R/plus" />
      </node>
      <node concept="2Hn3F_" id="3gy5KiBhQtY" role="2k1V0o">
        <property role="2Hn3F$" value="4" />
      </node>
      <node concept="2Hn3F_" id="3gy5KiBhQu8" role="2k1V0o">
        <property role="2Hn3F$" value="5" />
      </node>
      <node concept="2Hn3F_" id="3gy5KiBhQuj" role="2k1V0o">
        <property role="2Hn3F$" value="6" />
      </node>
    </node>
    <node concept="2HnWdf" id="3gy5KiBhQuC" role="2keTEq">
      <property role="2HnWde" value="StdOp as a first class reference below" />
    </node>
    <node concept="2j7eI6" id="3gy5KiBgGDk" role="2keTEq">
      <property role="2j7ez7" value="3gy5KiBfF8R/plus" />
    </node>
    <node concept="2HnWdf" id="3gy5KiBiHzE" role="2keTEq">
      <property role="2HnWde" value="apply bound lambda" />
    </node>
    <node concept="29owvI" id="3gy5KiBiH$C" role="2keTEq">
      <node concept="2k1V6j" id="3gy5KiBiHDs" role="2keTEq">
        <node concept="29oIIw" id="3gy5KiBiHDt" role="2k1V0q">
          <ref role="29oIIx" node="3gy5KiBiH_c" resolve="f" />
        </node>
        <node concept="2Hn3F_" id="3gy5KiBiHD$" role="2k1V0o">
          <property role="2Hn3F$" value="4" />
        </node>
        <node concept="2Hn3F_" id="3gy5KiBiHDH" role="2k1V0o">
          <property role="2Hn3F$" value="5" />
        </node>
      </node>
      <node concept="29rbYa" id="3gy5KiBiH_c" role="29owvP">
        <property role="TrG5h" value="f" />
        <node concept="2keGvS" id="3gy5KiBiH_q" role="29rdnB">
          <node concept="2k1V6j" id="3gy5KiBiHCW" role="2keTEq">
            <node concept="2j7eI6" id="3gy5KiBiHCX" role="2k1V0q">
              <property role="2j7ez7" value="3gy5KiBfF8R/plus" />
            </node>
            <node concept="29oIIw" id="3gy5KiBiHD7" role="2k1V0o">
              <ref role="29oIIx" node="3gy5KiBiH_$" resolve="n" />
            </node>
            <node concept="29oIIw" id="3gy5KiBiHDd" role="2k1V0o">
              <ref role="29oIIx" node="3gy5KiBiH_F" resolve="m" />
            </node>
          </node>
          <node concept="2kcsaE" id="3gy5KiBiH_$" role="2kcsdk">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2kcsaE" id="3gy5KiBiH_F" role="2kcsdk">
            <property role="TrG5h" value="m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2nfODt" id="55eTs80anqa">
    <property role="TrG5h" value="pure_literals" />
    <node concept="2HnWdf" id="55eTs80ao2k" role="2keTEq">
      <property role="2HnWde" value="This is TextGen" />
    </node>
    <node concept="w$4FQ" id="55eTs80ap17" role="2keTEq">
      <property role="TrG5h" value="AnswerToEverything" />
    </node>
    <node concept="2Hn3F_" id="55eTs80arpX" role="2keTEq">
      <property role="2Hn3F$" value="42" />
    </node>
    <node concept="2Hk_m8" id="55eTs80auCg" role="2keTEq">
      <property role="2Hk_mn" value="true" />
    </node>
    <node concept="2Hk_m8" id="55eTs80awgw" role="2keTEq" />
    <node concept="woKyX" id="55eTs80awXG" role="2keTEq" />
  </node>
  <node concept="2nfODt" id="55eTs80axFi">
    <property role="TrG5h" value="collections" />
    <node concept="2H9jWj" id="55eTs80axSo" role="2keTEq">
      <node concept="2Hn3F_" id="55eTs80az25" role="1Q6DUr">
        <property role="2Hn3F$" value="0" />
      </node>
      <node concept="woKyX" id="55eTs80az2k" role="1Q6DUr" />
      <node concept="2Hk_m8" id="55eTs80az2B" role="1Q6DUr" />
    </node>
    <node concept="2HaLCm" id="55eTs80az2Q" role="2keTEq">
      <node concept="2Hn3F_" id="55eTs80a$fo" role="1Q6DUr">
        <property role="2Hn3F$" value="1" />
      </node>
      <node concept="2HnWdf" id="55eTs80a$kI" role="1Q6DUr">
        <property role="2HnWde" value="t" />
      </node>
      <node concept="2Hk_m8" id="55eTs80a$fK" role="1Q6DUr">
        <property role="2Hk_mn" value="true" />
      </node>
    </node>
    <node concept="3_pu4Q" id="55eTs80a$kZ" role="2keTEq">
      <node concept="w$4FQ" id="55eTs80a_zi" role="1Q6DUr">
        <property role="TrG5h" value="one" />
      </node>
      <node concept="w$4FQ" id="55eTs80a_zs" role="1Q6DUr">
        <property role="TrG5h" value="two" />
      </node>
      <node concept="w$4FQ" id="55eTs80a_zE" role="1Q6DUr">
        <property role="TrG5h" value="three" />
      </node>
    </node>
    <node concept="2H869o" id="55eTs80a_zZ" role="2keTEq">
      <node concept="2H869_" id="55eTs80aAOE" role="2H869B">
        <node concept="w$4FQ" id="55eTs80aAOD" role="2H869$">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2Hn3F_" id="55eTs80aAOM" role="2H869y">
          <property role="2Hn3F$" value="1" />
        </node>
      </node>
      <node concept="2H869_" id="55eTs80aAOO" role="2H869B">
        <node concept="w$4FQ" id="55eTs80aAP2" role="2H869$">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="2Hn3F_" id="55eTs80aAP9" role="2H869y">
          <property role="2Hn3F$" value="2" />
        </node>
      </node>
      <node concept="2H869_" id="55eTs80aAPb" role="2H869B">
        <node concept="w$4FQ" id="55eTs80aAPs" role="2H869$">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2Hn3F_" id="55eTs80aAPz" role="2H869y">
          <property role="2Hn3F$" value="3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2nfODt" id="55eTs80aCiu">
    <property role="TrG5h" value="references" />
    <node concept="29owvI" id="55eTs80aE4g" role="2keTEq">
      <node concept="29oIIw" id="55eTs80aE4J" role="2keTEq">
        <ref role="29oIIx" node="55eTs80aE4u" resolve="n" />
      </node>
      <node concept="29rbYa" id="55eTs80aE4u" role="29owvP">
        <property role="TrG5h" value="n" />
        <node concept="2Hn3F_" id="55eTs80aE4E" role="29rdnB">
          <property role="2Hn3F$" value="5" />
        </node>
      </node>
    </node>
    <node concept="2Hmom$" id="55eTs80aHXK" role="2keTEq" />
    <node concept="29owvI" id="55eTs80aHWE" role="2keTEq">
      <node concept="29oIIw" id="55eTs80aHXI" role="2keTEq">
        <ref role="29oIIx" node="55eTs80aHWS" resolve="f" />
      </node>
      <node concept="29rbYa" id="55eTs80aHWS" role="29owvP">
        <property role="TrG5h" value="f" />
        <node concept="2keGvS" id="55eTs80aHX9" role="29rdnB">
          <node concept="29oIIw" id="55eTs80aHXD" role="2keTEq">
            <ref role="29oIIx" node="55eTs80aHXs" resolve="t" />
          </node>
          <node concept="2kcsaE" id="55eTs80aHXs" role="2kcsdk">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="2kcsaE" id="55eTs80aHXz" role="2kcsdk">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hmom$" id="55eTs80bGEA" role="2keTEq" />
    <node concept="29owvI" id="55eTs80bGFa" role="2keTEq">
      <node concept="2k1V6j" id="55eTs80bGHg" role="2keTEq">
        <node concept="29oIIw" id="55eTs80bGHh" role="2k1V0q">
          <ref role="29oIIx" node="55eTs80bGFx" resolve="circumference" />
        </node>
        <node concept="2Hn3F_" id="55eTs80bGHs" role="2k1V0o">
          <property role="2Hn3F$" value="47" />
        </node>
        <node concept="2Hn3F_" id="55eTs80bGHE" role="2k1V0o">
          <property role="2Hn3F$" value="11" />
        </node>
      </node>
      <node concept="29rbYa" id="55eTs80bGFx" role="29owvP">
        <property role="TrG5h" value="circumference" />
        <node concept="2keGvS" id="55eTs80bGFD" role="29rdnB">
          <node concept="2k1V6j" id="55eTs80bGGh" role="2keTEq">
            <node concept="2j7eI6" id="55eTs80bGGi" role="2k1V0q">
              <property role="2j7ez7" value="3gy5KiBfFlU/times" />
            </node>
            <node concept="2Hn3F_" id="55eTs80bGGp" role="2k1V0o">
              <property role="2Hn3F$" value="2" />
            </node>
            <node concept="2k1V6j" id="55eTs80bGGv" role="2k1V0o">
              <node concept="2j7eI6" id="55eTs80bGGw" role="2k1V0q">
                <property role="2j7ez7" value="3gy5KiBfF8R/plus" />
              </node>
              <node concept="29oIIw" id="55eTs80bGGH" role="2k1V0o">
                <ref role="29oIIx" node="55eTs80bGG3" resolve="w" />
              </node>
              <node concept="29oIIw" id="55eTs80bGGN" role="2k1V0o">
                <ref role="29oIIx" node="55eTs80bGG5" resolve="h" />
              </node>
            </node>
          </node>
          <node concept="2kcsaE" id="55eTs80bGG3" role="2kcsdk">
            <property role="TrG5h" value="w" />
          </node>
          <node concept="2kcsaE" id="55eTs80bGG5" role="2kcsdk">
            <property role="TrG5h" value="h" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1hvWqa" id="55eTs80eJ9v">
    <property role="TrG5h" value="repl" />
    <node concept="1huYpt" id="55eTs80eJmv" role="1huYcy">
      <node concept="2Hn3F_" id="55eTs80eJmB" role="1huYcs">
        <property role="2Hn3F$" value="4" />
      </node>
    </node>
    <node concept="1huYpt" id="55eTs80eJBr" role="1huYcy">
      <node concept="2k1V6j" id="55eTs80eJBU" role="1huYcs">
        <node concept="2j7eI6" id="55eTs80eJBV" role="2k1V0q">
          <property role="2j7ez7" value="3gy5KiBfF8R/plus" />
        </node>
        <node concept="2Hn3F_" id="55eTs80eJC2" role="2k1V0o">
          <property role="2Hn3F$" value="3" />
        </node>
        <node concept="2Hn3F_" id="55eTs80fd61" role="2k1V0o">
          <property role="2Hn3F$" value="4" />
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="55eTs80fd64" role="1huYcy">
      <node concept="3_pu4Q" id="55eTs80fd6h" role="1huYcs">
        <node concept="2Hk_m8" id="55eTs80fd6s" role="1Q6DUr">
          <property role="2Hk_mn" value="true" />
        </node>
        <node concept="2Hk_m8" id="55eTs80fd6G" role="1Q6DUr" />
        <node concept="woKyX" id="55eTs80fd6U" role="1Q6DUr" />
      </node>
    </node>
    <node concept="1huYpt" id="55eTs80fHyE" role="1huYcy">
      <node concept="woKyX" id="55eTs80fHz1" role="1huYcs" />
    </node>
    <node concept="1huYpt" id="55eTs80fKir" role="1huYcy">
      <node concept="2Hk_m8" id="55eTs80fKjm" role="1huYcs" />
    </node>
    <node concept="1huYpt" id="55eTs80fKiH" role="1huYcy">
      <node concept="2Hk_m8" id="55eTs80fKj9" role="1huYcs">
        <property role="2Hk_mn" value="true" />
      </node>
    </node>
    <node concept="1huYpt" id="55eTs80fPse" role="1huYcy">
      <node concept="2HnWdf" id="55eTs80fPsA" role="1huYcs">
        <property role="2HnWde" value="test" />
      </node>
    </node>
    <node concept="1huYpt" id="55eTs80fSDK" role="1huYcy">
      <node concept="w$4FQ" id="55eTs80fSEe" role="1huYcs">
        <property role="TrG5h" value="symbol" />
      </node>
    </node>
    <node concept="1huYpt" id="55eTs80gi_E" role="1huYcy">
      <node concept="2HaLCm" id="55eTs80giA6" role="1huYcs">
        <node concept="2Hk_m8" id="55eTs80h6hw" role="1Q6DUr">
          <property role="2Hk_mn" value="true" />
        </node>
        <node concept="2Hk_m8" id="55eTs80h6hM" role="1Q6DUr" />
        <node concept="woKyX" id="55eTs80hy4U" role="1Q6DUr" />
        <node concept="2Hk_m8" id="55eTs80hy5v" role="1Q6DUr" />
        <node concept="2Hn3F_" id="55eTs80k2iv" role="1Q6DUr">
          <property role="2Hn3F$" value="4" />
        </node>
        <node concept="2Hn3F_" id="55eTs80k2iX" role="1Q6DUr">
          <property role="2Hn3F$" value="5" />
        </node>
        <node concept="2Hn3F_" id="55eTs80k2jv" role="1Q6DUr">
          <property role="2Hn3F$" value="4" />
        </node>
        <node concept="2Hn3F_" id="55eTs80k2k5" role="1Q6DUr">
          <property role="2Hn3F$" value="5" />
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="55eTs80k2Hb" role="1huYcy">
      <node concept="2HaLCm" id="55eTs80k2Ie" role="1huYcs">
        <node concept="2H9jWj" id="55eTs80k2In" role="1Q6DUr">
          <node concept="2Hn3F_" id="55eTs80k2Io" role="1Q6DUr">
            <property role="2Hn3F$" value="1" />
          </node>
          <node concept="2Hn3F_" id="55eTs80k2Ip" role="1Q6DUr">
            <property role="2Hn3F$" value="2" />
          </node>
          <node concept="2Hn3F_" id="55eTs80k2Iq" role="1Q6DUr">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
        <node concept="2H9jWj" id="55eTs80k2Ir" role="1Q6DUr">
          <node concept="2Hn3F_" id="55eTs80k2Is" role="1Q6DUr">
            <property role="2Hn3F$" value="1" />
          </node>
          <node concept="2Hn3F_" id="55eTs80k2It" role="1Q6DUr">
            <property role="2Hn3F$" value="2" />
          </node>
          <node concept="2Hn3F_" id="55eTs80k2Iu" role="1Q6DUr">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="55eTs80k2K3" role="1huYcy">
      <node concept="2HaLCm" id="55eTs80k2LI" role="1huYcs">
        <node concept="2HaLCm" id="55eTs80k2LZ" role="1Q6DUr">
          <node concept="2Hn3F_" id="55eTs80k2M0" role="1Q6DUr">
            <property role="2Hn3F$" value="1" />
          </node>
          <node concept="2Hn3F_" id="55eTs80k2M1" role="1Q6DUr">
            <property role="2Hn3F$" value="2" />
          </node>
          <node concept="2Hn3F_" id="55eTs80k2M2" role="1Q6DUr">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
        <node concept="2HaLCm" id="55eTs80k2M3" role="1Q6DUr">
          <node concept="2Hn3F_" id="55eTs80k2M4" role="1Q6DUr">
            <property role="2Hn3F$" value="2" />
          </node>
          <node concept="2Hn3F_" id="55eTs80k2M5" role="1Q6DUr">
            <property role="2Hn3F$" value="3" />
          </node>
          <node concept="2Hn3F_" id="55eTs80k2M6" role="1Q6DUr">
            <property role="2Hn3F$" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="55eTs80k2Nz" role="1huYcy">
      <node concept="2HaLCm" id="55eTs80k2PQ" role="1huYcs">
        <node concept="2H869o" id="55eTs80k2Qf" role="1Q6DUr">
          <node concept="2H869_" id="55eTs80k2Qg" role="2H869B">
            <node concept="2Hk_m8" id="55eTs80k2Qh" role="2H869$">
              <property role="2Hk_mn" value="true" />
            </node>
            <node concept="2Hk_m8" id="55eTs80k2Qi" role="2H869y" />
          </node>
          <node concept="2H869_" id="55eTs80k2Qj" role="2H869B">
            <node concept="2Hk_m8" id="55eTs80k2Qk" role="2H869$" />
            <node concept="2Hk_m8" id="55eTs80k2Ql" role="2H869y">
              <property role="2Hk_mn" value="true" />
            </node>
          </node>
        </node>
        <node concept="2H869o" id="55eTs80k2Qm" role="1Q6DUr">
          <node concept="2H869_" id="55eTs80k2Qn" role="2H869B">
            <node concept="2Hk_m8" id="55eTs80k2Qo" role="2H869$" />
            <node concept="2Hk_m8" id="55eTs80k2Qp" role="2H869y">
              <property role="2Hk_mn" value="true" />
            </node>
          </node>
          <node concept="2H869_" id="55eTs80k2Qq" role="2H869B">
            <node concept="2Hk_m8" id="55eTs80k2Qr" role="2H869$">
              <property role="2Hk_mn" value="true" />
            </node>
            <node concept="2Hk_m8" id="55eTs80k2Qs" role="2H869y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="55eTs80k2UD" role="1huYcy">
      <node concept="2H9jWj" id="55eTs80k2VS" role="1huYcs">
        <node concept="2Hn3F_" id="55eTs80k2W0" role="1Q6DUr">
          <property role="2Hn3F$" value="1" />
        </node>
        <node concept="2Hn3F_" id="55eTs80k2We" role="1Q6DUr">
          <property role="2Hn3F$" value="2" />
        </node>
        <node concept="2Hn3F_" id="55eTs80k2Ww" role="1Q6DUr">
          <property role="2Hn3F$" value="3" />
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="55eTs80mRRU" role="1huYcy">
      <node concept="2j7eI6" id="55eTs80ndzo" role="1huYcs">
        <property role="2j7ez7" value="3gy5KiBfFm6/modulo" />
      </node>
    </node>
    <node concept="1huYpt" id="55eTs80nUrs" role="1huYcy">
      <node concept="29owvI" id="4W3vIC7cT9p" role="1huYcs">
        <node concept="2H9jWj" id="4W3vIC7e8S2" role="2keTEq">
          <node concept="29oIIw" id="4W3vIC7e8Sj" role="1Q6DUr">
            <ref role="29oIIx" node="4W3vIC7cT9R" resolve="y" />
          </node>
          <node concept="29oIIw" id="4W3vIC7e8SO" role="1Q6DUr">
            <ref role="29oIIx" node="4W3vIC7cT9_" resolve="x" />
          </node>
          <node concept="29oIIw" id="4W3vIC7e8T4" role="1Q6DUr">
            <ref role="29oIIx" node="4W3vIC7cT9_" resolve="x" />
          </node>
          <node concept="29oIIw" id="4W3vIC7e8TH" role="1Q6DUr">
            <ref role="29oIIx" node="4W3vIC7cT9_" resolve="x" />
          </node>
          <node concept="29oIIw" id="4W3vIC7e8Tx" role="1Q6DUr">
            <ref role="29oIIx" node="4W3vIC7cT9R" resolve="y" />
          </node>
        </node>
        <node concept="29rbYa" id="4W3vIC7cT9_" role="29owvP">
          <property role="TrG5h" value="x" />
          <node concept="2Hn3F_" id="4W3vIC7cT9L" role="29rdnB">
            <property role="2Hn3F$" value="1" />
          </node>
        </node>
        <node concept="29rbYa" id="4W3vIC7cT9R" role="29owvP">
          <property role="TrG5h" value="y" />
          <node concept="2Hn3F_" id="4W3vIC7cTa7" role="29rdnB">
            <property role="2Hn3F$" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="4W3vIC7gJJh" role="1huYcy">
      <node concept="29owvI" id="4W3vIC7gJL6" role="1huYcs">
        <node concept="2k1V6j" id="4W3vIC7gJLK" role="2keTEq">
          <node concept="29oIIw" id="4W3vIC7gJLL" role="2k1V0q">
            <ref role="29oIIx" node="4W3vIC7gJLh" resolve="f" />
          </node>
          <node concept="2Hn3F_" id="4W3vIC7gJLY" role="2k1V0o">
            <property role="2Hn3F$" value="4" />
          </node>
          <node concept="2Hn3F_" id="4W3vIC7ifDc" role="2k1V0o">
            <property role="2Hn3F$" value="5" />
          </node>
        </node>
        <node concept="29rbYa" id="4W3vIC7gJLh" role="29owvP">
          <property role="TrG5h" value="f" />
          <node concept="2keGvS" id="4W3vIC7gJLr" role="29rdnB">
            <node concept="2H9jWj" id="4W3vIC7hQf1" role="2keTEq">
              <node concept="29oIIw" id="4W3vIC7hQfv" role="1Q6DUr">
                <ref role="29oIIx" node="4W3vIC7hQeK" resolve="c" />
              </node>
              <node concept="w$4FQ" id="4W3vIC7hQhk" role="1Q6DUr">
                <property role="TrG5h" value="plus" />
              </node>
              <node concept="29oIIw" id="4W3vIC7ifDI" role="1Q6DUr">
                <ref role="29oIIx" node="4W3vIC7ifCh" resolve="d" />
              </node>
              <node concept="w$4FQ" id="4W3vIC7hQje" role="1Q6DUr">
                <property role="TrG5h" value="is" />
              </node>
              <node concept="w$4FQ" id="4W3vIC7ifF0" role="1Q6DUr">
                <property role="TrG5h" value="almost" />
              </node>
              <node concept="w$4FQ" id="4W3vIC7hQks" role="1Q6DUr">
                <property role="TrG5h" value="twice" />
              </node>
              <node concept="29oIIw" id="4W3vIC7hQgh" role="1Q6DUr">
                <ref role="29oIIx" node="4W3vIC7hQeK" resolve="c" />
              </node>
            </node>
            <node concept="2kcsaE" id="4W3vIC7hQeK" role="2kcsdk">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="2kcsaE" id="4W3vIC7ifCh" role="2kcsdk">
              <property role="TrG5h" value="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="4W3vIC7iMug" role="1huYcy">
      <node concept="29owvI" id="4W3vIC7iMw5" role="1huYcs">
        <node concept="2k1V6j" id="4W3vIC7iMwT" role="2keTEq">
          <node concept="29oIIw" id="4W3vIC7iMwU" role="2k1V0q">
            <ref role="29oIIx" node="4W3vIC7iMwg" resolve="f" />
          </node>
          <node concept="w$4FQ" id="4W3vIC7iMx8" role="2k1V0o">
            <property role="TrG5h" value="unused" />
          </node>
        </node>
        <node concept="29rbYa" id="4W3vIC7iMwg" role="29owvP">
          <property role="TrG5h" value="f" />
          <node concept="2keGvS" id="4W3vIC7iMwu" role="29rdnB">
            <node concept="2Hk_m8" id="4W3vIC7iMwK" role="2keTEq">
              <property role="2Hk_mn" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="4W3vIC7iMxe" role="1huYcy">
      <node concept="29owvI" id="4W3vIC7iMzf" role="1huYcs">
        <node concept="2k1V6j" id="4W3vIC7iMzJ" role="2keTEq">
          <node concept="29oIIw" id="4W3vIC7iMzK" role="2k1V0q">
            <ref role="29oIIx" node="4W3vIC7iMzq" resolve="n" />
          </node>
        </node>
        <node concept="29rbYa" id="4W3vIC7iMzq" role="29owvP">
          <property role="TrG5h" value="n" />
          <node concept="2Hn3F_" id="4W3vIC7iMz$" role="29rdnB">
            <property role="2Hn3F$" value="42" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="4W3vIC7jcSw" role="1huYcy">
      <node concept="2k1V6j" id="4W3vIC7jcUv" role="1huYcs">
        <node concept="2keGvS" id="4W3vIC7jcU_" role="2k1V0q">
          <node concept="2k1V6j" id="4W3vIC7jcVi" role="2keTEq">
            <node concept="2j7eI6" id="4W3vIC7jcVj" role="2k1V0q">
              <property role="2j7ez7" value="3gy5KiBfFlX/minus" />
            </node>
            <node concept="29oIIw" id="4W3vIC7jcWb" role="2k1V0o">
              <ref role="29oIIx" node="4W3vIC7jcUL" resolve="x" />
            </node>
            <node concept="29oIIw" id="4W3vIC7jcWv" role="2k1V0o">
              <ref role="29oIIx" node="4W3vIC7jcUZ" resolve="y" />
            </node>
          </node>
          <node concept="2kcsaE" id="4W3vIC7jcUL" role="2kcsdk">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="2kcsaE" id="4W3vIC7jcUZ" role="2kcsdk">
            <property role="TrG5h" value="y" />
          </node>
        </node>
        <node concept="2Hn3F_" id="4W3vIC7jcWH" role="2k1V0o">
          <property role="2Hn3F$" value="4" />
        </node>
        <node concept="2Hn3F_" id="4W3vIC7jcXb" role="2k1V0o">
          <property role="2Hn3F$" value="3" />
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="4W3vIC7n4XU" role="1huYcy">
      <node concept="29owvI" id="4W3vIC7n501" role="1huYcs">
        <node concept="2k1V6j" id="4W3vIC7n502" role="2keTEq">
          <node concept="29oIIw" id="4W3vIC7n503" role="2k1V0q">
            <ref role="29oIIx" node="4W3vIC7n506" resolve="circumference" />
          </node>
          <node concept="2Hn3F_" id="4W3vIC7n504" role="2k1V0o">
            <property role="2Hn3F$" value="47" />
          </node>
          <node concept="2Hn3F_" id="4W3vIC7n505" role="2k1V0o">
            <property role="2Hn3F$" value="13" />
          </node>
        </node>
        <node concept="29rbYa" id="4W3vIC7n506" role="29owvP">
          <property role="TrG5h" value="circumference" />
          <node concept="2keGvS" id="4W3vIC7n507" role="29rdnB">
            <node concept="2k1V6j" id="4W3vIC7n508" role="2keTEq">
              <node concept="2j7eI6" id="4W3vIC7n509" role="2k1V0q">
                <property role="2j7ez7" value="3gy5KiBfFlU/times" />
              </node>
              <node concept="2Hn3F_" id="4W3vIC7n50a" role="2k1V0o">
                <property role="2Hn3F$" value="2" />
              </node>
              <node concept="2k1V6j" id="4W3vIC7n50b" role="2k1V0o">
                <node concept="2j7eI6" id="4W3vIC7n50c" role="2k1V0q">
                  <property role="2j7ez7" value="3gy5KiBfF8R/plus" />
                </node>
                <node concept="29oIIw" id="4W3vIC7n50d" role="2k1V0o">
                  <ref role="29oIIx" node="4W3vIC7n50f" resolve="w" />
                </node>
                <node concept="29oIIw" id="4W3vIC7n50e" role="2k1V0o">
                  <ref role="29oIIx" node="4W3vIC7n50g" resolve="h" />
                </node>
              </node>
            </node>
            <node concept="2kcsaE" id="4W3vIC7n50f" role="2kcsdk">
              <property role="TrG5h" value="w" />
            </node>
            <node concept="2kcsaE" id="4W3vIC7n50g" role="2kcsdk">
              <property role="TrG5h" value="h" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="4W3vIC7phPO" role="1huYcy">
      <node concept="2k1V6j" id="4W3vIC7phSi" role="1huYcs">
        <node concept="2j7eI6" id="4W3vIC7phSj" role="2k1V0q">
          <property role="2j7ez7" value="3gy5KiBfFm6/modulo" />
        </node>
        <node concept="2Hn3F_" id="4W3vIC7phSs" role="2k1V0o">
          <property role="2Hn3F$" value="10" />
        </node>
        <node concept="2Hn3F_" id="4W3vIC7phSS" role="2k1V0o">
          <property role="2Hn3F$" value="6" />
        </node>
        <node concept="2Hn3F_" id="4W3vIC7phTb" role="2k1V0o">
          <property role="2Hn3F$" value="3" />
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQIKiX" role="1huYcy">
      <node concept="2HnWdf" id="6rswArQIKm0" role="1huYcs">
        <property role="2HnWde" value="(10 % 6) % 3" />
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQB3$i" role="1huYcy">
      <node concept="2k1V6j" id="6rswArQB3AU" role="1huYcs">
        <node concept="2j7eI6" id="6rswArQB3AV" role="2k1V0q">
          <property role="2j7ez7" value="6rswArQzeB7/if" />
        </node>
        <node concept="2Hk_m8" id="6rswArQB3Dq" role="2k1V0o" />
        <node concept="2k1V6j" id="6rswArQB3Bq" role="2k1V0o">
          <node concept="2j7eI6" id="6rswArQB3Br" role="2k1V0q">
            <property role="2j7ez7" value="3gy5KiBfF8R/plus" />
          </node>
          <node concept="2Hn3F_" id="6rswArQB3BB" role="2k1V0o">
            <property role="2Hn3F$" value="4" />
          </node>
          <node concept="2Hn3F_" id="6rswArQB3BU" role="2k1V0o">
            <property role="2Hn3F$" value="5" />
          </node>
        </node>
        <node concept="2k1V6j" id="6rswArQB3Cw" role="2k1V0o">
          <node concept="2Hn3F_" id="6rswArQB3CV" role="2k1V0o">
            <property role="2Hn3F$" value="4" />
          </node>
          <node concept="2Hn3F_" id="6rswArQB3Dg" role="2k1V0o">
            <property role="2Hn3F$" value="5" />
          </node>
          <node concept="2j7eI6" id="6rswArQB3Cx" role="2k1V0q">
            <property role="2j7ez7" value="3gy5KiBfFlX/minus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQEBV2" role="1huYcy">
      <node concept="2k1V6j" id="6rswArQEBXJ" role="1huYcs">
        <node concept="2j7eI6" id="6rswArQEBXK" role="2k1V0q">
          <property role="2j7ez7" value="6rswArQB3DU/first" />
        </node>
        <node concept="2H9jWj" id="6rswArQEBXU" role="2k1V0o">
          <node concept="woKyX" id="6rswArQEC9i" role="1Q6DUr" />
          <node concept="2Hk_m8" id="6rswArQEC9K" role="1Q6DUr">
            <property role="2Hk_mn" value="true" />
          </node>
          <node concept="2Hk_m8" id="6rswArQECak" role="1Q6DUr" />
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQHu1o" role="1huYcy">
      <node concept="2k1V6j" id="6rswArQHu4n" role="1huYcs">
        <node concept="2j7eI6" id="6rswArQHu4o" role="2k1V0q">
          <property role="2j7ez7" value="6rswArQECaz/when" />
        </node>
        <node concept="2Hk_m8" id="6rswArQHu7k" role="2k1V0o" />
        <node concept="2H9jWj" id="6rswArQHu4O" role="2k1V0o">
          <node concept="2Hn3F_" id="6rswArQHu4Z" role="1Q6DUr">
            <property role="2Hn3F$" value="4" />
          </node>
          <node concept="2Hn3F_" id="6rswArQHu5h" role="1Q6DUr">
            <property role="2Hn3F$" value="5" />
          </node>
          <node concept="2Hn3F_" id="6rswArQHu5B" role="1Q6DUr">
            <property role="2Hn3F$" value="6" />
          </node>
        </node>
        <node concept="2HaLCm" id="6rswArQHu64" role="2k1V0o">
          <node concept="2Hk_m8" id="6rswArQHu6_" role="1Q6DUr">
            <property role="2Hk_mn" value="true" />
          </node>
          <node concept="2Hk_m8" id="6rswArQHu76" role="1Q6DUr" />
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQHu7M" role="1huYcy">
      <node concept="2k1V6j" id="6rswArQHuaS" role="1huYcs">
        <node concept="2j7eI6" id="6rswArQHuaT" role="2k1V0q">
          <property role="2j7ez7" value="6rswArQzeB7/if" />
        </node>
        <node concept="2Hk_m8" id="6rswArQHubd" role="2k1V0o" />
        <node concept="2Hn3F_" id="6rswArQHubq" role="2k1V0o">
          <property role="2Hn3F$" value="5" />
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQLPeq" role="1huYcy">
      <node concept="29owvI" id="6rswArQLPh$" role="1huYcs">
        <node concept="2k1V6j" id="6rswArQLPil" role="2keTEq">
          <node concept="2keGvS" id="6rswArQLPis" role="2k1V0q">
            <node concept="2k1V6j" id="6rswArQLPiS" role="2keTEq">
              <node concept="2j7eI6" id="6rswArQLPiT" role="2k1V0q">
                <property role="2j7ez7" value="3gy5KiBfF8R/plus" />
              </node>
              <node concept="29oIIw" id="6rswArQLPj3" role="2k1V0o">
                <ref role="29oIIx" node="6rswArQLPhP" resolve="x" />
              </node>
              <node concept="29oIIw" id="6rswArQLPjn" role="2k1V0o">
                <ref role="29oIIx" node="6rswArQLPiD" resolve="y" />
              </node>
            </node>
            <node concept="2kcsaE" id="6rswArQLPiD" role="2kcsdk">
              <property role="TrG5h" value="y" />
            </node>
          </node>
          <node concept="2Hn3F_" id="6rswArQLPj_" role="2k1V0o">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
        <node concept="29rbYa" id="6rswArQLPhP" role="29owvP">
          <property role="TrG5h" value="x" />
          <node concept="2Hn3F_" id="6rswArQLPi8" role="29rdnB">
            <property role="2Hn3F$" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQLPjK" role="1huYcy">
      <node concept="2k1V6j" id="6rswArQLPn2" role="1huYcs">
        <node concept="29owvI" id="6rswArQLPna" role="2k1V0q">
          <node concept="2keGvS" id="6rswArQLPnB" role="2keTEq">
            <node concept="2k1V6j" id="6rswArQLPo4" role="2keTEq">
              <node concept="2j7eI6" id="6rswArQLPo5" role="2k1V0q">
                <property role="2j7ez7" value="3gy5KiBfF8R/plus" />
              </node>
              <node concept="29oIIw" id="6rswArQLPof" role="2k1V0o">
                <ref role="29oIIx" node="6rswArQLPnk" resolve="x" />
              </node>
              <node concept="29oIIw" id="6rswArQLPoz" role="2k1V0o">
                <ref role="29oIIx" node="6rswArQLPnP" resolve="y" />
              </node>
            </node>
            <node concept="2kcsaE" id="6rswArQLPnP" role="2kcsdk">
              <property role="TrG5h" value="y" />
            </node>
          </node>
          <node concept="29rbYa" id="6rswArQLPnk" role="29owvP">
            <property role="TrG5h" value="x" />
            <node concept="2Hn3F_" id="6rswArQLPnu" role="29rdnB">
              <property role="2Hn3F$" value="5" />
            </node>
          </node>
        </node>
        <node concept="2Hn3F_" id="6rswArQLPoL" role="2k1V0o">
          <property role="2Hn3F$" value="3" />
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQNxx7" role="1huYcy">
      <node concept="29owvI" id="6rswArQNx$D" role="1huYcs">
        <node concept="29rbYa" id="6rswArQNx$O" role="29owvP">
          <property role="TrG5h" value="x" />
          <node concept="2Hn3F_" id="6rswArQNx$W" role="29rdnB">
            <property role="2Hn3F$" value="4" />
          </node>
        </node>
        <node concept="29oIIw" id="6rswArQOymp" role="2keTEq">
          <ref role="29oIIx" node="6rswArQNx$O" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQOzje" role="1huYcy">
      <node concept="29owvI" id="6rswArQOzn8" role="1huYcs">
        <node concept="2k1V6j" id="6rswArQOzoG" role="2keTEq">
          <node concept="29oIIw" id="6rswArQOzoH" role="2k1V0q">
            <ref role="29oIIx" node="6rswArQOznj" resolve="r" />
          </node>
          <node concept="2Hn3F_" id="6rswArQOzp0" role="2k1V0o">
            <property role="2Hn3F$" value="8" />
          </node>
        </node>
        <node concept="29rbYa" id="6rswArQOznj" role="29owvP">
          <property role="TrG5h" value="r" />
          <node concept="2keGvS" id="6rswArQOznx" role="29rdnB">
            <node concept="2k1V6j" id="6rswArQOznT" role="2keTEq">
              <node concept="2j7eI6" id="6rswArQOznU" role="2k1V0q">
                <property role="2j7ez7" value="3gy5KiBfFlU/times" />
              </node>
              <node concept="29oIIw" id="6rswArQOzo7" role="2k1V0o">
                <ref role="29oIIx" node="6rswArQOznI" resolve="y" />
              </node>
              <node concept="2Hn3F_" id="6rswArQOzpm" role="2k1V0o">
                <property role="2Hn3F$" value="0" />
              </node>
            </node>
            <node concept="2kcsaE" id="6rswArQOznI" role="2kcsdk">
              <property role="TrG5h" value="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQPaDT" role="1huYcy">
      <node concept="29owvI" id="6rswArQPaHF" role="1huYcs">
        <node concept="29rbYa" id="6rswArQPaHM" role="29owvP">
          <property role="TrG5h" value="r" />
          <node concept="2Hn3F_" id="6rswArQPaHV" role="29rdnB">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQR73v" role="1huYcy">
      <node concept="2k1V6j" id="6rswArQR77k" role="1huYcs">
        <node concept="2keGvS" id="6rswArQR77q" role="2k1V0q" />
      </node>
    </node>
  </node>
  <node concept="1hvWqa" id="6rswArQRaX1">
    <property role="TrG5h" value="no2" />
    <node concept="1huYpt" id="6rswArQRb2S" role="1huYcy">
      <node concept="29owvI" id="6rswArQRb2X" role="1huYcs">
        <node concept="29rbYa" id="6rswArQRb2Y" role="29owvP">
          <property role="TrG5h" value="f" />
          <node concept="2keGvS" id="6rswArQRb2Z" role="29rdnB">
            <node concept="2kcsaE" id="6rswArQRb30" role="2kcsdk">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="2k1V6j" id="6rswArQRb31" role="2keTEq">
              <node concept="2j7eI6" id="6rswArQRb32" role="2k1V0q">
                <property role="2j7ez7" value="3gy5KiBfFlU/times" />
              </node>
              <node concept="29oIIw" id="6rswArQRb33" role="2k1V0o">
                <ref role="29oIIx" node="6rswArQRb30" resolve="x" />
              </node>
              <node concept="29oIIw" id="6rswArQRb34" role="2k1V0o">
                <ref role="29oIIx" node="6rswArQRb30" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1V6j" id="6rswArQRb35" role="2keTEq">
          <node concept="29oIIw" id="6rswArQRb36" role="2k1V0q">
            <ref role="29oIIx" node="6rswArQRb2Y" resolve="f" />
          </node>
          <node concept="2Hn3F_" id="6rswArQRb37" role="2k1V0o">
            <property role="2Hn3F$" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQRb3R" role="1huYcy">
      <node concept="2Hn3F_" id="6rswArQRb4c" role="1huYcs">
        <property role="2Hn3F$" value="4" />
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQVL1Q" role="1huYcy">
      <node concept="2k1V6j" id="6rswArQVL2k" role="1huYcs">
        <node concept="29owvI" id="6rswArQVL2s" role="2k1V0q">
          <node concept="29rbYa" id="6rswArQVL2z" role="29owvP">
            <property role="TrG5h" value="n" />
            <node concept="2Hn3F_" id="6rswArQVL2H" role="29rdnB">
              <property role="2Hn3F$" value="4" />
            </node>
          </node>
          <node concept="2keGvS" id="6rswArQVL2Q" role="2keTEq">
            <node concept="29oIIw" id="6rswArQVL2Z" role="2keTEq">
              <ref role="29oIIx" node="6rswArQVL2z" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQVL8y" role="1huYcy">
      <node concept="2HnWdf" id="6rswArQVL9e" role="1huYcs">
        <property role="2HnWde" value="if a lambda is executed in a scope with a different binding" />
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQVLbC" role="1huYcy">
      <node concept="2HnWdf" id="6rswArQVLcm" role="1huYcs">
        <property role="2HnWde" value="it will 'remember' its scope" />
      </node>
    </node>
    <node concept="1huYpt" id="6rswArQVL4j" role="1huYcy">
      <node concept="29owvI" id="6rswArQVL4Q" role="1huYcs">
        <node concept="29rbYa" id="6rswArQVL4Y" role="29owvP">
          <property role="TrG5h" value="f" />
          <node concept="29owvI" id="6rswArQVL5f" role="29rdnB">
            <node concept="29rbYa" id="6rswArQVL5g" role="29owvP">
              <property role="TrG5h" value="n" />
              <node concept="2Hn3F_" id="6rswArQVL5h" role="29rdnB">
                <property role="2Hn3F$" value="4" />
              </node>
            </node>
            <node concept="2keGvS" id="6rswArQVL5i" role="2keTEq">
              <node concept="29oIIw" id="6rswArQVL5j" role="2keTEq">
                <ref role="29oIIx" node="6rswArQVL5g" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="29owvI" id="6rswArQVL5z" role="2keTEq">
          <node concept="29rbYa" id="6rswArQVL5I" role="29owvP">
            <property role="TrG5h" value="n" />
            <node concept="2Hn3F_" id="6rswArQVL5X" role="29rdnB">
              <property role="2Hn3F$" value="5" />
            </node>
          </node>
          <node concept="2k1V6j" id="6rswArQVL69" role="2keTEq">
            <node concept="29oIIw" id="6rswArQVL6a" role="2k1V0q">
              <ref role="29oIIx" node="6rswArQVL4Y" resolve="f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArR32wC" role="1huYcy">
      <node concept="2k1V6j" id="6rswArR32xz" role="1huYcs">
        <node concept="2j7eI6" id="6rswArR32x$" role="2k1V0q">
          <property role="2j7ez7" value="6rswArR03in/nth" />
        </node>
        <node concept="2HaLCm" id="6rswArR5b9l" role="2k1V0o">
          <node concept="2Hn3F_" id="6rswArR5b9t" role="1Q6DUr">
            <property role="2Hn3F$" value="0" />
          </node>
          <node concept="2Hk_m8" id="6rswArR5bb8" role="1Q6DUr">
            <property role="2Hk_mn" value="true" />
          </node>
          <node concept="woKyX" id="6rswArR5bbu" role="1Q6DUr" />
          <node concept="2HnWdf" id="6rswArR5bbP" role="1Q6DUr">
            <property role="2HnWde" value="text" />
          </node>
          <node concept="2Hn3F_" id="6rswArR5bal" role="1Q6DUr">
            <property role="2Hn3F$" value="4" />
          </node>
        </node>
        <node concept="2Hn3F_" id="6rswArR5baK" role="2k1V0o">
          <property role="2Hn3F$" value="2" />
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArR5c89" role="1huYcy">
      <node concept="2k1V6j" id="6rswArR5c93" role="1huYcs">
        <node concept="2j7eI6" id="6rswArR5c94" role="2k1V0q">
          <property role="2j7ez7" value="6rswArR5bcN/count" />
        </node>
        <node concept="2H9jWj" id="6rswArR5c9e" role="2k1V0o">
          <node concept="2Hn3F_" id="6rswArR5c9l" role="1Q6DUr">
            <property role="2Hn3F$" value="1" />
          </node>
          <node concept="2Hn3F_" id="6rswArR5c9F" role="1Q6DUr">
            <property role="2Hn3F$" value="2" />
          </node>
          <node concept="2Hn3F_" id="6rswArR5c9S" role="1Q6DUr">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArRcN5a" role="1huYcy">
      <node concept="2k1V6j" id="6rswArRcN6m" role="1huYcs">
        <node concept="2j7eI6" id="6rswArRcN6n" role="2k1V0q">
          <property role="2j7ez7" value="6rswArR8LfQ/map" />
        </node>
        <node concept="2keGvS" id="6rswArRcN6v" role="2k1V0o">
          <node concept="2kcsaE" id="6rswArRcN9d" role="2kcsdk">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2k1V6j" id="6rswArRcN9D" role="2keTEq">
            <node concept="2j7eI6" id="6rswArRcN9E" role="2k1V0q">
              <property role="2j7ez7" value="3gy5KiBfF8R/plus" />
            </node>
            <node concept="29oIIw" id="6rswArRcN9W" role="2k1V0o">
              <ref role="29oIIx" node="6rswArRcN9d" resolve="n" />
            </node>
            <node concept="29oIIw" id="6rswArRcNav" role="2k1V0o">
              <ref role="29oIIx" node="6rswArRcN9d" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3_pu4Q" id="6rswArRcN6E" role="2k1V0o">
          <node concept="2Hn3F_" id="6rswArRcN6R" role="1Q6DUr">
            <property role="2Hn3F$" value="1" />
          </node>
          <node concept="2Hn3F_" id="6rswArRcN79" role="1Q6DUr">
            <property role="2Hn3F$" value="2" />
          </node>
          <node concept="2Hn3F_" id="6rswArRcN7v" role="1Q6DUr">
            <property role="2Hn3F$" value="3" />
          </node>
          <node concept="2Hn3F_" id="6rswArRcN7T" role="1Q6DUr">
            <property role="2Hn3F$" value="4" />
          </node>
          <node concept="2Hn3F_" id="6rswArRcN8n" role="1Q6DUr">
            <property role="2Hn3F$" value="5" />
          </node>
          <node concept="2Hn3F_" id="6rswArRcN8T" role="1Q6DUr">
            <property role="2Hn3F$" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArRdZXV" role="1huYcy">
      <node concept="29owvI" id="6rswArRdZZn" role="1huYcs">
        <node concept="29rbYa" id="6rswArRdZZw" role="29owvP">
          <property role="TrG5h" value="f" />
          <node concept="2keGvS" id="6rswArRdZZE" role="29rdnB" />
        </node>
        <node concept="2k1V6j" id="6rswArRe07f" role="2keTEq">
          <node concept="29oIIw" id="6rswArRe07m" role="2k1V0q">
            <ref role="29oIIx" node="6rswArRdZZw" resolve="f" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArRffmY" role="1huYcy">
      <node concept="2HnWdf" id="6rswArRffoD" role="1huYcs">
        <property role="2HnWde" value="This should eval to 4! Don't know yet, why it doesn't :(" />
      </node>
    </node>
    <node concept="1huYpt" id="6rswArRfe9X" role="1huYcy">
      <node concept="29owvI" id="6rswArRfeb$" role="1huYcs">
        <node concept="29rbYa" id="6rswArRfebG" role="29owvP">
          <property role="TrG5h" value="x" />
          <node concept="2Hn3F_" id="6rswArRfebQ" role="29rdnB">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
        <node concept="2k1V6j" id="6rswArRfebX" role="2keTEq">
          <node concept="2k1V6j" id="6rswArRfec3" role="2k1V0q">
            <node concept="29owvI" id="6rswArRfecc" role="2k1V0q">
              <node concept="29rbYa" id="6rswArRfeck" role="29owvP">
                <property role="TrG5h" value="x" />
                <node concept="2Hn3F_" id="6rswArRfecv" role="29rdnB">
                  <property role="2Hn3F$" value="4" />
                </node>
              </node>
              <node concept="2keGvS" id="6rswArRfecC" role="2keTEq">
                <node concept="29owvI" id="6rswArRfecP" role="2keTEq">
                  <node concept="29rbYa" id="6rswArRfed3" role="29owvP">
                    <property role="TrG5h" value="x" />
                    <node concept="29oIIw" id="6rswArRgIbE" role="29rdnB">
                      <ref role="29oIIx" node="6rswArRfeck" resolve="x" />
                    </node>
                  </node>
                  <node concept="2keGvS" id="6rswArRfedH" role="2keTEq">
                    <node concept="29oIIw" id="6rswArRfeem" role="2keTEq">
                      <ref role="29oIIx" node="6rswArRfed3" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6rswArRiE5u" role="1huYcy">
      <node concept="29owvI" id="6rswArRiEgA" role="1huYcs">
        <node concept="2Hmom$" id="22vSyjVa4tA" role="2keTEq" />
        <node concept="29rbYa" id="6rswArRiEgJ" role="29owvP">
          <property role="TrG5h" value="fib" />
          <node concept="2keGvS" id="6rswArRiEh3" role="29rdnB">
            <node concept="2kcsaE" id="6rswArRiEhe" role="2kcsdk">
              <property role="TrG5h" value="n" />
            </node>
          </node>
        </node>
        <node concept="2k1V6j" id="6rswArRiEhL" role="2keTEq">
          <node concept="29oIIw" id="6rswArRiEhZ" role="2k1V0q">
            <ref role="29oIIx" node="6rswArRiEgJ" resolve="fib" />
          </node>
          <node concept="2Hn3F_" id="6rswArRiEii" role="2k1V0o">
            <property role="2Hn3F$" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6lKEf0yBfMV" role="1huYcy">
      <node concept="2k1V6j" id="6lKEf0yBfOY" role="1huYcs">
        <node concept="2j7eI6" id="6lKEf0yBfOZ" role="2k1V0q">
          <property role="2j7ez7" value="6rswArR8LfQ/map" />
        </node>
        <node concept="2j7eI6" id="6lKEf0yCD2N" role="2k1V0o">
          <property role="2j7ez7" value="3gy5KiBfFmc/max" />
        </node>
        <node concept="3_pu4Q" id="6lKEf0yBfPq" role="2k1V0o">
          <node concept="2Hn3F_" id="6lKEf0yCD2Z" role="1Q6DUr">
            <property role="2Hn3F$" value="1" />
          </node>
          <node concept="2Hn3F_" id="6lKEf0yCD3R" role="1Q6DUr">
            <property role="2Hn3F$" value="2" />
          </node>
          <node concept="2Hn3F_" id="6lKEf0yCD4I" role="1Q6DUr">
            <property role="2Hn3F$" value="3" />
          </node>
          <node concept="2Hn3F_" id="6lKEf0yCD5P" role="1Q6DUr">
            <property role="2Hn3F$" value="4" />
          </node>
          <node concept="2Hn3F_" id="6lKEf0yCD7c" role="1Q6DUr">
            <property role="2Hn3F$" value="5" />
          </node>
          <node concept="2Hn3F_" id="6lKEf0yCD8N" role="1Q6DUr">
            <property role="2Hn3F$" value="4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1hvWqa" id="22vSyjVaCUd">
    <property role="TrG5h" value="test" />
    <node concept="1huYpt" id="22vSyjVaCZc" role="1huYcy">
      <node concept="29owvI" id="22vSyjVaCZb" role="1huYcs">
        <node concept="29rbYa" id="22vSyjVaCZl" role="29owvP">
          <property role="TrG5h" value="fun" />
          <node concept="2keGvS" id="22vSyjVaCZ$" role="29rdnB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2nfODt" id="5Kq9qSiFdyf">
    <property role="TrG5h" value="recur" />
    <node concept="2keGvS" id="5Kq9qSiFdIl" role="2keTEq">
      <node concept="2kcsaE" id="5Kq9qSiFdIr" role="2kcsdk">
        <property role="TrG5h" value="x" />
      </node>
      <node concept="2k1V6j" id="5Kq9qSiGIA4" role="2keTEq">
        <node concept="2hBAsk" id="5Kq9qSiGIA5" role="2k1V0q">
          <ref role="2hA5$m" node="5Kq9qSiFdIl" />
        </node>
        <node concept="2Hn3F_" id="5ypXhVIQyAD" role="2k1V0o">
          <property role="2Hn3F$" value="4" />
        </node>
      </node>
      <node concept="2keGvS" id="5Kq9qSiFdIW" role="2keTEq">
        <node concept="2kcsaE" id="5Kq9qSiFdJ5" role="2kcsdk">
          <property role="TrG5h" value="y" />
        </node>
        <node concept="2k1V6j" id="5Kq9qSiGIAd" role="2keTEq">
          <node concept="2hBAsk" id="5Kq9qSiGIAe" role="2k1V0q">
            <ref role="2hA5$m" node="5Kq9qSiFdIW" />
          </node>
          <node concept="2Hn3F_" id="5ypXhVIQyAz" role="2k1V0o">
            <property role="2Hn3F$" value="4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2nfODt" id="5Kq9qSiHbR1">
    <property role="TrG5h" value="fun" />
    <node concept="2k1V6j" id="5Kq9qSiHc3i" role="2keTEq">
      <node concept="2j7eI6" id="5Kq9qSiHc3j" role="2k1V0q">
        <property role="2j7ez7" value="3gy5KiBfFmc/max" />
      </node>
      <node concept="2Hn3F_" id="5Kq9qSiHc3q" role="2k1V0o">
        <property role="2Hn3F$" value="4" />
      </node>
      <node concept="2Hn3F_" id="5Kq9qSiHc3z" role="2k1V0o">
        <property role="2Hn3F$" value="5" />
      </node>
    </node>
  </node>
  <node concept="1hvWqa" id="6IdaWhzDaP3">
    <property role="TrG5h" value="debug" />
    <node concept="1huYpt" id="6IdaWhzDaP4" role="1huYcy">
      <node concept="2HnWdf" id="6IdaWhzDaPb" role="1huYcs">
        <property role="2HnWde" value="Origin" />
      </node>
    </node>
    <node concept="1huYpt" id="6IdaWhzDaPn" role="1huYcy">
      <node concept="29owvI" id="6IdaWhzDaPv" role="1huYcs">
        <node concept="29rbYa" id="6IdaWhzDaPw" role="29owvP">
          <property role="TrG5h" value="x" />
          <node concept="2Hn3F_" id="6IdaWhzDaPx" role="29rdnB">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
        <node concept="2k1V6j" id="6IdaWhzDaPy" role="2keTEq">
          <node concept="2k1V6j" id="6IdaWhzDaPz" role="2k1V0q">
            <node concept="29owvI" id="6IdaWhzDaP$" role="2k1V0q">
              <node concept="29rbYa" id="6IdaWhzDaP_" role="29owvP">
                <property role="TrG5h" value="x" />
                <node concept="2Hn3F_" id="6IdaWhzDaPA" role="29rdnB">
                  <property role="2Hn3F$" value="4" />
                </node>
              </node>
              <node concept="2keGvS" id="6IdaWhzDaPB" role="2keTEq">
                <node concept="29owvI" id="6IdaWhzDaPC" role="2keTEq">
                  <node concept="29rbYa" id="6IdaWhzDaPD" role="29owvP">
                    <property role="TrG5h" value="x" />
                    <node concept="29oIIw" id="6IdaWhzDaPE" role="29rdnB">
                      <ref role="29oIIx" node="6IdaWhzDaP_" resolve="x" />
                    </node>
                  </node>
                  <node concept="2keGvS" id="6IdaWhzDaPF" role="2keTEq">
                    <node concept="29oIIw" id="6IdaWhzDaPG" role="2keTEq">
                      <ref role="29oIIx" node="6IdaWhzDaPD" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6IdaWhzDaQU" role="1huYcy">
      <node concept="2HnWdf" id="6IdaWhzDaSi" role="1huYcs">
        <property role="2HnWde" value="expected value: 4" />
      </node>
    </node>
    <node concept="1huYpt" id="6IdaWhzDaSE" role="1huYcy">
      <node concept="29owvI" id="6IdaWhzDaUa" role="1huYcs">
        <node concept="29rbYa" id="6IdaWhzDaUi" role="29owvP">
          <property role="TrG5h" value="x" />
          <node concept="2Hn3F_" id="6IdaWhzDaUs" role="29rdnB">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
        <node concept="29oIIw" id="6IdaWhzDaUy" role="2keTEq">
          <ref role="29oIIx" node="6IdaWhzDaUi" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6IdaWhzDaUB" role="1huYcy">
      <node concept="29owvI" id="6IdaWhzDaWf" role="1huYcs">
        <node concept="29rbYa" id="6IdaWhzDaWn" role="29owvP">
          <property role="TrG5h" value="x" />
          <node concept="2Hn3F_" id="6IdaWhzDaWx" role="29rdnB">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
        <node concept="29owvI" id="6IdaWhzDaWJ" role="2keTEq">
          <node concept="29rbYa" id="6IdaWhzDaWT" role="29owvP">
            <property role="TrG5h" value="x" />
            <node concept="2Hn3F_" id="6IdaWhzDaX6" role="29rdnB">
              <property role="2Hn3F$" value="4" />
            </node>
          </node>
          <node concept="29oIIw" id="6IdaWhzDaXf" role="2keTEq">
            <ref role="29oIIx" node="6IdaWhzDaWT" resolve="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6IdaWhzDaXo" role="1huYcy">
      <node concept="29owvI" id="6IdaWhzDaZ8" role="1huYcs">
        <node concept="29rbYa" id="6IdaWhzDaZ9" role="29owvP">
          <property role="TrG5h" value="x" />
          <node concept="2Hn3F_" id="6IdaWhzDaZa" role="29rdnB">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
        <node concept="29owvI" id="6IdaWhzDaZb" role="2keTEq">
          <node concept="29rbYa" id="6IdaWhzDaZc" role="29owvP">
            <property role="TrG5h" value="x" />
            <node concept="2Hn3F_" id="6IdaWhzDaZd" role="29rdnB">
              <property role="2Hn3F$" value="4" />
            </node>
          </node>
          <node concept="29owvI" id="6IdaWhzDaZ$" role="2keTEq">
            <node concept="29rbYa" id="6IdaWhzDaZM" role="29owvP">
              <property role="TrG5h" value="x" />
              <node concept="29oIIw" id="6IdaWhzDb03" role="29rdnB">
                <ref role="29oIIx" node="6IdaWhzDaZc" resolve="x" />
              </node>
            </node>
            <node concept="29oIIw" id="6IdaWhzDb0j" role="2keTEq">
              <ref role="29oIIx" node="6IdaWhzDaZM" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6IdaWhzDb0$" role="1huYcy">
      <node concept="2k1V6j" id="6IdaWhzDb4l" role="1huYcs">
        <node concept="29owvI" id="6IdaWhzDb2I" role="2k1V0q">
          <node concept="29rbYa" id="6IdaWhzDb2J" role="29owvP">
            <property role="TrG5h" value="x" />
            <node concept="2Hn3F_" id="6IdaWhzDb2K" role="29rdnB">
              <property role="2Hn3F$" value="3" />
            </node>
          </node>
          <node concept="29owvI" id="6IdaWhzDb2L" role="2keTEq">
            <node concept="29rbYa" id="6IdaWhzDb2M" role="29owvP">
              <property role="TrG5h" value="x" />
              <node concept="2Hn3F_" id="6IdaWhzDb2N" role="29rdnB">
                <property role="2Hn3F$" value="4" />
              </node>
            </node>
            <node concept="29owvI" id="6IdaWhzDb2O" role="2keTEq">
              <node concept="29rbYa" id="6IdaWhzDb2P" role="29owvP">
                <property role="TrG5h" value="x" />
                <node concept="29oIIw" id="6IdaWhzDb2Q" role="29rdnB">
                  <ref role="29oIIx" node="6IdaWhzDb2M" resolve="x" />
                </node>
              </node>
              <node concept="2keGvS" id="6IdaWhzDb3l" role="2keTEq">
                <node concept="29oIIw" id="6IdaWhzDb3L" role="2keTEq">
                  <ref role="29oIIx" node="6IdaWhzDb2P" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6IdaWhzDb53" role="1huYcy">
      <node concept="29owvI" id="6IdaWhzDb7W" role="1huYcs">
        <node concept="29rbYa" id="6IdaWhzDb7X" role="29owvP">
          <property role="TrG5h" value="x" />
          <node concept="2Hn3F_" id="6IdaWhzDb7Y" role="29rdnB">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
        <node concept="2k1V6j" id="6IdaWhzDb9A" role="2keTEq">
          <node concept="29owvI" id="6IdaWhzDb7Z" role="2k1V0q">
            <node concept="29rbYa" id="6IdaWhzDb80" role="29owvP">
              <property role="TrG5h" value="x" />
              <node concept="2Hn3F_" id="6IdaWhzDb81" role="29rdnB">
                <property role="2Hn3F$" value="4" />
              </node>
            </node>
            <node concept="29owvI" id="6IdaWhzDb82" role="2keTEq">
              <node concept="29rbYa" id="6IdaWhzDb83" role="29owvP">
                <property role="TrG5h" value="x" />
                <node concept="29oIIw" id="6IdaWhzDb84" role="29rdnB">
                  <ref role="29oIIx" node="6IdaWhzDb80" resolve="x" />
                </node>
              </node>
              <node concept="2keGvS" id="6IdaWhzDb85" role="2keTEq">
                <node concept="29oIIw" id="6IdaWhzDb86" role="2keTEq">
                  <ref role="29oIIx" node="6IdaWhzDb83" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6IdaWhzDbak" role="1huYcy">
      <node concept="29owvI" id="6IdaWhzDbdW" role="1huYcs">
        <node concept="29owvI" id="6IdaWhzDbe0" role="2keTEq">
          <node concept="29rbYa" id="6IdaWhzDbe1" role="29owvP">
            <property role="TrG5h" value="x" />
            <node concept="2Hn3F_" id="6IdaWhzDbe2" role="29rdnB">
              <property role="2Hn3F$" value="4" />
            </node>
          </node>
          <node concept="2k1V6j" id="6IdaWhzDbfD" role="2keTEq">
            <node concept="29owvI" id="6IdaWhzDbe3" role="2k1V0q">
              <node concept="29rbYa" id="6IdaWhzDbe4" role="29owvP">
                <property role="TrG5h" value="x" />
                <node concept="29oIIw" id="6IdaWhzDbe5" role="29rdnB">
                  <ref role="29oIIx" node="6IdaWhzDbe1" resolve="x" />
                </node>
              </node>
              <node concept="2keGvS" id="6IdaWhzDbe6" role="2keTEq">
                <node concept="29oIIw" id="6IdaWhzDbe7" role="2keTEq">
                  <ref role="29oIIx" node="6IdaWhzDbe4" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29rbYa" id="6IdaWhzDbdX" role="29owvP">
          <property role="TrG5h" value="x" />
          <node concept="2Hn3F_" id="6IdaWhzDbdY" role="29rdnB">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6IdaWhzDbgp" role="1huYcy">
      <node concept="29owvI" id="6IdaWhzDbkP" role="1huYcs">
        <node concept="29rbYa" id="6IdaWhzDbkZ" role="29owvP">
          <property role="TrG5h" value="x" />
          <node concept="2Hn3F_" id="6IdaWhzDbl0" role="29rdnB">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
        <node concept="2k1V6j" id="6IdaWhzDboI" role="2keTEq">
          <node concept="29owvI" id="6IdaWhzDbkQ" role="2k1V0q">
            <node concept="29rbYa" id="6IdaWhzDbkR" role="29owvP">
              <property role="TrG5h" value="x" />
              <node concept="2Hn3F_" id="6IdaWhzDbkS" role="29rdnB">
                <property role="2Hn3F$" value="4" />
              </node>
            </node>
            <node concept="2keGvS" id="6IdaWhzDbnN" role="2keTEq">
              <node concept="29owvI" id="6IdaWhzDbkU" role="2keTEq">
                <node concept="29rbYa" id="6IdaWhzDbkV" role="29owvP">
                  <property role="TrG5h" value="x" />
                  <node concept="29oIIw" id="6IdaWhzDbkW" role="29rdnB">
                    <ref role="29oIIx" node="6IdaWhzDbkR" resolve="x" />
                  </node>
                </node>
                <node concept="2k1V6j" id="6IdaWhzDbmH" role="2keTEq">
                  <node concept="2keGvS" id="6IdaWhzDbmR" role="2k1V0q">
                    <node concept="29oIIw" id="6IdaWhzDbmS" role="2keTEq">
                      <ref role="29oIIx" node="6IdaWhzDbkV" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6IdaWhzDbqa" role="1huYcy">
      <node concept="29owvI" id="6IdaWhzDbw4" role="1huYcs">
        <node concept="29owvI" id="6IdaWhzDbw8" role="2keTEq">
          <node concept="29rbYa" id="6IdaWhzDbw9" role="29owvP">
            <property role="TrG5h" value="x" />
            <node concept="2Hn3F_" id="6IdaWhzDbwa" role="29rdnB">
              <property role="2Hn3F$" value="4" />
            </node>
          </node>
          <node concept="2k1V6j" id="6IdaWhzDbyB" role="2keTEq">
            <node concept="2keGvS" id="6IdaWhzDbwb" role="2k1V0q">
              <node concept="29owvI" id="6IdaWhzDbwc" role="2keTEq">
                <node concept="29rbYa" id="6IdaWhzDbwd" role="29owvP">
                  <property role="TrG5h" value="x" />
                  <node concept="29oIIw" id="6IdaWhzDbwe" role="29rdnB">
                    <ref role="29oIIx" node="6IdaWhzDbw9" resolve="x" />
                  </node>
                </node>
                <node concept="2k1V6j" id="6IdaWhzDbwf" role="2keTEq">
                  <node concept="2keGvS" id="6IdaWhzDbwg" role="2k1V0q">
                    <node concept="29oIIw" id="6IdaWhzDbwh" role="2keTEq">
                      <ref role="29oIIx" node="6IdaWhzDbwd" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29rbYa" id="6IdaWhzDbw5" role="29owvP">
          <property role="TrG5h" value="x" />
          <node concept="2Hn3F_" id="6IdaWhzDbw6" role="29rdnB">
            <property role="2Hn3F$" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6IdaWhzFA7n" role="1huYcy">
      <node concept="2k1V6j" id="6IdaWhzFAg3" role="1huYcs">
        <node concept="2k1V6j" id="6IdaWhzFAg4" role="2k1V0q">
          <node concept="29owvI" id="6IdaWhzFAg5" role="2k1V0q">
            <node concept="29rbYa" id="6IdaWhzFAg6" role="29owvP">
              <property role="TrG5h" value="x" />
              <node concept="2Hn3F_" id="6IdaWhzFAg7" role="29rdnB">
                <property role="2Hn3F$" value="4" />
              </node>
            </node>
            <node concept="2keGvS" id="6IdaWhzFAg8" role="2keTEq">
              <node concept="29owvI" id="6IdaWhzFAg9" role="2keTEq">
                <node concept="29rbYa" id="6IdaWhzFAga" role="29owvP">
                  <property role="TrG5h" value="x" />
                  <node concept="29oIIw" id="6IdaWhzFAgb" role="29rdnB">
                    <ref role="29oIIx" node="6IdaWhzFAg6" resolve="x" />
                  </node>
                </node>
                <node concept="2keGvS" id="6IdaWhzFAgc" role="2keTEq">
                  <node concept="29oIIw" id="6IdaWhzFAgd" role="2keTEq">
                    <ref role="29oIIx" node="6IdaWhzFAga" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6IdaWhzIUQB" role="1huYcy">
      <node concept="2k1V6j" id="6IdaWhzIUZN" role="1huYcs">
        <node concept="29owvI" id="6IdaWhzIUZO" role="2k1V0q">
          <node concept="29rbYa" id="6IdaWhzIUZP" role="29owvP">
            <property role="TrG5h" value="x" />
            <node concept="2Hn3F_" id="6IdaWhzIUZQ" role="29rdnB">
              <property role="2Hn3F$" value="4" />
            </node>
          </node>
          <node concept="2keGvS" id="6IdaWhzIUZR" role="2keTEq">
            <node concept="29owvI" id="6IdaWhzIUZS" role="2keTEq">
              <node concept="29rbYa" id="6IdaWhzIUZT" role="29owvP">
                <property role="TrG5h" value="x" />
                <node concept="29oIIw" id="6IdaWhzIUZU" role="29rdnB">
                  <ref role="29oIIx" node="6IdaWhzIUZP" resolve="x" />
                </node>
              </node>
              <node concept="29oIIw" id="6IdaWhzIUPe" role="2keTEq">
                <ref role="29oIIx" node="6IdaWhzIUZT" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1huYpt" id="6IdaWhzSxJo" role="1huYcy">
      <node concept="2k1V6j" id="6IdaWhzSxTc" role="1huYcs">
        <node concept="29owvI" id="6IdaWhzSxTd" role="2k1V0q">
          <node concept="29rbYa" id="6IdaWhzSxTe" role="29owvP">
            <property role="TrG5h" value="x" />
            <node concept="2Hn3F_" id="6IdaWhzSxTf" role="29rdnB">
              <property role="2Hn3F$" value="4" />
            </node>
          </node>
          <node concept="2keGvS" id="6IdaWhzSxTg" role="2keTEq">
            <node concept="29owvI" id="6IdaWhzSxTh" role="2keTEq">
              <node concept="29rbYa" id="6IdaWhzSxTi" role="29owvP">
                <property role="TrG5h" value="x" />
                <node concept="29oIIw" id="6IdaWhzSxTj" role="29rdnB">
                  <ref role="29oIIx" node="6IdaWhzSxTe" resolve="x" />
                </node>
              </node>
              <node concept="29oIIw" id="6IdaWhzSxTk" role="2keTEq">
                <ref role="29oIIx" node="6IdaWhzSxTi" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

