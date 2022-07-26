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
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="e3030623-38bb-48cb-ae7e-f3be4cd83f0e" name="BSWModuleDef">
      <concept id="3760683462513073600" name="BSWModuleDef.structure.ModuleDef" flags="ng" index="jXVLJ">
        <reference id="6277186977967083484" name="import" index="XsCeg" />
        <child id="3760683462513073941" name="containers" index="jXVUU" />
      </concept>
      <concept id="3760683462513073835" name="BSWModuleDef.structure.ContainerDef" flags="ng" index="jXVW4">
        <child id="3760683462513074050" name="subContainers" index="jXVSH" />
      </concept>
      <concept id="3760683462513088681" name="BSWModuleDef.structure.ComplexRefereneceDef" flags="ng" index="jXZ$6" />
      <concept id="9015782180639221695" name="BSWModuleDef.structure.ParameterDef" flags="ng" index="1kk_Av">
        <child id="6277186977961619683" name="value" index="X0jMJ" />
      </concept>
      <concept id="7334674565656690063" name="BSWModuleDef.structure.AUTOSARDefs" flags="ng" index="1SLG8B">
        <child id="2650312224042792496" name="references" index="_dvFt" />
        <child id="2650312224042792467" name="parameters" index="_dvFY" />
      </concept>
    </language>
    <language id="ef22f920-a15b-4c66-a06e-e0c4aea10605" name="BSWModuleDescription">
      <concept id="674965200416911863" name="BSWModuleDescription.structure.ComplexReferenceValue" flags="ng" index="7L4iL">
        <reference id="674965200416979372" name="definition" index="7LONE" />
      </concept>
      <concept id="674965200416767958" name="BSWModuleDescription.structure.ParameterValue" flags="ng" index="7MCEg">
        <reference id="674965200416911748" name="definition" index="7L4j2" />
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
        <node concept="7MCEg" id="5st34LEaoMk" role="7L4jf">
          <ref role="7L4j2" node="5st34LEacWo" resolve="param" />
        </node>
      </node>
      <node concept="7MCFW" id="5xnYmMgjpJ6" role="7L4j0">
        <property role="TrG5h" value="Container2a_0" />
        <ref role="7L4j4" node="6Bmu5uOYQJF" resolve="Container2a" />
        <node concept="7MCEg" id="5st34LEaoMp" role="7L4jf">
          <ref role="7L4j2" node="5st34LEacWo" resolve="param" />
        </node>
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
  <node concept="jXVLJ" id="5st34LEsidt">
    <property role="3GE5qa" value="package1b" />
    <property role="TrG5h" value="Rte" />
    <ref role="XsCeg" node="5st34LEsu_v" resolve="Os" />
    <node concept="jXVW4" id="5st34LEsu$M" role="jXVUU">
      <property role="TrG5h" value="Container1" />
      <node concept="jXVW4" id="5st34LEsu_a" role="jXVSH">
        <property role="TrG5h" value="Subcontainer11a" />
      </node>
      <node concept="1kk_Av" id="5st34LEsu$O" role="_dvFY">
        <property role="TrG5h" value="param11a" />
        <node concept="30bdrP" id="5st34LEsu$W" role="X0jMJ">
          <property role="30bdrQ" value="test" />
        </node>
      </node>
    </node>
    <node concept="jXZ$6" id="5st34LEsu$m" role="_dvFt">
      <property role="TrG5h" value="param1b" />
    </node>
    <node concept="1kk_Av" id="5st34LEsuzL" role="_dvFY">
      <property role="TrG5h" value="param1a" />
      <node concept="30bXRB" id="5st34LEsuzU" role="X0jMJ">
        <property role="30bXRw" value="12" />
      </node>
    </node>
    <node concept="jXVW4" id="5st34LEt3P_" role="jXVUU">
      <property role="TrG5h" value="Container2" />
    </node>
  </node>
  <node concept="jXVLJ" id="5st34LEsu_v">
    <property role="3GE5qa" value="package1b" />
    <property role="TrG5h" value="Os" />
    <node concept="jXVW4" id="5st34LEsuAb" role="jXVUU">
      <property role="TrG5h" value="Container1" />
    </node>
    <node concept="jXZ$6" id="5st34LEsuA9" role="_dvFt">
      <property role="TrG5h" value="param2" />
    </node>
    <node concept="1kk_Av" id="5st34LEsu_L" role="_dvFY">
      <property role="TrG5h" value="param1" />
      <node concept="2vmpnb" id="5st34LEsuA1" role="X0jMJ" />
    </node>
  </node>
</model>

