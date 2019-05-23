<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66245ce5-0cee-4280-9283-3ba4bb07d5ad(Initializer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="bofg" ref="r:66245ce5-0cee-4280-9283-3ba4bb07d5ad(Initializer.plugin)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="2XJLgqPpWyQ" />
  <node concept="2uRRBy" id="2XJLgqPpWz9">
    <property role="TrG5h" value="EditorComponentListener" />
    <node concept="2uRRBT" id="2XJLgqPpXuV" role="2uRRB$">
      <node concept="3clFbS" id="2XJLgqPpXuW" role="2VODD2">
        <node concept="3clFbF" id="2XJLgqPqbmK" role="3cqZAp">
          <node concept="37vLTI" id="2XJLgqPqc3$" role="3clFbG">
            <node concept="2ShNRf" id="2XJLgqPqc48" role="37vLTx">
              <node concept="YeOm9" id="2XJLgqPqchj" role="2ShVmc">
                <node concept="1Y3b0j" id="2XJLgqPqchm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
                  <ref role="37wK5l" to="kvq8:3pwG8PSjV93" resolve="EditorComponentCreationListener" />
                  <node concept="3Tm1VV" id="2XJLgqPqchn" role="1B3o_S" />
                  <node concept="3clFb_" id="2XJLgqPqchp" role="jymVt">
                    <property role="TrG5h" value="editorComponentCreate" />
                    <node concept="37vLTG" id="2XJLgqPqchq" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="2XJLgqPqchr" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="2XJLgqPqchs" role="3clF45" />
                    <node concept="3Tm1VV" id="2XJLgqPqcht" role="1B3o_S" />
                    <node concept="3clFbS" id="2XJLgqPqchv" role="3clF47">
                      <node concept="3clFbJ" id="2XJLgqPqiQu" role="3cqZAp">
                        <node concept="3clFbS" id="2XJLgqPqiQw" role="3clFbx">
                          <node concept="3clFbJ" id="4py7k18xMhi" role="3cqZAp">
                            <node concept="3clFbS" id="4py7k18xMhk" role="3clFbx">
                              <node concept="3clFbF" id="4py7k18x$Bs" role="3cqZAp">
                                <node concept="2OqwBi" id="4py7k18xAko" role="3clFbG">
                                  <node concept="2OqwBi" id="4py7k18x$PT" role="2Oq$k0">
                                    <node concept="2WthIp" id="4py7k18x$Bq" role="2Oq$k0" />
                                    <node concept="2BZ7hE" id="4py7k18x_bU" role="2OqNvi">
                                      <ref role="2WH_rO" node="4py7k18xne4" resolve="editorComponents" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="4py7k18xCrv" role="2OqNvi">
                                    <node concept="37vLTw" id="4py7k18xCQ2" role="25WWJ7">
                                      <ref role="3cqZAo" node="2XJLgqPqchq" resolve="editorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7fl7vDceuHm" role="3cqZAp">
                                <node concept="3cpWsn" id="7fl7vDceuHp" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <node concept="3Tqbb2" id="7fl7vDceuHk" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7fl7vDcevuN" role="33vP2m">
                                    <node concept="37vLTw" id="7fl7vDceuR2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2XJLgqPqchq" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="7fl7vDcexzA" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2xdQw9" id="4py7k18wcWG" role="3cqZAp">
                                <property role="2xdLsb" value="warn" />
                                <node concept="3cpWs3" id="4py7k18xgDo" role="9lYJi">
                                  <node concept="Xl_RD" id="4py7k18wcWI" role="3uHU7B">
                                    <property role="Xl_RC" value="Root node concept" />
                                  </node>
                                  <node concept="2OqwBi" id="4py7k18xiAB" role="3uHU7w">
                                    <node concept="37vLTw" id="4py7k18xioW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7fl7vDceuHp" resolve="node" />
                                    </node>
                                    <node concept="2yIwOk" id="4py7k18xiMw" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4py7k18xQd1" role="3clFbw">
                              <node concept="2OqwBi" id="4py7k18xQd3" role="3fr31v">
                                <node concept="2OqwBi" id="4py7k18xQd4" role="2Oq$k0">
                                  <node concept="2WthIp" id="4py7k18xQd5" role="2Oq$k0" />
                                  <node concept="2BZ7hE" id="4py7k18xQd6" role="2OqNvi">
                                    <ref role="2WH_rO" node="4py7k18xne4" resolve="editorComponents" />
                                  </node>
                                </node>
                                <node concept="3JPx81" id="4py7k18xQd7" role="2OqNvi">
                                  <node concept="37vLTw" id="4py7k18xQd8" role="25WWJ7">
                                    <ref role="3cqZAo" node="2XJLgqPqchq" resolve="editorComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7fl7vDcebFf" role="3clFbw">
                          <node concept="1Wc70l" id="4py7k18xbc6" role="3uHU7B">
                            <node concept="2ZW3vV" id="4py7k18xfDG" role="3uHU7w">
                              <node concept="3uibUv" id="4py7k18xg8F" role="2ZW6by">
                                <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                              </node>
                              <node concept="37vLTw" id="4py7k18xdZp" role="2ZW6bz">
                                <ref role="3cqZAo" node="2XJLgqPqchq" resolve="editorComponent" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="7fl7vDceddh" role="3uHU7B">
                              <node concept="37vLTw" id="7fl7vDcebUi" role="3uHU7B">
                                <ref role="3cqZAo" node="2XJLgqPqchq" resolve="editorComponent" />
                              </node>
                              <node concept="10Nm6u" id="7fl7vDcediK" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="2XJLgqPqnAx" role="3uHU7w">
                            <node concept="10Nm6u" id="2XJLgqPqnHQ" role="3uHU7w" />
                            <node concept="2OqwBi" id="2XJLgqPqjyd" role="3uHU7B">
                              <node concept="37vLTw" id="2XJLgqPqiRG" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XJLgqPqchq" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="2XJLgqPqlBk" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2XJLgqPqchx" role="jymVt">
                    <property role="TrG5h" value="editorComponentDisposed" />
                    <node concept="37vLTG" id="2XJLgqPqchy" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="2XJLgqPqchz" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="2XJLgqPqch$" role="3clF45" />
                    <node concept="3Tm1VV" id="2XJLgqPqch_" role="1B3o_S" />
                    <node concept="3clFbS" id="2XJLgqPqchB" role="3clF47">
                      <node concept="3clFbJ" id="4py7k18xmKk" role="3cqZAp">
                        <node concept="3clFbS" id="4py7k18xmKl" role="3clFbx">
                          <node concept="3clFbF" id="4py7k18xDqk" role="3cqZAp">
                            <node concept="2OqwBi" id="4py7k18xEtD" role="3clFbG">
                              <node concept="2OqwBi" id="4py7k18xDxU" role="2Oq$k0">
                                <node concept="2WthIp" id="4py7k18xDqj" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="4py7k18xDRS" role="2OqNvi">
                                  <ref role="2WH_rO" node="4py7k18xne4" resolve="editorComponents" />
                                </node>
                              </node>
                              <node concept="3dhRuq" id="4py7k18xG_x" role="2OqNvi">
                                <node concept="37vLTw" id="4py7k18xHfy" role="25WWJ7">
                                  <ref role="3cqZAo" node="2XJLgqPqchy" resolve="editorComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="4py7k18xK8x" role="3cqZAp">
                            <node concept="2GrKxI" id="4py7k18xK8z" role="2Gsz3X">
                              <property role="TrG5h" value="editorComponentInSet" />
                            </node>
                            <node concept="2OqwBi" id="4py7k18xLtJ" role="2GsD0m">
                              <node concept="2WthIp" id="4py7k18xLlV" role="2Oq$k0" />
                              <node concept="2BZ7hE" id="4py7k18xLNJ" role="2OqNvi">
                                <ref role="2WH_rO" node="4py7k18xne4" resolve="editorComponents" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4py7k18xK8B" role="2LFqv$">
                              <node concept="2xdQw9" id="4py7k18xQUx" role="3cqZAp">
                                <property role="2xdLsb" value="warn" />
                                <node concept="3cpWs3" id="4py7k18xQUy" role="9lYJi">
                                  <node concept="Xl_RD" id="4py7k18xQUz" role="3uHU7B">
                                    <property role="Xl_RC" value="Remaining root node concept" />
                                  </node>
                                  <node concept="2OqwBi" id="4py7k18xQU$" role="3uHU7w">
                                    <node concept="2OqwBi" id="4py7k18xRLX" role="2Oq$k0">
                                      <node concept="2GrUjf" id="4py7k18xZ_L" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4py7k18xK8z" resolve="editorComponentInSet" />
                                      </node>
                                      <node concept="liA8E" id="4py7k18xVTi" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4py7k18xX0f" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4py7k18xmKz" role="3clFbw">
                          <node concept="2ZW3vV" id="4py7k18xmK$" role="3uHU7w">
                            <node concept="3uibUv" id="4py7k18xmK_" role="2ZW6by">
                              <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                            </node>
                            <node concept="37vLTw" id="4py7k18xmKA" role="2ZW6bz">
                              <ref role="3cqZAo" node="2XJLgqPqchy" resolve="editorComponent" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="4py7k18xmKB" role="3uHU7B">
                            <node concept="37vLTw" id="4py7k18xmKC" role="3uHU7B">
                              <ref role="3cqZAo" node="2XJLgqPqchy" resolve="editorComponent" />
                            </node>
                            <node concept="10Nm6u" id="4py7k18xmKD" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1KvdUw" id="2XJLgqPqcv5" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XJLgqPqbsw" role="37vLTJ">
              <node concept="2WthIp" id="2XJLgqPqbmJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2XJLgqPqbMm" role="2OqNvi">
                <ref role="2WH_rO" node="2XJLgqPq0jH" resolve="editorComponentCreationListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XJLgqPqemP" role="3cqZAp">
          <node concept="2OqwBi" id="2XJLgqPqf42" role="3clFbG">
            <node concept="2OqwBi" id="2XJLgqPqety" role="2Oq$k0">
              <node concept="2WthIp" id="2XJLgqPqemN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2XJLgqPqeQq" role="2OqNvi">
                <ref role="2WH_rO" node="2XJLgqPq0jH" resolve="editorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="2XJLgqPqfzq" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQR6W" resolve="start" />
              <node concept="3clFbT" id="2XJLgqPqfBe" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="2XJLgqPq0jH" role="2uRRBA">
      <property role="TrG5h" value="editorComponentCreationListener" />
      <node concept="3Tm6S6" id="2XJLgqPq0jI" role="1B3o_S" />
      <node concept="3uibUv" id="2XJLgqPq0A4" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4py7k18xne4" role="2uRRBA">
      <property role="TrG5h" value="editorComponents" />
      <node concept="3Tm6S6" id="4py7k18xne5" role="1B3o_S" />
      <node concept="2hMVRd" id="4py7k18xnuJ" role="1tU5fm">
        <node concept="3uibUv" id="4py7k18xn_g" role="2hN53Y">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="4py7k18xy89" role="33vP2m">
        <node concept="2i4dXS" id="4py7k18xy85" role="2ShVmc">
          <node concept="3uibUv" id="4py7k18xy86" role="HW$YZ">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2XJLgqPqfFj" role="2uRRB_">
      <node concept="3clFbS" id="2XJLgqPqfFk" role="2VODD2">
        <node concept="3clFbF" id="2XJLgqPqfQ7" role="3cqZAp">
          <node concept="2OqwBi" id="2XJLgqPqg90" role="3clFbG">
            <node concept="2OqwBi" id="2XJLgqPqfQ1" role="2Oq$k0">
              <node concept="2WthIp" id="2XJLgqPqfQ4" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2XJLgqPqfQ6" role="2OqNvi">
                <ref role="2WH_rO" node="2XJLgqPq0jH" resolve="editorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="2XJLgqPqgCo" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQRx4" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

