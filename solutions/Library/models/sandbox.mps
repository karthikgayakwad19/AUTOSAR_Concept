<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9130247d-067b-4252-8aed-5d925bdf109e(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ef22f920-a15b-4c66-a06e-e0c4aea10605" name="BSWModuleDescription" version="0" />
    <use id="e3030623-38bb-48cb-ae7e-f3be4cd83f0e" name="BSWModuleDef" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="e3030623-38bb-48cb-ae7e-f3be4cd83f0e" name="BSWModuleDef">
      <concept id="3760683462513073600" name="BSWModuleDef.structure.ModuleDef" flags="ng" index="jXVLJ">
        <child id="3760683462513073941" name="containers" index="jXVUU" />
      </concept>
      <concept id="3760683462513073835" name="BSWModuleDef.structure.ContainerDef" flags="ng" index="jXVW4">
        <child id="3760683462513074050" name="subContainers" index="jXVSH" />
      </concept>
      <concept id="3760683462513088681" name="BSWModuleDef.structure.ComplexRefereneceDef" flags="ng" index="jXZ$6">
        <reference id="674965200417047458" name="destination" index="7Lzr$" />
      </concept>
      <concept id="9015782180639221695" name="BSWModuleDef.structure.ParameterDef" flags="ng" index="1kk_Av" />
      <concept id="7334674565656690063" name="BSWModuleDef.structure.AUTOSARDefs" flags="ng" index="1SLG8B">
        <property id="3760683462513088686" name="multiplicity" index="jXZ$1" />
        <child id="2650312224042792496" name="references" index="_dvFt" />
        <child id="2650312224042792467" name="parameters" index="_dvFY" />
      </concept>
      <concept id="7334674565657456963" name="BSWModuleDef.structure.DefinitionsEntry" flags="ng" index="1SOKVF">
        <child id="7334674565657456991" name="modules" index="1SOKVR" />
      </concept>
    </language>
    <language id="ef22f920-a15b-4c66-a06e-e0c4aea10605" name="BSWModuleDescription">
      <concept id="674965200416911863" name="BSWModuleDescription.structure.ComplexReferenceValue" flags="ng" index="7L4iL">
        <reference id="674965200416979372" name="definition" index="7LONE" />
      </concept>
      <concept id="674965200416767958" name="BSWModuleDescription.structure.ParameterValue" flags="ng" index="7MCEg">
        <reference id="674965200416911748" name="definition" index="7L4j2" />
        <child id="7626415337097634033" name="variantionPoint" index="3sBtyA" />
      </concept>
      <concept id="674965200416767902" name="BSWModuleDescription.structure.ModuleValue" flags="ng" index="7MCFo">
        <reference id="674965200416767986" name="definition" index="7MCEO" />
        <child id="674965200416911750" name="containers" index="7L4j0" />
      </concept>
      <concept id="674965200416767930" name="BSWModuleDescription.structure.ContainerValue" flags="ng" index="7MCFW">
        <reference id="674965200416911746" name="definition" index="7L4j4" />
      </concept>
      <concept id="7334674565656690063" name="BSWModuleDescription.structure.AUTOSARVals" flags="ng" index="1SLG8C">
        <child id="674965200416911858" name="referenceValues" index="7L4iO" />
        <child id="674965200416911753" name="parameterValues" index="7L4jf" />
      </concept>
      <concept id="7334674565657456993" name="BSWModuleDescription.structure.ValuesEntry" flags="ng" index="1SOKV9">
        <child id="7334674565657456994" name="modules" index="1SOKVa" />
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
  <node concept="1SOKV9" id="7Ouvy0DE$u1">
    <property role="3GE5qa" value="package2a" />
    <node concept="7MCFo" id="5xnYmMgjpJ0" role="1SOKVa">
      <property role="TrG5h" value="Rtea_0" />
      <ref role="7MCEO" node="6Bmu5uOYe9v" resolve="Rtea" />
      <node concept="7L4iL" id="5xnYmMgjpJ2" role="7L4iO">
        <ref role="7LONE" node="6Bmu5uOYQJD" resolve="param1b" />
      </node>
      <node concept="7MCFW" id="5xnYmMgjpJ3" role="7L4j0">
        <property role="TrG5h" value="Container1a_0" />
        <ref role="7L4j4" node="6Bmu5uOYQJH" resolve="Container1a" />
        <node concept="7L4iL" id="5xnYmMgjpJ5" role="7L4iO">
          <ref role="7LONE" node="6Bmu5uOYQJM" resolve="param11b" />
        </node>
        <node concept="7MCEg" id="4FuNB7wmt2v" role="7L4jf">
          <ref role="7L4j2" node="6Bmu5uOYQJK" resolve="param11a" />
          <node concept="30bXRB" id="4FuNB7wqfBT" role="3sBtyA">
            <property role="30bXRw" value="12" />
          </node>
        </node>
      </node>
      <node concept="7MCFW" id="5xnYmMgjpJ6" role="7L4j0">
        <property role="TrG5h" value="Container2a_0" />
        <ref role="7L4j4" node="6Bmu5uOYQJF" resolve="Container2a" />
      </node>
      <node concept="7MCEg" id="4FuNB7wpIIr" role="7L4jf">
        <ref role="7L4j2" node="6Bmu5uOYQJK" resolve="param11a" />
        <node concept="30dDZf" id="4FuNB7wqf__" role="3sBtyA">
          <node concept="30bXRB" id="4FuNB7wqf_j" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="5st34LDWpER" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1SOKVF" id="7Ouvy0DE$u2">
    <property role="3GE5qa" value="package1a" />
    <node concept="jXVLJ" id="6Bmu5uOYe9v" role="1SOKVR">
      <property role="TrG5h" value="Rtea" />
      <node concept="jXVW4" id="6Bmu5uOYQJH" role="jXVUU">
        <property role="TrG5h" value="Container1a" />
        <property role="jXZ$1" value="fLJekj6/_1__n" />
        <node concept="jXZ$6" id="6Bmu5uOYQJM" role="_dvFt">
          <property role="TrG5h" value="param11b" />
          <ref role="7Lzr$" node="6Bmu5uOYQJF" resolve="Container2a" />
        </node>
        <node concept="1kk_Av" id="6Bmu5uOYQJK" role="_dvFY">
          <property role="TrG5h" value="param11a" />
          <property role="jXZ$1" value="fLJekj5/_0__n" />
        </node>
      </node>
      <node concept="jXVW4" id="6Bmu5uOYQJF" role="jXVUU">
        <property role="TrG5h" value="Container2a" />
        <property role="jXZ$1" value="fLJekj4/_1" />
      </node>
      <node concept="1kk_Av" id="6Bmu5uOYQJB" role="_dvFY">
        <property role="TrG5h" value="param3a ( value : param1a + param2a" />
        <property role="jXZ$1" value="fLJekj4/_1" />
      </node>
      <node concept="jXZ$6" id="6Bmu5uOYQJD" role="_dvFt">
        <property role="TrG5h" value="param1b" />
        <property role="jXZ$1" value="1" />
        <ref role="7Lzr$" node="6Bmu5uOYQJF" resolve="Container2a" />
      </node>
    </node>
  </node>
  <node concept="1SOKVF" id="7Ouvy0DE$u3">
    <property role="3GE5qa" value="package1b" />
    <node concept="jXVLJ" id="6Bmu5uPazWQ" role="1SOKVR">
      <property role="TrG5h" value="Rteb" />
      <node concept="jXVW4" id="6Bmu5uPBhtX" role="jXVUU">
        <property role="TrG5h" value="Container1b" />
        <property role="jXZ$1" value="fLJekj6/_1__n" />
        <node concept="jXVW4" id="5xnYmMgn6LR" role="jXVSH">
          <property role="TrG5h" value="Container1a" />
          <property role="jXZ$1" value="fLJekj4/_1" />
        </node>
      </node>
      <node concept="1kk_Av" id="6Bmu5uPazWS" role="_dvFY">
        <property role="TrG5h" value="param1b" />
        <property role="jXZ$1" value="1" />
      </node>
    </node>
  </node>
  <node concept="1SOKV9" id="7Ouvy0DE$u4">
    <property role="3GE5qa" value="package2b" />
    <node concept="7MCFo" id="5st34LDYLGH" role="1SOKVa">
      <property role="TrG5h" value="Rtea_0" />
      <ref role="7MCEO" node="6Bmu5uOYe9v" resolve="Rtea" />
      <node concept="7MCEg" id="5st34LDYLGI" role="7L4jf">
        <property role="TrG5h" value="param3a ( value : param1a + param2a" />
        <ref role="7L4j2" node="6Bmu5uOYQJB" resolve="param3a ( value : param1a + param2a" />
      </node>
      <node concept="7L4iL" id="5st34LDYLGJ" role="7L4iO">
        <ref role="7LONE" node="6Bmu5uOYQJD" resolve="param1b" />
      </node>
      <node concept="7MCFW" id="5st34LDYLGK" role="7L4j0">
        <property role="TrG5h" value="Container1a_0" />
        <ref role="7L4j4" node="6Bmu5uOYQJH" resolve="Container1a" />
        <node concept="7MCEg" id="5st34LDYLGL" role="7L4jf">
          <property role="TrG5h" value="param11a" />
          <ref role="7L4j2" node="6Bmu5uOYQJK" resolve="param11a" />
        </node>
        <node concept="7L4iL" id="5st34LDYLGM" role="7L4iO">
          <ref role="7LONE" node="6Bmu5uOYQJM" resolve="param11b" />
        </node>
      </node>
    </node>
  </node>
</model>

