<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dfccbdf-a5e4-4798-9d92-ff10e8880347(BSWModuleDef.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="ce6e35ab-eb16-4223-b8fd-cd565ab8b2fb" name="com.mbeddr.mpsutil.treenotation.sandboxlang" version="0" />
    <engage id="e3030623-38bb-48cb-ae7e-f3be4cd83f0e" name="BSWModuleDef" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3gKCqWBLLR0">
    <property role="EcuMT" value="3760683462513073600" />
    <property role="TrG5h" value="ModuleDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2j7NeO1Wzoj" role="1TKVEi">
      <property role="IQ2ns" value="2650312224042792467" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gKCqWBLLV6" resolve="ParameterDef" />
    </node>
    <node concept="1TJgyj" id="2j7NeO1WzoK" role="1TKVEi">
      <property role="IQ2ns" value="2650312224042792496" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="references" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gKCqWBLPyD" resolve="RefereneceDef" />
    </node>
    <node concept="1TJgyj" id="3gKCqWBLLWl" role="1TKVEi">
      <property role="IQ2ns" value="3760683462513073941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gKCqWBLLUF" resolve="ContainerDef" />
    </node>
    <node concept="PrWs8" id="2j7NeO21dEv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gKCqWBLLUF">
    <property role="EcuMT" value="3760683462513073835" />
    <property role="TrG5h" value="ContainerDef" />
    <ref role="1TJDcQ" node="6n9ZUwt3NQf" resolve="AUTOSARDefs" />
    <node concept="1TJgyj" id="3gKCqWBLLY4" role="1TKVEi">
      <property role="IQ2ns" value="3760683462513074052" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gKCqWBLLV6" resolve="ParameterDef" />
    </node>
    <node concept="1TJgyj" id="6n9ZUwt3NPc" role="1TKVEi">
      <property role="IQ2ns" value="7334674565656689996" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="references" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gKCqWBLPyD" resolve="RefereneceDef" />
    </node>
    <node concept="1TJgyj" id="3gKCqWBLLY2" role="1TKVEi">
      <property role="IQ2ns" value="3760683462513074050" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subContainers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gKCqWBLLUF" resolve="ContainerDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gKCqWBLLV6">
    <property role="EcuMT" value="3760683462513073862" />
    <property role="TrG5h" value="ParameterDef" />
    <ref role="1TJDcQ" node="6n9ZUwt3NQf" resolve="AUTOSARDefs" />
  </node>
  <node concept="1TIwiD" id="3gKCqWBLLY7">
    <property role="EcuMT" value="3760683462513074055" />
    <property role="TrG5h" value="IntegerParameterDef" />
    <ref role="1TJDcQ" node="3gKCqWBLLV6" resolve="ParameterDef" />
    <node concept="1TJgyi" id="3gKCqWBLPyT" role="1TKVEl">
      <property role="IQ2nx" value="3760683462513088697" />
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gKCqWBLLY8">
    <property role="EcuMT" value="3760683462513074056" />
    <property role="TrG5h" value="BooleanParameterDef" />
    <ref role="1TJDcQ" node="3gKCqWBLLV6" resolve="ParameterDef" />
    <node concept="1TJgyi" id="3gKCqWBLPyV" role="1TKVEl">
      <property role="IQ2nx" value="3760683462513088699" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gKCqWBLPxJ">
    <property role="EcuMT" value="3760683462513088623" />
    <property role="TrG5h" value="Package" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gKCqWBLPxK" role="1TKVEi">
      <property role="IQ2ns" value="3760683462513088624" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gKCqWBLLR0" resolve="ModuleDef" />
    </node>
    <node concept="1TJgyi" id="6n9ZUwt3NPG" role="1TKVEl">
      <property role="IQ2nx" value="7334674565656690028" />
      <property role="TrG5h" value="shortname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gKCqWBLPyD">
    <property role="EcuMT" value="3760683462513088681" />
    <property role="TrG5h" value="RefereneceDef" />
    <ref role="1TJDcQ" node="6n9ZUwt3NQf" resolve="AUTOSARDefs" />
    <node concept="1TJgyj" id="_tXkoeAWey" role="1TKVEi">
      <property role="IQ2ns" value="674965200417047458" />
      <property role="20kJfa" value="destination" />
      <ref role="20lvS9" node="3gKCqWBLLUF" resolve="ContainerDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6n9ZUwt3NO2">
    <property role="EcuMT" value="7334674565656689922" />
    <property role="TrG5h" value="ChoiceContainerDef" />
    <ref role="1TJDcQ" node="3gKCqWBLLUF" resolve="ContainerDef" />
    <node concept="1TJgyj" id="6n9ZUwt3NP8" role="1TKVEi">
      <property role="IQ2ns" value="7334674565656689992" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="choices" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6n9ZUwt3NOu" resolve="ParamConfContainerDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6n9ZUwt3NOu">
    <property role="EcuMT" value="7334674565656689950" />
    <property role="TrG5h" value="ParamConfContainerDef" />
    <ref role="1TJDcQ" node="3gKCqWBLLUF" resolve="ContainerDef" />
    <node concept="1TJgyj" id="6n9ZUwt3NOY" role="1TKVEi">
      <property role="IQ2ns" value="7334674565656689982" />
      <property role="20kJfa" value="choiceContainerDef" />
      <ref role="20lvS9" node="6n9ZUwt3NO2" resolve="ChoiceContainerDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6n9ZUwt3NPI">
    <property role="EcuMT" value="7334674565656690030" />
    <property role="TrG5h" value="DefCollection" />
    <ref role="1TJDcQ" node="6n9ZUwt3NQf" resolve="AUTOSARDefs" />
    <node concept="1TJgyj" id="6n9ZUwt3NQa" role="1TKVEi">
      <property role="IQ2ns" value="7334674565656690058" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gKCqWBLLR0" resolve="ModuleDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6n9ZUwt3NQf">
    <property role="EcuMT" value="7334674565656690063" />
    <property role="TrG5h" value="AUTOSARDefs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3gKCqWBLPyG" role="1TKVEl">
      <property role="IQ2nx" value="3760683462513088684" />
      <property role="TrG5h" value="shortname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3gKCqWBLPyI" role="1TKVEl">
      <property role="IQ2nx" value="3760683462513088686" />
      <property role="TrG5h" value="multiplicity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2j7NeO21vjg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6n9ZUwt6qoZ">
    <property role="EcuMT" value="7334674565657372223" />
    <property role="TrG5h" value="TextualParameterDef" />
    <ref role="1TJDcQ" node="3gKCqWBLLV6" resolve="ParameterDef" />
  </node>
  <node concept="1TIwiD" id="6n9ZUwt6qpr">
    <property role="EcuMT" value="7334674565657372251" />
    <property role="TrG5h" value="EnumParameterDef" />
    <ref role="1TJDcQ" node="3gKCqWBLLV6" resolve="ParameterDef" />
  </node>
  <node concept="1TIwiD" id="6n9ZUwt6J53">
    <property role="EcuMT" value="7334674565657456963" />
    <property role="TrG5h" value="DefinitionsEntry" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6n9ZUwt6J5v" role="1TKVEi">
      <property role="IQ2ns" value="7334674565657456991" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gKCqWBLLR0" resolve="ModuleDef" />
    </node>
  </node>
</model>

