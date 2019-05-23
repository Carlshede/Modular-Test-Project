<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7216671c-5f83-4315-afaa-21bc04586697(ModularLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e9wz" ref="r:48645bad-93d2-4006-b935-7deb4697f7f3(ModularLanguage.structure)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2XJLgqPp1H$">
    <property role="TrG5h" value="AddModule" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="2XJLgqPp1H_" role="2ZfVej">
      <node concept="3clFbS" id="2XJLgqPp1HA" role="2VODD2">
        <node concept="3clFbF" id="2XJLgqPp1Q_" role="3cqZAp">
          <node concept="Xl_RD" id="2XJLgqPp1Q$" role="3clFbG">
            <property role="Xl_RC" value="Add Module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2XJLgqPp1HB" role="2ZfgGD">
      <node concept="3clFbS" id="2XJLgqPp1HC" role="2VODD2">
        <node concept="3clFbF" id="2XJLgqPp6$p" role="3cqZAp">
          <node concept="2OqwBi" id="4py7k18ybtb" role="3clFbG">
            <node concept="2OqwBi" id="2XJLgqPpaso" role="2Oq$k0">
              <node concept="2Sf5sV" id="2XJLgqPpa56" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2XJLgqPpbkp" role="2OqNvi">
                <node concept="3CFYIy" id="2XJLgqPpbrG" role="3CFYIz">
                  <ref role="3CFYIx" to="e9wz:2XJLgqPoPBq" resolve="ModuleAnnotation" />
                </node>
              </node>
            </node>
            <node concept="WFELt" id="4py7k18yfcV" role="2OqNvi">
              <ref role="1A0vxQ" to="e9wz:2XJLgqPoPBq" resolve="ModuleAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="79fJHznRVlr" role="2ZfVeh">
      <node concept="3clFbS" id="79fJHznRVls" role="2VODD2">
        <node concept="3clFbF" id="79fJHznRVSG" role="3cqZAp">
          <node concept="3clFbC" id="79fJHznRYLI" role="3clFbG">
            <node concept="2Sf5sV" id="79fJHznRZ0t" role="3uHU7w" />
            <node concept="2OqwBi" id="79fJHznRWof" role="3uHU7B">
              <node concept="2Sf5sV" id="79fJHznRVSF" role="2Oq$k0" />
              <node concept="2Rxl7S" id="79fJHznRY89" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

