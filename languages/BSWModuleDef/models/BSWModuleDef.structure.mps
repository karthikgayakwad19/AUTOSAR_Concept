<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dfccbdf-a5e4-4798-9d92-ff10e8880347(BSWModuleDef.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="-1" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="-1" />
    <engage id="e3030623-38bb-48cb-ae7e-f3be4cd83f0e" name="BSWModuleDef" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="bnk3" ref="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="3gKCqWBLLR0">
    <property role="EcuMT" value="3760683462513073600" />
    <property role="TrG5h" value="ModuleDef" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gKCqWBLLWl" role="1TKVEi">
      <property role="IQ2ns" value="3760683462513073941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wlY9rmOwOy" resolve="ITopLevelElement" />
    </node>
    <node concept="PrWs8" id="2j7NeO21dEv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5st34LErSZs" role="1TKVEi">
      <property role="IQ2ns" value="6277186977967083484" />
      <property role="20kJfa" value="import" />
      <ref role="20lvS9" node="3gKCqWBLLR0" resolve="ModuleDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gKCqWBLLUF">
    <property role="EcuMT" value="3760683462513073835" />
    <property role="TrG5h" value="ContainerDef" />
    <property role="34LRSv" value="container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gKCqWBLLY2" role="1TKVEi">
      <property role="IQ2ns" value="3760683462513074050" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wlY9rmOwOy" resolve="ITopLevelElement" />
    </node>
    <node concept="1QGGSu" id="5st34LEALc_" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Def16.png" />
    </node>
    <node concept="PrWs8" id="4wlY9rmOITD" role="PzmwI">
      <ref role="PrY4T" node="4wlY9rmOwOy" resolve="ITopLevelElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gKCqWBLPyD">
    <property role="EcuMT" value="3760683462513088681" />
    <property role="TrG5h" value="ContainerRefereneceDef" />
    <ref role="1TJDcQ" node="4wlY9rmN7pk" resolve="AbstractParameterDef" />
    <node concept="1TJgyj" id="_tXkoeAWey" role="1TKVEi">
      <property role="IQ2ns" value="674965200417047458" />
      <property role="20kJfa" value="destination" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gKCqWBLLUF" resolve="ContainerDef" />
    </node>
    <node concept="PrWs8" id="4wlY9rmN7pi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6n9ZUwt3NQf">
    <property role="EcuMT" value="7334674565656690063" />
    <property role="TrG5h" value="AUTOSARDefs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2j7NeO1Wzoj" role="1TKVEi">
      <property role="IQ2ns" value="2650312224042792467" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wlY9rmN7pk" resolve="AbstractParameterDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6n9ZUwt6J53">
    <property role="EcuMT" value="7334674565657456963" />
    <property role="TrG5h" value="DefinitionsEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6n9ZUwt6J5v" role="1TKVEi">
      <property role="IQ2ns" value="7334674565657456991" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gKCqWBLLR0" resolve="ModuleDef" />
    </node>
    <node concept="PrWs8" id="5st34LEjESS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ouvy0Dj2uZ">
    <property role="EcuMT" value="9015782180639221695" />
    <property role="TrG5h" value="ParameterDef" />
    <property role="34LRSv" value="param" />
    <ref role="1TJDcQ" node="4wlY9rmN7pk" resolve="AbstractParameterDef" />
    <node concept="1TJgyj" id="5st34LE733z" role="1TKVEi">
      <property role="IQ2ns" value="6277186977961619683" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5st34LEyLWM" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="5st34LEcCNl" role="PzmwI">
      <ref role="PrY4T" to="hm2y:69zaTr1EKHW" resolve="IOptionallyTyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="5st34LE7dz6">
    <property role="EcuMT" value="6277186977961662662" />
    <property role="TrG5h" value="ParameterDefRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5st34LE7xUw" role="1TKVEi">
      <property role="IQ2ns" value="6277186977961746080" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ouvy0Dj2uZ" resolve="ParameterDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wlY9rmN7pk">
    <property role="EcuMT" value="5194331071974241876" />
    <property role="TrG5h" value="AbstractParameterDef" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4wlY9rmNbxi" role="PzmwI">
      <ref role="PrY4T" node="4wlY9rmOwOy" resolve="ITopLevelElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wlY9rmOwO1">
    <property role="EcuMT" value="5194331071974608129" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4wlY9rmPAB0" role="PzmwI">
      <ref role="PrY4T" node="4wlY9rmOwOy" resolve="ITopLevelElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4wlY9rmOwOy">
    <property role="EcuMT" value="5194331071974608162" />
    <property role="TrG5h" value="ITopLevelElement" />
    <node concept="1TJgyi" id="4wlY9rmOITF" role="1TKVEl">
      <property role="IQ2nx" value="5194331071974665835" />
      <property role="TrG5h" value="multiplicity" />
      <ref role="AX2Wp" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
    </node>
    <node concept="PrWs8" id="4wlY9rmOx8g" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wlY9rmVJX7">
    <property role="EcuMT" value="5194331071976505159" />
    <property role="TrG5h" value="EnumerationParameterDef" />
    <ref role="1TJDcQ" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
    <node concept="PrWs8" id="4wlY9rmVJXC" role="PzmwI">
      <ref role="PrY4T" node="4wlY9rmOwOy" resolve="ITopLevelElement" />
    </node>
  </node>
</model>

