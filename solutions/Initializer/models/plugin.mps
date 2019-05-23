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
    <use id="4c4dd8d9-c7f8-4eb3-be86-3c2230eafd86" name="ModularLanguage" version="0" />
  </languages>
  <imports>
    <import index="bofg" ref="r:66245ce5-0cee-4280-9283-3ba4bb07d5ad(Initializer.plugin)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="e9wz" ref="r:48645bad-93d2-4006-b935-7deb4697f7f3(ModularLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="wgdr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.generator.internal(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="4c4dd8d9-c7f8-4eb3-be86-3c2230eafd86" name="ModularLanguage">
      <concept id="3418167274801158618" name="ModularLanguage.structure.ModuleAnnotation" flags="ng" index="2q39Ns" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
                              <node concept="3clFbJ" id="1dRIrWjNTun" role="3cqZAp">
                                <node concept="3clFbS" id="1dRIrWjNTup" role="3clFbx">
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
                                  <node concept="3clFbF" id="79fJHznSw4I" role="3cqZAp">
                                    <node concept="2OqwBi" id="79fJHznSxZI" role="3clFbG">
                                      <node concept="2OqwBi" id="79fJHznSx1l" role="2Oq$k0">
                                        <node concept="1KvdUw" id="79fJHznSw4G" role="2Oq$k0" />
                                        <node concept="liA8E" id="79fJHznSxAy" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="79fJHznSzat" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                        <node concept="1bVj0M" id="79fJHznSzcv" role="37wK5m">
                                          <node concept="3clFbS" id="79fJHznSzcw" role="1bW5cS">
                                            <node concept="3cpWs8" id="79fJHznSCAk" role="3cqZAp">
                                              <node concept="3cpWsn" id="79fJHznSCAn" role="3cpWs9">
                                                <property role="TrG5h" value="moduleAnnotation" />
                                                <node concept="3Tqbb2" id="79fJHznSCAi" role="1tU5fm">
                                                  <ref role="ehGHo" to="e9wz:2XJLgqPoPBq" resolve="ModuleAnnotation" />
                                                </node>
                                                <node concept="2ShNRf" id="79fJHznSCNt" role="33vP2m">
                                                  <node concept="3zrR0B" id="79fJHznSCNb" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="79fJHznSCNc" role="3zrR0E">
                                                      <ref role="ehGHo" to="e9wz:2XJLgqPoPBq" resolve="ModuleAnnotation" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="79fJHznSBRj" role="3cqZAp">
                                              <node concept="2OqwBi" id="79fJHznS6iu" role="3clFbG">
                                                <node concept="2OqwBi" id="79fJHznRZCV" role="2Oq$k0">
                                                  <node concept="37vLTw" id="79fJHznRZuQ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7fl7vDceuHp" resolve="node" />
                                                  </node>
                                                  <node concept="3CFZ6_" id="79fJHznS3Or" role="2OqNvi">
                                                    <node concept="3CFYIy" id="79fJHznS40V" role="3CFYIz">
                                                      <ref role="3CFYIx" to="e9wz:2XJLgqPoPBq" resolve="ModuleAnnotation" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="TSZUe" id="79fJHznSMTl" role="2OqNvi">
                                                  <node concept="37vLTw" id="79fJHznSN9k" role="25WWJ7">
                                                    <ref role="3cqZAo" node="79fJHznSCAn" resolve="moduleAnnotation" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="79fJHznSzj2" role="3cqZAp">
                                              <node concept="2OqwBi" id="79fJHznSzj3" role="3clFbG">
                                                <node concept="2YIFZM" id="79fJHznSzj4" role="2Oq$k0">
                                                  <ref role="37wK5l" node="5h5WElAiemo" resolve="getInstance" />
                                                  <ref role="1Pybhc" node="4py7k18yi64" resolve="EditorChache" />
                                                </node>
                                                <node concept="liA8E" id="79fJHznSzj5" role="2OqNvi">
                                                  <ref role="37wK5l" node="79fJHznRjOV" resolve="add" />
                                                  <node concept="37vLTw" id="79fJHznSzj6" role="37wK5m">
                                                    <ref role="3cqZAo" node="2XJLgqPqchq" resolve="editorComponent" />
                                                  </node>
                                                  <node concept="37vLTw" id="79fJHznSVo0" role="37wK5m">
                                                    <ref role="3cqZAo" node="79fJHznSCAn" resolve="moduleAnnotation" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
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
                                <node concept="2OqwBi" id="1dRIrWjNVCb" role="3clFbw">
                                  <node concept="37vLTw" id="1dRIrWjNVsU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7fl7vDceuHp" resolve="node" />
                                  </node>
                                  <node concept="1mIQ4w" id="1dRIrWjNYuP" role="2OqNvi">
                                    <node concept="chp4Y" id="1dRIrWjNYx6" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
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
                            <node concept="2OqwBi" id="2XJLgqPqjyd" role="3uHU7B">
                              <node concept="37vLTw" id="2XJLgqPqiRG" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XJLgqPqchq" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="2XJLgqPqlBk" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="2XJLgqPqnHQ" role="3uHU7w" />
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
                          <node concept="3clFbF" id="79fJHznS_9v" role="3cqZAp">
                            <node concept="2OqwBi" id="79fJHznS_9w" role="3clFbG">
                              <node concept="2OqwBi" id="79fJHznS_9x" role="2Oq$k0">
                                <node concept="1KvdUw" id="79fJHznS_9y" role="2Oq$k0" />
                                <node concept="liA8E" id="79fJHznS_9z" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                </node>
                              </node>
                              <node concept="liA8E" id="79fJHznS_9$" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                <node concept="1bVj0M" id="79fJHznS_9_" role="37wK5m">
                                  <node concept="3clFbS" id="79fJHznS_9A" role="1bW5cS">
                                    <node concept="3clFbF" id="79fJHznS_9B" role="3cqZAp">
                                      <node concept="2OqwBi" id="79fJHznS_9C" role="3clFbG">
                                        <node concept="2YIFZM" id="79fJHznS_9D" role="2Oq$k0">
                                          <ref role="1Pybhc" node="4py7k18yi64" resolve="EditorChache" />
                                          <ref role="37wK5l" node="5h5WElAiemo" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="79fJHznSBwM" role="2OqNvi">
                                          <ref role="37wK5l" node="79fJHznRkgj" resolve="remove" />
                                          <node concept="37vLTw" id="79fJHznSBAU" role="37wK5m">
                                            <ref role="3cqZAo" node="2XJLgqPqchy" resolve="editorComponent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="79fJHznSzQu" role="3cqZAp" />
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
  <node concept="312cEu" id="4py7k18yi64">
    <property role="TrG5h" value="EditorChache" />
    <node concept="2tJIrI" id="4py7k18yi6r" role="jymVt" />
    <node concept="312cEg" id="79fJHznRjAG" role="jymVt">
      <property role="TrG5h" value="editorComponents" />
      <node concept="3Tm6S6" id="79fJHznQYAO" role="1B3o_S" />
      <node concept="3rvAFt" id="79fJHznRc4R" role="1tU5fm">
        <node concept="3uibUv" id="79fJHznRcbs" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3Tqbb2" id="79fJHznRj_Q" role="3rvSg0">
          <ref role="ehGHo" to="e9wz:2XJLgqPoPBq" resolve="ModuleAnnotation" />
        </node>
      </node>
      <node concept="2ShNRf" id="79fJHznRjCq" role="33vP2m">
        <node concept="3rGOSV" id="79fJHznRjCa" role="2ShVmc">
          <node concept="3uibUv" id="79fJHznRjCb" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3Tqbb2" id="79fJHznRjCc" role="3rHtpV">
            <ref role="ehGHo" to="e9wz:2XJLgqPoPBq" resolve="ModuleAnnotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79fJHznQY_X" role="jymVt" />
    <node concept="312cEu" id="5h5WElAiemg" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Holder" />
      <node concept="Wx3nA" id="5h5WElAiemh" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="myInstance" />
        <property role="3TUv4t" value="true" />
        <node concept="2ShNRf" id="5h5WElAiemj" role="33vP2m">
          <node concept="HV5vD" id="5BOueCCL_$1" role="2ShVmc">
            <ref role="HV5vE" node="4py7k18yi64" resolve="EditorChache" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5h5WElAieml" role="1B3o_S" />
        <node concept="3uibUv" id="4py7k18yNXO" role="1tU5fm">
          <ref role="3uigEE" node="4py7k18yi64" resolve="EditorChache" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5h5WElAiemm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4py7k18yi6B" role="jymVt" />
    <node concept="2YIFZL" id="5h5WElAiemo" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5h5WElAiemp" role="3clF47">
        <node concept="3clFbF" id="5h5WElAiemq" role="3cqZAp">
          <node concept="10M0yZ" id="79fJHznQYvB" role="3clFbG">
            <ref role="3cqZAo" node="5h5WElAiemh" resolve="myInstance" />
            <ref role="1PxDUh" node="5h5WElAiemg" resolve="EditorChache.Holder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h5WElAiems" role="1B3o_S" />
      <node concept="3uibUv" id="4py7k18zooU" role="3clF45">
        <ref role="3uigEE" node="4py7k18yi64" resolve="EditorChache" />
      </node>
    </node>
    <node concept="2tJIrI" id="79fJHznQYxn" role="jymVt" />
    <node concept="3clFb_" id="79fJHznRjOV" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3clFbS" id="79fJHznRjOY" role="3clF47">
        <node concept="3clFbF" id="79fJHznRqOi" role="3cqZAp">
          <node concept="37vLTI" id="79fJHznRrnv" role="3clFbG">
            <node concept="37vLTw" id="79fJHznRrtr" role="37vLTx">
              <ref role="3cqZAo" node="79fJHznRk3y" resolve="moduleAnnotation" />
            </node>
            <node concept="3EllGN" id="79fJHznRr7M" role="37vLTJ">
              <node concept="37vLTw" id="79fJHznRrdv" role="3ElVtu">
                <ref role="3cqZAo" node="79fJHznRk0v" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="79fJHznRqOh" role="3ElQJh">
                <ref role="3cqZAo" node="79fJHznRjAG" resolve="editorComponents" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79fJHznRjHu" role="1B3o_S" />
      <node concept="3cqZAl" id="79fJHznRjTm" role="3clF45" />
      <node concept="37vLTG" id="79fJHznRk0v" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="79fJHznRk0u" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="79fJHznRk3y" role="3clF46">
        <property role="TrG5h" value="moduleAnnotation" />
        <node concept="3Tqbb2" id="79fJHznRkaK" role="1tU5fm">
          <ref role="ehGHo" to="e9wz:2XJLgqPoPBq" resolve="ModuleAnnotation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79fJHznQYxC" role="jymVt" />
    <node concept="3clFb_" id="79fJHznRkgj" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3clFbS" id="79fJHznRkgk" role="3clF47">
        <node concept="3clFbF" id="79fJHznT3g3" role="3cqZAp">
          <node concept="2OqwBi" id="79fJHznT3Qw" role="3clFbG">
            <node concept="3EllGN" id="79fJHznT3$m" role="2Oq$k0">
              <node concept="37vLTw" id="79fJHznT3Et" role="3ElVtu">
                <ref role="3cqZAo" node="79fJHznRkgn" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="79fJHznT3g1" role="3ElQJh">
                <ref role="3cqZAo" node="79fJHznRjAG" resolve="editorComponents" />
              </node>
            </node>
            <node concept="3YRAZt" id="79fJHznT4b9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="79fJHznRpMs" role="3cqZAp">
          <node concept="2OqwBi" id="79fJHznRq8J" role="3clFbG">
            <node concept="37vLTw" id="79fJHznRpMr" role="2Oq$k0">
              <ref role="3cqZAo" node="79fJHznRjAG" resolve="editorComponents" />
            </node>
            <node concept="kI3uX" id="79fJHznRq_s" role="2OqNvi">
              <node concept="37vLTw" id="79fJHznRqEF" role="kIiFs">
                <ref role="3cqZAo" node="79fJHznRkgn" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79fJHznRkgl" role="1B3o_S" />
      <node concept="3cqZAl" id="79fJHznRkgm" role="3clF45" />
      <node concept="37vLTG" id="79fJHznRkgn" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="79fJHznRkgo" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79fJHznRkkm" role="jymVt" />
    <node concept="3clFb_" id="79fJHznRkuN" role="jymVt">
      <property role="TrG5h" value="getAnnotation" />
      <node concept="3clFbS" id="79fJHznRkuQ" role="3clF47">
        <node concept="3cpWs6" id="79fJHznRkNn" role="3cqZAp">
          <node concept="3EllGN" id="79fJHznRp$e" role="3cqZAk">
            <node concept="37vLTw" id="79fJHznRpCe" role="3ElVtu">
              <ref role="3cqZAo" node="79fJHznRkII" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="79fJHznRkOV" role="3ElQJh">
              <ref role="3cqZAo" node="79fJHznRjAG" resolve="editorComponents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79fJHznRkq8" role="1B3o_S" />
      <node concept="3Tqbb2" id="79fJHznRkDW" role="3clF45">
        <ref role="ehGHo" to="e9wz:2XJLgqPoPBq" resolve="ModuleAnnotation" />
      </node>
      <node concept="37vLTG" id="79fJHznRkII" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="79fJHznRkIH" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4py7k18yi65" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1dRIrWjP1cb">
    <property role="TrG5h" value="CustomNextApplicableEditor" />
    <node concept="312cEg" id="7AiNZ$pIoAW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7AiNZ$pIo_O" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm6S6" id="7AiNZ$pIoC5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7AiNZ$pIoGG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6k$OKHdl4w2" role="1B3o_S" />
      <node concept="3Tqbb2" id="7AiNZ$pIoGj" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="6k$OKHdvvGc" role="jymVt">
      <property role="TrG5h" value="myConcept" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3bZ5Sz" id="6k$OKHdvvGf" role="1tU5fm" />
      <node concept="3Tm6S6" id="6k$OKHdvvGe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6k$OKHdty5w" role="jymVt">
      <property role="TrG5h" value="myConceptEditor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="6k$OKHdty5z" role="1tU5fm">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="3Tm6S6" id="6k$OKHdvuRy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AiNZ$pIoCw" role="jymVt" />
    <node concept="3clFbW" id="7AiNZ$pIou_" role="jymVt">
      <property role="TrG5h" value="AbstractCellProvider" />
      <node concept="3cqZAl" id="7AiNZ$pIouA" role="3clF45" />
      <node concept="3Tm1VV" id="7AiNZ$pIouB" role="1B3o_S" />
      <node concept="37vLTG" id="7AiNZ$pIoww" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7AiNZ$pIoxs" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7AiNZ$pIouD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7AiNZ$pIow6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6k$OKHdty7v" role="3clF46">
        <property role="TrG5h" value="conceptEditor" />
        <node concept="3uibUv" id="6k$OKHdty7S" role="1tU5fm">
          <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="6k$OKHdvuNP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6k$OKHdvuOZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7AiNZ$pIouF" role="3clF47">
        <node concept="XkiVB" id="4oSnB_bH5ak" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="4oSnB_bH5fR" role="37wK5m">
            <ref role="3cqZAo" node="7AiNZ$pIouD" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="7AiNZ$pIpc1" role="3cqZAp">
          <node concept="37vLTI" id="7AiNZ$pIpd2" role="3clFbG">
            <node concept="37vLTw" id="7AiNZ$pIpdS" role="37vLTx">
              <ref role="3cqZAo" node="7AiNZ$pIoww" resolve="context" />
            </node>
            <node concept="37vLTw" id="7AiNZ$pIpc0" role="37vLTJ">
              <ref role="3cqZAo" node="7AiNZ$pIoAW" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AiNZ$pIpeG" role="3cqZAp">
          <node concept="37vLTI" id="7AiNZ$pIphv" role="3clFbG">
            <node concept="37vLTw" id="7AiNZ$pIpiI" role="37vLTx">
              <ref role="3cqZAo" node="7AiNZ$pIouD" resolve="node" />
            </node>
            <node concept="37vLTw" id="7AiNZ$pIpeE" role="37vLTJ">
              <ref role="3cqZAo" node="7AiNZ$pIoGG" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdty8_" role="3cqZAp">
          <node concept="37vLTI" id="6k$OKHdty9L" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHdtyax" role="37vLTx">
              <ref role="3cqZAo" node="6k$OKHdty7v" resolve="conceptEditor" />
            </node>
            <node concept="37vLTw" id="6k$OKHdty8z" role="37vLTJ">
              <ref role="3cqZAo" node="6k$OKHdty5w" resolve="myConceptEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdvvrQ" role="3cqZAp">
          <node concept="37vLTI" id="6k$OKHdvvte" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHdvvtY" role="37vLTx">
              <ref role="3cqZAo" node="6k$OKHdvuNP" resolve="concept" />
            </node>
            <node concept="10M0yZ" id="1dRIrWjPhaT" role="37vLTJ">
              <ref role="1PxDUh" node="1dRIrWjP1cb" resolve="CustomNextApplicableEditor" />
              <ref role="3cqZAo" node="6k$OKHdvvGc" resolve="myConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dRIrWjPhGX" role="jymVt" />
    <node concept="2tJIrI" id="6k$OKHdk4Tv" role="jymVt" />
    <node concept="3clFb_" id="7AiNZ$pI4H4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7AiNZ$pI4H5" role="1B3o_S" />
      <node concept="3uibUv" id="7AiNZ$pI4H7" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7AiNZ$pI4H8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7AiNZ$pI4H9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7AiNZ$pI4Ha" role="3clF47">
        <node concept="3cpWs8" id="37$6Hus6oSo" role="3cqZAp">
          <node concept="3cpWsn" id="tfYHtYRfC6" role="3cpWs9">
            <property role="TrG5h" value="cellFactory" />
            <node concept="3uibUv" id="tfYHtYRfC3" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
            </node>
            <node concept="2OqwBi" id="tfYHtYRrwH" role="33vP2m">
              <node concept="2OqwBi" id="tfYHtYRqZA" role="2Oq$k0">
                <node concept="2OqwBi" id="tfYHtYRqx9" role="2Oq$k0">
                  <node concept="2OqwBi" id="tfYHtYRq47" role="2Oq$k0">
                    <node concept="37vLTw" id="tfYHtYRfC8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AiNZ$pI4H8" resolve="context" />
                    </node>
                    <node concept="liA8E" id="tfYHtYRqif" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tfYHtYRqKw" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="tfYHtYRrh3" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                </node>
              </node>
              <node concept="liA8E" id="tfYHtYRrP0" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37$6Hus2Prh" role="3cqZAp">
          <node concept="3cpWsn" id="37$6Hus2Pri" role="3cpWs9">
            <property role="TrG5h" value="nextApplicableEditor" />
            <node concept="3uibUv" id="37$6Hus3egP" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="37$6Hus6rIB" role="33vP2m">
              <node concept="37vLTw" id="37$6Hus6ro8" role="2Oq$k0">
                <ref role="3cqZAo" node="tfYHtYRfC6" resolve="cellFactory" />
              </node>
              <node concept="liA8E" id="37$6Hus6uk7" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean,java.lang.Class):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                <node concept="37vLTw" id="37$6Hus6yD7" role="37wK5m">
                  <ref role="3cqZAo" node="7AiNZ$pIoGG" resolve="myNode" />
                </node>
                <node concept="3clFbT" id="37$6Hus6xLe" role="37wK5m" />
                <node concept="2OqwBi" id="37$6Hus6yZL" role="37wK5m">
                  <node concept="37vLTw" id="37$6Hus6y40" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k$OKHdty5w" resolve="myConceptEditor" />
                  </node>
                  <node concept="liA8E" id="37$6Hus6zm1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37$6Hus6dJ6" role="3cqZAp" />
        <node concept="1X3_iC" id="37$6Hus6o89" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5_GXIwlEMyl" role="8Wnug">
            <node concept="3cpWsn" id="5_GXIwlEMym" role="3cpWs9">
              <property role="TrG5h" value="nextApplicableEditor" />
              <node concept="3uibUv" id="5_GXIwlEMyn" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="5_GXIwlFvz$" role="33vP2m">
                <node concept="37vLTw" id="5_GXIwlFvir" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHdty5w" resolve="myConceptEditor" />
                </node>
                <node concept="liA8E" id="5_GXIwlFxaG" role="2OqNvi">
                  <ref role="37wK5l" to="iwf0:~BaseConceptEditor.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                  <node concept="37vLTw" id="5_GXIwlFxii" role="37wK5m">
                    <ref role="3cqZAo" node="7AiNZ$pI4H8" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="5_GXIwlFxCm" role="37wK5m">
                    <ref role="3cqZAo" node="7AiNZ$pIoGG" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6k$OKHds$xH" role="3cqZAp">
          <node concept="3SKdUq" id="6k$OKHds$xI" role="3SKWNk">
            <property role="3SKdUp" value="workaround: remove the cell id as it will be set by the custom cell." />
          </node>
        </node>
        <node concept="3SKdUt" id="6k$OKHdwLmN" role="3cqZAp">
          <node concept="3SKdUq" id="6k$OKHdwLmO" role="3SKWNk">
            <property role="3SKdUp" value="otherwise, we would end in an assertion error due to conflicting cell ids." />
          </node>
        </node>
        <node concept="SfApY" id="6k$OKHdsTi3" role="3cqZAp">
          <node concept="3clFbS" id="6k$OKHdsTi5" role="SfCbr">
            <node concept="3cpWs8" id="6k$OKHds$Dd" role="3cqZAp">
              <node concept="3cpWsn" id="6k$OKHds$De" role="3cpWs9">
                <property role="TrG5h" value="myCellId" />
                <node concept="3uibUv" id="6k$OKHds$Df" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="6k$OKHds$GI" role="33vP2m">
                  <node concept="3VsKOn" id="6k$OKHds$Ex" role="2Oq$k0">
                    <ref role="3VsUkX" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  </node>
                  <node concept="liA8E" id="6k$OKHds$Yg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="6k$OKHds$ZO" role="37wK5m">
                      <property role="Xl_RC" value="myCellId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k$OKHds_6s" role="3cqZAp">
              <node concept="2OqwBi" id="6k$OKHds_87" role="3clFbG">
                <node concept="37vLTw" id="6k$OKHds_6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHds$De" resolve="myCellId" />
                </node>
                <node concept="liA8E" id="6k$OKHds_d_" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="6k$OKHds_dW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k$OKHds_fq" role="3cqZAp">
              <node concept="2OqwBi" id="6k$OKHds_ha" role="3clFbG">
                <node concept="37vLTw" id="6k$OKHds_fo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHds$De" resolve="myCellId" />
                </node>
                <node concept="liA8E" id="6k$OKHds_mC" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object):void" resolve="set" />
                  <node concept="37vLTw" id="6k$OKHds_nb" role="37wK5m">
                    <ref role="3cqZAo" node="37$6Hus2Pri" resolve="nextApplicableEditor" />
                  </node>
                  <node concept="10Nm6u" id="6k$OKHds_od" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6k$OKHdsTi6" role="TEbGg">
            <node concept="3cpWsn" id="6k$OKHdsTi8" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6k$OKHdsTn1" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
              </node>
            </node>
            <node concept="3clFbS" id="6k$OKHdsTic" role="TDEfX">
              <node concept="2xdQw9" id="5_GXIwlF$jW" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="3cpWs3" id="6k$OKHdsTqN" role="9lYJi">
                  <node concept="2OqwBi" id="6k$OKHdsTsr" role="3uHU7w">
                    <node concept="liA8E" id="6k$OKHdsTuG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                    <node concept="37vLTw" id="6k$OKHdsTrl" role="2Oq$k0">
                      <ref role="3cqZAo" node="37$6Hus2Pri" resolve="nextApplicableEditor" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6k$OKHdsTnQ" role="3uHU7B">
                    <property role="Xl_RC" value="No field myCellId in " />
                  </node>
                </node>
                <node concept="37vLTw" id="6k$OKHdsTnS" role="9lYJj">
                  <ref role="3cqZAo" node="6k$OKHdsTi8" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6k$OKHdsTn8" role="TEbGg">
            <node concept="3cpWsn" id="6k$OKHdsTn9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6k$OKHdsTnx" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="6k$OKHdsTnb" role="TDEfX">
              <node concept="2xdQw9" id="5_GXIwlF_4_" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="3cpWs3" id="6k$OKHdsTGh" role="9lYJi">
                  <node concept="2OqwBi" id="6k$OKHdsTGi" role="3uHU7w">
                    <node concept="liA8E" id="6k$OKHdsTGk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                    <node concept="37vLTw" id="6k$OKHdsTGj" role="2Oq$k0">
                      <ref role="3cqZAo" node="37$6Hus2Pri" resolve="nextApplicableEditor" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6k$OKHdsTGl" role="3uHU7B">
                    <property role="Xl_RC" value="IllegalAccessException " />
                  </node>
                </node>
                <node concept="37vLTw" id="6k$OKHdsTGm" role="9lYJj">
                  <ref role="3cqZAo" node="6k$OKHdsTn9" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdnJVy" role="3cqZAp">
          <node concept="2OqwBi" id="6k$OKHdnJWs" role="3clFbG">
            <node concept="liA8E" id="6k$OKHdnJYF" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="6k$OKHdnJZ0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="6k$OKHdnJVw" role="2Oq$k0">
              <ref role="3cqZAo" node="37$6Hus2Pri" resolve="nextApplicableEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHduaKI" role="3cqZAp">
          <node concept="2OqwBi" id="6k$OKHduaMF" role="3clFbG">
            <node concept="liA8E" id="6k$OKHduaNW" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
              <node concept="2ShNRf" id="6k$OKHduaOh" role="37wK5m">
                <node concept="1pGfFk" id="6k$OKHdubnW" role="2ShVmc">
                  <ref role="37wK5l" to="6lvu:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                  <node concept="37vLTw" id="6k$OKHduboO" role="37wK5m">
                    <ref role="3cqZAo" node="7AiNZ$pIoAW" resolve="myContext" />
                  </node>
                  <node concept="2ShNRf" id="6k$OKHdubpF" role="37wK5m">
                    <node concept="1pGfFk" id="6k$OKHdubXz" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~BasicCellContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="BasicCellContext" />
                      <node concept="37vLTw" id="6k$OKHdubXP" role="37wK5m">
                        <ref role="3cqZAo" node="7AiNZ$pIoGG" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6k$OKHduc02" role="37wK5m">
                    <node concept="3g6Rrh" id="6k$OKHdudcq" role="2ShVmc">
                      <node concept="3uibUv" id="6k$OKHdud8I" role="3g7fb8">
                        <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                      </node>
                      <node concept="2ShNRf" id="6k$OKHdudd2" role="3g7hyw">
                        <node concept="1pGfFk" id="6k$OKHduejN" role="2ShVmc">
                          <ref role="37wK5l" node="6k$OKHduayH" resolve="CustomNextApplicableEditor.ReplaceWith_Custom_cellMenu" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6k$OKHduaKG" role="2Oq$k0">
              <ref role="3cqZAo" node="37$6Hus2Pri" resolve="nextApplicableEditor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k$OKHdm5Cu" role="3cqZAp">
          <node concept="37vLTw" id="6k$OKHdm5F0" role="3cqZAk">
            <ref role="3cqZAo" node="37$6Hus2Pri" resolve="nextApplicableEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k$OKHduadJ" role="jymVt" />
    <node concept="312cEu" id="6k$OKHdual6" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ReplaceWith_Custom_cellMenu" />
      <node concept="3clFbW" id="6k$OKHduayH" role="jymVt">
        <node concept="3cqZAl" id="6k$OKHduayI" role="3clF45" />
        <node concept="3clFbS" id="6k$OKHduayK" role="3clF47" />
        <node concept="3Tm1VV" id="6k$OKHduayL" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6k$OKHduau9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getReplacementConceptName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="6k$OKHduaua" role="1B3o_S" />
        <node concept="17QB3L" id="22P$DZt9phe" role="3clF45" />
        <node concept="3clFbS" id="6k$OKHduaud" role="3clF47">
          <node concept="3cpWs6" id="6k$OKHduaBS" role="3cqZAp">
            <node concept="2OqwBi" id="6k$OKHdvvUB" role="3cqZAk">
              <node concept="liA8E" id="6k$OKHdw8uZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
              <node concept="37vLTw" id="6k$OKHdvvL3" role="2Oq$k0">
                <ref role="3cqZAo" node="6k$OKHdvvGc" resolve="myConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6k$OKHduajh" role="1B3o_S" />
      <node concept="3uibUv" id="6k$OKHduapA" role="1zkMxy">
        <ref role="3uigEE" to="wgdr:~AbstractCellMenuPart_ReplaceNode_CustomNodeConcept" resolve="AbstractCellMenuPart_ReplaceNode_CustomNodeConcept" />
      </node>
      <node concept="3clFb_" id="2cLCMzNVtS2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getReplacementConcept" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="2cLCMzNVtS3" role="1B3o_S" />
        <node concept="3uibUv" id="2cLCMzNVtS5" role="3clF45">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="3clFbS" id="2cLCMzNVtS6" role="3clF47">
          <node concept="3cpWs6" id="2cLCMzNVGrG" role="3cqZAp">
            <node concept="37vLTw" id="2cLCMzNVHTC" role="3cqZAk">
              <ref role="3cqZAo" node="6k$OKHdvvGc" resolve="myConcept" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLCMzNVtS7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dRIrWjP1dr" role="jymVt" />
    <node concept="3Tm1VV" id="1dRIrWjP1cc" role="1B3o_S" />
    <node concept="2q39Ns" id="1dRIrWjP1cC" role="lGtFl" />
    <node concept="2q39Ns" id="1dRIrWjP4y3" role="lGtFl" />
    <node concept="2q39Ns" id="1dRIrWjP4yx" role="lGtFl" />
    <node concept="2q39Ns" id="1dRIrWjP7TJ" role="lGtFl" />
    <node concept="3uibUv" id="1dRIrWjPjdU" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="2q39Ns" id="1dRIrWjPl8n" role="lGtFl" />
    <node concept="2q39Ns" id="1dRIrWjPlbQ" role="lGtFl" />
    <node concept="2q39Ns" id="1dRIrWjPld8" role="lGtFl" />
    <node concept="2q39Ns" id="7i1tjyS17BD" role="lGtFl" />
  </node>
</model>

