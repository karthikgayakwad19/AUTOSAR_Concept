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
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR" />
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <child id="7061117989422575348" name="literals" index="5mgYi" />
      </concept>
    </language>
    <language id="e3030623-38bb-48cb-ae7e-f3be4cd83f0e" name="BSWModuleDef">
      <concept id="3760683462513073600" name="BSWModuleDef.structure.ModuleDef" flags="ng" index="jXVLJ">
        <child id="3760683462513073941" name="contents" index="jXVUU" />
      </concept>
      <concept id="3760683462513073835" name="BSWModuleDef.structure.ContainerDef" flags="ng" index="jXVW4">
        <child id="3760683462513074050" name="contents" index="jXVSH" />
      </concept>
      <concept id="3760683462513088681" name="BSWModuleDef.structure.ContainerRefereneceDef" flags="ng" index="jXZ$6">
        <reference id="674965200417047458" name="destination" index="7Lzr$" />
      </concept>
      <concept id="5194331071974608129" name="BSWModuleDef.structure.EmptyStatement" flags="ng" index="2uLZmn" />
      <concept id="5194331071974608162" name="BSWModuleDef.structure.ITopLevelElement" flags="ng" index="2uLZmO">
        <property id="5194331071974665835" name="multiplicity" index="2uLLrX" />
      </concept>
      <concept id="5194331071976505159" name="BSWModuleDef.structure.EnumerationParameterDef" flags="ng" index="2uYKvh" />
      <concept id="9015782180639221695" name="BSWModuleDef.structure.AlphaNumericParameterDef" flags="ng" index="1kk_Av">
        <child id="6277186977961619683" name="value" index="X0jMJ" />
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
      <concept id="7334674565656690063" name="BSWModuleDescription.structure.AUTOSARVals" flags="ng" index="1SLG8B">
        <child id="674965200416911858" name="referenceValues" index="7L4iO" />
        <child id="674965200416911753" name="parameterValues" index="7L4jf" />
      </concept>
      <concept id="7334674565657456993" name="BSWModuleDescription.structure.ValuesEntry" flags="ng" index="1SOKV9">
        <child id="7334674565657456994" name="modules" index="1SOKVa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1SOKV9" id="7Ouvy0DE$u1">
    <property role="3GE5qa" value="package2a" />
    <node concept="7MCFo" id="4wlY9rmMefh" role="1SOKVa">
      <property role="TrG5h" value="Com_0" />
      <ref role="7MCEO" node="4wlY9rmMec5" resolve="Com" />
      <node concept="7MCEg" id="4wlY9rmMefi" role="7L4jf">
        <property role="TrG5h" value="parameter" />
        <ref role="7L4j2" node="4wlY9rmMec6" resolve="parameter" />
      </node>
      <node concept="7L4iL" id="4wlY9rmMefj" role="7L4iO">
        <ref role="7LONE" node="4wlY9rmMedc" resolve="param2" />
      </node>
      <node concept="7MCEg" id="4wlY9rmMefs" role="7L4jf">
        <property role="TrG5h" value="parameter" />
        <ref role="7L4j2" node="4wlY9rmMec6" resolve="parameter" />
      </node>
      <node concept="7L4iL" id="4wlY9rmMeft" role="7L4iO">
        <ref role="7LONE" node="4wlY9rmMedc" resolve="param2" />
      </node>
      <node concept="7MCFW" id="4wlY9rmMefu" role="7L4j0">
        <property role="TrG5h" value="container_0" />
        <ref role="7L4j4" node="4wlY9rmMeeO" resolve="container" />
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
  <node concept="jXVLJ" id="4wlY9rmNAeA">
    <property role="3GE5qa" value="package1b" />
    <property role="TrG5h" value="Rte" />
    <property role="OYnhT" value="Configuration of the Rte (Runtime Environment) module." />
    <node concept="jXVW4" id="4wlY9rmUmr$" role="jXVUU">
      <property role="TrG5h" value="RteBswGeneral" />
      <property role="2uLLrX" value="fLJekj4/_1" />
      <property role="OYnhT" value="Represents one instance of a Bsw-Module configured on one ECU." />
      <node concept="1kk_Av" id="4wlY9rmUmrA" role="jXVSH">
        <property role="TrG5h" value="RteSchMVersionInfoApi" />
        <property role="OYnhT" value="Enables the generation of the SchM_GetVersionInfo() API" />
        <node concept="2vmpn$" id="4wlY9rmUmsd" role="X0jMJ" />
      </node>
      <node concept="2uLZmn" id="4wlY9rmUGsU" role="jXVSH" />
    </node>
    <node concept="jXVW4" id="4wlY9rmUGt4" role="jXVUU">
      <property role="TrG5h" value="RteBswModuleInstance" />
      <property role="2uLLrX" value="fLJekj5/_0__n" />
      <node concept="jXVW4" id="4wlY9rmVJPs" role="jXVSH">
        <property role="TrG5h" value="RteBswEventToIsrMapping" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="1kk_Av" id="4wlY9rmVJPu" role="jXVSH">
          <property role="TrG5h" value="RteBswPositionInIsr" />
          <node concept="30bXR$" id="4wlY9rmVJPE" role="2zM23F" />
        </node>
        <node concept="2uLZmn" id="4wlY9rmVJPM" role="jXVSH" />
      </node>
      <node concept="jXVW4" id="4wlY9rmVJPQ" role="jXVSH">
        <property role="TrG5h" value="RteBswEventToTaskMapping" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="1kk_Av" id="4wlY9rmVJPW" role="jXVSH">
          <property role="TrG5h" value="RteBswActivationOffset" />
          <node concept="30bXR$" id="4wlY9rmVJQ7" role="2zM23F" />
        </node>
        <node concept="1kk_Av" id="4wlY9rmVJQj" role="jXVSH">
          <property role="TrG5h" value="RteBswEventPeriod" />
          <node concept="30bXR$" id="4wlY9rmVJQx" role="2zM23F" />
        </node>
        <node concept="1kk_Av" id="4wlY9rmVJQJ" role="jXVSH">
          <property role="TrG5h" value="RteBswImmediateRestart" />
          <node concept="2vmpn$" id="4wlY9rmVJRg" role="X0jMJ" />
        </node>
        <node concept="1kk_Av" id="4wlY9rmVJRx" role="jXVSH">
          <property role="TrG5h" value="RteBswPositionInTask" />
          <node concept="30bXR$" id="4wlY9rmVJRO" role="2zM23F" />
        </node>
        <node concept="1kk_Av" id="4wlY9rmVJS6" role="jXVSH">
          <property role="TrG5h" value="RteBswServerQueueLength" />
          <property role="OYnhT" value="Specifies the length of the queue for the server call serialization" />
          <node concept="30bXR$" id="4wlY9rmVJSr" role="2zM23F" />
        </node>
        <node concept="2uYKvh" id="4wlY9rn0en0" role="jXVSH">
          <property role="TrG5h" value="RteOsSchedulePoint" />
          <node concept="5mgYR" id="4wlY9rn0enj" role="5mgYi">
            <property role="TrG5h" value="CONDITIONAL" />
          </node>
          <node concept="5mgYR" id="4wlY9rn0eno" role="5mgYi">
            <property role="TrG5h" value="NONE" />
          </node>
          <node concept="5mgYR" id="4wlY9rn0enu" role="5mgYi">
            <property role="TrG5h" value="UNCONDITIONAL" />
          </node>
        </node>
      </node>
      <node concept="jXVW4" id="4wlY9rn0en_" role="jXVSH">
        <property role="TrG5h" value="RteBswExclusiveAreaImpl" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="2uYKvh" id="4wlY9rn0enU" role="jXVSH">
          <property role="TrG5h" value="RteExclusiveAreaImplMechanism" />
          <node concept="5mgYR" id="4wlY9rn0eo2" role="5mgYi">
            <property role="TrG5h" value="ALL_INTERRUPT_BLOCKING" />
          </node>
          <node concept="5mgYR" id="4wlY9rn0eo7" role="5mgYi">
            <property role="TrG5h" value="NONE" />
          </node>
          <node concept="5mgYR" id="4wlY9rn0eod" role="5mgYi">
            <property role="TrG5h" value="OS_INTERRUPT_BLOCKING" />
          </node>
          <node concept="5mgYR" id="4wlY9rn0eok" role="5mgYi">
            <property role="TrG5h" value="OS_RESOURCE" />
          </node>
          <node concept="5mgYR" id="4wlY9rn0eos" role="5mgYi">
            <property role="TrG5h" value="OS_SPINLOCK" />
          </node>
          <node concept="5mgYR" id="4wlY9rn0eo_" role="5mgYi">
            <property role="TrG5h" value="RTE_PLUGIN" />
          </node>
        </node>
        <node concept="2uLZmn" id="4wlY9rn0eoJ" role="jXVSH" />
      </node>
      <node concept="jXVW4" id="4wlY9rn0eoS" role="jXVSH">
        <property role="TrG5h" value="RteBswExternalTriggerConfig" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="1kk_Av" id="4wlY9rn0epm" role="jXVSH">
          <property role="TrG5h" value="RteBswTriggerSourceQueueLength" />
          <node concept="30bXR$" id="4wlY9rn0epy" role="2zM23F" />
        </node>
      </node>
      <node concept="jXVW4" id="4wlY9rn0epE" role="jXVSH">
        <property role="TrG5h" value="RteBswInternalTriggerConfig" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="1kk_Av" id="4wlY9rn0eqb" role="jXVSH">
          <property role="TrG5h" value="RteBswTriggerSourceQueueLength" />
          <node concept="30bXR$" id="4wlY9rn0eqm" role="2zM23F" />
        </node>
      </node>
      <node concept="jXVW4" id="4wlY9rn0equ" role="jXVSH">
        <property role="TrG5h" value="RteBswModeMachineInstanceConfig" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="1kk_Av" id="4wlY9rn0er2" role="jXVSH">
          <property role="TrG5h" value="RteBswModeMachineQueueLength" />
          <node concept="30bXR$" id="4wlY9rn0ere" role="2zM23F" />
        </node>
      </node>
      <node concept="jXVW4" id="4wlY9rn0erm" role="jXVSH">
        <property role="TrG5h" value="RteBswRequiredClientServerConnection" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="jXZ$6" id="4wlY9rn0erX" role="jXVSH">
          <property role="TrG5h" value="RteBswProvidedClientServerEntryModInstRef" />
          <ref role="7Lzr$" node="4wlY9rmUGt4" resolve="RteBswModuleInstance" />
        </node>
      </node>
      <node concept="jXVW4" id="4wlY9rn0erZ" role="jXVSH">
        <property role="TrG5h" value="RteBswRequiredModeGroupConnection" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="jXZ$6" id="4wlY9rn0esC" role="jXVSH">
          <property role="TrG5h" value="RteBswProvidedModeGrpModInstRef" />
          <ref role="7Lzr$" node="4wlY9rmUGt4" resolve="RteBswModuleInstance" />
        </node>
      </node>
      <node concept="jXVW4" id="4wlY9rn0etl" role="jXVSH">
        <property role="TrG5h" value="RteBswRequiredSenderReceiverConnection" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="jXZ$6" id="4wlY9rn0eu1" role="jXVSH">
          <property role="TrG5h" value="RteBswProvidedDataModInstRef" />
          <ref role="7Lzr$" node="4wlY9rmUGt4" resolve="RteBswModuleInstance" />
        </node>
      </node>
      <node concept="jXVW4" id="4wlY9rn0_Rg" role="jXVSH">
        <property role="TrG5h" value="RteBswRequiredTriggerConnection" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="jXZ$6" id="4wlY9rn0_RZ" role="jXVSH">
          <property role="TrG5h" value="RteBswReleasedTriggerModInstRef" />
          <ref role="7Lzr$" node="4wlY9rmUGt4" resolve="RteBswModuleInstance" />
        </node>
      </node>
    </node>
    <node concept="jXVW4" id="4wlY9rn1lS0" role="jXVUU">
      <property role="TrG5h" value="RteComUser" />
      <property role="2uLLrX" value="fLJekj5/_0__n" />
      <node concept="jXVW4" id="4wlY9rn1lSO" role="jXVSH">
        <property role="TrG5h" value="ComUserModuleCnf" />
        <node concept="1kk_Av" id="4wlY9rn1lSQ" role="jXVSH">
          <property role="TrG5h" value="ComUserHeaderInclude" />
          <node concept="30bdrU" id="4wlY9rn1lT2" role="2zM23F" />
        </node>
        <node concept="jXVW4" id="4wlY9rn1lTe" role="jXVSH">
          <property role="TrG5h" value="ComUserCallback" />
          <node concept="2uYKvh" id="4wlY9rn1lTj" role="jXVSH">
            <property role="TrG5h" value="ComUserCallbackType" />
            <node concept="5mgYR" id="4wlY9rn1lTr" role="5mgYi">
              <property role="TrG5h" value="COM_RX_ACK" />
            </node>
            <node concept="5mgYR" id="4wlY9rn1lTw" role="5mgYi">
              <property role="TrG5h" value="COM_RX_INV" />
            </node>
            <node concept="5mgYR" id="4wlY9rn1lTz" role="5mgYi">
              <property role="TrG5h" value="COM_RX_TOUT" />
            </node>
            <node concept="5mgYR" id="4wlY9rn1lTE" role="5mgYi">
              <property role="TrG5h" value="COM_TX_ACK" />
            </node>
            <node concept="5mgYR" id="4wlY9rn1lTM" role="5mgYi">
              <property role="TrG5h" value="COM_TX_ERR" />
            </node>
            <node concept="5mgYR" id="4wlY9rn1lTS" role="5mgYi">
              <property role="TrG5h" value="COM_TX_TOUT" />
            </node>
          </node>
        </node>
        <node concept="jXVW4" id="4wlY9rn1lU2" role="jXVSH">
          <property role="TrG5h" value="ComUserSignal" />
          <node concept="1kk_Av" id="4wlY9rn1lUe" role="jXVSH">
            <property role="TrG5h" value="ComUserCbkHandleId" />
            <node concept="30bXR$" id="4wlY9rn1lUp" role="2zM23F" />
          </node>
          <node concept="jXZ$6" id="4wlY9rn1lU_" role="jXVSH">
            <property role="TrG5h" value="ComUserCallbackRef" />
            <ref role="7Lzr$" node="4wlY9rn1lTe" resolve="ComUserCallback" />
          </node>
        </node>
        <node concept="jXVW4" id="4wlY9rn1lUE" role="jXVSH">
          <property role="TrG5h" value="ComUserSignalGroup" />
          <property role="2uLLrX" value="fLJekj5/_0__n" />
          <node concept="1kk_Av" id="4wlY9rn1lUU" role="jXVSH">
            <property role="TrG5h" value="ComUserCbkHandleId" />
            <node concept="30bXR$" id="4wlY9rn1lV5" role="2zM23F" />
          </node>
          <node concept="jXZ$6" id="4wlY9rn1lVh" role="jXVSH">
            <property role="TrG5h" value="ComUserCallbackRef" />
            <ref role="7Lzr$" node="4wlY9rn1lTe" resolve="ComUserCallback" />
          </node>
        </node>
      </node>
    </node>
    <node concept="jXVW4" id="4wlY9rn1lVm" role="jXVUU">
      <property role="TrG5h" value="RteDistributedSharedModeQueue" />
      <property role="2uLLrX" value="fLJekj5/_0__n" />
      <node concept="jXZ$6" id="4wlY9rn1lWu" role="jXVSH">
        <property role="TrG5h" value="RteDSMQModeMachineInstanceRef" />
        <ref role="7Lzr$" node="4wlY9rn0equ" resolve="RteBswModeMachineInstanceConfig" />
      </node>
    </node>
    <node concept="jXVW4" id="4wlY9rn1lWw" role="jXVUU">
      <property role="TrG5h" value="RteExclusiveAccessOptimization" />
      <property role="2uLLrX" value="fLJekj5/_0__n" />
    </node>
    <node concept="jXVW4" id="4wlY9rn1lYP" role="jXVUU">
      <property role="TrG5h" value="RteGeneration" />
      <property role="2uLLrX" value="fLJekj4/_1" />
      <node concept="2uYKvh" id="4wlY9rn1m01" role="jXVSH">
        <property role="TrG5h" value="RteBypassSupport" />
        <node concept="5mgYR" id="4wlY9rn1m06" role="5mgYi">
          <property role="TrG5h" value="COMPONENT_WRAPPER" />
        </node>
        <node concept="5mgYR" id="4wlY9rn1m0b" role="5mgYi">
          <property role="TrG5h" value="EXTENDED_BUFFER_ACCESS" />
        </node>
        <node concept="5mgYR" id="4wlY9rn1m0t" role="5mgYi">
          <property role="TrG5h" value="NONE" />
        </node>
      </node>
      <node concept="2uYKvh" id="4wlY9rn1m0E" role="jXVSH">
        <property role="TrG5h" value="RteCalibrationSupport" />
        <node concept="5mgYR" id="4wlY9rn1m0R" role="5mgYi">
          <property role="TrG5h" value="DOUBLE_POINTERED" />
        </node>
        <node concept="5mgYR" id="4wlY9rn1m0W" role="5mgYi">
          <property role="TrG5h" value="INITIALIZED_RAM" />
        </node>
        <node concept="5mgYR" id="4wlY9rn1m12" role="5mgYi">
          <property role="TrG5h" value="NONE" />
        </node>
        <node concept="5mgYR" id="4wlY9rn1m19" role="5mgYi">
          <property role="TrG5h" value="SINGLE_POINTERED" />
        </node>
      </node>
      <node concept="1kk_Av" id="4wlY9rn1m1s" role="jXVSH">
        <property role="TrG5h" value="RteCodeVendorId" />
        <node concept="30bXR$" id="4wlY9rn1m1L" role="2zM23F" />
      </node>
      <node concept="1kk_Av" id="4wlY9rn1m26" role="jXVSH">
        <property role="TrG5h" value="RteDevErrorDetect" />
        <node concept="2vmpn$" id="4wlY9rn1m2R" role="X0jMJ" />
      </node>
      <node concept="1kk_Av" id="4wlY9rn1m3f" role="jXVSH">
        <property role="TrG5h" value="RteDevErrorDetectUninit" />
        <node concept="2vmpn$" id="4wlY9rn1m3K" role="X0jMJ" />
      </node>
      <node concept="2uYKvh" id="4wlY9rn1m4a" role="jXVSH">
        <property role="TrG5h" value="RteGenerationMode" />
        <node concept="5mgYR" id="4wlY9rn1m4y" role="5mgYi">
          <property role="TrG5h" value="COMPATIBILITY_MODE" />
        </node>
        <node concept="5mgYR" id="4wlY9rn1m4$" role="5mgYi">
          <property role="TrG5h" value="VENDOR_MODE" />
        </node>
      </node>
      <node concept="1kk_Av" id="4wlY9rn1mM$" role="jXVSH">
        <property role="TrG5h" value="RteInExclusiveAreaCheckEnabled" />
        <node concept="2vmvy5" id="4wlY9rn1mN3" role="2zM23F" />
      </node>
      <node concept="1kk_Av" id="4wlY9rn1mNx" role="jXVSH">
        <property role="TrG5h" value="RteMeasurementSupport" />
        <node concept="2vmvy5" id="4wlY9rn1mO1" role="2zM23F" />
      </node>
      <node concept="2uYKvh" id="4wlY9rn1mOx" role="jXVSH">
        <property role="TrG5h" value="RteOptimizationMode" />
        <node concept="5mgYR" id="4wlY9rn1mOX" role="5mgYi">
          <property role="TrG5h" value="MEMORY" />
        </node>
        <node concept="5mgYR" id="4wlY9rn1mP2" role="5mgYi">
          <property role="TrG5h" value="RUNTIME" />
        </node>
      </node>
      <node concept="1kk_Av" id="4wlY9rn1mPz" role="jXVSH">
        <property role="TrG5h" value="RteToolChainSignificantCharacters" />
        <node concept="30bXR$" id="4wlY9rn1mQ9" role="2zM23F" />
      </node>
      <node concept="1kk_Av" id="4wlY9rn1mQI" role="jXVSH">
        <property role="TrG5h" value="RteValueRangeCheckEnabled" />
        <node concept="2vmvy5" id="4wlY9rn1mRl" role="2zM23F" />
      </node>
      <node concept="1kk_Av" id="4wlY9rn1mRW" role="jXVSH">
        <property role="TrG5h" value="RteVfbTraceAnonymousClientEnabled" />
        <node concept="2vmvy5" id="4wlY9rn1mS_" role="2zM23F" />
      </node>
      <node concept="1kk_Av" id="4wlY9rn1mTe" role="jXVSH">
        <property role="TrG5h" value="RteVfbTraceEnabled" />
        <node concept="2vmvy5" id="4wlY9rn1mTT" role="2zM23F" />
      </node>
      <node concept="jXVW4" id="4wlY9rn1mU$" role="jXVSH">
        <property role="TrG5h" value="RteVfbTraceClient" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="1kk_Av" id="4wlY9rn1mV8" role="jXVSH">
          <property role="TrG5h" value="RteVfbTraceClientPosition" />
          <node concept="30bXR$" id="4wlY9rn1mVj" role="2zM23F" />
        </node>
        <node concept="2uLZmn" id="4wlY9rn1mVr" role="jXVSH" />
      </node>
    </node>
    <node concept="jXVW4" id="4wlY9rn1mWF" role="jXVUU">
      <property role="TrG5h" value="RteSwComponentInstance" />
      <property role="2uLLrX" value="fLJekj5/_0__n" />
      <node concept="1kk_Av" id="4wlY9rn1mYs" role="jXVSH">
        <property role="TrG5h" value="RteImmediateRestart" />
        <node concept="2vmvy5" id="4wlY9rn1mYB" role="2zM23F" />
      </node>
      <node concept="2uYKvh" id="4wlY9rn1mYN" role="jXVSH">
        <property role="TrG5h" value="RteOsSchedulePoint" />
        <node concept="5mgYR" id="4wlY9rn1mYV" role="5mgYi">
          <property role="TrG5h" value="CONDITIONAL" />
        </node>
        <node concept="5mgYR" id="4wlY9rn1mZ0" role="5mgYi">
          <property role="TrG5h" value="NONE" />
        </node>
        <node concept="5mgYR" id="4wlY9rn1mZ6" role="5mgYi">
          <property role="TrG5h" value="UNCONDITIONAL" />
        </node>
      </node>
      <node concept="1kk_Av" id="4wlY9rn1mZl" role="jXVSH">
        <property role="TrG5h" value="RtePositionInTask" />
        <node concept="30bXR$" id="4wlY9rn1mZB" role="2zM23F" />
      </node>
      <node concept="1kk_Av" id="4wlY9rn1mZT" role="jXVSH">
        <property role="TrG5h" value="RteServerQueueLength" />
        <node concept="30bXR$" id="4wlY9rn1n0d" role="2zM23F" />
      </node>
      <node concept="2uLZmn" id="4wlY9rn1n0l" role="jXVSH" />
    </node>
  </node>
</model>

