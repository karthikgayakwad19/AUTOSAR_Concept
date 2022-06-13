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
      <concept id="3760683462513074055" name="BSWModuleDef.structure.IntegerParameterDef" flags="ng" index="jXVSC">
        <property id="3760683462513088697" name="defaultValue" index="jXZ$m" />
      </concept>
      <concept id="3760683462513073835" name="BSWModuleDef.structure.ContainerDef" flags="ng" index="jXVW4">
        <child id="3760683462513074052" name="parameters" index="jXVSF" />
        <child id="3760683462513074050" name="subContainers" index="jXVSH" />
        <child id="7334674565656689996" name="references" index="1SLGb$" />
      </concept>
      <concept id="3760683462513088681" name="BSWModuleDef.structure.RefereneceDef" flags="ng" index="jXZ$6">
        <reference id="674965200417047458" name="destination" index="7Lzr$" />
      </concept>
      <concept id="7334674565656690063" name="BSWModuleDef.structure.AUTOSARDefs" flags="ng" index="1SLG8B">
        <property id="3760683462513088686" name="multiplicity" index="jXZ$1" />
        <property id="3760683462513088684" name="shortname" index="jXZ$3" />
      </concept>
      <concept id="7334674565657456963" name="BSWModuleDef.structure.DefinitionsEntry" flags="ng" index="1SOKVF">
        <child id="7334674565657456991" name="modules" index="1SOKVR" />
      </concept>
    </language>
    <language id="ef22f920-a15b-4c66-a06e-e0c4aea10605" name="BSWModuleDescription">
      <concept id="674965200416911863" name="BSWModuleDescription.structure.ReferenceValue" flags="ng" index="7L4iL" />
      <concept id="674965200416767902" name="BSWModuleDescription.structure.ModuleValue" flags="ng" index="7MCFo">
        <reference id="674965200416767986" name="definition" index="7MCEO" />
        <child id="674965200416911750" name="containers" index="7L4j0" />
      </concept>
      <concept id="674965200416767930" name="BSWModuleDescription.structure.ContainerValue" flags="ng" index="7MCFW">
        <reference id="674965200416911746" name="definition" index="7L4j4" />
        <child id="674965200416911858" name="referenceValues" index="7L4iO" />
        <child id="674965200416911756" name="subContainers" index="7L4ja" />
      </concept>
      <concept id="7334674565656690063" name="BSWModuleDescription.structure.AUTOSARVals" flags="ng" index="1SLG8C">
        <property id="3760683462513088684" name="shortname" index="jXZ$4" />
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
    <node concept="7MCFo" id="2j7NeO21vj9" role="1SOKVa">
      <property role="jXZ$4" value="OS_0" />
      <property role="TrG5h" value="OS" />
      <ref role="7MCEO" node="2j7NeO21viK" resolve="Os" />
    </node>
    <node concept="7MCFo" id="2j7NeO20Sz$" role="1SOKVa">
      <property role="jXZ$4" value="Rte_0" />
      <property role="TrG5h" value="Rte" />
      <ref role="7MCEO" node="2j7NeO21viA" resolve="Rte" />
      <node concept="7MCFW" id="2j7NeO21bcF" role="7L4j0">
        <property role="jXZ$4" value="RteSwCompponentInstance_0" />
        <property role="TrG5h" value="RteSwCompponentInstance_0" />
        <ref role="7L4j4" node="2j7NeO21viC" />
        <node concept="7MCFW" id="2j7NeO21bcH" role="7L4ja">
          <property role="jXZ$4" value="RteEventToTaskMapping_0" />
          <property role="TrG5h" value="RteEventToTaskMapping_0" />
          <ref role="7L4j4" node="2j7NeO21viE" />
          <node concept="7L4iL" id="2j7NeO21bcQ" role="7L4iO">
            <property role="jXZ$3" value="RteMappedToTaskRef" />
          </node>
        </node>
        <node concept="7MCFW" id="2j7NeO21bcN" role="7L4ja">
          <property role="jXZ$4" value="RteEventToTaskMapping_1" />
          <property role="TrG5h" value="RteEventToTaskMapping_1" />
          <ref role="7L4j4" node="2j7NeO21viE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1SOKVF" id="2j7NeO21vi_">
    <property role="3GE5qa" value="mz.virtual.package" />
    <node concept="jXVLJ" id="2j7NeO21viK" role="1SOKVR">
      <property role="TrG5h" value="Os" />
      <node concept="jXVW4" id="2j7NeO21viQ" role="jXVUU">
        <property role="jXZ$3" value="OsTask" />
        <property role="TrG5h" value="OsTask" />
        <node concept="jXVSC" id="2j7NeO21viS" role="jXVSF">
          <property role="jXZ$3" value="OsTaskActivation" />
          <property role="jXZ$m" value="0" />
          <property role="jXZ$1" value="1" />
        </node>
        <node concept="jXZ$6" id="2j7NeO21viU" role="1SLGb$">
          <property role="jXZ$3" value="OsTaskEventRef" />
          <property role="jXZ$1" value="1" />
          <property role="TrG5h" value="OsTaskEventRef" />
          <ref role="7Lzr$" node="2j7NeO21vj2" resolve="OsEvent" />
        </node>
      </node>
      <node concept="jXVW4" id="2j7NeO21vj2" role="jXVUU">
        <property role="jXZ$3" value="OsEvent" />
        <property role="TrG5h" value="OsEvent" />
        <node concept="jXVSC" id="2j7NeO21vj7" role="jXVSF">
          <property role="jXZ$3" value="OsEventMask" />
          <property role="jXZ$m" value="1" />
          <property role="jXZ$1" value="0" />
        </node>
      </node>
    </node>
    <node concept="jXVLJ" id="2j7NeO21viA" role="1SOKVR">
      <property role="TrG5h" value="Rte" />
      <node concept="jXVW4" id="2j7NeO21viC" role="jXVUU">
        <property role="jXZ$3" value="RteSwCompponentInstance" />
        <property role="TrG5h" value="RteSwComponentInstance" />
        <node concept="jXVW4" id="2j7NeO21viE" role="jXVSH">
          <property role="jXZ$3" value="RteEventToTaskMapping" />
          <property role="TrG5h" value="RteEventToTaskMapping" />
          <node concept="jXZ$6" id="2j7NeO21viG" role="1SLGb$">
            <property role="jXZ$3" value="RteMappedToTaskRef" />
            <property role="jXZ$1" value="1" />
            <property role="TrG5h" value="RteMappedToTaskRef" />
            <ref role="7Lzr$" node="2j7NeO21viQ" resolve="OsTask" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

