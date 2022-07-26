<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c0ebcab-022f-4761-a7b0-2efdc2e08c6a(BSWModuleDef.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o4r4" ref="r:1dfccbdf-a5e4-4798-9d92-ff10e8880347(BSWModuleDef.structure)" implicit="true" />
    <import index="cwdm" ref="r:f75c89b5-ad94-4d92-9471-7b8a0358a647(BSWModuleDef.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5st34LEp2qg">
    <property role="TrG5h" value="CreateSubcontainer" />
    <ref role="2ZfgGC" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
    <node concept="2S6ZIM" id="5st34LEp2qh" role="2ZfVej">
      <node concept="3clFbS" id="5st34LEp2qi" role="2VODD2">
        <node concept="3clFbF" id="5st34LEp7Yj" role="3cqZAp">
          <node concept="Xl_RD" id="5st34LEp7Yi" role="3clFbG">
            <property role="Xl_RC" value="Create Child Subcontainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5st34LEp2qj" role="2ZfgGD">
      <node concept="3clFbS" id="5st34LEp2qk" role="2VODD2">
        <node concept="3clFbF" id="5st34LEux82" role="3cqZAp">
          <node concept="2OqwBi" id="5st34LEuxh0" role="3clFbG">
            <node concept="2Sf5sV" id="5st34LEux81" role="2Oq$k0" />
            <node concept="2qgKlT" id="5st34LEuxiP" role="2OqNvi">
              <ref role="37wK5l" to="cwdm:5st34LEurYT" resolve="createSubcontainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5st34LEpmnO">
    <property role="TrG5h" value="CreateContainer" />
    <ref role="2ZfgGC" to="o4r4:3gKCqWBLLR0" resolve="ModuleDef" />
    <node concept="2S6ZIM" id="5st34LEpmnP" role="2ZfVej">
      <node concept="3clFbS" id="5st34LEpmnQ" role="2VODD2">
        <node concept="3clFbF" id="5st34LEpmt5" role="3cqZAp">
          <node concept="Xl_RD" id="5st34LEpmt4" role="3clFbG">
            <property role="Xl_RC" value="Create Container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5st34LEpmnR" role="2ZfgGD">
      <node concept="3clFbS" id="5st34LEpmnS" role="2VODD2">
        <node concept="3clFbF" id="5st34LEsQOF" role="3cqZAp">
          <node concept="2OqwBi" id="5st34LEsQXI" role="3clFbG">
            <node concept="2Sf5sV" id="5st34LEsQOE" role="2Oq$k0" />
            <node concept="2qgKlT" id="5st34LEsQZ$" role="2OqNvi">
              <ref role="37wK5l" to="cwdm:5st34LEsLuh" resolve="createContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5st34LEp_bw">
    <property role="TrG5h" value="CreateSibling" />
    <ref role="2ZfgGC" to="o4r4:3gKCqWBLLUF" resolve="ContainerDef" />
    <node concept="2S6ZIM" id="5st34LEp_bx" role="2ZfVej">
      <node concept="3clFbS" id="5st34LEp_by" role="2VODD2">
        <node concept="3clFbF" id="5st34LEp_gJ" role="3cqZAp">
          <node concept="Xl_RD" id="5st34LEp_gI" role="3clFbG">
            <property role="Xl_RC" value="Create Sibling Container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5st34LEp_bz" role="2ZfgGD">
      <node concept="3clFbS" id="5st34LEp_b$" role="2VODD2">
        <node concept="3clFbF" id="5st34LEvixG" role="3cqZAp">
          <node concept="2OqwBi" id="5st34LEviFa" role="3clFbG">
            <node concept="2Sf5sV" id="5st34LEvixF" role="2Oq$k0" />
            <node concept="2qgKlT" id="5st34LEviSB" role="2OqNvi">
              <ref role="37wK5l" to="cwdm:5st34LEuJcM" resolve="createSiblingContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

