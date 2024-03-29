<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:327da334-76e6-4692-920d-0f681c8933c8(BSWModuleDescription.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="e3030623-38bb-48cb-ae7e-f3be4cd83f0e" name="BSWModuleDef" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="o4r4" ref="r:1dfccbdf-a5e4-4798-9d92-ff10e8880347(BSWModuleDef.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wtll" ref="r:142b83fd-ec1c-45fe-a1a4-55a13210bd7b(org.iets3.core.expr.repl.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="6n9ZUwt3NQf" resolve="AUTOSARVals" />
    <node concept="1TJgyj" id="_tXkoe_RZM" role="1TKVEi">
      <property role="IQ2ns" value="674965200416767986" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
    </node>
    <node concept="1TJgyj" id="3yVUqOeM$u4" role="1TKVEi">
      <property role="IQ2ns" value="4088118016255608708" />
      <property role="20kJfa" value="import" />
      <ref role="20lvS9" node="_tXkoe_RYu" resolve="ModuleValue" />
    </node>
    <node concept="1TJgyj" id="_tXkoeAr66" role="1TKVEi">
      <property role="IQ2ns" value="674965200416911750" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_tXkoe_RYU" resolve="ContainerValue" />
    </node>
    <node concept="1TJgyj" id="5xEoEMrnaAC" role="1TKVEi">
      <property role="IQ2ns" value="6371013116349426088" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="wtll:5xEoEMrm2D8" resolve="Cell" />
    </node>
    <node concept="PrWs8" id="6kv57tVoEw$" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
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
    <node concept="1QGGSu" id="3yVUqOg7jBT" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Val16.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="_tXkoe_RZm">
    <property role="EcuMT" value="674965200416767958" />
    <property role="TrG5h" value="ParameterValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_tXkoeAr64" role="1TKVEi">
      <property role="IQ2ns" value="674965200416911748" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="o4r4:7Ouvy0Dj2uZ" resolve="ParameterDef" />
    </node>
    <node concept="1TJgyj" id="6kv57tW5ko2" role="1TKVEi">
      <property role="IQ2ns" value="7286565225524184578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="_tXkoeAr7R">
    <property role="EcuMT" value="674965200416911863" />
    <property role="TrG5h" value="ContainerReferenceValue" />
    <ref role="1TJDcQ" node="6n9ZUwt3NQf" resolve="AUTOSARVals" />
    <node concept="1TJgyj" id="_tXkoeAFAE" role="1TKVEi">
      <property role="IQ2ns" value="674965200416979370" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="_tXkoe_RYU" resolve="ContainerValue" />
    </node>
    <node concept="1TJgyj" id="_tXkoeAFAG" role="1TKVEi">
      <property role="IQ2ns" value="674965200416979372" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="o4r4:3gKCqWBLPyD" resolve="ContainerRefereneceDef" />
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
      <ref role="20lvS9" node="_tXkoe_RZm" resolve="ParameterValue" />
    </node>
    <node concept="1TJgyj" id="_tXkoeAr7M" role="1TKVEi">
      <property role="IQ2ns" value="674965200416911858" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_tXkoeAr7R" resolve="ContainerReferenceValue" />
    </node>
    <node concept="1TJgyj" id="4wlY9rnFkzP" role="1TKVEi">
      <property role="IQ2ns" value="5194331071988975861" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enumValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wlY9rnCcmD" resolve="EnumParamValue" />
    </node>
    <node concept="1TJgyi" id="5xnYmMgdeaa" role="1TKVEl">
      <property role="IQ2nx" value="6365830842982654602" />
      <property role="TrG5h" value="multiplicity" />
      <ref role="AX2Wp" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
    </node>
    <node concept="PrWs8" id="2j7NeO21DBK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wlY9rnCcmD">
    <property role="EcuMT" value="5194331071988155817" />
    <property role="TrG5h" value="EnumParamValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4wlY9rnCcmF" role="1TKVEi">
      <property role="IQ2ns" value="5194331071988155819" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="o4r4:4wlY9rmVJX7" resolve="EnumerationParameterDef" />
    </node>
    <node concept="1TJgyj" id="4wlY9rnCco6" role="1TKVEi">
      <property role="IQ2ns" value="5194331071988155910" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
    </node>
  </node>
</model>

