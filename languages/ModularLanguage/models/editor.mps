<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a424db2d-191e-4046-b949-9302ebeb0b7c(ModularLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e9wz" ref="r:48645bad-93d2-4006-b935-7deb4697f7f3(ModularLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2XJLgqPoKHe">
    <ref role="1XX52x" to="e9wz:2XJLgqPoKHb" resolve="Module" />
    <node concept="3F0A7n" id="2XJLgqPoKHg" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2XJLgqPoY6j">
    <ref role="1XX52x" to="e9wz:2XJLgqPoPBq" resolve="ModuleAnnotation" />
    <node concept="2SsqMj" id="7fl7vDcejiB" role="2wV5jI" />
  </node>
  <node concept="2ABfQD" id="7fl7vDcejim">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="7fl7vDcejin" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Modular" />
    </node>
  </node>
  <node concept="24kQdi" id="7fl7vDcejip">
    <ref role="1XX52x" to="e9wz:2XJLgqPoPBq" resolve="ModuleAnnotation" />
    <node concept="3EZMnI" id="7fl7vDcejiq" role="2wV5jI">
      <node concept="2iRkQZ" id="7fl7vDcejir" role="2iSdaV" />
      <node concept="1iCGBv" id="7fl7vDcejis" role="3EZMnx">
        <ref role="1NtTu8" to="e9wz:2XJLgqPoY69" resolve="module" />
        <node concept="1sVBvm" id="7fl7vDcejit" role="1sWHZn">
          <node concept="3F0A7n" id="7fl7vDcejiu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="7fl7vDcejiv" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="7fl7vDcejiy" role="CpUAK">
      <ref role="2$4xQ3" node="7fl7vDcejin" resolve="Modular" />
    </node>
  </node>
</model>

