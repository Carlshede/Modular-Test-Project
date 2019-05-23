<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a424db2d-191e-4046-b949-9302ebeb0b7c(ModularLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="bofg" ref="r:66245ce5-0cee-4280-9283-3ba4bb07d5ad(Initializer.plugin)" />
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
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <node concept="1X3_iC" id="7i1tjyS0VUt" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="gc7cB" id="1dRIrWjO3g5" role="8Wnug">
          <node concept="3VJUX4" id="1dRIrWjO3g7" role="3YsKMw">
            <node concept="3clFbS" id="1dRIrWjO3g9" role="2VODD2">
              <node concept="3cpWs8" id="3AkLhC1phHD" role="3cqZAp">
                <node concept="3cpWsn" id="3AkLhC1phHG" role="3cpWs9">
                  <property role="TrG5h" value="editorHintsSet" />
                  <node concept="2hMVRd" id="3AkLhC1phH_" role="1tU5fm">
                    <node concept="17QB3L" id="3AkLhC1phUd" role="2hN53Y" />
                  </node>
                  <node concept="2ShNRf" id="3AkLhC1pj2M" role="33vP2m">
                    <node concept="2i4dXS" id="3AkLhC1pj2H" role="2ShVmc">
                      <node concept="17QB3L" id="3AkLhC1pj2I" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3AkLhC1r2xJ" role="3cqZAp">
                <node concept="2GrKxI" id="3AkLhC1r2xL" role="2Gsz3X">
                  <property role="TrG5h" value="hint" />
                </node>
                <node concept="3clFbS" id="3AkLhC1r2xP" role="2LFqv$">
                  <node concept="3clFbF" id="3AkLhC1r73i" role="3cqZAp">
                    <node concept="2OqwBi" id="3AkLhC1r8Ye" role="3clFbG">
                      <node concept="37vLTw" id="3AkLhC1r73h" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AkLhC1phHG" resolve="editorHintsSet" />
                      </node>
                      <node concept="TSZUe" id="3AkLhC1rcwQ" role="2OqNvi">
                        <node concept="2GrUjf" id="3AkLhC1rcQM" role="25WWJ7">
                          <ref role="2Gs0qQ" node="3AkLhC1r2xL" resolve="hint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3AkLhC1oNsQ" role="2GsD0m">
                  <node concept="2OqwBi" id="3AkLhC1oMei" role="2Oq$k0">
                    <node concept="2OqwBi" id="3AkLhC1oLqN" role="2Oq$k0">
                      <node concept="1Q80Hx" id="3AkLhC1oLdO" role="2Oq$k0" />
                      <node concept="liA8E" id="3AkLhC1oM1h" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3AkLhC1oNeh" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3AkLhC1oNO9" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7ng5nVjHCmL" role="3cqZAp" />
              <node concept="3cpWs8" id="7i1tjyS0AeK" role="3cqZAp">
                <node concept="3cpWsn" id="7i1tjyS0AeL" role="3cpWs9">
                  <property role="TrG5h" value="editorComponent" />
                  <node concept="3uibUv" id="7i1tjyS0AeM" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="10Nm6u" id="7i1tjyS0FUI" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="7i1tjyS0LCy" role="3cqZAp">
                <node concept="3cpWsn" id="7i1tjyS0LC_" role="3cpWs9">
                  <property role="TrG5h" value="moduleAnnotation" />
                  <node concept="3Tqbb2" id="7i1tjyS0LCw" role="1tU5fm">
                    <ref role="ehGHo" to="e9wz:2XJLgqPoPBq" resolve="ModuleAnnotation" />
                  </node>
                  <node concept="10Nm6u" id="7i1tjyS0MjR" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="7i1tjyS0_I6" role="3cqZAp">
                <node concept="3clFbS" id="7i1tjyS0_I8" role="3clFbx">
                  <node concept="3clFbF" id="7i1tjyS0EkJ" role="3cqZAp">
                    <node concept="37vLTI" id="7i1tjyS0F6o" role="3clFbG">
                      <node concept="1eOMI4" id="7i1tjyS0F$O" role="37vLTx">
                        <node concept="10QFUN" id="7i1tjyS0F$L" role="1eOMHV">
                          <node concept="3uibUv" id="7i1tjyS0F$Q" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="2OqwBi" id="7i1tjyS0F$R" role="10QFUP">
                            <node concept="1Q80Hx" id="7i1tjyS0F$S" role="2Oq$k0" />
                            <node concept="liA8E" id="7i1tjyS0F$T" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7i1tjyS0EkH" role="37vLTJ">
                        <ref role="3cqZAo" node="7i1tjyS0AeL" resolve="editorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="7i1tjyS0DXc" role="3clFbw">
                  <node concept="3uibUv" id="7i1tjyS0Eap" role="2ZW6by">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="7i1tjyS0Bt7" role="2ZW6bz">
                    <node concept="1Q80Hx" id="7i1tjyS0Bb6" role="2Oq$k0" />
                    <node concept="liA8E" id="7i1tjyS0BS4" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7i1tjyS0G5z" role="3cqZAp" />
              <node concept="3clFbJ" id="7i1tjyS0Gte" role="3cqZAp">
                <node concept="3clFbS" id="7i1tjyS0Gtg" role="3clFbx">
                  <node concept="3clFbF" id="1dRIrWjPmB5" role="3cqZAp">
                    <node concept="37vLTI" id="7i1tjyS0Ldw" role="3clFbG">
                      <node concept="37vLTw" id="7i1tjyS0M$T" role="37vLTJ">
                        <ref role="3cqZAo" node="7i1tjyS0LC_" resolve="moduleAnnotation" />
                      </node>
                      <node concept="2OqwBi" id="1dRIrWjPnci" role="37vLTx">
                        <node concept="2YIFZM" id="1dRIrWjPn1m" role="2Oq$k0">
                          <ref role="1Pybhc" to="bofg:4py7k18yi64" resolve="EditorChache" />
                          <ref role="37wK5l" to="bofg:5h5WElAiemo" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="1dRIrWjPnVI" role="2OqNvi">
                          <ref role="37wK5l" to="bofg:79fJHznRkuN" resolve="getAnnotation" />
                          <node concept="37vLTw" id="7i1tjyS0N0$" role="37wK5m">
                            <ref role="3cqZAo" node="7i1tjyS0AeL" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7i1tjyS0H$P" role="3clFbw">
                  <node concept="10Nm6u" id="7i1tjyS0HJL" role="3uHU7w" />
                  <node concept="37vLTw" id="7i1tjyS0GDg" role="3uHU7B">
                    <ref role="3cqZAo" node="7i1tjyS0AeL" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1dRIrWjPms3" role="3cqZAp" />
              <node concept="3SKdUt" id="3sb$FkkSPrC" role="3cqZAp">
                <node concept="3SKdUq" id="3sb$FkkSPrD" role="3SKWNk">
                  <property role="3SKdUp" value="we open the next applicable editor of the entry point concept" />
                </node>
              </node>
              <node concept="3clFbF" id="7AiNZ$pIqf2" role="3cqZAp">
                <node concept="2ShNRf" id="7AiNZ$pIqf0" role="3clFbG">
                  <node concept="1pGfFk" id="7AiNZ$pIC7x" role="2ShVmc">
                    <ref role="37wK5l" to="bofg:7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                    <node concept="1Q80Hx" id="7AiNZ$pIC8h" role="37wK5m" />
                    <node concept="37vLTw" id="7i1tjyS0NAT" role="37wK5m">
                      <ref role="3cqZAo" node="7i1tjyS0LC_" resolve="moduleAnnotation" />
                    </node>
                    <node concept="2YIFZM" id="6k$OKHdk5sT" role="37wK5m">
                      <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                      <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                      <node concept="35c_gC" id="6k$OKHdk5sU" role="37wK5m">
                        <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="37vLTw" id="7ng5nVjHGn3" role="37wK5m">
                        <ref role="3cqZAo" node="3AkLhC1phHG" resolve="editorHintsSet" />
                      </node>
                    </node>
                    <node concept="35c_gC" id="6k$OKHdvOas" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="7i1tjyS0Y69" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="1iCGBv" id="7i1tjyS11Dy" role="1QoS34">
          <ref role="1NtTu8" to="e9wz:2XJLgqPoY69" resolve="module" />
          <node concept="1sVBvm" id="7i1tjyS11D$" role="1sWHZn">
            <node concept="3F0A7n" id="7i1tjyS11QD" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7i1tjyS0Y6c" role="3e4ffs">
          <node concept="3clFbS" id="7i1tjyS0Y6e" role="2VODD2">
            <node concept="3cpWs8" id="7i1tjyS0YOA" role="3cqZAp">
              <node concept="3cpWsn" id="7i1tjyS0YOB" role="3cpWs9">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="7i1tjyS0YOC" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="10Nm6u" id="7i1tjyS0YOD" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="7i1tjyS0YOE" role="3cqZAp">
              <node concept="3cpWsn" id="7i1tjyS0YOF" role="3cpWs9">
                <property role="TrG5h" value="moduleAnnotation" />
                <node concept="3Tqbb2" id="7i1tjyS0YOG" role="1tU5fm">
                  <ref role="ehGHo" to="e9wz:2XJLgqPoPBq" resolve="ModuleAnnotation" />
                </node>
                <node concept="10Nm6u" id="7i1tjyS0YOH" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="7i1tjyS0YOI" role="3cqZAp">
              <node concept="3clFbS" id="7i1tjyS0YOJ" role="3clFbx">
                <node concept="3clFbF" id="7i1tjyS0YOK" role="3cqZAp">
                  <node concept="37vLTI" id="7i1tjyS0YOL" role="3clFbG">
                    <node concept="1eOMI4" id="7i1tjyS0YOM" role="37vLTx">
                      <node concept="10QFUN" id="7i1tjyS0YON" role="1eOMHV">
                        <node concept="3uibUv" id="7i1tjyS0YOO" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2OqwBi" id="7i1tjyS0YOP" role="10QFUP">
                          <node concept="1Q80Hx" id="7i1tjyS0YOQ" role="2Oq$k0" />
                          <node concept="liA8E" id="7i1tjyS0YOR" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7i1tjyS0YOS" role="37vLTJ">
                      <ref role="3cqZAo" node="7i1tjyS0YOB" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7i1tjyS0YOT" role="3clFbw">
                <node concept="3uibUv" id="7i1tjyS0YOU" role="2ZW6by">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="7i1tjyS0YOV" role="2ZW6bz">
                  <node concept="1Q80Hx" id="7i1tjyS0YOW" role="2Oq$k0" />
                  <node concept="liA8E" id="7i1tjyS0YOX" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7i1tjyS0YOY" role="3cqZAp" />
            <node concept="3clFbJ" id="7i1tjyS0YOZ" role="3cqZAp">
              <node concept="3clFbS" id="7i1tjyS0YP0" role="3clFbx">
                <node concept="3clFbF" id="7i1tjyS0YP1" role="3cqZAp">
                  <node concept="37vLTI" id="7i1tjyS0YP2" role="3clFbG">
                    <node concept="37vLTw" id="7i1tjyS0YP3" role="37vLTJ">
                      <ref role="3cqZAo" node="7i1tjyS0YOF" resolve="moduleAnnotation" />
                    </node>
                    <node concept="2OqwBi" id="7i1tjyS0YP4" role="37vLTx">
                      <node concept="2YIFZM" id="7i1tjyS0YP5" role="2Oq$k0">
                        <ref role="37wK5l" to="bofg:5h5WElAiemo" resolve="getInstance" />
                        <ref role="1Pybhc" to="bofg:4py7k18yi64" resolve="EditorChache" />
                      </node>
                      <node concept="liA8E" id="7i1tjyS0YP6" role="2OqNvi">
                        <ref role="37wK5l" to="bofg:79fJHznRkuN" resolve="getAnnotation" />
                        <node concept="37vLTw" id="7i1tjyS0YP7" role="37wK5m">
                          <ref role="3cqZAo" node="7i1tjyS0YOB" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7i1tjyS0YP8" role="3clFbw">
                <node concept="10Nm6u" id="7i1tjyS0YP9" role="3uHU7w" />
                <node concept="37vLTw" id="7i1tjyS0YPa" role="3uHU7B">
                  <ref role="3cqZAo" node="7i1tjyS0YOB" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7i1tjyS0YZp" role="3cqZAp" />
            <node concept="3clFbF" id="7i1tjyS0ZhN" role="3cqZAp">
              <node concept="3clFbC" id="7i1tjyS10IC" role="3clFbG">
                <node concept="37vLTw" id="7i1tjyS11c5" role="3uHU7w">
                  <ref role="3cqZAo" node="7i1tjyS0YOF" resolve="moduleAnnotation" />
                </node>
                <node concept="pncrf" id="7i1tjyS0ZhL" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="7i1tjyS0YeR" role="1QoVPY">
          <node concept="VSNWy" id="7i1tjyS150Q" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
          <node concept="VPM3Z" id="7i1tjyS150V" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7fl7vDcejir" role="2iSdaV" />
      <node concept="2SsqMj" id="7fl7vDcejiv" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="7fl7vDcejiy" role="CpUAK">
      <ref role="2$4xQ3" node="7fl7vDcejin" resolve="Modular" />
    </node>
  </node>
</model>

