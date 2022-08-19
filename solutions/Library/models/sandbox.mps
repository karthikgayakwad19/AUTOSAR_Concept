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
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR" />
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <child id="7061117989422575348" name="literals" index="5mgYi" />
      </concept>
    </language>
    <language id="e3030623-38bb-48cb-ae7e-f3be4cd83f0e" name="BSWModuleDef">
      <concept id="3760683462513073600" name="BSWModuleDef.structure.ModuleDef" flags="ng" index="jXVLJ">
        <reference id="6277186977967083484" name="import" index="XsCeg" />
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
      <concept id="6277186977961662662" name="BSWModuleDef.structure.ParameterDefRef" flags="ng" index="X0tia">
        <reference id="6277186977961746080" name="parameter" index="X0LbG" />
      </concept>
      <concept id="9015782180639221695" name="BSWModuleDef.structure.AlphaNumericParameterDef" flags="ng" index="1kk_Av">
        <child id="6277186977961619683" name="value" index="X0jMJ" />
      </concept>
    </language>
    <language id="ef22f920-a15b-4c66-a06e-e0c4aea10605" name="BSWModuleDescription">
      <concept id="674965200416911863" name="BSWModuleDescription.structure.ContainerReferenceValue" flags="ng" index="7L4iL">
        <reference id="674965200416979372" name="definition" index="7LONE" />
        <reference id="674965200416979370" name="value" index="7LONG" />
      </concept>
      <concept id="674965200416767958" name="BSWModuleDescription.structure.ParameterValue" flags="ng" index="7MCEg">
        <property id="4088118016278271515" name="value" index="CBZYQ" />
        <reference id="674965200416911748" name="definition" index="7L4j2" />
      </concept>
      <concept id="674965200416767902" name="BSWModuleDescription.structure.ModuleValue" flags="ng" index="7MCFo">
        <reference id="674965200416767986" name="definition" index="7MCEO" />
        <reference id="4088118016255608708" name="import" index="QsqSD" />
        <child id="674965200416911750" name="containers" index="7L4j0" />
      </concept>
      <concept id="674965200416767930" name="BSWModuleDescription.structure.ContainerValue" flags="ng" index="7MCFW">
        <reference id="674965200416911746" name="definition" index="7L4j4" />
        <child id="674965200416911756" name="subContainers" index="7L4ja" />
      </concept>
      <concept id="5194331071988155817" name="BSWModuleDescription.structure.EnumParamValue" flags="ng" index="2vHjOZ">
        <reference id="5194331071988155819" name="definition" index="2vHjOX" />
      </concept>
      <concept id="7334674565656690063" name="BSWModuleDescription.structure.AUTOSARVals" flags="ng" index="1SLG8B">
        <child id="674965200416911858" name="referenceValues" index="7L4iO" />
        <child id="674965200416911753" name="parameterValues" index="7L4jf" />
        <child id="5194331071988975861" name="enumValues" index="2vIb1z" />
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
  <node concept="jXVLJ" id="4wlY9rmNAeA">
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Rte" />
    <property role="OYnhT" value="Configuration of the Rte (Runtime Environment) module." />
    <ref role="XsCeg" node="4wlY9rn49JL" resolve="Os" />
    <node concept="jXVW4" id="4wlY9rmUmr$" role="jXVUU">
      <property role="TrG5h" value="RteBswGeneral" />
      <property role="2uLLrX" value="fLJekj4/_1" />
      <property role="OYnhT" value="Represents one instance of a Bsw-Module configured on one ECU." />
      <node concept="1kk_Av" id="4wlY9rmUmrA" role="jXVSH">
        <property role="TrG5h" value="RteSchMVersionInfoApi" />
        <property role="OYnhT" value="Enables the generation of the SchM_GetVersionInfo() API" />
        <node concept="2vmpn$" id="4wlY9rmUmsd" role="X0jMJ" />
      </node>
      <node concept="jXVW4" id="3yVUqOgmuAx" role="jXVSH">
        <property role="TrG5h" value="Test" />
        <property role="2uLLrX" value="fLJekj4/_1" />
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
      </node>
      <node concept="jXVW4" id="4wlY9rmVJPQ" role="jXVSH">
        <property role="TrG5h" value="RteBswEventToTaskMapping" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="1kk_Av" id="4wlY9rmVJPW" role="jXVSH">
          <property role="TrG5h" value="RteBswActivationOffset" />
          <node concept="30bXR$" id="4wlY9rncttk" role="2zM23F" />
          <node concept="30dDZf" id="3yVUqOgiYDP" role="X0jMJ">
            <node concept="30bXRB" id="3yVUqOgiYDQ" role="30dEsF">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="X0tia" id="3yVUqOgiYCd" role="30dEs_">
              <ref role="X0LbG" node="4wlY9rmVJQj" resolve="RteBswEventPeriod" />
            </node>
          </node>
        </node>
        <node concept="1kk_Av" id="4wlY9rmVJQj" role="jXVSH">
          <property role="TrG5h" value="RteBswEventPeriod" />
          <node concept="30bXR$" id="4wlY9rmVJQx" role="2zM23F" />
          <node concept="30dDZf" id="3yVUqOgiYGf" role="X0jMJ">
            <node concept="X0tia" id="3yVUqOgiYHl" role="30dEs_">
              <ref role="X0LbG" node="4wlY9rmVJRx" resolve="RteBswPositionInTask" />
            </node>
            <node concept="30bXRB" id="3yVUqOgaNnV" role="30dEsF">
              <property role="30bXRw" value="15" />
            </node>
          </node>
        </node>
        <node concept="1kk_Av" id="4wlY9rmVJQJ" role="jXVSH">
          <property role="TrG5h" value="RteBswImmediateRestart" />
          <node concept="2vmpn$" id="4wlY9rmVJRg" role="X0jMJ" />
        </node>
        <node concept="1kk_Av" id="4wlY9rmVJRx" role="jXVSH">
          <property role="TrG5h" value="RteBswPositionInTask" />
          <node concept="30bXR$" id="4wlY9rmVJRO" role="2zM23F" />
          <node concept="30bXRB" id="3yVUqOgaNn9" role="X0jMJ">
            <property role="30bXRw" value="10" />
          </node>
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
        <node concept="jXZ$6" id="4wlY9rn4a8r" role="jXVSH">
          <property role="TrG5h" value="RteBswMappedToTaskRef" />
          <ref role="7Lzr$" node="4wlY9rn4a3s" resolve="OsTask" />
        </node>
        <node concept="jXZ$6" id="4wlY9rn4a8X" role="jXVSH">
          <property role="TrG5h" value="RteBswUsedOsAlarmRef" />
          <ref role="7Lzr$" node="4wlY9rn49JO" resolve="OsAlarm" />
        </node>
        <node concept="jXZ$6" id="4wlY9rn4a9x" role="jXVSH">
          <property role="TrG5h" value="RteBswUsedOsEventRef" />
          <ref role="7Lzr$" node="4wlY9rn4a2q" resolve="OsEvent" />
        </node>
        <node concept="2uLZmn" id="4wlY9rnfIhq" role="jXVSH" />
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
        <node concept="2uLZmn" id="4wlY9rnL3fH" role="jXVSH" />
        <node concept="1kk_Av" id="4wlY9rn0er2" role="jXVSH">
          <property role="TrG5h" value="RteBswModeMachineQueueLength" />
          <node concept="30bXRB" id="4wlY9rnL3aH" role="X0jMJ">
            <property role="30bXRw" value="2.2" />
          </node>
          <node concept="mLuIC" id="4wlY9rnL3cM" role="2zM23F">
            <node concept="2gteS_" id="4wlY9rnL3dq" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
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
        <node concept="2uLZmn" id="4wlY9rnL3fn" role="jXVSH" />
        <node concept="1kk_Av" id="4wlY9rn1lSQ" role="jXVSH">
          <property role="TrG5h" value="ComUserHeaderInclude" />
          <node concept="30bdrU" id="4wlY9rn1lT2" role="2zM23F" />
        </node>
        <node concept="jXVW4" id="4wlY9rn1lTe" role="jXVSH">
          <property role="TrG5h" value="ComUserCallback" />
          <property role="OYnhT" value="This container defines a Com callback function for signals and signal groups." />
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
          <node concept="2uLZmn" id="4wlY9rneN3p" role="jXVSH" />
          <node concept="2uLZmn" id="4wlY9rneN3a" role="jXVSH" />
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
      <node concept="1kk_Av" id="6mMrqkx4xOI" role="jXVSH">
        <property role="TrG5h" value="param" />
        <node concept="30bXR$" id="6mMrqkx4xOV" role="2zM23F" />
      </node>
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
        <node concept="30bXR$" id="4wlY9rnMF_Q" role="2zM23F" />
        <node concept="X0tia" id="4wlY9rnMF_D" role="X0jMJ">
          <ref role="X0LbG" node="4wlY9rn1mV8" resolve="RteVfbTraceClientPosition" />
        </node>
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
        <node concept="X0tia" id="3vRdhPwQkiQ" role="X0jMJ">
          <ref role="X0LbG" node="4wlY9rn1mV8" resolve="RteVfbTraceClientPosition" />
        </node>
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
      <node concept="2uLZmn" id="4wlY9rnejnO" role="jXVSH" />
      <node concept="2uLZmn" id="4wlY9rn49Ja" role="jXVSH" />
      <node concept="jXVW4" id="4wlY9rn1mU$" role="jXVSH">
        <property role="TrG5h" value="RteVfbTraceClient" />
        <property role="2uLLrX" value="fLJekj4/_1" />
        <node concept="1kk_Av" id="4wlY9rn1mV8" role="jXVSH">
          <property role="TrG5h" value="RteVfbTraceClientPosition" />
          <node concept="30bXR$" id="4wlY9rn1mVj" role="2zM23F" />
          <node concept="30bXRB" id="6mMrqkwLkgp" role="X0jMJ">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="2uLZmn" id="4wlY9rn1mVr" role="jXVSH" />
      </node>
    </node>
    <node concept="jXVW4" id="4wlY9rn1mWF" role="jXVUU">
      <property role="TrG5h" value="RteSwComponentInstance" />
      <property role="2uLLrX" value="fLJekj5/_0__n" />
      <node concept="jXVW4" id="4wlY9rn4a9P" role="jXVSH">
        <property role="TrG5h" value="RteEventToTaskMapping" />
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
          <node concept="X0tia" id="4wlY9rnOynO" role="X0jMJ">
            <ref role="X0LbG" node="4wlY9rnLVkp" resolve="dummy" />
          </node>
        </node>
        <node concept="1kk_Av" id="4wlY9rn1mZT" role="jXVSH">
          <property role="TrG5h" value="RteServerQueueLength" />
          <node concept="30bXR$" id="4wlY9rn1n0d" role="2zM23F" />
        </node>
        <node concept="1kk_Av" id="4wlY9rnLVkp" role="jXVSH">
          <property role="TrG5h" value="dummy" />
          <node concept="30bXR$" id="4wlY9rnOynf" role="2zM23F" />
        </node>
        <node concept="jXZ$6" id="4wlY9rn4aav" role="jXVSH">
          <property role="TrG5h" value="RteMappedToTaskRef" />
          <ref role="7Lzr$" node="4wlY9rn4a3s" resolve="OsTask" />
        </node>
        <node concept="jXZ$6" id="4wlY9rn4aaT" role="jXVSH">
          <property role="TrG5h" value="RteUsedOsAlarmRef" />
          <ref role="7Lzr$" node="4wlY9rn49JO" resolve="OsAlarm" />
        </node>
        <node concept="jXZ$6" id="4wlY9rn4abl" role="jXVSH">
          <property role="TrG5h" value="RteUsedOsEventRef" />
          <ref role="7Lzr$" node="4wlY9rn4a2q" resolve="OsEvent" />
        </node>
        <node concept="jXZ$6" id="4wlY9rn4abN" role="jXVSH">
          <property role="TrG5h" value="RteVirtuallyMappedToTaskRef" />
          <ref role="7Lzr$" node="4wlY9rn4a3s" resolve="OsTask" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jXVLJ" id="4wlY9rn49JL">
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Os" />
    <property role="OYnhT" value="Configuration of the Os (Operating System) module." />
    <node concept="jXVW4" id="4wlY9rn49JO" role="jXVUU">
      <property role="TrG5h" value="OsAlarm" />
      <property role="2uLLrX" value="fLJekj5/_0__n" />
      <node concept="jXVW4" id="4wlY9rn49JR" role="jXVSH">
        <property role="TrG5h" value="OsAlarmAutostart" />
        <node concept="1kk_Av" id="4wlY9rn49JT" role="jXVSH">
          <property role="TrG5h" value="OsAlarmAlarmTime" />
          <node concept="30bXR$" id="4wlY9rn49K4" role="2zM23F" />
        </node>
        <node concept="2uYKvh" id="4wlY9rn49Kg" role="jXVSH">
          <property role="TrG5h" value="OsAlarmAutostartType" />
          <node concept="5mgYR" id="4wlY9rn49Kr" role="5mgYi">
            <property role="TrG5h" value="ABSOLUTE" />
          </node>
          <node concept="5mgYR" id="4wlY9rn49Kw" role="5mgYi">
            <property role="TrG5h" value="RELATIVE" />
          </node>
        </node>
        <node concept="1kk_Av" id="4wlY9rn49KH" role="jXVSH">
          <property role="TrG5h" value="OsAlarmCycleTime" />
          <node concept="30bXR$" id="4wlY9rn49KY" role="2zM23F" />
        </node>
        <node concept="jXZ$6" id="4wlY9rn49LX" role="jXVSH">
          <property role="TrG5h" value="OsAlarmAppModeRef" />
          <ref role="7Lzr$" node="4wlY9rn49LB" resolve="OsAppMode" />
        </node>
        <node concept="2uLZmn" id="4wlY9rn49L6" role="jXVSH" />
      </node>
    </node>
    <node concept="jXVW4" id="4wlY9rn49LB" role="jXVUU">
      <property role="TrG5h" value="OsAppMode" />
      <property role="2uLLrX" value="fLJekj4/_1" />
      <node concept="2uYKvh" id="4wlY9rnD6Xf" role="jXVSH">
        <property role="TrG5h" value="Test" />
        <node concept="5mgYR" id="4wlY9rnD6Xn" role="5mgYi">
          <property role="TrG5h" value="test1" />
        </node>
        <node concept="5mgYR" id="4wlY9rnD6Xs" role="5mgYi">
          <property role="TrG5h" value="test2" />
        </node>
      </node>
      <node concept="1kk_Av" id="4wlY9rnD9_L" role="jXVSH">
        <property role="TrG5h" value="Test" />
        <node concept="2vmvy5" id="4wlY9rnEv53" role="2zM23F" />
      </node>
    </node>
    <node concept="jXVW4" id="4wlY9rn49M8" role="jXVUU">
      <property role="TrG5h" value="OsApplication" />
      <property role="2uLLrX" value="fLJekj5/_0__n" />
      <node concept="1kk_Av" id="4wlY9rn49Mm" role="jXVSH">
        <property role="TrG5h" value="OsTrusted" />
        <node concept="2vmvy5" id="4wlY9rn49MN" role="2zM23F" />
      </node>
      <node concept="1kk_Av" id="4wlY9rn49MZ" role="jXVSH">
        <property role="TrG5h" value="OsTrustedApplicationDelayTimingViolationCall" />
        <node concept="2vmvy5" id="4wlY9rn49Nd" role="2zM23F" />
      </node>
      <node concept="1kk_Av" id="4wlY9rn49Nr" role="jXVSH">
        <property role="TrG5h" value="OsTrustedApplicationWithProtection" />
        <node concept="2vmvy5" id="4wlY9rn49NF" role="2zM23F" />
      </node>
      <node concept="jXZ$6" id="4wlY9rn49NV" role="jXVSH">
        <property role="TrG5h" value="OsAppAlarmRef" />
        <ref role="7Lzr$" node="4wlY9rn49JO" resolve="OsAlarm" />
      </node>
      <node concept="jXZ$6" id="4wlY9rn4a28" role="jXVSH">
        <property role="TrG5h" value="OsAppCounterRef" />
        <ref role="7Lzr$" node="4wlY9rn49Qu" resolve="OsCounter" />
      </node>
      <node concept="jXVW4" id="4wlY9rn49Ot" role="jXVSH">
        <property role="TrG5h" value="OsApplicationHooks" />
        <property role="2uLLrX" value="fLJekj4/_1" />
        <node concept="1kk_Av" id="4wlY9rn49OB" role="jXVSH">
          <property role="TrG5h" value="OsAppErrorHook" />
          <node concept="2vmvy5" id="4wlY9rn49ON" role="2zM23F" />
        </node>
        <node concept="1kk_Av" id="4wlY9rn49OZ" role="jXVSH">
          <property role="TrG5h" value="OsAppShutdownHook" />
          <node concept="2vmvy5" id="4wlY9rn49Pd" role="2zM23F" />
        </node>
        <node concept="1kk_Av" id="4wlY9rn49PB" role="jXVSH">
          <property role="TrG5h" value="OsAppStartupHook" />
          <node concept="2vmvy5" id="4wlY9rn49PS" role="2zM23F" />
        </node>
      </node>
      <node concept="jXVW4" id="4wlY9rn49Qe" role="jXVSH">
        <property role="TrG5h" value="OsApplicationTrustedFunction" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="1kk_Av" id="6mMrqkx4zr_" role="jXVSH">
          <property role="TrG5h" value="Test" />
          <node concept="30bXR$" id="6mMrqkx4zrL" role="2zM23F" />
        </node>
      </node>
    </node>
    <node concept="jXVW4" id="4wlY9rn49Qu" role="jXVUU">
      <property role="TrG5h" value="OsCounter" />
      <property role="2uLLrX" value="fLJekj5/_0__n" />
      <node concept="1kk_Av" id="4wlY9rn49QY" role="jXVSH">
        <property role="TrG5h" value="OsCounterMaxAllowedValue" />
        <node concept="30bXR$" id="4wlY9rn49YW" role="2zM23F" />
      </node>
      <node concept="1kk_Av" id="4wlY9rn49Z9" role="jXVSH">
        <property role="TrG5h" value="OsCounterMinCycle" />
        <node concept="30bXR$" id="4wlY9rn49Zo" role="2zM23F" />
      </node>
      <node concept="1kk_Av" id="4wlY9rn49ZB" role="jXVSH">
        <property role="TrG5h" value="OsCounterTicksPerBase" />
        <node concept="30bXR$" id="4wlY9rn49ZT" role="2zM23F" />
      </node>
      <node concept="2uYKvh" id="4wlY9rn4a0a" role="jXVSH">
        <property role="TrG5h" value="OsCounterType" />
        <node concept="5mgYR" id="4wlY9rn4a0n" role="5mgYi">
          <property role="TrG5h" value="HARDWARE" />
        </node>
        <node concept="5mgYR" id="4wlY9rn4a0s" role="5mgYi">
          <property role="TrG5h" value="SOFTWARE" />
        </node>
      </node>
      <node concept="jXZ$6" id="4wlY9rn4a0I" role="jXVSH">
        <property role="TrG5h" value="OsCounterAccessingApplication" />
        <ref role="7Lzr$" node="4wlY9rn49M8" resolve="OsApplication" />
      </node>
      <node concept="2uLZmn" id="4wlY9rn4a0V" role="jXVSH" />
      <node concept="jXVW4" id="4wlY9rn4a1m" role="jXVSH">
        <property role="TrG5h" value="OsDriver" />
        <node concept="1kk_Av" id="6mMrqkx4zrT" role="jXVSH">
          <property role="TrG5h" value="Test" />
          <node concept="30bXR$" id="6mMrqkx4zs6" role="2zM23F" />
        </node>
      </node>
      <node concept="2uLZmn" id="4wlY9rn49YS" role="jXVSH" />
      <node concept="jXVW4" id="4wlY9rn4a1B" role="jXVSH">
        <property role="TrG5h" value="OsTimeConstant" />
        <property role="2uLLrX" value="fLJekj5/_0__n" />
        <node concept="1kk_Av" id="6mMrqkx4zse" role="jXVSH">
          <property role="TrG5h" value="Test" />
          <node concept="30bXR$" id="6mMrqkx4zsq" role="2zM23F" />
        </node>
      </node>
    </node>
    <node concept="jXVW4" id="4wlY9rn4a2q" role="jXVUU">
      <property role="TrG5h" value="OsEvent" />
      <property role="2uLLrX" value="fLJekj5/_0__n" />
      <node concept="1kk_Av" id="4wlY9rn4a39" role="jXVSH">
        <property role="TrG5h" value="OsEventMask" />
        <node concept="30bXR$" id="4wlY9rn4a3k" role="2zM23F" />
      </node>
    </node>
    <node concept="jXVW4" id="4wlY9rn4a3s" role="jXVUU">
      <property role="TrG5h" value="OsTask" />
      <property role="2uLLrX" value="fLJekj5/_0__n" />
      <node concept="1kk_Av" id="4wlY9rn4a4e" role="jXVSH">
        <property role="TrG5h" value="OsTaskActivation" />
        <node concept="30bXR$" id="4wlY9rn4a4p" role="2zM23F" />
      </node>
      <node concept="1kk_Av" id="4wlY9rn4a4_" role="jXVSH">
        <property role="TrG5h" value="OsTaskPriority" />
        <node concept="30bXR$" id="4wlY9rn4a4N" role="2zM23F" />
      </node>
      <node concept="2uYKvh" id="4wlY9rn4a51" role="jXVSH">
        <property role="TrG5h" value="OsTaskSchedule" />
        <node concept="5mgYR" id="4wlY9rn4a5b" role="5mgYi">
          <property role="TrG5h" value="FULL" />
        </node>
        <node concept="5mgYR" id="4wlY9rn4a5g" role="5mgYi">
          <property role="TrG5h" value="NON" />
        </node>
      </node>
      <node concept="jXZ$6" id="4wlY9rn4a5v" role="jXVSH">
        <property role="TrG5h" value="OsTaskAccessingApplication" />
        <ref role="7Lzr$" node="4wlY9rn49M8" resolve="OsApplication" />
      </node>
      <node concept="jXZ$6" id="4wlY9rn4a5N" role="jXVSH">
        <property role="TrG5h" value="OsTaskEventRef" />
        <ref role="7Lzr$" node="4wlY9rn4a2q" resolve="OsEvent" />
      </node>
      <node concept="2uLZmn" id="4wlY9rn4a6i" role="jXVSH" />
      <node concept="jXVW4" id="4wlY9rn4a6D" role="jXVSH">
        <property role="TrG5h" value="OsTaskAutostart" />
        <node concept="jXZ$6" id="4wlY9rn4a6Q" role="jXVSH">
          <property role="TrG5h" value="OsTaskAppModeRef" />
          <ref role="7Lzr$" node="4wlY9rn49LB" resolve="OsAppMode" />
        </node>
      </node>
      <node concept="jXVW4" id="4wlY9rn4a6S" role="jXVSH">
        <property role="TrG5h" value="OsTaskTimingProtection" />
        <node concept="jXVW4" id="4wlY9rn4a76" role="jXVSH">
          <property role="TrG5h" value="OsTaskResourceLock" />
          <property role="2uLLrX" value="fLJekj5/_0__n" />
          <node concept="jXZ$6" id="4wlY9rn4a89" role="jXVSH">
            <property role="TrG5h" value="OsTaskResourceLockResourceRef" />
            <ref role="7Lzr$" node="4wlY9rn4a78" resolve="OsResource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="jXVW4" id="4wlY9rn4a78" role="jXVUU">
      <property role="TrG5h" value="OsResource" />
      <property role="2uLLrX" value="fLJekj5/_0__n" />
      <node concept="1kk_Av" id="6mMrqkx4zsy" role="jXVSH">
        <property role="TrG5h" value="Test" />
        <node concept="30bXR$" id="6mMrqkx4zsI" role="2zM23F" />
      </node>
    </node>
  </node>
  <node concept="7MCFo" id="4wlY9rnC82h">
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="Rte_0" />
    <ref role="7MCEO" node="4wlY9rmNAeA" resolve="Rte" />
    <ref role="QsqSD" node="3yVUqOgmuGo" resolve="Os_0" />
    <node concept="7MCFW" id="3yVUqOgiYLq" role="7L4j0">
      <property role="TrG5h" value="RteBswGeneral_0" />
      <ref role="7L4j4" node="4wlY9rmUmr$" resolve="RteBswGeneral" />
      <node concept="7MCEg" id="3yVUqOgiYLr" role="7L4jf">
        <property role="TrG5h" value="RteSchMVersionInfoApi" />
        <ref role="7L4j2" node="4wlY9rmUmrA" resolve="RteSchMVersionInfoApi" />
      </node>
    </node>
    <node concept="7MCFW" id="3yVUqOgiYLs" role="7L4j0">
      <property role="TrG5h" value="RteBswModuleInstance_0" />
      <ref role="7L4j4" node="4wlY9rmUGt4" resolve="RteBswModuleInstance" />
      <node concept="7MCFW" id="3yVUqOgiYLt" role="7L4ja">
        <property role="TrG5h" value="RteBswEventToIsrMapping_0" />
        <ref role="7L4j4" node="4wlY9rmVJPs" resolve="RteBswEventToIsrMapping" />
        <node concept="7MCEg" id="3yVUqOgiYLu" role="7L4jf">
          <property role="TrG5h" value="RteBswPositionInIsr" />
          <property role="CBZYQ" value="12" />
          <ref role="7L4j2" node="4wlY9rmVJPu" resolve="RteBswPositionInIsr" />
        </node>
      </node>
      <node concept="7MCFW" id="3yVUqOgiYLv" role="7L4ja">
        <property role="TrG5h" value="RteBswEventToTaskMapping_0" />
        <ref role="7L4j4" node="4wlY9rmVJPQ" resolve="RteBswEventToTaskMapping" />
        <node concept="7MCEg" id="3yVUqOgiYLw" role="7L4jf">
          <property role="TrG5h" value="RteBswActivationOffset" />
          <ref role="7L4j2" node="4wlY9rmVJPW" resolve="RteBswActivationOffset" />
        </node>
        <node concept="7MCEg" id="3yVUqOgiYLx" role="7L4jf">
          <property role="TrG5h" value="RteBswEventPeriod" />
          <ref role="7L4j2" node="4wlY9rmVJQj" resolve="RteBswEventPeriod" />
        </node>
        <node concept="7MCEg" id="3yVUqOgiYLy" role="7L4jf">
          <property role="TrG5h" value="RteBswImmediateRestart" />
          <ref role="7L4j2" node="4wlY9rmVJQJ" resolve="RteBswImmediateRestart" />
        </node>
        <node concept="7MCEg" id="3yVUqOgiYLz" role="7L4jf">
          <property role="TrG5h" value="RteBswPositionInTask" />
          <ref role="7L4j2" node="4wlY9rmVJRx" resolve="RteBswPositionInTask" />
        </node>
        <node concept="7MCEg" id="3yVUqOgiYL$" role="7L4jf">
          <property role="TrG5h" value="RteBswServerQueueLength" />
          <property role="CBZYQ" value="6" />
          <ref role="7L4j2" node="4wlY9rmVJS6" resolve="RteBswServerQueueLength" />
        </node>
        <node concept="2vHjOZ" id="3yVUqOgiYL_" role="2vIb1z">
          <ref role="2vHjOX" node="4wlY9rn0en0" resolve="RteOsSchedulePoint" />
        </node>
        <node concept="7L4iL" id="3yVUqOgiYLA" role="7L4iO">
          <ref role="7LONE" node="4wlY9rn4a8r" resolve="RteBswMappedToTaskRef" />
          <ref role="7LONG" node="3yVUqOgmuHd" resolve="OsTask_0" />
        </node>
        <node concept="7L4iL" id="3yVUqOgiYLB" role="7L4iO">
          <ref role="7LONE" node="4wlY9rn4a8X" resolve="RteBswUsedOsAlarmRef" />
        </node>
        <node concept="7L4iL" id="3yVUqOgiYLC" role="7L4iO">
          <ref role="7LONE" node="4wlY9rn4a9x" resolve="RteBswUsedOsEventRef" />
          <ref role="7LONG" node="3yVUqOgmuHb" resolve="OsEvent_0" />
        </node>
      </node>
      <node concept="7MCFW" id="3yVUqOgiYLD" role="7L4ja">
        <property role="TrG5h" value="RteBswExclusiveAreaImpl_0" />
        <ref role="7L4j4" node="4wlY9rn0en_" resolve="RteBswExclusiveAreaImpl" />
        <node concept="2vHjOZ" id="3yVUqOgiYLE" role="2vIb1z">
          <ref role="2vHjOX" node="4wlY9rn0enU" resolve="RteExclusiveAreaImplMechanism" />
        </node>
      </node>
      <node concept="7MCFW" id="3yVUqOgiYLF" role="7L4ja">
        <property role="TrG5h" value="RteBswExternalTriggerConfig_0" />
        <ref role="7L4j4" node="4wlY9rn0eoS" resolve="RteBswExternalTriggerConfig" />
        <node concept="7MCEg" id="3yVUqOgiYLG" role="7L4jf">
          <property role="TrG5h" value="RteBswTriggerSourceQueueLength" />
          <ref role="7L4j2" node="4wlY9rn0epm" resolve="RteBswTriggerSourceQueueLength" />
        </node>
      </node>
      <node concept="7MCFW" id="3yVUqOgiYLH" role="7L4ja">
        <property role="TrG5h" value="RteBswInternalTriggerConfig_0" />
        <ref role="7L4j4" node="4wlY9rn0epE" resolve="RteBswInternalTriggerConfig" />
        <node concept="7MCEg" id="3yVUqOgiYLI" role="7L4jf">
          <property role="TrG5h" value="RteBswTriggerSourceQueueLength" />
          <ref role="7L4j2" node="4wlY9rn0eqb" resolve="RteBswTriggerSourceQueueLength" />
        </node>
      </node>
      <node concept="7MCFW" id="3yVUqOgiYLJ" role="7L4ja">
        <property role="TrG5h" value="RteBswModeMachineInstanceConfig_0" />
        <ref role="7L4j4" node="4wlY9rn0equ" resolve="RteBswModeMachineInstanceConfig" />
        <node concept="7MCEg" id="3yVUqOgiYLK" role="7L4jf">
          <property role="TrG5h" value="RteBswModeMachineQueueLength" />
          <ref role="7L4j2" node="4wlY9rn0er2" resolve="RteBswModeMachineQueueLength" />
        </node>
      </node>
      <node concept="7MCFW" id="3yVUqOgiYLL" role="7L4ja">
        <property role="TrG5h" value="RteBswRequiredClientServerConnection_0" />
        <ref role="7L4j4" node="4wlY9rn0erm" resolve="RteBswRequiredClientServerConnection" />
        <node concept="7L4iL" id="3yVUqOgiYLM" role="7L4iO">
          <ref role="7LONE" node="4wlY9rn0erX" resolve="RteBswProvidedClientServerEntryModInstRef" />
        </node>
      </node>
      <node concept="7MCFW" id="3yVUqOgiYLN" role="7L4ja">
        <property role="TrG5h" value="RteBswRequiredModeGroupConnection_0" />
        <ref role="7L4j4" node="4wlY9rn0erZ" resolve="RteBswRequiredModeGroupConnection" />
        <node concept="7L4iL" id="3yVUqOgiYLO" role="7L4iO">
          <ref role="7LONE" node="4wlY9rn0esC" resolve="RteBswProvidedModeGrpModInstRef" />
        </node>
      </node>
      <node concept="7MCFW" id="3yVUqOgiYLP" role="7L4ja">
        <property role="TrG5h" value="RteBswRequiredSenderReceiverConnection_0" />
        <ref role="7L4j4" node="4wlY9rn0etl" resolve="RteBswRequiredSenderReceiverConnection" />
        <node concept="7L4iL" id="3yVUqOgiYLQ" role="7L4iO">
          <ref role="7LONE" node="4wlY9rn0eu1" resolve="RteBswProvidedDataModInstRef" />
        </node>
      </node>
      <node concept="7MCFW" id="3yVUqOgiYLR" role="7L4ja">
        <property role="TrG5h" value="RteBswRequiredTriggerConnection_0" />
        <ref role="7L4j4" node="4wlY9rn0_Rg" resolve="RteBswRequiredTriggerConnection" />
        <node concept="7L4iL" id="3yVUqOgiYLS" role="7L4iO">
          <ref role="7LONE" node="4wlY9rn0_RZ" resolve="RteBswReleasedTriggerModInstRef" />
        </node>
      </node>
    </node>
    <node concept="7MCFW" id="3yVUqOgiYLT" role="7L4j0">
      <property role="TrG5h" value="RteComUser_0" />
      <ref role="7L4j4" node="4wlY9rn1lS0" resolve="RteComUser" />
      <node concept="7MCFW" id="3yVUqOgiYLU" role="7L4ja">
        <property role="TrG5h" value="ComUserModuleCnf_0" />
        <ref role="7L4j4" node="4wlY9rn1lSO" resolve="ComUserModuleCnf" />
        <node concept="7MCEg" id="3yVUqOgiYLV" role="7L4jf">
          <property role="TrG5h" value="ComUserHeaderInclude" />
          <ref role="7L4j2" node="4wlY9rn1lSQ" resolve="ComUserHeaderInclude" />
        </node>
        <node concept="7MCFW" id="3yVUqOgiYLW" role="7L4ja">
          <property role="TrG5h" value="ComUserCallback_0" />
          <ref role="7L4j4" node="4wlY9rn1lTe" resolve="ComUserCallback" />
          <node concept="2vHjOZ" id="3yVUqOgiYLX" role="2vIb1z">
            <ref role="2vHjOX" node="4wlY9rn1lTj" resolve="ComUserCallbackType" />
          </node>
        </node>
        <node concept="7MCFW" id="3yVUqOgiYLY" role="7L4ja">
          <property role="TrG5h" value="ComUserSignal_0" />
          <ref role="7L4j4" node="4wlY9rn1lU2" resolve="ComUserSignal" />
          <node concept="7MCEg" id="3yVUqOgiYLZ" role="7L4jf">
            <property role="TrG5h" value="ComUserCbkHandleId" />
            <ref role="7L4j2" node="4wlY9rn1lUe" resolve="ComUserCbkHandleId" />
          </node>
          <node concept="7L4iL" id="3yVUqOgiYM0" role="7L4iO">
            <ref role="7LONE" node="4wlY9rn1lU_" resolve="ComUserCallbackRef" />
          </node>
        </node>
        <node concept="7MCFW" id="3yVUqOgiYM1" role="7L4ja">
          <property role="TrG5h" value="ComUserSignalGroup_0" />
          <ref role="7L4j4" node="4wlY9rn1lUE" resolve="ComUserSignalGroup" />
          <node concept="7MCEg" id="3yVUqOgiYM2" role="7L4jf">
            <property role="TrG5h" value="ComUserCbkHandleId" />
            <ref role="7L4j2" node="4wlY9rn1lUU" resolve="ComUserCbkHandleId" />
          </node>
          <node concept="7L4iL" id="3yVUqOgiYM3" role="7L4iO">
            <ref role="7LONE" node="4wlY9rn1lVh" resolve="ComUserCallbackRef" />
            <ref role="7LONG" node="3yVUqOgiYLW" resolve="ComUserCallback_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="7MCFW" id="3yVUqOgiYM4" role="7L4j0">
      <property role="TrG5h" value="RteDistributedSharedModeQueue_0" />
      <ref role="7L4j4" node="4wlY9rn1lVm" resolve="RteDistributedSharedModeQueue" />
      <node concept="7L4iL" id="3yVUqOgiYM5" role="7L4iO">
        <ref role="7LONE" node="4wlY9rn1lWu" resolve="RteDSMQModeMachineInstanceRef" />
      </node>
    </node>
    <node concept="7MCFW" id="3yVUqOgiYM6" role="7L4j0">
      <property role="TrG5h" value="RteExclusiveAccessOptimization_0" />
      <ref role="7L4j4" node="4wlY9rn1lWw" resolve="RteExclusiveAccessOptimization" />
    </node>
    <node concept="7MCFW" id="3yVUqOgiYM7" role="7L4j0">
      <property role="TrG5h" value="RteGeneration_0" />
      <ref role="7L4j4" node="4wlY9rn1lYP" resolve="RteGeneration" />
      <node concept="7MCEg" id="3yVUqOgiYM8" role="7L4jf">
        <property role="TrG5h" value="RteCodeVendorId" />
        <ref role="7L4j2" node="4wlY9rn1m1s" resolve="RteCodeVendorId" />
      </node>
      <node concept="7MCEg" id="3yVUqOgiYM9" role="7L4jf">
        <property role="TrG5h" value="RteDevErrorDetect" />
        <ref role="7L4j2" node="4wlY9rn1m26" resolve="RteDevErrorDetect" />
      </node>
      <node concept="7MCEg" id="3yVUqOgiYMa" role="7L4jf">
        <property role="TrG5h" value="RteDevErrorDetectUninit" />
        <ref role="7L4j2" node="4wlY9rn1m3f" resolve="RteDevErrorDetectUninit" />
      </node>
      <node concept="7MCEg" id="3yVUqOgiYMb" role="7L4jf">
        <property role="TrG5h" value="RteInExclusiveAreaCheckEnabled" />
        <ref role="7L4j2" node="4wlY9rn1mM$" resolve="RteInExclusiveAreaCheckEnabled" />
      </node>
      <node concept="7MCEg" id="3yVUqOgiYMc" role="7L4jf">
        <property role="TrG5h" value="RteMeasurementSupport" />
        <ref role="7L4j2" node="4wlY9rn1mNx" resolve="RteMeasurementSupport" />
      </node>
      <node concept="7MCEg" id="3yVUqOgiYMd" role="7L4jf">
        <property role="TrG5h" value="RteToolChainSignificantCharacters" />
        <ref role="7L4j2" node="4wlY9rn1mPz" resolve="RteToolChainSignificantCharacters" />
      </node>
      <node concept="7MCEg" id="3yVUqOgiYMe" role="7L4jf">
        <property role="TrG5h" value="RteValueRangeCheckEnabled" />
        <ref role="7L4j2" node="4wlY9rn1mQI" resolve="RteValueRangeCheckEnabled" />
      </node>
      <node concept="7MCEg" id="3yVUqOgiYMf" role="7L4jf">
        <property role="TrG5h" value="RteVfbTraceAnonymousClientEnabled" />
        <ref role="7L4j2" node="4wlY9rn1mRW" resolve="RteVfbTraceAnonymousClientEnabled" />
      </node>
      <node concept="7MCEg" id="3yVUqOgiYMg" role="7L4jf">
        <property role="TrG5h" value="RteVfbTraceEnabled" />
        <ref role="7L4j2" node="4wlY9rn1mTe" resolve="RteVfbTraceEnabled" />
      </node>
      <node concept="2vHjOZ" id="3yVUqOgiYMh" role="2vIb1z">
        <ref role="2vHjOX" node="4wlY9rn1m01" resolve="RteBypassSupport" />
      </node>
      <node concept="2vHjOZ" id="3yVUqOgiYMi" role="2vIb1z">
        <ref role="2vHjOX" node="4wlY9rn1m0E" resolve="RteCalibrationSupport" />
      </node>
      <node concept="2vHjOZ" id="3yVUqOgiYMj" role="2vIb1z">
        <ref role="2vHjOX" node="4wlY9rn1m4a" resolve="RteGenerationMode" />
      </node>
      <node concept="2vHjOZ" id="3yVUqOgiYMk" role="2vIb1z">
        <ref role="2vHjOX" node="4wlY9rn1mOx" resolve="RteOptimizationMode" />
      </node>
      <node concept="7MCFW" id="3yVUqOgiYMl" role="7L4ja">
        <property role="TrG5h" value="RteVfbTraceClient_0" />
        <ref role="7L4j4" node="4wlY9rn1mU$" resolve="RteVfbTraceClient" />
        <node concept="7MCEg" id="3yVUqOgiYMm" role="7L4jf">
          <property role="TrG5h" value="RteVfbTraceClientPosition" />
          <ref role="7L4j2" node="4wlY9rn1mV8" resolve="RteVfbTraceClientPosition" />
        </node>
      </node>
    </node>
    <node concept="7MCFW" id="3yVUqOgiYMn" role="7L4j0">
      <property role="TrG5h" value="RteSwComponentInstance_0" />
      <ref role="7L4j4" node="4wlY9rn1mWF" resolve="RteSwComponentInstance" />
      <node concept="7MCFW" id="3yVUqOgiYMo" role="7L4ja">
        <property role="TrG5h" value="RteEventToTaskMapping_0" />
        <ref role="7L4j4" node="4wlY9rn4a9P" resolve="RteEventToTaskMapping" />
        <node concept="7MCEg" id="3yVUqOgiYMp" role="7L4jf">
          <property role="TrG5h" value="RteImmediateRestart" />
          <ref role="7L4j2" node="4wlY9rn1mYs" resolve="RteImmediateRestart" />
        </node>
        <node concept="7MCEg" id="3yVUqOgiYMq" role="7L4jf">
          <property role="TrG5h" value="RtePositionInTask" />
          <ref role="7L4j2" node="4wlY9rn1mZl" resolve="RtePositionInTask" />
        </node>
        <node concept="7MCEg" id="3yVUqOgiYMr" role="7L4jf">
          <property role="TrG5h" value="RteServerQueueLength" />
          <ref role="7L4j2" node="4wlY9rn1mZT" resolve="RteServerQueueLength" />
        </node>
        <node concept="7MCEg" id="3yVUqOgiYMs" role="7L4jf">
          <property role="TrG5h" value="dummy" />
          <ref role="7L4j2" node="4wlY9rnLVkp" resolve="dummy" />
        </node>
        <node concept="2vHjOZ" id="3yVUqOgiYMt" role="2vIb1z">
          <ref role="2vHjOX" node="4wlY9rn1mYN" resolve="RteOsSchedulePoint" />
        </node>
        <node concept="7L4iL" id="3yVUqOgiYMu" role="7L4iO">
          <ref role="7LONE" node="4wlY9rn4aav" resolve="RteMappedToTaskRef" />
        </node>
        <node concept="7L4iL" id="3yVUqOgiYMv" role="7L4iO">
          <ref role="7LONE" node="4wlY9rn4aaT" resolve="RteUsedOsAlarmRef" />
        </node>
        <node concept="7L4iL" id="3yVUqOgiYMw" role="7L4iO">
          <ref role="7LONE" node="4wlY9rn4abl" resolve="RteUsedOsEventRef" />
        </node>
        <node concept="7L4iL" id="3yVUqOgiYMx" role="7L4iO">
          <ref role="7LONE" node="4wlY9rn4abN" resolve="RteVirtuallyMappedToTaskRef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="7MCFo" id="3yVUqOgmuGo">
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="Os_0" />
    <ref role="7MCEO" node="4wlY9rn49JL" resolve="Os" />
    <node concept="7MCFW" id="3yVUqOgmuGJ" role="7L4j0">
      <property role="TrG5h" value="OsAlarm_0" />
      <ref role="7L4j4" node="4wlY9rn49JO" resolve="OsAlarm" />
      <node concept="7MCFW" id="3yVUqOgmuGK" role="7L4ja">
        <property role="TrG5h" value="OsAlarmAutostart_0" />
        <ref role="7L4j4" node="4wlY9rn49JR" resolve="OsAlarmAutostart" />
        <node concept="7MCEg" id="3yVUqOgmuGL" role="7L4jf">
          <property role="TrG5h" value="OsAlarmAlarmTime" />
          <property role="CBZYQ" value="12" />
          <ref role="7L4j2" node="4wlY9rn49JT" resolve="OsAlarmAlarmTime" />
        </node>
        <node concept="7MCEg" id="3yVUqOgmuGM" role="7L4jf">
          <property role="TrG5h" value="OsAlarmCycleTime" />
          <property role="CBZYQ" value="22" />
          <ref role="7L4j2" node="4wlY9rn49KH" resolve="OsAlarmCycleTime" />
        </node>
        <node concept="2vHjOZ" id="3yVUqOgmuGN" role="2vIb1z">
          <ref role="2vHjOX" node="4wlY9rn49Kg" resolve="OsAlarmAutostartType" />
        </node>
        <node concept="7L4iL" id="3yVUqOgmuGO" role="7L4iO">
          <ref role="7LONE" node="4wlY9rn49LX" resolve="OsAlarmAppModeRef" />
        </node>
      </node>
    </node>
    <node concept="7MCFW" id="3yVUqOgmuGP" role="7L4j0">
      <property role="TrG5h" value="OsAppMode_0" />
      <ref role="7L4j4" node="4wlY9rn49LB" resolve="OsAppMode" />
      <node concept="7MCEg" id="3yVUqOgmuGQ" role="7L4jf">
        <property role="TrG5h" value="Test" />
        <ref role="7L4j2" node="4wlY9rnD9_L" resolve="Test" />
      </node>
      <node concept="2vHjOZ" id="3yVUqOgmuGR" role="2vIb1z">
        <ref role="2vHjOX" node="4wlY9rnD6Xf" resolve="Test" />
      </node>
    </node>
    <node concept="7MCFW" id="3yVUqOgmuGS" role="7L4j0">
      <property role="TrG5h" value="OsApplication_0" />
      <ref role="7L4j4" node="4wlY9rn49M8" resolve="OsApplication" />
      <node concept="7MCEg" id="3yVUqOgmuGT" role="7L4jf">
        <property role="TrG5h" value="OsTrusted" />
        <property role="CBZYQ" value=" " />
        <ref role="7L4j2" node="4wlY9rn49Mm" resolve="OsTrusted" />
      </node>
      <node concept="7MCEg" id="3yVUqOgmuGU" role="7L4jf">
        <property role="TrG5h" value="OsTrustedApplicationDelayTimingViolationCall" />
        <property role="CBZYQ" value=" " />
        <ref role="7L4j2" node="4wlY9rn49MZ" resolve="OsTrustedApplicationDelayTimingViolationCall" />
      </node>
      <node concept="7MCEg" id="3yVUqOgmuGV" role="7L4jf">
        <property role="TrG5h" value="OsTrustedApplicationWithProtection" />
        <ref role="7L4j2" node="4wlY9rn49Nr" resolve="OsTrustedApplicationWithProtection" />
      </node>
      <node concept="7L4iL" id="3yVUqOgmuGW" role="7L4iO">
        <ref role="7LONE" node="4wlY9rn49NV" resolve="OsAppAlarmRef" />
      </node>
      <node concept="7L4iL" id="3yVUqOgmuGX" role="7L4iO">
        <ref role="7LONE" node="4wlY9rn4a28" resolve="OsAppCounterRef" />
      </node>
      <node concept="7MCFW" id="3yVUqOgmuGY" role="7L4ja">
        <property role="TrG5h" value="OsApplicationHooks_0" />
        <ref role="7L4j4" node="4wlY9rn49Ot" resolve="OsApplicationHooks" />
        <node concept="7MCEg" id="3yVUqOgmuGZ" role="7L4jf">
          <property role="TrG5h" value="OsAppErrorHook" />
          <ref role="7L4j2" node="4wlY9rn49OB" resolve="OsAppErrorHook" />
        </node>
        <node concept="7MCEg" id="3yVUqOgmuH0" role="7L4jf">
          <property role="TrG5h" value="OsAppShutdownHook" />
          <ref role="7L4j2" node="4wlY9rn49OZ" resolve="OsAppShutdownHook" />
        </node>
        <node concept="7MCEg" id="3yVUqOgmuH1" role="7L4jf">
          <property role="TrG5h" value="OsAppStartupHook" />
          <ref role="7L4j2" node="4wlY9rn49PB" resolve="OsAppStartupHook" />
        </node>
      </node>
      <node concept="7MCFW" id="3yVUqOgmuH2" role="7L4ja">
        <property role="TrG5h" value="OsApplicationTrustedFunction_0" />
        <ref role="7L4j4" node="4wlY9rn49Qe" resolve="OsApplicationTrustedFunction" />
      </node>
    </node>
    <node concept="7MCFW" id="3yVUqOgmuH3" role="7L4j0">
      <property role="TrG5h" value="OsCounter_0" />
      <ref role="7L4j4" node="4wlY9rn49Qu" resolve="OsCounter" />
      <node concept="7MCEg" id="3yVUqOgmuH4" role="7L4jf">
        <property role="TrG5h" value="OsCounterMaxAllowedValue" />
        <ref role="7L4j2" node="4wlY9rn49QY" resolve="OsCounterMaxAllowedValue" />
      </node>
      <node concept="7MCEg" id="3yVUqOgmuH5" role="7L4jf">
        <property role="TrG5h" value="OsCounterMinCycle" />
        <ref role="7L4j2" node="4wlY9rn49Z9" resolve="OsCounterMinCycle" />
      </node>
      <node concept="7MCEg" id="3yVUqOgmuH6" role="7L4jf">
        <property role="TrG5h" value="OsCounterTicksPerBase" />
        <ref role="7L4j2" node="4wlY9rn49ZB" resolve="OsCounterTicksPerBase" />
      </node>
      <node concept="2vHjOZ" id="3yVUqOgmuH7" role="2vIb1z">
        <ref role="2vHjOX" node="4wlY9rn4a0a" resolve="OsCounterType" />
      </node>
      <node concept="7L4iL" id="3yVUqOgmuH8" role="7L4iO">
        <ref role="7LONE" node="4wlY9rn4a0I" resolve="OsCounterAccessingApplication" />
      </node>
      <node concept="7MCFW" id="3yVUqOgmuH9" role="7L4ja">
        <property role="TrG5h" value="OsDriver_0" />
        <ref role="7L4j4" node="4wlY9rn4a1m" resolve="OsDriver" />
      </node>
      <node concept="7MCFW" id="3yVUqOgmuHa" role="7L4ja">
        <property role="TrG5h" value="OsTimeConstant_0" />
        <ref role="7L4j4" node="4wlY9rn4a1B" resolve="OsTimeConstant" />
      </node>
    </node>
    <node concept="7MCFW" id="3yVUqOgmuHb" role="7L4j0">
      <property role="TrG5h" value="OsEvent_0" />
      <ref role="7L4j4" node="4wlY9rn4a2q" resolve="OsEvent" />
      <node concept="7MCEg" id="3yVUqOgmuHc" role="7L4jf">
        <property role="TrG5h" value="OsEventMask" />
        <ref role="7L4j2" node="4wlY9rn4a39" resolve="OsEventMask" />
      </node>
    </node>
    <node concept="7MCFW" id="3yVUqOgB3Yc" role="7L4j0">
      <property role="TrG5h" value="OsTask_1" />
      <ref role="7L4j4" node="4wlY9rn4a3s" resolve="OsTask" />
      <node concept="7MCEg" id="3yVUqOgB3YS" role="7L4jf">
        <ref role="7L4j2" node="4wlY9rn4a4e" resolve="OsTaskActivation" />
      </node>
      <node concept="7MCEg" id="3yVUqOgB3YT" role="7L4jf">
        <ref role="7L4j2" node="4wlY9rn4a4_" resolve="OsTaskPriority" />
      </node>
      <node concept="7L4iL" id="3yVUqOgB3YU" role="7L4iO">
        <ref role="7LONE" node="4wlY9rn4a5v" resolve="OsTaskAccessingApplication" />
      </node>
      <node concept="7L4iL" id="3yVUqOgB3YV" role="7L4iO">
        <ref role="7LONE" node="4wlY9rn4a5N" resolve="OsTaskEventRef" />
      </node>
      <node concept="2vHjOZ" id="3yVUqOgB3YW" role="2vIb1z">
        <ref role="2vHjOX" node="4wlY9rn4a51" resolve="OsTaskSchedule" />
      </node>
      <node concept="7MCFW" id="3yVUqOgB3YX" role="7L4ja">
        <property role="TrG5h" value="OsTaskAutostart_1" />
        <ref role="7L4j4" node="4wlY9rn4a6D" resolve="OsTaskAutostart" />
      </node>
      <node concept="7MCFW" id="3yVUqOgB3YY" role="7L4ja">
        <property role="TrG5h" value="OsTaskTimingProtection_1" />
        <ref role="7L4j4" node="4wlY9rn4a6S" resolve="OsTaskTimingProtection" />
      </node>
    </node>
    <node concept="7MCFW" id="3yVUqOgmuHd" role="7L4j0">
      <property role="TrG5h" value="OsTask_0" />
      <ref role="7L4j4" node="4wlY9rn4a3s" resolve="OsTask" />
      <node concept="7MCEg" id="3yVUqOgmuHe" role="7L4jf">
        <property role="TrG5h" value="OsTaskActivation" />
        <ref role="7L4j2" node="4wlY9rn4a4e" resolve="OsTaskActivation" />
      </node>
      <node concept="7MCEg" id="3yVUqOgmuHf" role="7L4jf">
        <property role="TrG5h" value="OsTaskPriority" />
        <ref role="7L4j2" node="4wlY9rn4a4_" resolve="OsTaskPriority" />
      </node>
      <node concept="2vHjOZ" id="3yVUqOgmuHg" role="2vIb1z">
        <ref role="2vHjOX" node="4wlY9rn4a51" resolve="OsTaskSchedule" />
      </node>
      <node concept="7L4iL" id="3yVUqOgmuHh" role="7L4iO">
        <ref role="7LONE" node="4wlY9rn4a5v" resolve="OsTaskAccessingApplication" />
      </node>
      <node concept="7L4iL" id="3yVUqOgmuHi" role="7L4iO">
        <ref role="7LONE" node="4wlY9rn4a5N" resolve="OsTaskEventRef" />
      </node>
      <node concept="7MCFW" id="3yVUqOgmuHj" role="7L4ja">
        <property role="TrG5h" value="OsTaskAutostart_0" />
        <ref role="7L4j4" node="4wlY9rn4a6D" resolve="OsTaskAutostart" />
        <node concept="7L4iL" id="3yVUqOgmuHk" role="7L4iO">
          <ref role="7LONE" node="4wlY9rn4a6Q" resolve="OsTaskAppModeRef" />
        </node>
      </node>
      <node concept="7MCFW" id="3yVUqOgmuHl" role="7L4ja">
        <property role="TrG5h" value="OsTaskTimingProtection_0" />
        <ref role="7L4j4" node="4wlY9rn4a6S" resolve="OsTaskTimingProtection" />
        <node concept="7MCFW" id="3yVUqOgmuHm" role="7L4ja">
          <property role="TrG5h" value="OsTaskResourceLock_0" />
          <ref role="7L4j4" node="4wlY9rn4a76" resolve="OsTaskResourceLock" />
          <node concept="7L4iL" id="3yVUqOgmuHn" role="7L4iO">
            <ref role="7LONE" node="4wlY9rn4a89" resolve="OsTaskResourceLockResourceRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="7MCFW" id="3yVUqOgmuHo" role="7L4j0">
      <property role="TrG5h" value="OsResource_0" />
      <ref role="7L4j4" node="4wlY9rn4a78" resolve="OsResource" />
    </node>
  </node>
</model>

