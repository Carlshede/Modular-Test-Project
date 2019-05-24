<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f55c325-28ab-4d33-a7c7-67c98a031267(ModularLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4c4dd8d9-c7f8-4eb3-be86-3c2230eafd86" name="ModularLanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports />
  <registry>
    <language id="4c4dd8d9-c7f8-4eb3-be86-3c2230eafd86" name="ModularLanguage">
      <concept id="3418167274801158618" name="ModularLanguage.structure.ModuleAnnotation" flags="ng" index="2q39Ns">
        <reference id="3418167274801193353" name="module" index="2q32if" />
      </concept>
      <concept id="3418167274801138507" name="ModularLanguage.structure.Module" flags="ng" index="2q3cTd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2q3cTd" id="2XJLgqPoPB8">
    <property role="TrG5h" value="A" />
  </node>
  <node concept="2q3cTd" id="2XJLgqPoPB9">
    <property role="TrG5h" value="B" />
  </node>
  <node concept="312cEu" id="2XJLgqPoPBa">
    <property role="TrG5h" value="Test" />
    <node concept="2tJIrI" id="7fl7vDcerkE" role="jymVt" />
    <node concept="2tJIrI" id="7fl7vDcerkU" role="jymVt" />
    <node concept="2tJIrI" id="7i1tjyS17LC" role="jymVt" />
    <node concept="2tJIrI" id="7fl7vDcermB" role="jymVt" />
    <node concept="2tJIrI" id="7fl7vDcerkJ" role="jymVt" />
    <node concept="3Tm1VV" id="2XJLgqPoPBb" role="1B3o_S" />
    <node concept="2q39Ns" id="7i1tjyS4lAw" role="lGtFl">
      <ref role="2q32if" node="2XJLgqPoPB8" resolve="A" />
    </node>
    <node concept="2q39Ns" id="7i1tjyS4lAQ" role="lGtFl">
      <ref role="2q32if" node="2XJLgqPoPB9" resolve="B" />
    </node>
  </node>
</model>

