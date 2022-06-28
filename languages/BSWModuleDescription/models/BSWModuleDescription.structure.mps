<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="e3030623-38bb-48cb-ae7e-f3be4cd83f0e" name="BSWModuleDef" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="o4r4" ref="r:1dfccbdf-a5e4-4798-9d92-ff10e8880347(BSWModuleDef.structure)" />
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
  <node concept="1TIwiD" id="_tXkoe_RYu">
    <property role="EcuMT" value="674965200416767902" />
    <property role="TrG5h" value="ModuleValue" />
    <ref role="1TJDcQ" node="6n9ZUwt3NQf" resolve="AUTOSARVals" />
    <node concept="1TJgyj" id="_tXkoe_RZM" role="1TKVEi">
      <property role="IQ2ns" value="674965200416767986" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
    </node>
    <node concept="1TJgyj" id="_tXkoeAr66" role="1TKVEi">
      <property role="IQ2ns" value="674965200416911750" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_tXkoe_RYU" resolve="ContainerValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="_tXkoe_RYU">
    <property role="EcuMT" value="674965200416767930" />
    <property role="TrG5h" value="ContainerValue" />
    <ref role="1TJDcQ" node="6n9ZUwt3NQf" resolve="AUTOSARVals" />
    <node concept="1TJgyj" id="_tXkoeAr62" role="1TKVEi">
      <property role="IQ2ns" value="674965200416911746" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
    </node>
    <node concept="1TJgyj" id="_tXkoeAr6c" role="1TKVEi">
      <property role="IQ2ns" value="674965200416911756" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subContainers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_tXkoe_RYU" resolve="ContainerValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="_tXkoe_RZm">
    <property role="EcuMT" value="674965200416767958" />
    <property role="TrG5h" value="AlphaNumericValue" />
    <ref role="1TJDcQ" node="7Ouvy0Dji98" resolve="ParameterValue" />
    <node concept="1TJgyj" id="_tXkoeAr64" role="1TKVEi">
      <property role="IQ2ns" value="674965200416911748" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" to="o4r4:3gKCqWBLLV6" resolve="ParameterDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="_tXkoeAr6M">
    <property role="EcuMT" value="674965200416911794" />
    <property role="TrG5h" value="TextualParamValue" />
    <ref role="1TJDcQ" node="_tXkoe_RZm" resolve="AlphaNumericValue" />
  </node>
  <node concept="1TIwiD" id="_tXkoeAr7e">
    <property role="EcuMT" value="674965200416911822" />
    <property role="TrG5h" value="NumericalParamValue" />
    <ref role="1TJDcQ" node="_tXkoe_RZm" resolve="AlphaNumericValue" />
  </node>
  <node concept="1TIwiD" id="_tXkoeAr7R">
    <property role="EcuMT" value="674965200416911863" />
    <property role="TrG5h" value="ComplexReferenceValue" />
    <ref role="1TJDcQ" node="7Ouvy0Dji98" resolve="ParameterValue" />
    <node concept="1TJgyj" id="_tXkoeAFAE" role="1TKVEi">
      <property role="IQ2ns" value="674965200416979370" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="_tXkoe_RYU" resolve="ContainerValue" />
    </node>
    <node concept="1TJgyj" id="_tXkoeAFAG" role="1TKVEi">
      <property role="IQ2ns" value="674965200416979372" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" to="o4r4:3gKCqWBLPyD" resolve="RefereneceDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6n9ZUwt45G2">
    <property role="EcuMT" value="7334674565656763138" />
    <property role="TrG5h" value="ValCollection" />
    <ref role="1TJDcQ" to="o4r4:6n9ZUwt3NQf" resolve="AUTOSAR" />
    <node concept="1TJgyj" id="6n9ZUwt4bbv" role="1TKVEi">
      <property role="IQ2ns" value="7334674565656785631" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_tXkoe_RYu" resolve="ModuleValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6n9ZUwt6J5x">
    <property role="EcuMT" value="7334674565657456993" />
    <property role="TrG5h" value="ValuesEntry" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6n9ZUwt6J5y" role="1TKVEi">
      <property role="IQ2ns" value="7334674565657456994" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_tXkoe_RYu" resolve="ModuleValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6n9ZUwt3NQf">
    <property role="EcuMT" value="7334674565656690063" />
    <property role="TrG5h" value="AUTOSARVals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_tXkoeAr69" role="1TKVEi">
      <property role="IQ2ns" value="674965200416911753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_tXkoe_RZm" resolve="AlphaNumericValue" />
    </node>
    <node concept="1TJgyj" id="_tXkoeAr7M" role="1TKVEi">
      <property role="IQ2ns" value="674965200416911858" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_tXkoeAr7R" resolve="ComplexReferenceValue" />
    </node>
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
    <node concept="PrWs8" id="2j7NeO21DBK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ouvy0Dji98">
    <property role="EcuMT" value="9015782180639285832" />
    <property role="TrG5h" value="ParameterValue" />
    <ref role="1TJDcQ" node="6n9ZUwt3NQf" resolve="AUTOSARVals" />
    <node concept="1TJgyi" id="5D3OXK4dch3" role="1TKVEl">
      <property role="IQ2nx" value="6504275228769961027" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

