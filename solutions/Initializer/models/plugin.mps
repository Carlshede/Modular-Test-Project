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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
                          <node concept="2xdQw9" id="2XJLgqPqhhW" role="3cqZAp">
                            <property role="2xdLsb" value="warn" />
                            <node concept="3cpWs3" id="2XJLgqPqoiz" role="9lYJi">
                              <node concept="2OqwBi" id="2XJLgqPqqjO" role="3uHU7w">
                                <node concept="2OqwBi" id="2XJLgqPqp2O" role="2Oq$k0">
                                  <node concept="37vLTw" id="2XJLgqPqojO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2XJLgqPqchq" resolve="editorComponent" />
                                  </node>
                                  <node concept="liA8E" id="2XJLgqPqq0v" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2XJLgqPqqUo" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2XJLgqPqhhY" role="3uHU7B">
                                <property role="Xl_RC" value="Created component for node " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2XJLgqPqnAx" role="3clFbw">
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
                    <node concept="3clFbS" id="2XJLgqPqchB" role="3clF47" />
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

