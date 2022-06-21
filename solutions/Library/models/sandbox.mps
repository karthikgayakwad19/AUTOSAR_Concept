<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9130247d-067b-4252-8aed-5d925bdf109e(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ef22f920-a15b-4c66-a06e-e0c4aea10605" name="BSWModuleDescription" version="0" />
    <use id="e3030623-38bb-48cb-ae7e-f3be4cd83f0e" name="BSWModuleDef" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e3030623-38bb-48cb-ae7e-f3be4cd83f0e" name="BSWModuleDef">
      <concept id="3760683462513073600" name="BSWModuleDef.structure.ModuleDef" flags="ng" index="jXVLJ">
        <child id="3760683462513073941" name="containers" index="jXVUU" />
      </concept>
      <concept id="3760683462513074055" name="BSWModuleDef.structure.IntegerParameterDef" flags="ng" index="jXVSC" />
      <concept id="3760683462513073835" name="BSWModuleDef.structure.ContainerDef" flags="ng" index="jXVW4">
        <child id="3760683462513074050" name="subContainers" index="jXVSH" />
      </concept>
      <concept id="3760683462513073862" name="BSWModuleDef.structure.ParameterDef" flags="ng" index="jXVXD">
        <property id="3760683462513088697" name="defaultValue" index="jXZ$m" />
      </concept>
      <concept id="3760683462513088681" name="BSWModuleDef.structure.RefereneceDef" flags="ng" index="jXZ$6">
        <reference id="674965200417047458" name="destination" index="7Lzr$" />
      </concept>
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
      <concept id="674965200416911863" name="BSWModuleDescription.structure.ReferenceValue" flags="ng" index="7L4iL">
        <reference id="674965200416979372" name="definition" index="7LONE" />
      </concept>
      <concept id="674965200416767958" name="BSWModuleDescription.structure.ParameterValue" flags="ng" index="7MCEg">
        <property id="6504275228769961027" name="value" index="1utLuv" />
        <reference id="674965200416911748" name="definition" index="7L4j2" />
      </concept>
      <concept id="674965200416767902" name="BSWModuleDescription.structure.ModuleValue" flags="ng" index="7MCFo">
        <reference id="674965200416767986" name="definition" index="7MCEO" />
        <child id="674965200416911750" name="containers" index="7L4j0" />
      </concept>
      <concept id="674965200416767930" name="BSWModuleDescription.structure.ContainerValue" flags="ng" index="7MCFW">
        <reference id="674965200416911746" name="definition" index="7L4j4" />
        <child id="674965200416911756" name="subContainers" index="7L4ja" />
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
  <node concept="1SOKV9" id="7KKietr2boI">
    <property role="3GE5qa" value="mz.another.pacakge" />
    <node concept="7MCFo" id="7Ouvy0CUmos" role="1SOKVa">
      <property role="TrG5h" value="Rte" />
      <ref role="7MCEO" node="7Ouvy0CGSRb" resolve="Rte" />
      <node concept="7MCEg" id="7Ouvy0CUmou" role="7L4jf">
        <property role="1utLuv" value="1" />
        <property role="TrG5h" value="Test" />
        <ref role="7L4j2" node="7Ouvy0CGSRd" resolve="Test" />
      </node>
      <node concept="7L4iL" id="7Ouvy0CUmov" role="7L4iO">
        <ref role="7LONE" node="7Ouvy0CGSRf" resolve="Test2" />
      </node>
      <node concept="7MCFW" id="7Ouvy0CUmow" role="7L4j0">
        <property role="TrG5h" value="Rte_3_0" />
        <ref role="7L4j4" node="7Ouvy0CGSRt" resolve="Rte_3" />
        <node concept="7MCEg" id="7Ouvy0CUmox" role="7L4jf">
          <property role="1utLuv" value="3" />
          <property role="TrG5h" value="Test8" />
          <ref role="7L4j2" node="7Ouvy0CGSRB" resolve="Test8" />
        </node>
        <node concept="7L4iL" id="7Ouvy0CUmoy" role="7L4iO">
          <ref role="7LONE" node="7Ouvy0CGSR_" resolve="Test7" />
        </node>
      </node>
      <node concept="7MCFW" id="7Ouvy0CUmoz" role="7L4j0">
        <property role="TrG5h" value="Rte_1_0" />
        <ref role="7L4j4" node="7Ouvy0CGSRh" resolve="Rte_1" />
        <node concept="7MCEg" id="7Ouvy0CUmo$" role="7L4jf">
          <property role="1utLuv" value="2" />
          <property role="TrG5h" value="Test3" />
          <ref role="7L4j2" node="7Ouvy0CGSRj" resolve="Test3" />
        </node>
        <node concept="7L4iL" id="7Ouvy0CUmo_" role="7L4iO">
          <ref role="7LONE" node="7Ouvy0CGSRl" resolve="Test4" />
        </node>
        <node concept="7MCFW" id="7Ouvy0CUmoA" role="7L4ja">
          <property role="TrG5h" value="Rte_2_0" />
          <ref role="7L4j4" node="7Ouvy0CGSRn" resolve="Rte_2" />
          <node concept="7MCEg" id="7Ouvy0CUmoB" role="7L4jf">
            <property role="1utLuv" value="1" />
            <property role="TrG5h" value="Test5" />
            <ref role="7L4j2" node="7Ouvy0CGSRp" resolve="Test5" />
          </node>
          <node concept="7L4iL" id="7Ouvy0CUmoC" role="7L4iO">
            <ref role="7LONE" node="7Ouvy0CGSRr" resolve="Test6" />
          </node>
          <node concept="7MCFW" id="7Ouvy0CVh0S" role="7L4ja">
            <property role="TrG5h" value="Rte_4_0" />
            <ref role="7L4j4" node="7Ouvy0CVh0O" resolve="Rte_4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1SOKVF" id="2j7NeO21vi_">
    <property role="3GE5qa" value="mz.virtual.package" />
    <node concept="jXVLJ" id="7Ouvy0CGSRb" role="1SOKVR">
      <property role="TrG5h" value="Rte" />
      <node concept="jXVW4" id="7Ouvy0CGSRt" role="jXVUU">
        <property role="TrG5h" value="Rte_3" />
        <node concept="jXZ$6" id="7Ouvy0CGSR_" role="_dvFt">
          <property role="TrG5h" value="Test7" />
          <property role="jXZ$1" value="1" />
          <ref role="7Lzr$" node="7Ouvy0CGSRh" resolve="Rte_1" />
        </node>
        <node concept="jXVSC" id="7Ouvy0CGSRB" role="_dvFY">
          <property role="TrG5h" value="Test8" />
          <property role="jXZ$m" value="3" />
          <property role="jXZ$1" value="1" />
        </node>
      </node>
      <node concept="jXVSC" id="7Ouvy0CGSRd" role="_dvFY">
        <property role="TrG5h" value="Test" />
        <property role="jXZ$m" value="1" />
        <property role="jXZ$1" value="1" />
      </node>
      <node concept="jXZ$6" id="7Ouvy0CGSRf" role="_dvFt">
        <property role="TrG5h" value="Test2" />
        <property role="jXZ$1" value="1" />
        <ref role="7Lzr$" node="7Ouvy0CGSRt" resolve="Rte_3" />
      </node>
      <node concept="jXVW4" id="7Ouvy0CGSRh" role="jXVUU">
        <property role="TrG5h" value="Rte_1" />
        <node concept="jXVSC" id="7Ouvy0CGSRj" role="_dvFY">
          <property role="TrG5h" value="Test3" />
          <property role="jXZ$m" value="2" />
          <property role="jXZ$1" value="1" />
        </node>
        <node concept="jXZ$6" id="7Ouvy0CGSRl" role="_dvFt">
          <property role="TrG5h" value="Test4" />
          <property role="jXZ$1" value="4" />
          <ref role="7Lzr$" node="7Ouvy0CGSRn" resolve="Rte_2" />
        </node>
        <node concept="jXVW4" id="7Ouvy0CGSRn" role="jXVSH">
          <property role="TrG5h" value="Rte_2" />
          <node concept="jXVW4" id="7Ouvy0CVh0O" role="jXVSH">
            <property role="TrG5h" value="Rte_4" />
          </node>
          <node concept="jXVSC" id="7Ouvy0CGSRp" role="_dvFY">
            <property role="TrG5h" value="Test5" />
            <property role="jXZ$m" value="1" />
            <property role="jXZ$1" value="2" />
          </node>
          <node concept="jXZ$6" id="7Ouvy0CGSRr" role="_dvFt">
            <property role="TrG5h" value="Test6" />
            <property role="jXZ$1" value="1" />
            <ref role="7Lzr$" node="7Ouvy0CGSRt" resolve="Rte_3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

