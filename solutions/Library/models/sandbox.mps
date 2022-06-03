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
      </concept>
      <concept id="3760683462513088623" name="BSWModuleDef.structure.Package" flags="ng" index="jXZB0">
        <property id="7334674565656690028" name="shortname" index="1SLGb4" />
        <child id="3760683462513088624" name="elements" index="jXZBv" />
      </concept>
      <concept id="7334674565657456963" name="BSWModuleDef.structure.DefinitionsEntry" flags="ng" index="1SOKVF">
        <child id="8948732618086606842" name="tree" index="BcaWt" />
        <child id="8348035970509311074" name="tree3" index="LJy8u" />
        <child id="857420770335041366" name="tree2" index="3teCNN" />
        <child id="7334674565657456991" name="packages" index="1SOKVR" />
      </concept>
    </language>
    <language id="ef22f920-a15b-4c66-a06e-e0c4aea10605" name="BSWModuleDescription">
      <concept id="674965200416767902" name="BSWModuleDescription.structure.ModuleValue" flags="ng" index="7MCFo" />
      <concept id="7334674565657456993" name="BSWModuleDescription.structure.ValuesEntry" flags="ng" index="1SOKV9">
        <child id="7334674565657456994" name="packages" index="1SOKVa" />
      </concept>
    </language>
    <language id="ce6e35ab-eb16-4223-b8fd-cd565ab8b2fb" name="com.mbeddr.mpsutil.treenotation.sandboxlang">
      <concept id="8348035970508746634" name="com.mbeddr.mpsutil.treenotation.sandboxlang.structure.AnotherTreeNode" flags="ng" index="Lwk7Q">
        <child id="8348035970508746640" name="childTreeNodes" index="Lwk7G" />
      </concept>
      <concept id="134774857085152567" name="com.mbeddr.mpsutil.treenotation.sandboxlang.structure.TreeNode" flags="ng" index="2SU3KN" />
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
  <node concept="1SOKVF" id="6n9ZUwt6XZS">
    <property role="3GE5qa" value="mz.virtual.package" />
    <node concept="2SU3KN" id="7KKietr0LYQ" role="3teCNN">
      <property role="TrG5h" value="sample" />
    </node>
    <node concept="Lwk7Q" id="7KKietr0LYS" role="LJy8u">
      <property role="TrG5h" value="a1" />
      <node concept="Lwk7Q" id="7KKietr0LYU" role="Lwk7G">
        <property role="TrG5h" value="b1" />
        <node concept="Lwk7Q" id="7KKietr0LYY" role="Lwk7G">
          <property role="TrG5h" value="c1" />
        </node>
        <node concept="Lwk7Q" id="7KKietr0LZ0" role="Lwk7G">
          <property role="TrG5h" value="d1" />
        </node>
      </node>
    </node>
    <node concept="2SU3KN" id="7KKietr0N_U" role="BcaWt" />
    <node concept="jXZB0" id="2j7NeO1RpGT" role="1SOKVR">
      <property role="1SLGb4" value="AUTOSARDefs" />
      <node concept="jXVLJ" id="2j7NeO1RJzq" role="jXZBv">
        <property role="1SPGag" value="Rte" />
      </node>
    </node>
    <node concept="jXZB0" id="2j7NeO1RJzu" role="1SOKVR">
      <property role="1SLGb4" value="ASCIIDefs" />
      <node concept="jXVLJ" id="2j7NeO1SYAy" role="jXZBv">
        <property role="1SPGag" value="ETH" />
      </node>
    </node>
  </node>
  <node concept="1SOKV9" id="7KKietr1PIQ">
    <property role="3GE5qa" value="mz.another.pacakge" />
  </node>
  <node concept="1SOKV9" id="7KKietr2boI">
    <property role="3GE5qa" value="mz.another.pacakge" />
    <node concept="jXZB0" id="7KKietr2smx" role="1SOKVa">
      <property role="1SLGb4" value="package1" />
    </node>
    <node concept="jXZB0" id="7KKietr2smz" role="1SOKVa">
      <property role="1SLGb4" value="package2" />
      <node concept="7MCFo" id="7KKietr2smA" role="jXZBv" />
    </node>
  </node>
</model>

