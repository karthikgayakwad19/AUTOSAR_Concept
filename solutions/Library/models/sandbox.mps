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
        <property id="7334674565657738552" name="name" index="1SPGag" />
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
      <concept id="3760683462513088623" name="BSWModuleDef.structure.Package" flags="ng" index="jXZB0">
        <property id="7334674565656690028" name="shortname" index="1SLGb4" />
        <child id="3760683462513088624" name="elements" index="jXZBv" />
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
      <concept id="7334674565657456993" name="BSWModuleDescription.structure.ValuesEntry" flags="ng" index="1SOKV9">
        <child id="7334674565657456994" name="packages" index="1SOKVa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1SOKV9" id="6n9ZUwt73SC">
    <property role="3GE5qa" value="mz.another.pacakge" />
    <node concept="jXZB0" id="7KKietr2zfJ" role="1SOKVa">
      <property role="1SLGb4" value="Package1" />
      <node concept="jXVLJ" id="2j7NeO1Wn0s" role="jXZBv">
        <property role="1SPGag" value="Rte" />
      </node>
    </node>
    <node concept="jXZB0" id="7KKietr2zfL" role="1SOKVa">
      <property role="1SLGb4" value="Package2" />
      <node concept="jXVLJ" id="2j7NeO1Wn0t" role="jXZBv">
        <property role="1SPGag" value="Os" />
      </node>
    </node>
  </node>
  <node concept="1SOKV9" id="7KKietr1PIQ">
    <property role="3GE5qa" value="mz.another.pacakge" />
  </node>
  <node concept="1SOKV9" id="7KKietr2boI">
    <property role="3GE5qa" value="mz.another.pacakge" />
  </node>
  <node concept="1SOKVF" id="2j7NeO1Wzob">
    <property role="3GE5qa" value="mz.virtual.package" />
    <node concept="jXVLJ" id="2j7NeO1Wzoc" role="1SOKVR">
      <property role="1SPGag" value="Rte" />
      <node concept="jXVW4" id="2j7NeO20CTV" role="jXVUU">
        <property role="jXZ$3" value="RteSwCompponentInstance" />
        <node concept="jXVW4" id="2j7NeO20CTX" role="jXVSH">
          <property role="jXZ$3" value="RteEventToTaskMapping" />
          <node concept="jXZ$6" id="2j7NeO20CTZ" role="1SLGb$">
            <property role="jXZ$3" value="RteMappedToTaskRef" />
            <property role="jXZ$1" value="1" />
            <ref role="7Lzr$" node="2j7NeO1YF0V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="jXVLJ" id="2j7NeO1Wzoe" role="1SOKVR">
      <property role="1SPGag" value="Os" />
      <node concept="jXVW4" id="2j7NeO1YF0V" role="jXVUU">
        <property role="jXZ$3" value="OsTask" />
        <node concept="jXVSC" id="2j7NeO1YF0X" role="jXVSF">
          <property role="jXZ$3" value="OsTaskActivation" />
          <property role="jXZ$m" value="0" />
          <property role="jXZ$1" value="1" />
        </node>
        <node concept="jXZ$6" id="2j7NeO1YF0Z" role="1SLGb$">
          <property role="jXZ$3" value="OsTaskEventRef" />
          <property role="jXZ$1" value="1" />
          <ref role="7Lzr$" node="2j7NeO1YF15" />
        </node>
      </node>
      <node concept="jXVW4" id="2j7NeO1YF15" role="jXVUU">
        <property role="jXZ$3" value="OsEvent" />
        <node concept="jXVSC" id="2j7NeO1YF1a" role="jXVSF">
          <property role="jXZ$3" value="OsEventMask" />
          <property role="jXZ$m" value="0" />
          <property role="jXZ$1" value="0" />
        </node>
      </node>
    </node>
  </node>
</model>

