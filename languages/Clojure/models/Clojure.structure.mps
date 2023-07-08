<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ada7fa9-7521-444c-8214-f17cd018590d(Clojure.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="149Ef26dIaH">
    <property role="EcuMT" value="1227698124432532141" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="149Ef26dIaI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1WRzcimlmu8" role="PzmwI">
      <ref role="PrY4T" node="1QYEqI9x9$k" resolve="ReferenceScope" />
    </node>
  </node>
  <node concept="PlHQZ" id="149Ef26dPwA">
    <property role="EcuMT" value="1227698124432562214" />
    <property role="TrG5h" value="Form" />
  </node>
  <node concept="1TIwiD" id="6T_BSv3dWCc">
    <property role="EcuMT" value="7954939722264463884" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6T_BSv3dWCd" role="PzmwI">
      <ref role="PrY4T" node="149Ef26dPwA" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T_BSv3dWCf">
    <property role="EcuMT" value="7954939722264463887" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="34LRSv" value="boolean" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" node="6T_BSv3dWCc" resolve="Literal" />
    <node concept="1TJgyi" id="6T_BSv3dWCg" role="1TKVEl">
      <property role="IQ2nx" value="7954939722264463888" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T_BSv3eqly">
    <property role="EcuMT" value="7954939722264585570" />
    <property role="TrG5h" value="NumericLiteral" />
    <property role="34LRSv" value="numeral" />
    <property role="3GE5qa" value="literals" />
    <property role="R4oN_" value="numeric literal" />
    <ref role="1TJDcQ" node="6T_BSv3dWCc" resolve="Literal" />
    <node concept="1TJgyi" id="6T_BSv3eqlz" role="1TKVEl">
      <property role="IQ2nx" value="7954939722264585571" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T_BSv3e_N8">
    <property role="EcuMT" value="7954939722264632520" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="string" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" node="6T_BSv3dWCc" resolve="Literal" />
    <node concept="1TJgyi" id="6T_BSv3e_N9" role="1TKVEl">
      <property role="IQ2nx" value="7954939722264632521" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T_BSv3f1Cz">
    <property role="EcuMT" value="7954939722264746531" />
    <property role="TrG5h" value="EmptyForm" />
    <property role="34LRSv" value="empty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6T_BSv3f1C$" role="PzmwI">
      <ref role="PrY4T" node="149Ef26dPwA" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T_BSv3ga2h">
    <property role="EcuMT" value="7954939722265043089" />
    <property role="TrG5h" value="Sequence" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="collections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6T_BSv3ga2i" role="PzmwI">
      <ref role="PrY4T" node="149Ef26dPwA" resolve="Form" />
    </node>
    <node concept="1TJgyj" id="9MWwXOq6Mk" role="1TKVEi">
      <property role="IQ2ns" value="176469483612302484" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="149Ef26dPwA" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T_BSv3ga2k">
    <property role="EcuMT" value="7954939722265043092" />
    <property role="TrG5h" value="List" />
    <property role="34LRSv" value="'(" />
    <property role="3GE5qa" value="collections" />
    <property role="R4oN_" value="list" />
    <ref role="1TJDcQ" node="6T_BSv3ga2h" resolve="Sequence" />
  </node>
  <node concept="1TIwiD" id="6T_BSv3hvRv">
    <property role="EcuMT" value="7954939722265394655" />
    <property role="TrG5h" value="Map" />
    <property role="34LRSv" value="{" />
    <property role="3GE5qa" value="collections" />
    <property role="R4oN_" value="map" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6T_BSv3hvRw" role="1TKVEi">
      <property role="IQ2ns" value="7954939722265394656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6T_BSv3hvRy" resolve="KeyValue" />
    </node>
    <node concept="PrWs8" id="3goGKORfKgZ" role="PzmwI">
      <ref role="PrY4T" node="149Ef26dPwA" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T_BSv3hvRy">
    <property role="EcuMT" value="7954939722265394658" />
    <property role="TrG5h" value="KeyValue" />
    <property role="3GE5qa" value="collections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6T_BSv3hvRz" role="1TKVEi">
      <property role="IQ2ns" value="7954939722265394659" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="149Ef26dPwA" resolve="Form" />
    </node>
    <node concept="1TJgyj" id="6T_BSv3hvR_" role="1TKVEi">
      <property role="IQ2ns" value="7954939722265394661" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="149Ef26dPwA" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T_BSv3jCmh">
    <property role="EcuMT" value="7954939722265953681" />
    <property role="TrG5h" value="Set" />
    <property role="34LRSv" value="#{" />
    <property role="3GE5qa" value="collections" />
    <property role="R4oN_" value="set" />
    <ref role="1TJDcQ" node="6T_BSv3ga2h" resolve="Sequence" />
  </node>
  <node concept="1TIwiD" id="5WgikhZsO7T">
    <property role="EcuMT" value="6850055591775388153" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="NilLiteral" />
    <property role="34LRSv" value="nil" />
    <property role="R4oN_" value="nil literal" />
    <ref role="1TJDcQ" node="6T_BSv3dWCc" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5WgikhZw0eM">
    <property role="EcuMT" value="6850055591776224178" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="Symbol" />
    <property role="34LRSv" value="symbol" />
    <ref role="1TJDcQ" node="6T_BSv3dWCc" resolve="Literal" />
    <node concept="PrWs8" id="5WgikhZw0eP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZRc3Va$H48">
    <property role="EcuMT" value="3456284285274870024" />
    <property role="3GE5qa" value="collections" />
    <property role="TrG5h" value="Vector" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="vector" />
    <ref role="1TJDcQ" node="6T_BSv3ga2h" resolve="Sequence" />
  </node>
  <node concept="1TIwiD" id="1WRzcimlmt$">
    <property role="EcuMT" value="2249421314858510180" />
    <property role="TrG5h" value="Reference" />
    <property role="3GE5qa" value="references" />
    <property role="R4oN_" value="reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WRzcimlmt_" role="1TKVEi">
      <property role="IQ2ns" value="2249421314858510181" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1WRzcimlmtE" resolve="ReferenceTarget" />
    </node>
    <node concept="PrWs8" id="1WRzcimlmtK" role="PzmwI">
      <ref role="PrY4T" node="149Ef26dPwA" resolve="Form" />
    </node>
  </node>
  <node concept="PlHQZ" id="1WRzcimlmtE">
    <property role="TrG5h" value="ReferenceTarget" />
    <property role="EcuMT" value="2249421314858510183" />
    <property role="3GE5qa" value="references" />
    <node concept="PrWs8" id="5iI9v7l$s6$" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WRzcimloGE">
    <property role="EcuMT" value="2249421314858519338" />
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="Let" />
    <property role="34LRSv" value="(let" />
    <property role="R4oN_" value="let scoping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1WRzcimloGF" role="PzmwI">
      <ref role="PrY4T" node="149Ef26dPwA" resolve="Form" />
    </node>
    <node concept="PrWs8" id="1WRzcimloGI" role="PzmwI">
      <ref role="PrY4T" node="1QYEqI9x9$k" resolve="ReferenceScope" />
    </node>
    <node concept="1TJgyj" id="1WRzcimloGL" role="1TKVEi">
      <property role="IQ2ns" value="2249421314858519345" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bindings" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1WRzcimmNde" resolve="LetBinding" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WRzcimmNde">
    <property role="EcuMT" value="2249421314858890062" />
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="LetBinding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1WRzcimmNdf" role="PzmwI">
      <ref role="PrY4T" node="1WRzcimlmtE" resolve="ReferenceTarget" />
    </node>
    <node concept="1TJgyj" id="1WRzcimmP$z" role="1TKVEi">
      <property role="IQ2ns" value="2249421314858899747" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="149Ef26dPwA" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QYEqI9x6Tj">
    <property role="EcuMT" value="2143337026886594131" />
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="Lambda" />
    <property role="34LRSv" value="(fn" />
    <property role="R4oN_" value="lambda function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1QYEqI9x6Zj" role="PzmwI">
      <ref role="PrY4T" node="149Ef26dPwA" resolve="Form" />
    </node>
    <node concept="PrWs8" id="1QYEqI9ChDi" role="PzmwI">
      <ref role="PrY4T" node="1QYEqI9x9$k" resolve="ReferenceScope" />
    </node>
    <node concept="PrWs8" id="6lKEf0yzd42" role="PzmwI">
      <ref role="PrY4T" node="6lKEf0yzd3Y" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="1QYEqI9zQFZ" role="1TKVEi">
      <property role="IQ2ns" value="2143337026887314175" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1QYEqI9zQG1" resolve="Parameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="1QYEqI9x9$k">
    <property role="EcuMT" value="2143337026886605076" />
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="ReferenceScope" />
    <node concept="PrWs8" id="1QYEqI9x9Ei" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1QYEqI9xjcL" role="1TKVEi">
      <property role="IQ2ns" value="2143337026886644529" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="149Ef26dPwA" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QYEqI9zQG1">
    <property role="EcuMT" value="2143337026887314177" />
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1QYEqI9zQLZ" role="PzmwI">
      <ref role="PrY4T" node="1WRzcimlmtE" resolve="ReferenceTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QYEqI9IhwS">
    <property role="EcuMT" value="2143337026890045496" />
    <property role="TrG5h" value="Apply" />
    <property role="3GE5qa" value="functions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1QYEqI9IhAJ" role="PzmwI">
      <ref role="PrY4T" node="149Ef26dPwA" resolve="Form" />
    </node>
    <node concept="1TJgyj" id="1QYEqI9IhAL" role="1TKVEi">
      <property role="IQ2ns" value="2143337026890045873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="149Ef26dPwA" resolve="Form" />
    </node>
    <node concept="1TJgyj" id="1QYEqI9IhAN" role="1TKVEi">
      <property role="IQ2ns" value="2143337026890045875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="149Ef26dPwA" resolve="Form" />
    </node>
  </node>
  <node concept="25R3W" id="3gy5KiBfF8Q">
    <property role="3F6X1D" value="3756590347933626934" />
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="stdlib" />
    <node concept="25R33" id="3gy5KiBfF8R" role="25R1y">
      <property role="3tVfz5" value="3756590347933626935" />
      <property role="TrG5h" value="plus" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="3gy5KiBfFlU" role="25R1y">
      <property role="3tVfz5" value="3756590347933627770" />
      <property role="TrG5h" value="times" />
      <property role="1L1pqM" value="*" />
    </node>
    <node concept="25R33" id="3gy5KiBfFlX" role="25R1y">
      <property role="3tVfz5" value="3756590347933627773" />
      <property role="TrG5h" value="minus" />
      <property role="1L1pqM" value="-" />
    </node>
    <node concept="25R33" id="3gy5KiBfFm1" role="25R1y">
      <property role="3tVfz5" value="3756590347933627777" />
      <property role="TrG5h" value="divide" />
      <property role="1L1pqM" value="/" />
    </node>
    <node concept="25R33" id="3gy5KiBfFm6" role="25R1y">
      <property role="3tVfz5" value="3756590347933627782" />
      <property role="TrG5h" value="modulo" />
      <property role="1L1pqM" value="mod" />
    </node>
    <node concept="25R33" id="3gy5KiBfFmc" role="25R1y">
      <property role="3tVfz5" value="3756590347933627788" />
      <property role="TrG5h" value="max" />
    </node>
    <node concept="25R33" id="3gy5KiBfFmj" role="25R1y">
      <property role="3tVfz5" value="3756590347933627795" />
      <property role="TrG5h" value="min" />
    </node>
    <node concept="25R33" id="6rswArQzeB7" role="25R1y">
      <property role="3tVfz5" value="7411942465479698887" />
      <property role="TrG5h" value="if" />
    </node>
    <node concept="25R33" id="6rswArQB3DU" role="25R1y">
      <property role="3tVfz5" value="7411942465480702586" />
      <property role="TrG5h" value="first" />
    </node>
    <node concept="25R33" id="6rswArQECaz" role="25R1y">
      <property role="3tVfz5" value="7411942465481638563" />
      <property role="TrG5h" value="when" />
    </node>
    <node concept="25R33" id="6rswArR03in" role="25R1y">
      <property role="3tVfz5" value="7411942465487254679" />
      <property role="TrG5h" value="nth" />
    </node>
    <node concept="25R33" id="6rswArR5bcN" role="25R1y">
      <property role="3tVfz5" value="7411942465488597811" />
      <property role="TrG5h" value="count" />
    </node>
    <node concept="25R33" id="6rswArR8LfQ" role="25R1y">
      <property role="3tVfz5" value="7411942465489540086" />
      <property role="TrG5h" value="map" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gy5KiBfJM2">
    <property role="EcuMT" value="3756590347933645954" />
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="StdOp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3gy5KiBfJZ1" role="PzmwI">
      <ref role="PrY4T" node="149Ef26dPwA" resolve="Form" />
    </node>
    <node concept="PrWs8" id="6lKEf0yzd3Z" role="PzmwI">
      <ref role="PrY4T" node="6lKEf0yzd3Y" resolve="Function" />
    </node>
    <node concept="1TJgyi" id="3gy5KiBfJZ3" role="1TKVEl">
      <property role="IQ2nx" value="3756590347933646787" />
      <property role="TrG5h" value="op" />
      <ref role="AX2Wp" node="3gy5KiBfF8Q" resolve="stdlib" />
    </node>
  </node>
  <node concept="1TIwiD" id="55eTs80cid8">
    <property role="EcuMT" value="5858872786645230408" />
    <property role="TrG5h" value="Repl" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="55eTs80ciqa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="55eTs80ciqc" role="PzmwI">
      <ref role="PrY4T" node="1QYEqI9x9$k" resolve="ReferenceScope" />
    </node>
    <node concept="1TJgyj" id="55eTs80dgrw" role="1TKVEi">
      <property role="IQ2ns" value="5858872786645485280" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="55eTs80dgev" resolve="ReplLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="55eTs80dgev">
    <property role="EcuMT" value="5858872786645484447" />
    <property role="TrG5h" value="ReplLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="55eTs80dgru" role="1TKVEi">
      <property role="IQ2ns" value="5858872786645485278" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="form" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="149Ef26dPwA" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rswArRgIlM">
    <property role="EcuMT" value="7411942465491625330" />
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="Recur" />
    <property role="34LRSv" value="recur" />
    <property role="R4oN_" value="recursive call" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6rswArRgIrD" role="PzmwI">
      <ref role="PrY4T" node="149Ef26dPwA" resolve="Form" />
    </node>
    <node concept="1TJgyj" id="6rswArRhdHK" role="1TKVEi">
      <property role="IQ2ns" value="7411942465491753840" />
      <property role="20kJfa" value="lambda" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1QYEqI9x6Tj" resolve="Lambda" />
    </node>
  </node>
  <node concept="PlHQZ" id="6lKEf0yzd3Y">
    <property role="TrG5h" value="Function" />
    <property role="EcuMT" value="7309527944545503435" />
  </node>
</model>

