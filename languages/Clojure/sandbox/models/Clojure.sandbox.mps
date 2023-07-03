<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6b461da-5a4c-461b-aca4-48873ee8c559(Clojure.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f9a11407-4edd-4d24-b901-ed8bea2d75d3" name="Clojure" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f9a11407-4edd-4d24-b901-ed8bea2d75d3" name="Clojure">
      <concept id="1227698124432532141" name="Clojure.structure.Program" flags="ng" index="2nfODt">
        <child id="1227698124432562215" name="forms" index="2nfJ3n" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2nfODt" id="149Ef26dICQ">
    <property role="TrG5h" value="literals_collections" />
    <node concept="2Hn3F_" id="6T_BSv3e_MG" role="2nfJ3n">
      <property role="2Hn3F$" value="4542" />
    </node>
    <node concept="2Hk_m8" id="6T_BSv3e_N3" role="2nfJ3n">
      <property role="2Hk_mn" value="true" />
    </node>
    <node concept="2HnWdf" id="6T_BSv3eNIr" role="2nfJ3n">
      <property role="2HnWde" value="rrrr" />
    </node>
    <node concept="2Hk_m8" id="6T_BSv3ga1F" role="2nfJ3n" />
    <node concept="2Hk_m8" id="6T_BSv3ga29" role="2nfJ3n">
      <property role="2Hk_mn" value="true" />
    </node>
    <node concept="2H9jWj" id="6T_BSv3goT0" role="2nfJ3n">
      <node concept="2Hn3F_" id="6T_BSv3gB56" role="2H9jWi">
        <property role="2Hn3F$" value="4" />
      </node>
      <node concept="2Hn3F_" id="6T_BSv3gB5l" role="2H9jWi">
        <property role="2Hn3F$" value="5" />
      </node>
      <node concept="2Hn3F_" id="6T_BSv3gPbJ" role="2H9jWi">
        <property role="2Hn3F$" value="6" />
      </node>
      <node concept="2Hk_m8" id="6T_BSv3gPca" role="2H9jWi">
        <property role="2Hk_mn" value="true" />
      </node>
    </node>
    <node concept="2H869o" id="6T_BSv3hwgw" role="2nfJ3n">
      <node concept="2H869_" id="6T_BSv3hIKy" role="2H869B">
        <node concept="2Hn3F_" id="6T_BSv3ibTw" role="2H869$">
          <property role="2Hn3F$" value="4" />
        </node>
        <node concept="2Hn3F_" id="6T_BSv3ibTC" role="2H869y">
          <property role="2Hn3F$" value="5" />
        </node>
      </node>
      <node concept="2H869_" id="6T_BSv3ibTE" role="2H869B">
        <node concept="2Hk_m8" id="6T_BSv3ibU5" role="2H869$">
          <property role="2Hk_mn" value="true" />
        </node>
        <node concept="2Hk_m8" id="6T_BSv3ibUv" role="2H869y" />
      </node>
      <node concept="2H869_" id="6T_BSv3ibUz" role="2H869B">
        <node concept="2H9jWj" id="6T_BSv3ibUV" role="2H869$">
          <node concept="2Hn3F_" id="6T_BSv3ibV6" role="2H9jWi">
            <property role="2Hn3F$" value="4" />
          </node>
          <node concept="2Hn3F_" id="6T_BSv3ibVh" role="2H9jWi">
            <property role="2Hn3F$" value="5" />
          </node>
        </node>
        <node concept="2H869o" id="6T_BSv3ibVA" role="2H869y">
          <node concept="2H869_" id="6T_BSv3ibVD" role="2H869B">
            <node concept="2Hk_m8" id="6T_BSv3ibW1" role="2H869$">
              <property role="2Hk_mn" value="true" />
            </node>
            <node concept="2Hk_m8" id="6T_BSv3ibWr" role="2H869y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2H869o" id="6T_BSv3jl6B" role="2nfJ3n">
      <node concept="2H869_" id="6T_BSv3jClT" role="2H869B">
        <node concept="2Hn3F_" id="6T_BSv3jCm7" role="2H869$">
          <property role="2Hn3F$" value="45" />
        </node>
        <node concept="2Hn3F_" id="6T_BSv3jCmf" role="2H869y">
          <property role="2Hn3F$" value="5" />
        </node>
      </node>
    </node>
    <node concept="2HnWdf" id="5WgikhZpCzJ" role="2nfJ3n">
      <property role="2HnWde" value="text" />
    </node>
    <node concept="2HaLCm" id="5WgikhZq9p8" role="2nfJ3n">
      <node concept="2Hn3F_" id="5WgikhZq9pJ" role="2HaLCl">
        <property role="2Hn3F$" value="4" />
      </node>
      <node concept="2Hn3F_" id="5WgikhZq9pU" role="2HaLCl">
        <property role="2Hn3F$" value="5" />
      </node>
      <node concept="2Hn3F_" id="5WgikhZq9q7" role="2HaLCl">
        <property role="2Hn3F$" value="4" />
      </node>
      <node concept="2Hk_m8" id="5WgikhZq9qA" role="2HaLCl">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2HnWdf" id="5WgikhZq9qS" role="2HaLCl">
        <property role="2HnWde" value="text" />
      </node>
    </node>
    <node concept="2Hmom$" id="5WgikhZrGtE" role="2nfJ3n" />
    <node concept="2Hk_m8" id="5WgikhZrGuR" role="2nfJ3n" />
    <node concept="2Hk_m8" id="5WgikhZrGwk" role="2nfJ3n" />
    <node concept="2Hn3F_" id="5WgikhZrVPR" role="2nfJ3n">
      <property role="2Hn3F$" value="546" />
    </node>
    <node concept="2Hn3F_" id="5WgikhZsO6$" role="2nfJ3n">
      <property role="2Hn3F$" value="456" />
    </node>
    <node concept="woKyX" id="5WgikhZt1Nw" role="2nfJ3n" />
    <node concept="2H9jWj" id="5WgikhZv1k3" role="2nfJ3n">
      <node concept="2HnWdf" id="5WgikhZv1kL" role="2H9jWi">
        <property role="2HnWde" value="text" />
      </node>
      <node concept="2Hn3F_" id="5WgikhZv1kZ" role="2H9jWi">
        <property role="2Hn3F$" value="45" />
      </node>
      <node concept="2Hk_m8" id="5WgikhZv1lw" role="2H9jWi" />
      <node concept="2Hk_m8" id="5WgikhZvzj3" role="2H9jWi">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2Hk_m8" id="5WgikhZvzjy" role="2H9jWi">
        <property role="2Hk_mn" value="true" />
      </node>
      <node concept="2Hk_m8" id="5WgikhZvzjT" role="2H9jWi">
        <property role="2Hk_mn" value="true" />
      </node>
    </node>
    <node concept="2H869o" id="5WgikhZvzr$" role="2nfJ3n">
      <node concept="2H869_" id="5WgikhZvzr_" role="2H869B">
        <node concept="2Hn3F_" id="5WgikhZvzsw" role="2H869$">
          <property role="2Hn3F$" value="4" />
        </node>
        <node concept="2Hn3F_" id="5WgikhZvzsA" role="2H869y">
          <property role="2Hn3F$" value="5" />
        </node>
      </node>
    </node>
    <node concept="woKyX" id="5WgikhZvzsS" role="2nfJ3n" />
    <node concept="2Hk_m8" id="5WgikhZvzuJ" role="2nfJ3n">
      <property role="2Hk_mn" value="true" />
    </node>
    <node concept="2H869o" id="5WgikhZvLxm" role="2nfJ3n">
      <node concept="2H869_" id="5WgikhZvLxn" role="2H869B">
        <node concept="2Hn3F_" id="5WgikhZvLyl" role="2H869$">
          <property role="2Hn3F$" value="4" />
        </node>
        <node concept="2Hn3F_" id="5WgikhZvLyr" role="2H869y">
          <property role="2Hn3F$" value="5" />
        </node>
      </node>
      <node concept="2H869_" id="5WgikhZvLyt" role="2H869B">
        <node concept="2Hk_m8" id="5WgikhZvLyE" role="2H869$">
          <property role="2Hk_mn" value="true" />
        </node>
        <node concept="2Hk_m8" id="5WgikhZvLyM" role="2H869y" />
      </node>
      <node concept="2H869_" id="5WgikhZvLyP" role="2H869B">
        <node concept="2HnWdf" id="5WgikhZvLz3" role="2H869$">
          <property role="2HnWde" value="yes" />
        </node>
        <node concept="2HnWdf" id="5WgikhZvLz7" role="2H869y">
          <property role="2HnWde" value="no" />
        </node>
      </node>
    </node>
    <node concept="w$4FQ" id="5WgikhZyTFW" role="2nfJ3n">
      <property role="TrG5h" value="Text" />
    </node>
    <node concept="2H9jWj" id="5WgikhZyTIb" role="2nfJ3n">
      <node concept="w$4FQ" id="5WgikhZyTJk" role="2H9jWi">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="w$4FQ" id="5WgikhZyTJu" role="2H9jWi">
        <property role="TrG5h" value="test" />
      </node>
    </node>
    <node concept="2Hmom$" id="5WgikhZyTJy" role="2nfJ3n" />
    <node concept="2H9jWj" id="5WgikhZyTLS" role="2nfJ3n">
      <node concept="w$4FQ" id="5WgikhZyTN6" role="2H9jWi">
        <property role="TrG5h" value="you" />
      </node>
      <node concept="w$4FQ" id="5WgikhZyTNg" role="2H9jWi">
        <property role="TrG5h" value="will" />
      </node>
      <node concept="w$4FQ" id="5WgikhZyTNK" role="2H9jWi">
        <property role="TrG5h" value="have" />
      </node>
      <node concept="w$4FQ" id="5WgikhZyTNZ" role="2H9jWi">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="w$4FQ" id="5WgikhZyTOp" role="2H9jWi">
        <property role="TrG5h" value="press" />
      </node>
      <node concept="w$4FQ" id="5WgikhZyTOF" role="2H9jWi">
        <property role="TrG5h" value="enter" />
      </node>
      <node concept="w$4FQ" id="5WgikhZyTOZ" role="2H9jWi">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="w$4FQ" id="5WgikhZyTPl" role="2H9jWi">
        <property role="TrG5h" value="create" />
      </node>
      <node concept="w$4FQ" id="5WgikhZyTPH" role="2H9jWi">
        <property role="TrG5h" value="new" />
      </node>
      <node concept="w$4FQ" id="5WgikhZyTQ6" role="2H9jWi">
        <property role="TrG5h" value="list" />
      </node>
      <node concept="w$4FQ" id="5WgikhZyTQy" role="2H9jWi">
        <property role="TrG5h" value="elements" />
      </node>
      <node concept="w$4FQ" id="5WgikhZyTR0" role="2H9jWi">
        <property role="TrG5h" value=":(" />
      </node>
    </node>
    <node concept="w$4FQ" id="5WgikhZweKm" role="2nfJ3n">
      <property role="TrG5h" value="Name" />
    </node>
  </node>
</model>

