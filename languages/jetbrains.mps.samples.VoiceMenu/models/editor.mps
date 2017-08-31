<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="gjh" ref="r:d92c1500-00d3-4072-866a-5077893293b8(jetbrains.mps.samples.VoiceMenu.intentions)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="dpdg" ref="r:e1663f0e-a433-4acc-be78-d50e0f2be978(jetbrains.mps.editor.contextActionsTool.pluginSolution.plugin)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="nlek" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#25811379-ae76-45d3-b18c-739c1ab28a1a(jetbrains.mps.lang.project.modules/module.jetbrains.mps.editor.contextActionsTool.lang.menus.runtime@project_stub)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mc5n" ref="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="keqv" ref="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
      </concept>
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS" />
      <concept id="8954657570916342474" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.QueryFunction_TransformationMenu_Icon" flags="ig" index="2jZ$Xn" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq">
        <child id="8954657570916343203" name="query" index="2jZ$wY" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="5HF1wNNZuqq">
    <ref role="1XX52x" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="3EZMnI" id="5HF1wNNZuqs" role="2wV5jI">
      <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
      <node concept="3k4GqR" id="dcxjWHTmp2" role="3F10Kt">
        <node concept="3k4GqP" id="dcxjWHTmp3" role="3k4GqO">
          <node concept="3clFbS" id="dcxjWHTmp4" role="2VODD2">
            <node concept="3clFbF" id="dcxjWHTmp5" role="3cqZAp">
              <node concept="2OqwBi" id="dcxjWHTmp6" role="3clFbG">
                <node concept="2OqwBi" id="dcxjWHTmp7" role="2Oq$k0">
                  <node concept="1PxgMI" id="dcxjWHTmp8" role="2Oq$k0">
                    <node concept="chp4Y" id="dcxjWHTmp9" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                    </node>
                    <node concept="2OqwBi" id="dcxjWHTmpa" role="1m5AlR">
                      <node concept="pncrf" id="dcxjWHTmpb" role="2Oq$k0" />
                      <node concept="1mfA1w" id="dcxjWHTmpc" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="dcxjWHTmpd" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="1z4cxt" id="dcxjWHTmpe" role="2OqNvi">
                  <node concept="1bVj0M" id="dcxjWHTmpf" role="23t8la">
                    <node concept="3clFbS" id="dcxjWHTmpg" role="1bW5cS">
                      <node concept="3clFbF" id="dcxjWHTmph" role="3cqZAp">
                        <node concept="17R0WA" id="dcxjWHTmpi" role="3clFbG">
                          <node concept="pncrf" id="dcxjWHTmpj" role="3uHU7w" />
                          <node concept="2OqwBi" id="dcxjWHTmpk" role="3uHU7B">
                            <node concept="37vLTw" id="dcxjWHTmpl" role="2Oq$k0">
                              <ref role="3cqZAo" node="dcxjWHTmpn" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="dcxjWHTmpm" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="dcxjWHTmpn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="dcxjWHTmpo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5HF1wNNZuqz" role="3EZMnx">
        <property role="3F0ifm" value="On button:" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
        <ref role="1ERwB7" node="2w$I9IaaQma" resolve="RemoveEventAndActivity" />
        <node concept="VPM3Z" id="54keEMKgGws" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3k4GqR" id="2ABtujz23GV" role="3F10Kt">
          <node concept="3k4GqP" id="2ABtujz23GW" role="3k4GqO">
            <node concept="3clFbS" id="2ABtujz23GX" role="2VODD2">
              <node concept="3clFbF" id="2ABtujz23GY" role="3cqZAp">
                <node concept="2OqwBi" id="2ABtujz23GZ" role="3clFbG">
                  <node concept="2OqwBi" id="2ABtujz23H0" role="2Oq$k0">
                    <node concept="1PxgMI" id="2ABtujz23H1" role="2Oq$k0">
                      <node concept="chp4Y" id="2ABtujz23H2" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="2ABtujz23H3" role="1m5AlR">
                        <node concept="pncrf" id="2ABtujz23H4" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2ABtujz23H5" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2ABtujz23H6" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2ABtujz23H7" role="2OqNvi">
                    <node concept="1bVj0M" id="2ABtujz23H8" role="23t8la">
                      <node concept="3clFbS" id="2ABtujz23H9" role="1bW5cS">
                        <node concept="3clFbF" id="2ABtujz23Ha" role="3cqZAp">
                          <node concept="17R0WA" id="2ABtujz23Hb" role="3clFbG">
                            <node concept="pncrf" id="2ABtujz23Hc" role="3uHU7w" />
                            <node concept="2OqwBi" id="2ABtujz23Hd" role="3uHU7B">
                              <node concept="37vLTw" id="2ABtujz23He" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ABtujz23Hg" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2ABtujz23Hf" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2ABtujz23Hg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ABtujz23Hh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="dcxjWHKlS6" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZucg" resolve="trigger" />
        <node concept="3k4GqR" id="2ABtujz23uS" role="3F10Kt">
          <node concept="3k4GqP" id="2ABtujz23uT" role="3k4GqO">
            <node concept="3clFbS" id="2ABtujz23uU" role="2VODD2">
              <node concept="3clFbF" id="2ABtujz23uV" role="3cqZAp">
                <node concept="2OqwBi" id="2ABtujz23uW" role="3clFbG">
                  <node concept="2OqwBi" id="2ABtujz23uX" role="2Oq$k0">
                    <node concept="1PxgMI" id="2ABtujz23uY" role="2Oq$k0">
                      <node concept="chp4Y" id="2ABtujz23uZ" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="2ABtujz23v0" role="1m5AlR">
                        <node concept="pncrf" id="2ABtujz23v1" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2ABtujz23v2" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2ABtujz23v3" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2ABtujz23v4" role="2OqNvi">
                    <node concept="1bVj0M" id="2ABtujz23v5" role="23t8la">
                      <node concept="3clFbS" id="2ABtujz23v6" role="1bW5cS">
                        <node concept="3clFbF" id="2ABtujz23v7" role="3cqZAp">
                          <node concept="17R0WA" id="2ABtujz23v8" role="3clFbG">
                            <node concept="pncrf" id="2ABtujz23v9" role="3uHU7w" />
                            <node concept="2OqwBi" id="2ABtujz23va" role="3uHU7B">
                              <node concept="37vLTw" id="2ABtujz23vb" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ABtujz23vd" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2ABtujz23vc" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2ABtujz23vd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ABtujz23ve" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5HF1wNNZuqT" role="3EZMnx">
        <property role="3F0ifm" value=" --&gt; " />
        <ref role="1k5W1q" node="5HF1wNO0dsR" resolve="Arrows" />
        <ref role="1ERwB7" node="2w$I9IaaQma" resolve="RemoveEventAndActivity" />
      </node>
      <node concept="3F0A7n" id="5HF1wNNZur3" role="3EZMnx">
        <property role="1$x2rV" value="activity" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="11pGboo2CX2" resolve="Declarations" />
        <node concept="3k4GqR" id="dcxjWHRO0W" role="3F10Kt">
          <node concept="3k4GqP" id="dcxjWHRO0X" role="3k4GqO">
            <node concept="3clFbS" id="dcxjWHRO0Y" role="2VODD2">
              <node concept="3clFbF" id="dcxjWHRO5o" role="3cqZAp">
                <node concept="2OqwBi" id="dcxjWHSz$o" role="3clFbG">
                  <node concept="2OqwBi" id="dcxjWHSxqB" role="2Oq$k0">
                    <node concept="1PxgMI" id="dcxjWHSx5I" role="2Oq$k0">
                      <node concept="chp4Y" id="dcxjWHSxe7" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="dcxjWHROeX" role="1m5AlR">
                        <node concept="pncrf" id="dcxjWHRO5n" role="2Oq$k0" />
                        <node concept="1mfA1w" id="dcxjWHSw6Y" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="dcxjWHSxI_" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="dcxjWHSLeF" role="2OqNvi">
                    <node concept="1bVj0M" id="dcxjWHSLeH" role="23t8la">
                      <node concept="3clFbS" id="dcxjWHSLeI" role="1bW5cS">
                        <node concept="3clFbF" id="dcxjWHSLwC" role="3cqZAp">
                          <node concept="17R0WA" id="dcxjWHSNm0" role="3clFbG">
                            <node concept="pncrf" id="dcxjWHSNCp" role="3uHU7w" />
                            <node concept="2OqwBi" id="dcxjWHSLIz" role="3uHU7B">
                              <node concept="37vLTw" id="dcxjWHSLwB" role="2Oq$k0">
                                <ref role="3cqZAo" node="dcxjWHSLeJ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="dcxjWHSMeb" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="dcxjWHSLeJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="dcxjWHSLeK" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18a60v" id="2LL6X0rd9IL" role="3EZMnx">
        <node concept="VPM3Z" id="2LL6X0rd9IN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="2LL6X0rd9J0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="54keEMKlLIl" role="pqm2j">
          <node concept="3clFbS" id="54keEMKlLIm" role="2VODD2">
            <node concept="3clFbH" id="5o6E870Px80" role="3cqZAp" />
            <node concept="3clFbJ" id="54keEMKmdql" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKmfaz" role="3clFbw">
                <node concept="2OqwBi" id="54keEMKmdIv" role="2Oq$k0">
                  <node concept="pncrf" id="54keEMKmdxA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="54keEMKme0O" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="17RlXB" id="54keEMKmfZW" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="54keEMKmdqn" role="3clFbx">
                <node concept="3cpWs6" id="54keEMKlTqR" role="3cqZAp">
                  <node concept="3clFbT" id="54keEMKlTr3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="54keEMKoACW" role="3cqZAp">
              <node concept="3clFbS" id="54keEMKoACY" role="3clFbx">
                <node concept="3cpWs6" id="54keEMKoJ1Y" role="3cqZAp">
                  <node concept="3clFbT" id="54keEMKoJr0" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="54keEMKoFsZ" role="3clFbw">
                <node concept="2OqwBi" id="54keEMKoH$e" role="3uHU7w">
                  <node concept="2OqwBi" id="54keEMKoG87" role="2Oq$k0">
                    <node concept="pncrf" id="54keEMKoFPO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="54keEMKoGFO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="54keEMKoIDb" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="54keEMKoD7c" role="3uHU7B">
                  <node concept="2OqwBi" id="54keEMKoBjT" role="2Oq$k0">
                    <node concept="pncrf" id="54keEMKoB1W" role="2Oq$k0" />
                    <node concept="3TrcHB" id="54keEMKoC27" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="54keEMKoEbL" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="54keEMKo1Km" role="3cqZAp">
              <node concept="3cpWsn" id="54keEMKo1Kn" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="10P_77" id="54keEMKo1Kf" role="1tU5fm" />
                <node concept="2OqwBi" id="54keEMKo1Ko" role="33vP2m">
                  <node concept="2OqwBi" id="54keEMKo1Kp" role="2Oq$k0">
                    <node concept="2OqwBi" id="54keEMKo1Kq" role="2Oq$k0">
                      <node concept="2OqwBi" id="54keEMKo1Kr" role="2Oq$k0">
                        <node concept="pncrf" id="54keEMKo1Ks" role="2Oq$k0" />
                        <node concept="1mfA1w" id="54keEMKo1Kt" role="2OqNvi" />
                      </node>
                      <node concept="32TBzR" id="54keEMKo1Ku" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="54keEMKo1Kv" role="2OqNvi">
                      <node concept="chp4Y" id="54keEMKo1Kw" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="54keEMKo1Kx" role="2OqNvi">
                    <node concept="1bVj0M" id="54keEMKo1Ky" role="23t8la">
                      <node concept="3clFbS" id="54keEMKo1Kz" role="1bW5cS">
                        <node concept="3clFbF" id="54keEMKo1K$" role="3cqZAp">
                          <node concept="3clFbC" id="54keEMKo1K_" role="3clFbG">
                            <node concept="2OqwBi" id="54keEMKo1KA" role="3uHU7w">
                              <node concept="pncrf" id="54keEMKo1KB" role="2Oq$k0" />
                              <node concept="3TrcHB" id="54keEMKo1KC" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="54keEMKo1KD" role="3uHU7B">
                              <node concept="2OqwBi" id="54keEMKo1KE" role="2Oq$k0">
                                <node concept="37vLTw" id="54keEMKo1KF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="54keEMKo1KI" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="54keEMKo1KG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="54keEMKo1KH" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="54keEMKo1KI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="54keEMKo1KJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="54keEMKo2KO" role="3cqZAp">
              <node concept="3clFbS" id="54keEMKo2KQ" role="3clFbx">
                <node concept="3cpWs6" id="54keEMKo3Y3" role="3cqZAp">
                  <node concept="3clFbT" id="54keEMKo4mZ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="54keEMKo3ay" role="3clFbw">
                <node concept="37vLTw" id="54keEMKo3_d" role="3fr31v">
                  <ref role="3cqZAo" node="54keEMKo1Kn" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="54keEMKnu_C" role="3cqZAp">
              <node concept="3clFbT" id="54keEMKnuAe" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5HF1wNNZuqv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HF1wNNZurw">
    <ref role="1XX52x" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="3EZMnI" id="5HF1wNNZurA" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F2HdR" id="5lu2mvqHSYX" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZuq8" resolve="events" />
        <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
        <node concept="2iRkQZ" id="5lu2mvqHTtc" role="2czzBx" />
        <node concept="lj46D" id="5lu2mvqHT9l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3JYttAAJ2xk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5HF1wNNZurU" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZuqa" resolve="activities" />
        <ref role="1k5W1q" node="11pGboo2CX2" resolve="Declarations" />
        <node concept="l2Vlx" id="5HF1wNNZurW" role="2czzBx" />
        <node concept="pVoyu" id="5HF1wNNZus0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5HF1wNNZus2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5HF1wNO0uLY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2R9Tw8" id="11pGboo2UxY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5HF1wNO0TSJ" role="pqm2j">
          <node concept="3clFbS" id="5HF1wNO0TSK" role="2VODD2">
            <node concept="3clFbF" id="5lu2mvqHLya" role="3cqZAp">
              <node concept="2OqwBi" id="5lu2mvqHOny" role="3clFbG">
                <node concept="2OqwBi" id="5lu2mvqHLJ7" role="2Oq$k0">
                  <node concept="pncrf" id="5lu2mvqHLy9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5lu2mvqHMfS" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5lu2mvqHSpd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6nPYyO4pdAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6nPYyO4pdL4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="7pupFtv_hHv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="5HF1wNNZurD" role="2iSdaV" />
      <node concept="3F0ifn" id="2w$I9I9V$Yd" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5HF1wNNZwzs">
    <ref role="1XX52x" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="3EZMnI" id="5HF1wNNZwzu" role="2wV5jI">
      <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
      <node concept="1X3_iC" id="2ABtujz4s5P" role="lGtFl">
        <property role="3V$3am" value="styleItem" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
        <node concept="3yfXC2" id="dcxjWI64rZ" role="8Wnug">
          <ref role="3ygfmf" to="xehl:5HF1wNNZwzN" resolve="event" />
        </node>
      </node>
      <node concept="3k4GqR" id="dcxjWHV6IZ" role="3F10Kt">
        <node concept="3k4GqP" id="dcxjWHV6J0" role="3k4GqO">
          <node concept="3clFbS" id="dcxjWHV6J1" role="2VODD2">
            <node concept="3clFbF" id="2ABtujz4uj6" role="3cqZAp">
              <node concept="2OqwBi" id="2ABtujz4uuG" role="3clFbG">
                <node concept="pncrf" id="2ABtujz4uj4" role="2Oq$k0" />
                <node concept="3TrEf2" id="2ABtujz4uXW" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2ABtujz4vhu" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="dcxjWHV700" role="8Wnug">
                <node concept="2OqwBi" id="dcxjWHVanC" role="3clFbG">
                  <node concept="2OqwBi" id="dcxjWHV89a" role="2Oq$k0">
                    <node concept="1PxgMI" id="dcxjWHV7O6" role="2Oq$k0">
                      <node concept="chp4Y" id="dcxjWHV7Sa" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="dcxjWHV7aD" role="1m5AlR">
                        <node concept="pncrf" id="dcxjWHV6ZZ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="dcxjWHV7wP" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="dcxjWHVgK3" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="dcxjWHVdMu" role="2OqNvi">
                    <node concept="1bVj0M" id="dcxjWHVdMw" role="23t8la">
                      <node concept="3clFbS" id="dcxjWHVdMx" role="1bW5cS">
                        <node concept="3clFbF" id="dcxjWHVe4k" role="3cqZAp">
                          <node concept="17R0WA" id="dcxjWHVfTx" role="3clFbG">
                            <node concept="pncrf" id="dcxjWHVhJs" role="3uHU7w" />
                            <node concept="2OqwBi" id="dcxjWHVeif" role="3uHU7B">
                              <node concept="37vLTw" id="dcxjWHVe4j" role="2Oq$k0">
                                <ref role="3cqZAo" node="dcxjWHVdMy" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="dcxjWHVhsV" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="dcxjWHVdMy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="dcxjWHVdMz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5HF1wNNZI4l" role="3EZMnx">
        <property role="3F0ifm" value="Activity:" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
        <ref role="1ERwB7" node="2ABtujyUNPP" resolve="RemoveActivityandEvent" />
        <node concept="1fO$WK" id="3yrvnjuhbBU" role="3F10Kt" />
        <node concept="VPxyj" id="7$6jWp$LPmT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="5HF1wNNZI4R" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZwzN" resolve="event" />
        <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
        <node concept="1sVBvm" id="5HF1wNNZI4T" role="1sWHZn">
          <node concept="3F0A7n" id="5HF1wNNZJcZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="name" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="11pGboo2CX2" resolve="Declarations" />
            <node concept="2SqB2G" id="7oQ0uB$vZ5e" role="2SqHTX">
              <property role="TrG5h" value="button" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5HF1wNO0qo6" role="3EZMnx">
        <property role="3F0ifm" value="on button:" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
        <ref role="1ERwB7" node="2ABtujyUNPP" resolve="RemoveActivityandEvent" />
        <node concept="VPxyj" id="7$6jWp$LPmN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="5HF1wNO0qpz" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNNZwzN" resolve="event" />
        <node concept="1sVBvm" id="5HF1wNO0qp_" role="1sWHZn">
          <node concept="3F0A7n" id="5HF1wNO0qqr" role="2wV5jI">
            <property role="1$x2rV" value="button" />
            <property role="1O74Pk" value="true" />
            <property role="1cu_pB" value="0" />
            <ref role="1NtTu8" to="xehl:5HF1wNNZucg" resolve="trigger" />
            <ref role="1k5W1q" node="11pGboo2CX2" resolve="Declarations" />
            <node concept="pkWqt" id="1L4ryxd$iXH" role="cStSX">
              <node concept="3clFbS" id="1L4ryxd$iXI" role="2VODD2">
                <node concept="3clFbF" id="1L4ryxd$j6Z" role="3cqZAp">
                  <node concept="2OqwBi" id="1L4ryxd$k_1" role="3clFbG">
                    <node concept="2OqwBi" id="1L4ryxd$jn_" role="2Oq$k0">
                      <node concept="pncrf" id="1L4ryxd$j6Y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1L4ryxd$jVX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="1L4ryxd$lud" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2SqB2G" id="7oQ0uB$xtGq" role="2SqHTX">
              <property role="TrG5h" value="trigger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2m0r6rVTw$V" role="3EZMnx">
        <node concept="pkWqt" id="2m0r6rVTwBA" role="pqm2j">
          <node concept="3clFbS" id="2m0r6rVTwBB" role="2VODD2">
            <node concept="3clFbF" id="2m0r6rVTwIK" role="3cqZAp">
              <node concept="2OqwBi" id="2m0r6rVTy5A" role="3clFbG">
                <node concept="2OqwBi" id="2m0r6rVTwVH" role="2Oq$k0">
                  <node concept="pncrf" id="2m0r6rVTwIJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2m0r6rVTxsM" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RvpY" id="2m0r6rVTyYo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2m0r6rVTw_X" role="3EZMnx">
        <property role="3F0ifm" value="Greeting: " />
        <ref role="1ERwB7" node="6VbSUrbOori" resolve="RemoveGreeting" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
        <node concept="pkWqt" id="2m0r6rVTzvu" role="pqm2j">
          <node concept="3clFbS" id="2m0r6rVTzvv" role="2VODD2">
            <node concept="3clFbF" id="2m0r6rVTzCF" role="3cqZAp">
              <node concept="2OqwBi" id="2m0r6rVTzCG" role="3clFbG">
                <node concept="2OqwBi" id="2m0r6rVTzCH" role="2Oq$k0">
                  <node concept="pncrf" id="2m0r6rVTzCI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2m0r6rVTzCJ" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RvpY" id="2m0r6rVTzCK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="dcxjWI7i_W" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="2m0r6rVTwB1" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:2m0r6rVTw3R" resolve="greeting" />
        <ref role="1ERwB7" node="6VbSUrbOori" resolve="RemoveGreeting" />
        <ref role="1k5W1q" node="2w$I9I9VHjr" resolve="Greeting" />
        <node concept="pkWqt" id="2m0r6rVTzTu" role="pqm2j">
          <node concept="3clFbS" id="2m0r6rVTzTv" role="2VODD2">
            <node concept="3clFbF" id="2m0r6rVTzT_" role="3cqZAp">
              <node concept="2OqwBi" id="2m0r6rVTzTA" role="3clFbG">
                <node concept="2OqwBi" id="2m0r6rVTzTB" role="2Oq$k0">
                  <node concept="pncrf" id="2m0r6rVTzTC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2m0r6rVTzTD" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RvpY" id="2m0r6rVTzTE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="dcxjWI7Xqc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0rjnso" role="3EZMnx">
        <node concept="pVoyu" id="2LL6X0rjnC_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LL6X0rjnCC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5lu2mvqIp_D" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xehl:5HF1wNNZwzi" resolve="commands" />
        <node concept="lj46D" id="5lu2mvqIpAt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="11pGboo2nCH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="11pGboo2nCM" role="2ruayu">
          <property role="3F0ifm" value="menu" />
        </node>
        <node concept="ljvvj" id="6nPYyO4p7d1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5HF1wNNZwzx" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5HF1wNO0dsx">
    <property role="TrG5h" value="Styles" />
    <property role="3GE5qa" value="Styles" />
    <node concept="14StLt" id="5HF1wNO0dsR" role="V601i">
      <property role="TrG5h" value="Arrows" />
      <node concept="VechU" id="5HF1wNO0dsY" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="5HF1wNO0dt7" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="1fO$WK" id="3yrvnjuhnkY" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="5HF1wNO0rRA" role="V601i">
      <property role="TrG5h" value="Title" />
      <node concept="VechU" id="5HF1wNO0rS1" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="1fO$WK" id="3yrvnjuhnkR" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="5lu2mvqIGvq" role="V601i">
      <property role="TrG5h" value="Action" />
      <node concept="VechU" id="5lu2mvqIGvK" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="1fO$WK" id="3yrvnjuhnkL" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="11pGboo1Ya6" role="V601i">
      <property role="TrG5h" value="HardCodedText" />
      <node concept="VechU" id="11pGboo1Yan" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="1fO$WK" id="3yrvnjuhnkD" role="3F10Kt" />
      <node concept="Vb9p2" id="11pGboo21MJ" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VSNWy" id="11pGboo1Yat" role="3F10Kt">
        <property role="1lJzqX" value="11" />
      </node>
    </node>
    <node concept="14StLt" id="11pGboo254S" role="V601i">
      <property role="TrG5h" value="UserWrittenText" />
      <node concept="1fO$WK" id="3yrvnjuhnkv" role="3F10Kt" />
      <node concept="VechU" id="11pGboo2559" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="11pGboo255f" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VSNWy" id="11pGboo255n" role="3F10Kt">
        <property role="1lJzqX" value="13" />
      </node>
    </node>
    <node concept="14StLt" id="11pGboo2CX2" role="V601i">
      <property role="TrG5h" value="Declarations" />
      <node concept="1fO$WK" id="3yrvnjuhnkm" role="3F10Kt" />
      <node concept="VechU" id="11pGboo2CXn" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="VSNWy" id="3yrvnjugrKI" role="3F10Kt">
        <property role="1lJzqX" value="13" />
      </node>
    </node>
    <node concept="14StLt" id="3yrvnjuhfbU" role="V601i">
      <property role="TrG5h" value="Brackets" />
      <node concept="1fO$WK" id="3yrvnjuhfcf" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2w$I9I9VHjr" role="V601i">
      <property role="TrG5h" value="Greeting" />
      <node concept="1fO$WK" id="2w$I9I9VIau" role="3F10Kt" />
      <node concept="Vb9p2" id="2w$I9I9VIav" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VSNWy" id="2w$I9I9VIaw" role="3F10Kt">
        <property role="1lJzqX" value="11" />
      </node>
      <node concept="VechU" id="2m0r6rVTky0" role="3F10Kt">
        <property role="Vb096" value="green" />
        <node concept="1iSF2X" id="2w$I9Ia1ZMm" role="VblUZ">
          <property role="1iTho6" value="558B2F" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HF1wNO0wjQ">
    <ref role="1XX52x" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="3EZMnI" id="5HF1wNO0wkg" role="2wV5jI">
      <ref role="1k5W1q" node="3yrvnjuhfbU" resolve="Brackets" />
      <node concept="1u4HXA" id="3p$ip5sPr2Z" role="3EZMnx">
        <property role="1ubRXE" value="${module}/src/icons8-List-24.png" />
        <property role="1$Qi42" value="0" />
        <ref role="1ERwB7" node="3p$ip5sOarE" resolve="SwitchEditor" />
        <node concept="pkWqt" id="3p$ip5sQPmc" role="pqm2j">
          <node concept="3clFbS" id="3p$ip5sQPmd" role="2VODD2">
            <node concept="3cpWs8" id="7$6jWp$ULh6" role="3cqZAp">
              <node concept="3cpWsn" id="7$6jWp$ULh7" role="3cpWs9">
                <property role="TrG5h" value="initialEditorHints" />
                <node concept="10Q1$e" id="7$6jWp$ULh8" role="1tU5fm">
                  <node concept="3uibUv" id="7$6jWp$ULh9" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$6jWp$ULha" role="33vP2m">
                  <node concept="2OqwBi" id="7$6jWp$ULhb" role="2Oq$k0">
                    <node concept="2OqwBi" id="7$6jWp$ULhc" role="2Oq$k0">
                      <node concept="1Q80Hx" id="7$6jWp$ULhd" role="2Oq$k0" />
                      <node concept="liA8E" id="7$6jWp$ULhe" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7$6jWp$ULhf" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7$6jWp$ULhg" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$6jWp$ULrL" role="3cqZAp" />
            <node concept="3clFbJ" id="7$6jWp$ULHv" role="3cqZAp">
              <node concept="3clFbS" id="7$6jWp$ULHx" role="3clFbx">
                <node concept="3cpWs6" id="7$6jWp$UTRZ" role="3cqZAp">
                  <node concept="3clFbT" id="7$6jWp$UUF6" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7$6jWp$UYt7" role="3clFbw">
                <node concept="2OqwBi" id="7$6jWp$UZ7r" role="3uHU7B">
                  <node concept="pncrf" id="7$6jWp$UYR_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7$6jWp$UZUG" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="7oQ0uB$9G7g" role="3uHU7w">
                  <node concept="1eOMI4" id="7oQ0uB$9G7i" role="3fr31v">
                    <node concept="22lmx$" id="7oQ0uB$9G7j" role="1eOMHV">
                      <node concept="3clFbC" id="7oQ0uB$9G7k" role="3uHU7w">
                        <node concept="3cmrfG" id="7oQ0uB$9G7l" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="7oQ0uB$9G7m" role="3uHU7B">
                          <node concept="37vLTw" id="7oQ0uB$9G7n" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$6jWp$ULh7" resolve="initialEditorHints" />
                          </node>
                          <node concept="1Rwk04" id="7oQ0uB$9G7o" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="7oQ0uB$9G7p" role="3uHU7B">
                        <node concept="37vLTw" id="7oQ0uB$9G7q" role="3uHU7B">
                          <ref role="3cqZAo" node="7$6jWp$ULh7" resolve="initialEditorHints" />
                        </node>
                        <node concept="10Nm6u" id="7oQ0uB$9G7r" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7$6jWp$UV5V" role="9aQIa">
                <node concept="3clFbS" id="7$6jWp$UV5W" role="9aQI4">
                  <node concept="3cpWs6" id="7$6jWp$UVwH" role="3cqZAp">
                    <node concept="3clFbT" id="7$6jWp$UVwT" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1u4HXA" id="7$6jWp$VQol" role="3EZMnx">
        <property role="1ubRXE" value="${module}/src/icons8-Table-24.png" />
        <property role="1$Qi42" value="0" />
        <ref role="1ERwB7" node="3p$ip5sOarE" resolve="SwitchEditor" />
        <node concept="pkWqt" id="7$6jWp$VQUi" role="pqm2j">
          <node concept="3clFbS" id="7$6jWp$VQUj" role="2VODD2">
            <node concept="3cpWs8" id="7$6jWp$VR1r" role="3cqZAp">
              <node concept="3cpWsn" id="7$6jWp$VR1s" role="3cpWs9">
                <property role="TrG5h" value="initialEditorHints" />
                <node concept="10Q1$e" id="7$6jWp$VR1t" role="1tU5fm">
                  <node concept="3uibUv" id="7$6jWp$VR1u" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$6jWp$VR1v" role="33vP2m">
                  <node concept="2OqwBi" id="7$6jWp$VR1w" role="2Oq$k0">
                    <node concept="2OqwBi" id="7$6jWp$VR1x" role="2Oq$k0">
                      <node concept="1Q80Hx" id="7$6jWp$VR1y" role="2Oq$k0" />
                      <node concept="liA8E" id="7$6jWp$VR1z" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7$6jWp$VR1$" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7$6jWp$VR1_" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$6jWp$VR1A" role="3cqZAp" />
            <node concept="3clFbJ" id="7$6jWp$VR1B" role="3cqZAp">
              <node concept="3clFbS" id="7$6jWp$VR1C" role="3clFbx">
                <node concept="3cpWs6" id="7$6jWp$VR1D" role="3cqZAp">
                  <node concept="3clFbT" id="7$6jWp$VR1E" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7$6jWp$VR1F" role="3clFbw">
                <node concept="2OqwBi" id="7$6jWp$VR1G" role="3uHU7B">
                  <node concept="pncrf" id="7$6jWp$VR1H" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7$6jWp$VR1I" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                  </node>
                </node>
                <node concept="1eOMI4" id="7$6jWp$VSrL" role="3uHU7w">
                  <node concept="22lmx$" id="7$6jWp$VSrM" role="1eOMHV">
                    <node concept="3clFbC" id="7$6jWp$VSrN" role="3uHU7w">
                      <node concept="3cmrfG" id="7$6jWp$VSrO" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="7$6jWp$VSrP" role="3uHU7B">
                        <node concept="37vLTw" id="7$6jWp$VSrQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$6jWp$VR1s" resolve="initialEditorHints" />
                        </node>
                        <node concept="1Rwk04" id="7$6jWp$VSrR" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="7$6jWp$VSrS" role="3uHU7B">
                      <node concept="37vLTw" id="7$6jWp$VSrT" role="3uHU7B">
                        <ref role="3cqZAo" node="7$6jWp$VR1s" resolve="initialEditorHints" />
                      </node>
                      <node concept="10Nm6u" id="7$6jWp$VSrU" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7$6jWp$VR1T" role="9aQIa">
                <node concept="3clFbS" id="7$6jWp$VR1U" role="9aQI4">
                  <node concept="3cpWs6" id="7$6jWp$VR1V" role="3cqZAp">
                    <node concept="3clFbT" id="7$6jWp$VR1W" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3p$ip5sPmu6" role="3EZMnx">
        <property role="3F0ifm" value="     " />
        <node concept="VPM3Z" id="3p$ip5sPmCD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="3p$ip5sQQl1" role="pqm2j">
          <node concept="3clFbS" id="3p$ip5sQQl2" role="2VODD2">
            <node concept="3clFbF" id="3p$ip5sQQun" role="3cqZAp">
              <node concept="2OqwBi" id="3p$ip5sQQFk" role="3clFbG">
                <node concept="pncrf" id="3p$ip5sQQum" role="2Oq$k0" />
                <node concept="3TrcHB" id="3p$ip5sQRcc" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1u4HXA" id="3p$ip5sPlNW" role="3EZMnx">
        <property role="1ubRXE" value="${module}/src/icons8-Search-24.png" />
        <property role="1$Qi42" value="0" />
        <ref role="1ERwB7" node="3p$ip5sPmCF" resolve="FindError" />
        <node concept="pkWqt" id="3p$ip5sQRsF" role="pqm2j">
          <node concept="3clFbS" id="3p$ip5sQRsG" role="2VODD2">
            <node concept="3clFbF" id="3p$ip5sQRA1" role="3cqZAp">
              <node concept="2OqwBi" id="3p$ip5sQRMY" role="3clFbG">
                <node concept="pncrf" id="3p$ip5sQRA0" role="2Oq$k0" />
                <node concept="3TrcHB" id="3p$ip5sQSjQ" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3p$ip5sRHnD" role="3EZMnx">
        <property role="3F0ifm" value="     " />
        <node concept="pkWqt" id="3p$ip5sRH$M" role="pqm2j">
          <node concept="3clFbS" id="3p$ip5sRH$N" role="2VODD2">
            <node concept="3clFbF" id="3p$ip5sRHFW" role="3cqZAp">
              <node concept="2OqwBi" id="3p$ip5sRHST" role="3clFbG">
                <node concept="pncrf" id="3p$ip5sRHFV" role="2Oq$k0" />
                <node concept="3TrcHB" id="3p$ip5sRIrZ" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2w$I9Ia9NMO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1u4HXA" id="2w$I9Ia9vwK" role="3EZMnx">
        <property role="1ubRXE" value="${module}/src/icons8-Hide-24.png" />
        <property role="1$Qi42" value="0" />
        <ref role="1ERwB7" node="2w$I9Ia9Dig" resolve="HideToolbar" />
        <node concept="pkWqt" id="2w$I9Ia9zTl" role="pqm2j">
          <node concept="3clFbS" id="2w$I9Ia9zTm" role="2VODD2">
            <node concept="3clFbF" id="2w$I9Ia9$0v" role="3cqZAp">
              <node concept="2OqwBi" id="2w$I9Ia9$ee" role="3clFbG">
                <node concept="pncrf" id="2w$I9Ia9$0u" role="2Oq$k0" />
                <node concept="3TrcHB" id="2w$I9Ia9$Oz" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2w$I9Ia9tu8" role="3EZMnx">
        <node concept="pVoyu" id="2w$I9Ia9vwF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2w$I9Ia9vwH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2w$I9Ia9NWn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="2w$I9Ia9NWs" role="pqm2j">
          <node concept="3clFbS" id="2w$I9Ia9NWt" role="2VODD2">
            <node concept="3clFbF" id="2w$I9Ia9O3A" role="3cqZAp">
              <node concept="2OqwBi" id="2w$I9Ia9Ohl" role="3clFbG">
                <node concept="pncrf" id="2w$I9Ia9O3_" role="2Oq$k0" />
                <node concept="3TrcHB" id="2w$I9Ia9ORW" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2w$I9I9UyNj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2w$I9I9Uz0q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="2w$I9I9UzNW" role="3F10Kt">
          <property role="1lJzqX" value="25" />
        </node>
        <node concept="VechU" id="2w$I9I9UzO4" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="Vb9p2" id="2w$I9I9UGbt" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VPRnO" id="2w$I9I9VroK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2w$I9I9UBZj" role="3EZMnx">
        <node concept="ljvvj" id="2w$I9I9UCcu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2m0r6rVTbw4" role="3EZMnx">
        <property role="3F0ifm" value="Greeting:" />
        <ref role="1k5W1q" node="11pGboo1Ya6" resolve="HardCodedText" />
        <node concept="pVoyu" id="2m0r6rVTcjM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="2m0r6rVTcBx" role="pqm2j">
          <node concept="3clFbS" id="2m0r6rVTcBy" role="2VODD2">
            <node concept="3clFbF" id="2m0r6rVTcIF" role="3cqZAp">
              <node concept="2OqwBi" id="2m0r6rVTe5Y" role="3clFbG">
                <node concept="2OqwBi" id="2m0r6rVTcVC" role="2Oq$k0">
                  <node concept="pncrf" id="2m0r6rVTcIE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2m0r6rVTdta" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RvpY" id="2m0r6rVTeYK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2m0r6rVST1A" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:2m0r6rVST1s" resolve="greeting" />
        <ref role="1ERwB7" node="6VbSUrbOFEG" resolve="RemoveMainGreeting" />
        <ref role="1k5W1q" node="2w$I9I9VHjr" resolve="Greeting" />
        <node concept="pkWqt" id="2m0r6rVST2m" role="pqm2j">
          <node concept="3clFbS" id="2m0r6rVST2n" role="2VODD2">
            <node concept="3clFbF" id="2m0r6rVSTnO" role="3cqZAp">
              <node concept="2OqwBi" id="2m0r6rVSV6a" role="3clFbG">
                <node concept="2OqwBi" id="2m0r6rVSTWM" role="2Oq$k0">
                  <node concept="pncrf" id="2m0r6rVSTnN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2m0r6rVSUtm" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                  </node>
                </node>
                <node concept="17RvpY" id="2m0r6rVSVYW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7$6jWp$9aVL" role="3EZMnx">
        <node concept="pVoyu" id="7$6jWp$9baq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5HF1wNO0wkV" role="3EZMnx">
        <ref role="1NtTu8" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
        <node concept="pVoyu" id="5HF1wNO0wl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5HF1wNO0wl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5HF1wNO0wkj" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="5RYvhcTA0Hq">
    <property role="TrG5h" value="MyHints" />
    <node concept="2BsEeg" id="5RYvhcTA0Hr" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="5lu2mvqIsnc">
    <ref role="1XX52x" to="xehl:5lu2mvqIsn3" resolve="Empty" />
    <node concept="3EZMnI" id="5lu2mvqIAxF" role="2wV5jI">
      <node concept="3F0ifn" id="5lu2mvqIAxH" role="3EZMnx">
        <property role="ilYzB" value="action" />
        <node concept="lj46D" id="5lu2mvqIAxP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="5lu2mvqID0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="18a60v" id="2LL6X0reEA2" role="3EZMnx">
        <node concept="VPM3Z" id="2LL6X0reEA4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="2LL6X0reEAf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5lu2mvqIAxI" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="5lu2mvqIsnF">
    <ref role="aqKnT" to="xehl:5lu2mvqIsn3" resolve="Empty" />
  </node>
  <node concept="24kQdi" id="5lu2mvqIGvY">
    <property role="3GE5qa" value="RealActions" />
    <ref role="1XX52x" to="xehl:5RYvhcTA0Fa" resolve="Back" />
    <node concept="3EZMnI" id="5lu2mvqIMb9" role="2wV5jI">
      <node concept="1u4HXA" id="2LL6X0rfk7b" role="3EZMnx">
        <property role="1ubRXE" value="${module}/src/arrow.png" />
        <property role="1$Qi42" value="-150" />
        <node concept="VPM3Z" id="2LL6X0ridEn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0ridEd" role="3EZMnx">
        <node concept="VPM3Z" id="2LL6X0ridEq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lu2mvqIMbj" role="3EZMnx">
        <property role="3F0ifm" value="Back" />
        <ref role="1k5W1q" node="5lu2mvqIGvq" resolve="Action" />
        <node concept="lj46D" id="5lu2mvqIMbn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5lu2mvqIMbc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5lu2mvqIGwc">
    <property role="3GE5qa" value="RealActions" />
    <ref role="1XX52x" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
    <node concept="3EZMnI" id="5lu2mvqIOPo" role="2wV5jI">
      <node concept="1u4HXA" id="2LL6X0riU3K" role="3EZMnx">
        <property role="1$Qi42" value="-150" />
        <property role="1ubRXE" value="${module}/src/phone.png" />
        <node concept="VPM3Z" id="2LL6X0riU3S" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0riU46" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="2LL6X0riU4i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lu2mvqIOPy" role="3EZMnx">
        <property role="3F0ifm" value="Direct call" />
        <ref role="1k5W1q" node="5lu2mvqIGvq" resolve="Action" />
        <node concept="lj46D" id="5lu2mvqIOPA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5lu2mvqIOPr" role="2iSdaV" />
      <node concept="3F0ifn" id="48dyn_ZnpNk" role="3EZMnx">
        <property role="3F0ifm" value="  [F]" />
        <node concept="VPM3Z" id="48dyn_ZnpNz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5lu2mvqIGwq">
    <property role="3GE5qa" value="RealActions" />
    <ref role="1XX52x" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
    <node concept="3EZMnI" id="5lu2mvqIOPG" role="2wV5jI">
      <node concept="1u4HXA" id="2LL6X0rivtn" role="3EZMnx">
        <property role="1ubRXE" value="${module}/src/info.png" />
        <property role="1$Qi42" value="-150" />
        <node concept="VPM3Z" id="2LL6X0rivtM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0rivtC" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="2LL6X0rivtP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lu2mvqIOPQ" role="3EZMnx">
        <property role="3F0ifm" value="Get info" />
        <ref role="1k5W1q" node="5lu2mvqIGvq" resolve="Action" />
        <node concept="lj46D" id="5lu2mvqIOPU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5lu2mvqIOPJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5lu2mvqIGwC">
    <property role="3GE5qa" value="RealActions" />
    <ref role="1XX52x" to="xehl:5RYvhcTA0F9" resolve="Other" />
    <node concept="3EZMnI" id="5lu2mvqIOQ0" role="2wV5jI">
      <node concept="1u4HXA" id="2LL6X0rjbQE" role="3EZMnx">
        <property role="1$Qi42" value="-150" />
        <property role="1ubRXE" value="${module}/src/donkey.png" />
        <node concept="VPM3Z" id="2LL6X0rjbQM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LL6X0rjbR0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="2LL6X0rjbRc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lu2mvqIOQa" role="3EZMnx">
        <property role="3F0ifm" value="Other" />
        <ref role="1k5W1q" node="5lu2mvqIGvq" resolve="Action" />
        <node concept="lj46D" id="5lu2mvqIOQe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5lu2mvqIOQ3" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6VbSUrbOFEG">
    <property role="3GE5qa" value="ActionMaps" />
    <property role="TrG5h" value="RemoveMainGreeting" />
    <ref role="1h_SK9" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="1hA7zw" id="6VbSUrbOFF8" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="&quot;delete greeting&quot;" />
      <node concept="1hAIg9" id="6VbSUrbOFF9" role="1hA7z_">
        <node concept="3clFbS" id="6VbSUrbOFFa" role="2VODD2">
          <node concept="3clFbF" id="6VbSUrbOI8B" role="3cqZAp">
            <node concept="37vLTI" id="6VbSUrbOJdn" role="3clFbG">
              <node concept="Xl_RD" id="6VbSUrbOJfZ" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6VbSUrbOIgb" role="37vLTJ">
                <node concept="0IXxy" id="6VbSUrbOI8A" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VbSUrbOIAB" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VbSUrbOJli" role="3cqZAp">
            <node concept="2OqwBi" id="6VbSUrbOJt7" role="3clFbG">
              <node concept="0IXxy" id="6VbSUrbOJlg" role="2Oq$k0" />
              <node concept="1OKiuA" id="6VbSUrbOJPJ" role="2OqNvi">
                <node concept="1Q80Hx" id="6VbSUrbOJRN" role="lBI5i" />
                <node concept="2B6iha" id="6VbSUrbOJZO" role="lGT1i">
                  <property role="1lyBwo" value="mostRelevant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="6VbSUrbOFFp" role="jK8aL">
        <node concept="3clFbS" id="6VbSUrbOFFq" role="2VODD2">
          <node concept="3clFbF" id="6VbSUrbOFM_" role="3cqZAp">
            <node concept="2OqwBi" id="6VbSUrbOH63" role="3clFbG">
              <node concept="2OqwBi" id="6VbSUrbOFZy" role="2Oq$k0">
                <node concept="0IXxy" id="6VbSUrbOFM$" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VbSUrbOGsY" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                </node>
              </node>
              <node concept="17RvpY" id="6VbSUrbOHVI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6VbSUrbOori">
    <property role="TrG5h" value="RemoveGreeting" />
    <property role="3GE5qa" value="ActionMaps" />
    <ref role="1h_SK9" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="1hA7zw" id="6VbSUrbOorI" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="&quot;delete greeting&quot;" />
      <node concept="1hAIg9" id="6VbSUrbOorJ" role="1hA7z_">
        <node concept="3clFbS" id="6VbSUrbOorK" role="2VODD2">
          <node concept="3clFbF" id="6VbSUrbOseR" role="3cqZAp">
            <node concept="37vLTI" id="6VbSUrbOtqH" role="3clFbG">
              <node concept="Xl_RD" id="6VbSUrbOtt8" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6VbSUrbOslL" role="37vLTJ">
                <node concept="0IXxy" id="6VbSUrbOseQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VbSUrbOsD1" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VbSUrbOtKh" role="3cqZAp">
            <node concept="2OqwBi" id="6VbSUrbOtT2" role="3clFbG">
              <node concept="0IXxy" id="6VbSUrbOtKf" role="2Oq$k0" />
              <node concept="1OKiuA" id="6VbSUrbOueh" role="2OqNvi">
                <node concept="1Q80Hx" id="6VbSUrbOuiQ" role="lBI5i" />
                <node concept="2B6iha" id="6Dh11itQS6D" role="lGT1i">
                  <property role="1lyBwo" value="mostRelevant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p$ip5sO5zB" role="3cqZAp" />
          <node concept="3clFbH" id="3p$ip5sO5$j" role="3cqZAp" />
        </node>
      </node>
      <node concept="jK8Ss" id="6VbSUrbOorZ" role="jK8aL">
        <node concept="3clFbS" id="6VbSUrbOos0" role="2VODD2">
          <node concept="3clFbF" id="6VbSUrbOpm_" role="3cqZAp">
            <node concept="2OqwBi" id="6VbSUrbOq$i" role="3clFbG">
              <node concept="2OqwBi" id="6VbSUrbOpyK" role="2Oq$k0">
                <node concept="0IXxy" id="6VbSUrbOpm$" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VbSUrbOpX0" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                </node>
              </node>
              <node concept="17RvpY" id="6VbSUrbOs5A" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3p$ip5sOarE">
    <property role="3GE5qa" value="ActionMaps" />
    <property role="TrG5h" value="SwitchEditor" />
    <ref role="1h_SK9" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="1hA7zw" id="3p$ip5sOarF" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <property role="1hHO97" value="&quot;Switch to Tabular View&quot;" />
      <node concept="1hAIg9" id="3p$ip5sOarG" role="1hA7z_">
        <node concept="3clFbS" id="3p$ip5sOarH" role="2VODD2">
          <node concept="3clFbH" id="3p$ip5sOr2G" role="3cqZAp" />
          <node concept="3cpWs8" id="6dQXHUGvImL" role="3cqZAp">
            <node concept="3cpWsn" id="6dQXHUGvImM" role="3cpWs9">
              <property role="TrG5h" value="initialEditorHints" />
              <node concept="10Q1$e" id="6dQXHUGvImN" role="1tU5fm">
                <node concept="3uibUv" id="6dQXHUGvImO" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="2OqwBi" id="6dQXHUGvImP" role="33vP2m">
                <node concept="2OqwBi" id="6dQXHUGvImQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6dQXHUGvImR" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3p$ip5sOr9b" role="2Oq$k0" />
                    <node concept="liA8E" id="6dQXHUGvImT" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6dQXHUGvImU" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="6dQXHUGvImV" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p$ip5sOr33" role="3cqZAp" />
          <node concept="3clFbH" id="3p$ip5sOraG" role="3cqZAp" />
          <node concept="3clFbJ" id="6dQXHUGvImW" role="3cqZAp">
            <node concept="3clFbS" id="6dQXHUGvImX" role="3clFbx">
              <node concept="3clFbF" id="3p$ip5sOre0" role="3cqZAp">
                <node concept="2OqwBi" id="3p$ip5sOre1" role="3clFbG">
                  <node concept="2OqwBi" id="3p$ip5sOre2" role="2Oq$k0">
                    <node concept="2OqwBi" id="3p$ip5sOre3" role="2Oq$k0">
                      <node concept="1Q80Hx" id="3p$ip5sOrLa" role="2Oq$k0" />
                      <node concept="liA8E" id="3p$ip5sOre4" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3p$ip5sOre5" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3p$ip5sOre6" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                    <node concept="2ShNRf" id="3p$ip5sOre7" role="37wK5m">
                      <node concept="3g6Rrh" id="3p$ip5sOre8" role="2ShVmc">
                        <node concept="3uibUv" id="3p$ip5sOre9" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2pYGij" id="3p$ip5sOrea" role="3g7hyw">
                          <ref role="2pYH_C" node="5RYvhcTA0Hr" resolve="tabular" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6dQXHUGvIn0" role="3clFbw">
              <node concept="3clFbC" id="6dQXHUGvIn1" role="3uHU7w">
                <node concept="3cmrfG" id="6dQXHUGvIn2" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6dQXHUGvIn3" role="3uHU7B">
                  <node concept="37vLTw" id="6dQXHUGvIn4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6dQXHUGvImM" resolve="initialEditorHints" />
                  </node>
                  <node concept="1Rwk04" id="6dQXHUGvIn5" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbC" id="6dQXHUGvIn6" role="3uHU7B">
                <node concept="37vLTw" id="6dQXHUGvIn7" role="3uHU7B">
                  <ref role="3cqZAo" node="6dQXHUGvImM" resolve="initialEditorHints" />
                </node>
                <node concept="10Nm6u" id="6dQXHUGvIn8" role="3uHU7w" />
              </node>
            </node>
            <node concept="9aQIb" id="6dQXHUGvIn9" role="9aQIa">
              <node concept="3clFbS" id="6dQXHUGvIna" role="9aQI4">
                <node concept="3clFbF" id="6dQXHUGvOU9" role="3cqZAp">
                  <node concept="2OqwBi" id="6dQXHUGvOUa" role="3clFbG">
                    <node concept="2OqwBi" id="6dQXHUGvOUb" role="2Oq$k0">
                      <node concept="2OqwBi" id="6dQXHUGvOUc" role="2Oq$k0">
                        <node concept="1Q80Hx" id="3p$ip5sOrMd" role="2Oq$k0" />
                        <node concept="liA8E" id="6dQXHUGvOUe" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6dQXHUGvOUf" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6dQXHUGvOUg" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                      <node concept="2ShNRf" id="6dQXHUGvOUh" role="37wK5m">
                        <node concept="3g6Rrh" id="6dQXHUGvOUi" role="2ShVmc">
                          <node concept="3uibUv" id="6dQXHUGvOUj" role="3g7fb8">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p$ip5sOaPK" role="3cqZAp" />
          <node concept="3clFbF" id="6dQXHUGuhg2" role="3cqZAp">
            <node concept="2OqwBi" id="6dQXHUGuiap" role="3clFbG">
              <node concept="2OqwBi" id="6dQXHUGuhK6" role="2Oq$k0">
                <node concept="2OqwBi" id="6dQXHUGuhox" role="2Oq$k0">
                  <node concept="1Q80Hx" id="3p$ip5sOb8o" role="2Oq$k0" />
                  <node concept="liA8E" id="6dQXHUGuhDH" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6dQXHUGui30" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="6dQXHUGuixM" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.update():void" resolve="update" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3p$ip5sPmCF">
    <property role="3GE5qa" value="ActionMaps" />
    <property role="TrG5h" value="FindError" />
    <ref role="1h_SK9" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="1hA7zw" id="3p$ip5sPn8q" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <property role="1hHO97" value="&quot;Find first error in code&quot;" />
      <node concept="1hAIg9" id="3p$ip5sPn8r" role="1hA7z_">
        <node concept="3clFbS" id="3p$ip5sPn8s" role="2VODD2">
          <node concept="3clFbF" id="3p$ip5sPdu_" role="3cqZAp">
            <node concept="2OqwBi" id="3p$ip5sPdDY" role="3clFbG">
              <node concept="0IXxy" id="3p$ip5sPduz" role="2Oq$k0" />
              <node concept="1OKiuA" id="3p$ip5sPelI" role="2OqNvi">
                <node concept="1Q80Hx" id="3p$ip5sPenK" role="lBI5i" />
                <node concept="2B6iha" id="3p$ip5sPevJ" role="lGT1i">
                  <property role="1lyBwo" value="firstError" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2w$I9Ia9Dig">
    <property role="3GE5qa" value="ActionMaps" />
    <property role="TrG5h" value="HideToolbar" />
    <ref role="1h_SK9" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="1hA7zw" id="2w$I9Ia9Dih" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <node concept="1hAIg9" id="2w$I9Ia9Dii" role="1hA7z_">
        <node concept="3clFbS" id="2w$I9Ia9Dij" role="2VODD2">
          <node concept="3clFbF" id="2w$I9Ia9DEE" role="3cqZAp">
            <node concept="37vLTI" id="2w$I9Ia9EBf" role="3clFbG">
              <node concept="3clFbT" id="2w$I9Ia9EBD" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2w$I9Ia9DMS" role="37vLTJ">
                <node concept="0IXxy" id="2w$I9Ia9DED" role="2Oq$k0" />
                <node concept="3TrcHB" id="2w$I9Ia9DZS" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2w$I9IaaQma">
    <property role="3GE5qa" value="ActionMaps" />
    <property role="TrG5h" value="RemoveEventAndActivity" />
    <ref role="1h_SK9" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="1hA7zw" id="2w$I9IaaQmb" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2w$I9IaaQmc" role="1hA7z_">
        <node concept="3clFbS" id="2w$I9IaaQmd" role="2VODD2">
          <node concept="3clFbF" id="1L4ryxdxL93" role="3cqZAp">
            <node concept="2OqwBi" id="2ABtujyWrED" role="3clFbG">
              <node concept="2OqwBi" id="1L4ryxdxTrU" role="2Oq$k0">
                <node concept="2OqwBi" id="2ABtujyWlBD" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ABtujyWeqc" role="2Oq$k0">
                    <node concept="1PxgMI" id="2ABtujyWefM" role="2Oq$k0">
                      <node concept="chp4Y" id="2ABtujyWegJ" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="2ABtujyWcOq" role="1m5AlR">
                        <node concept="0IXxy" id="2ABtujyWcG9" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2ABtujyWdWF" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2ABtujyWjXI" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1L4ryxdxSUP" role="2OqNvi">
                    <node concept="chp4Y" id="1L4ryxdxT8n" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="1L4ryxdxTUz" role="2OqNvi">
                  <node concept="1bVj0M" id="1L4ryxdxTU_" role="23t8la">
                    <node concept="3clFbS" id="1L4ryxdxTUA" role="1bW5cS">
                      <node concept="3clFbF" id="1L4ryxdxU5s" role="3cqZAp">
                        <node concept="17R0WA" id="1L4ryxdxWek" role="3clFbG">
                          <node concept="2OqwBi" id="1L4ryxdxUiN" role="3uHU7B">
                            <node concept="37vLTw" id="1L4ryxdxU5r" role="2Oq$k0">
                              <ref role="3cqZAo" node="1L4ryxdxTUB" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1L4ryxdxUIn" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                          <node concept="0IXxy" id="1L4ryxdxWMJ" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1L4ryxdxTUB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1L4ryxdxTUC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3YRAZt" id="2ABtujyWs7i" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2w$I9IaaKAf" role="3cqZAp">
            <node concept="2OqwBi" id="2w$I9IaaKOW" role="3clFbG">
              <node concept="0IXxy" id="2w$I9IaaT6g" role="2Oq$k0" />
              <node concept="3YRAZt" id="2w$I9IaaLm4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="5Toe17L8lQz">
    <ref role="aqKnT" to="xehl:5lu2mvqIsn3" resolve="Empty" />
    <node concept="1Qtc8_" id="7$6jWp$ARkU" role="IW6Ez">
      <node concept="2jZ$wP" id="7$6jWp$ARkV" role="1Qtc8$" />
      <node concept="1vlq3a" id="7$6jWp$ARkW" role="1Qtc8A">
        <node concept="293xgL" id="7$6jWp$ARkX" role="1hCDOS">
          <node concept="3clFbS" id="7$6jWp$ARkY" role="2VODD2">
            <node concept="3clFbF" id="7$6jWp$ARkZ" role="3cqZAp">
              <node concept="Xl_RD" id="7$6jWp$ARl0" role="3clFbG">
                <property role="Xl_RC" value="Settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$ARl1" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$ARl2" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$ARl3" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$ARl4" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$ARl5" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$ARl6" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$ARl7" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/unhide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$ARl8" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$ARl9" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$ARla" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$ARlb" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$ARlc" role="3clFbG">
                  <property role="Xl_RC" value="Show Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$ARld" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$ARle" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$ARlf" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$ARlg" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$ARlh" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$ARli" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$ARlj" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$ARlk" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$ARll" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$ARlm" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$ARln" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$ARlo" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$ARlp" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$ARlq" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$ARlr" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$ARls" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$ARlt" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$ARlu" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$ARlv" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$ARlw" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$ARlx" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$ARly" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$ARlz" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$ARl$" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$ARl_" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$ARlA" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$ARlB" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$ARlC" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$ARlD" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$ARlE" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$ARlF" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$ARlG" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$ARlH" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$ARlI" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$ARlJ" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$ARlK" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$ARlL" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$ARlM" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$ARlN" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$ARlO" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$ARlP" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$ARlQ" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$ARlR" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$ARlS" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$ARlT" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$ARlU" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$ARlV" role="3clFbG">
                  <property role="Xl_RC" value="Hide Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$ARlW" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$ARlX" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$ARlY" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$ARlZ" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$ARm0" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$ARm1" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$ARm2" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$ARm3" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$ARm4" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$ARm5" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$ARm6" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$ARm7" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$ARm8" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$ARm9" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$ARma" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$ARmb" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$ARmc" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$ARmd" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$ARme" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$ARmf" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$ARmg" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$ARmh" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$ARmi" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$ARmj" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$ARmk" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$ARml" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$ARmm" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$ARmn" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$ARmo" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$ARmp" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$ARmq" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$ARmr" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$ARms" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$ARmt" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$ARmu" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="3e4S1zwl7K$" role="IW6Ez">
      <node concept="2jZ$wP" id="3e4S1zwl7K_" role="1Qtc8$" />
      <node concept="1vlq3a" id="3e4S1zwl7KA" role="1Qtc8A">
        <node concept="IWgqT" id="3e4S1zwl7KB" role="1vlqcB">
          <node concept="2jZ$Xq" id="3e4S1zwl7KC" role="2jZA2a">
            <node concept="2jZ$Xn" id="3e4S1zwl7KD" role="2jZ$wY">
              <node concept="3clFbS" id="3e4S1zwl7KE" role="2VODD2">
                <node concept="3clFbF" id="3e4S1zwl7KF" role="3cqZAp">
                  <node concept="2SwGe0" id="3e4S1zwl7KG" role="3clFbG">
                    <node concept="1QGGSu" id="3e4S1zwl7KH" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="3e4S1zwl7KI" role="2jZA2a" />
          <node concept="1hCUdq" id="3e4S1zwl7KJ" role="1hCUd6">
            <node concept="3clFbS" id="3e4S1zwl7KK" role="2VODD2">
              <node concept="3clFbF" id="3e4S1zwl7KL" role="3cqZAp">
                <node concept="Xl_RD" id="3e4S1zwl7KM" role="3clFbG">
                  <property role="Xl_RC" value="Add new Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3e4S1zwl7KN" role="IWgqQ">
            <node concept="3clFbS" id="3e4S1zwl7KO" role="2VODD2">
              <node concept="3cpWs8" id="3e4S1zwl7KP" role="3cqZAp">
                <node concept="3cpWsn" id="3e4S1zwl7KQ" role="3cpWs9">
                  <property role="TrG5h" value="newActivity" />
                  <node concept="3Tqbb2" id="3e4S1zwl7KR" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="2ShNRf" id="3e4S1zwl7KS" role="33vP2m">
                    <node concept="3zrR0B" id="3e4S1zwl7KT" role="2ShVmc">
                      <node concept="3Tqbb2" id="3e4S1zwl7KU" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3e4S1zwl7KV" role="3cqZAp">
                <node concept="37vLTI" id="3e4S1zwl7KW" role="3clFbG">
                  <node concept="2ShNRf" id="3e4S1zwl7KX" role="37vLTx">
                    <node concept="3zrR0B" id="3e4S1zwl7KY" role="2ShVmc">
                      <node concept="3Tqbb2" id="3e4S1zwl7KZ" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3e4S1zwl7L0" role="37vLTJ">
                    <node concept="37vLTw" id="3e4S1zwl7L1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3e4S1zwl7KQ" resolve="newActivity" />
                    </node>
                    <node concept="3TrEf2" id="3e4S1zwl7L2" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3e4S1zwl7L3" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwl7L4" role="3clFbG">
                  <node concept="1PxgMI" id="3e4S1zwl7L5" role="2Oq$k0">
                    <node concept="chp4Y" id="3e4S1zwl7L6" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="3e4S1zwl7L7" role="1m5AlR">
                      <node concept="7Obwk" id="3e4S1zwl7L8" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3e4S1zwl7L9" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="HtI8k" id="3e4S1zwl7La" role="2OqNvi">
                    <node concept="37vLTw" id="3e4S1zwl7Lb" role="HtI8F">
                      <ref role="3cqZAo" node="3e4S1zwl7KQ" resolve="newActivity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3e4S1zwl7Lc" role="1vlqcB">
          <node concept="2jZ$Xq" id="3e4S1zwl7Ld" role="2jZA2a">
            <node concept="2jZ$Xn" id="3e4S1zwl7Le" role="2jZ$wY">
              <node concept="3clFbS" id="3e4S1zwl7Lf" role="2VODD2">
                <node concept="3clFbF" id="3e4S1zwl7Lg" role="3cqZAp">
                  <node concept="2SwGe0" id="3e4S1zwl7Lh" role="3clFbG">
                    <node concept="1QGGSu" id="3e4S1zwl7Li" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="3e4S1zwl7Lj" role="2jZA2a" />
          <node concept="1hCUdq" id="3e4S1zwl7Lk" role="1hCUd6">
            <node concept="3clFbS" id="3e4S1zwl7Ll" role="2VODD2">
              <node concept="3clFbF" id="3e4S1zwl7Lm" role="3cqZAp">
                <node concept="Xl_RD" id="3e4S1zwl7Ln" role="3clFbG">
                  <property role="Xl_RC" value="Add new Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3e4S1zwl7Lo" role="IWgqQ">
            <node concept="3clFbS" id="3e4S1zwl7Lp" role="2VODD2">
              <node concept="3cpWs8" id="3e4S1zwl7Lq" role="3cqZAp">
                <node concept="3cpWsn" id="3e4S1zwl7Lr" role="3cpWs9">
                  <property role="TrG5h" value="newEvent" />
                  <node concept="3Tqbb2" id="3e4S1zwl7Ls" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="2ShNRf" id="3e4S1zwl7Lt" role="33vP2m">
                    <node concept="3zrR0B" id="3e4S1zwl7Lu" role="2ShVmc">
                      <node concept="3Tqbb2" id="3e4S1zwl7Lv" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwl7Lw" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwl7Lx" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwl7Ly" role="3clFbG">
                  <node concept="2OqwBi" id="3e4S1zwl7Lz" role="2Oq$k0">
                    <node concept="1PxgMI" id="3e4S1zwl7L$" role="2Oq$k0">
                      <node concept="chp4Y" id="3e4S1zwl7L_" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="3e4S1zwl7LA" role="1m5AlR">
                        <node concept="1PxgMI" id="3e4S1zwl7LB" role="2Oq$k0">
                          <node concept="chp4Y" id="3e4S1zwl7LC" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                          </node>
                          <node concept="2OqwBi" id="3e4S1zwl7LD" role="1m5AlR">
                            <node concept="7Obwk" id="3e4S1zwl7LE" role="2Oq$k0" />
                            <node concept="1mfA1w" id="3e4S1zwl7LF" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="3e4S1zwl7LG" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3e4S1zwl7LH" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="3e4S1zwl7LI" role="2OqNvi">
                    <node concept="37vLTw" id="3e4S1zwl7LJ" role="25WWJ7">
                      <ref role="3cqZAo" node="3e4S1zwl7Lr" resolve="newEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3e4S1zwl7LK" role="1vlqcB">
          <node concept="2jZ$Xq" id="3e4S1zwl7LL" role="2jZA2a">
            <node concept="2jZ$Xn" id="3e4S1zwl7LM" role="2jZ$wY">
              <node concept="3clFbS" id="3e4S1zwl7LN" role="2VODD2">
                <node concept="3clFbF" id="3e4S1zwl7LO" role="3cqZAp">
                  <node concept="2SwGe0" id="3e4S1zwl7LP" role="3clFbG">
                    <node concept="1QGGSu" id="3e4S1zwl7LQ" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/remove.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="3e4S1zwl7LR" role="2jZA2a" />
          <node concept="1hCUdq" id="3e4S1zwl7LS" role="1hCUd6">
            <node concept="3clFbS" id="3e4S1zwl7LT" role="2VODD2">
              <node concept="3clFbF" id="3e4S1zwl7LU" role="3cqZAp">
                <node concept="Xl_RD" id="3e4S1zwl7LV" role="3clFbG">
                  <property role="Xl_RC" value="Remove Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3e4S1zwl7LW" role="IWgqQ">
            <node concept="3clFbS" id="3e4S1zwl7LX" role="2VODD2">
              <node concept="3clFbH" id="3e4S1zwl7LY" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwl7LZ" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwl7M0" role="3clFbG">
                  <node concept="2OqwBi" id="3e4S1zwl7M1" role="2Oq$k0">
                    <node concept="2OqwBi" id="3e4S1zwl7M2" role="2Oq$k0">
                      <node concept="1PxgMI" id="3e4S1zwl7M3" role="2Oq$k0">
                        <node concept="chp4Y" id="3e4S1zwl7M4" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="3e4S1zwl7M5" role="1m5AlR">
                          <node concept="1PxgMI" id="3e4S1zwl7M6" role="2Oq$k0">
                            <node concept="chp4Y" id="3e4S1zwl7M7" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                            </node>
                            <node concept="2OqwBi" id="3e4S1zwl7M8" role="1m5AlR">
                              <node concept="7Obwk" id="3e4S1zwl7M9" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3e4S1zwl7Ma" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="3e4S1zwl7Mb" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3e4S1zwl7Mc" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3e4S1zwl7Md" role="2OqNvi">
                      <node concept="1bVj0M" id="3e4S1zwl7Me" role="23t8la">
                        <node concept="3clFbS" id="3e4S1zwl7Mf" role="1bW5cS">
                          <node concept="3clFbF" id="3e4S1zwl7Mg" role="3cqZAp">
                            <node concept="3clFbC" id="3e4S1zwl7Mh" role="3clFbG">
                              <node concept="37vLTw" id="3e4S1zwl7Mi" role="3uHU7B">
                                <ref role="3cqZAo" node="3e4S1zwl7Mq" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="3e4S1zwl7Mj" role="3uHU7w">
                                <node concept="1PxgMI" id="3e4S1zwl7Mk" role="2Oq$k0">
                                  <node concept="chp4Y" id="3e4S1zwl7Ml" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                  </node>
                                  <node concept="2OqwBi" id="3e4S1zwl7Mm" role="1m5AlR">
                                    <node concept="7Obwk" id="3e4S1zwl7Mn" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="3e4S1zwl7Mo" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3e4S1zwl7Mp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3e4S1zwl7Mq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3e4S1zwl7Mr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3e4S1zwl7Ms" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwl7Mt" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwl7Mu" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwl7Mv" role="3clFbG">
                  <node concept="1PxgMI" id="3e4S1zwl7Mw" role="2Oq$k0">
                    <node concept="chp4Y" id="3e4S1zwl7Mx" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="3e4S1zwl7My" role="1m5AlR">
                      <node concept="7Obwk" id="3e4S1zwl7Mz" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3e4S1zwl7M$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3e4S1zwl7M_" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwl7MA" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="3e4S1zwl7MB" role="1hCDOS">
          <node concept="3clFbS" id="3e4S1zwl7MC" role="2VODD2">
            <node concept="3clFbF" id="3e4S1zwl7MD" role="3cqZAp">
              <node concept="Xl_RD" id="3e4S1zwl7ME" role="3clFbG">
                <property role="Xl_RC" value="Options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="2LL6X0reNbP" role="IW6Ez">
      <node concept="2j_NTm" id="2LL6X0reNeg" role="1Qtc8$" />
      <node concept="1GhOrh" id="2LL6X0reNr3" role="1Qtc8A">
        <node concept="1GhMSn" id="2LL6X0reNr4" role="1GhOrs">
          <node concept="3clFbS" id="2LL6X0reNr5" role="2VODD2">
            <node concept="3cpWs8" id="2LL6X0reNDA" role="3cqZAp">
              <node concept="3cpWsn" id="2LL6X0reNDB" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="2LL6X0reNDC" role="1tU5fm">
                  <node concept="3bZ5Sz" id="2LL6X0reNDD" role="A3Ik2">
                    <ref role="3bZ5Sy" to="xehl:5lu2mvqIooX" resolve="Command" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2LL6X0reNDE" role="33vP2m">
                  <node concept="2OqwBi" id="2LL6X0reNDF" role="2Oq$k0">
                    <node concept="35c_gC" id="2LL6X0reNDG" role="2Oq$k0">
                      <ref role="35c_gD" to="xehl:5lu2mvqIooX" resolve="Command" />
                    </node>
                    <node concept="LSoRf" id="2LL6X0reNDH" role="2OqNvi">
                      <node concept="1rpKSd" id="2LL6X0reNDI" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2LL6X0reNDJ" role="2OqNvi">
                    <node concept="1bVj0M" id="2LL6X0reNDK" role="23t8la">
                      <node concept="3clFbS" id="2LL6X0reNDL" role="1bW5cS">
                        <node concept="3clFbF" id="2LL6X0reNDM" role="3cqZAp">
                          <node concept="3fqX7Q" id="2LL6X0reNDN" role="3clFbG">
                            <node concept="2OqwBi" id="2LL6X0reNDO" role="3fr31v">
                              <node concept="37vLTw" id="2LL6X0reNDP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2LL6X0reNDR" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2LL6X0reNDQ" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2LL6X0reNDR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2LL6X0reNDS" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="54keEMKjDVO" role="3cqZAp" />
            <node concept="3cpWs6" id="54keEMKklIA" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKklOp" role="3cqZAk">
                <node concept="37vLTw" id="54keEMKklOq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LL6X0reNDB" resolve="seq" />
                </node>
                <node concept="66VNe" id="54keEMKklOr" role="2OqNvi">
                  <node concept="2OqwBi" id="54keEMKklOs" role="576Qk">
                    <node concept="2OqwBi" id="54keEMKklOt" role="2Oq$k0">
                      <node concept="35c_gC" id="54keEMKklOu" role="2Oq$k0">
                        <ref role="35c_gD" to="xehl:5lu2mvqIooX" resolve="Command" />
                      </node>
                      <node concept="LSoRf" id="54keEMKklOv" role="2OqNvi">
                        <node concept="1rpKSd" id="54keEMKklOw" role="1iTxcG" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="54keEMKklOx" role="2OqNvi">
                      <node concept="1bVj0M" id="54keEMKklOy" role="23t8la">
                        <node concept="3clFbS" id="54keEMKklOz" role="1bW5cS">
                          <node concept="3clFbF" id="54keEMKklO$" role="3cqZAp">
                            <node concept="2OqwBi" id="54keEMKklO_" role="3clFbG">
                              <node concept="37vLTw" id="54keEMKklOA" role="2Oq$k0">
                                <ref role="3cqZAo" node="54keEMKklOD" resolve="it" />
                              </node>
                              <node concept="2Zo12i" id="54keEMKklOB" role="2OqNvi">
                                <node concept="chp4Y" id="54keEMKklOC" role="2Zo12j">
                                  <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="54keEMKklOD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="54keEMKklOE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2LL6X0reOca" role="1GhOri">
          <node concept="1hCUdq" id="2LL6X0reOcc" role="1hCUd6">
            <node concept="3clFbS" id="2LL6X0reOce" role="2VODD2">
              <node concept="3cpWs6" id="54keEMKj6vC" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKj7Qa" role="3cqZAk">
                  <node concept="2ZBlsa" id="54keEMKj6TO" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="54keEMKj8_w" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="54keEMKkEpg" role="3cqZAp" />
            </node>
          </node>
          <node concept="IWg2L" id="2LL6X0reOcg" role="IWgqQ">
            <node concept="3clFbS" id="2LL6X0reOci" role="2VODD2">
              <node concept="3clFbF" id="2LL6X0reZov" role="3cqZAp">
                <node concept="2OqwBi" id="2LL6X0reZPa" role="3clFbG">
                  <node concept="7Obwk" id="2LL6X0reZou" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2LL6X0rf0Dt" role="2OqNvi">
                    <node concept="2OqwBi" id="2LL6X0rf0TQ" role="1P9ThW">
                      <node concept="2ZBlsa" id="2LL6X0rf0Fz" role="2Oq$k0" />
                      <node concept="q_SaT" id="2LL6X0rf1df" role="2OqNvi">
                        <node concept="7Obwk" id="2LL6X0rf1kc" role="1wAxWu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="2LL6X0reNw1" role="2ZBHrp">
          <ref role="3bZ5Sy" to="xehl:5lu2mvqIooX" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="54keEMKeuPa" role="IW6Ez">
      <node concept="2jZ$wP" id="54keEMKeuVI" role="1Qtc8$" />
      <node concept="1vlq3a" id="54keEMKeuVL" role="1Qtc8A">
        <node concept="IWgqT" id="48dyn_Z8x7D" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Z8x7E" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Z8x7F" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Z8x7G" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Z8x7H" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Z8x7I" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Z8x7J" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hangup.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Z8x7K" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Z8x7L" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Z8x7M" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z8x7N" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Z8x7O" role="3clFbG">
                  <property role="Xl_RC" value="Hang Up" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Z8x7P" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Z8x7Q" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z8x7R" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Z8x7S" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Z8x7T" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Z8x7U" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Z8x7V" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Z8x7W" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Z8x7X" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Z8x7Y" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Z8x7Z" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Z8x80" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Z8x81" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/record.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Z8x82" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Z8x83" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Z8x84" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z8x85" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Z8x86" role="3clFbG">
                  <property role="Xl_RC" value="Record" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Z8x87" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Z8x88" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z8x89" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Z8x8a" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Z8x8b" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Z8x8c" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="54keEMKeuVM" role="1hCDOS">
          <node concept="3clFbS" id="54keEMKeuVN" role="2VODD2">
            <node concept="3clFbF" id="54keEMKev4e" role="3cqZAp">
              <node concept="Xl_RD" id="54keEMKev4d" role="3clFbG">
                <property role="Xl_RC" value="Actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKeVZO" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKeVZP" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKeVZQ" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKeVZR" role="2VODD2">
                <node concept="3clFbF" id="54keEMKeVZS" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKeVZT" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKeVZU" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/phone.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKeVZV" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKeVZW" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKeVZX" role="2VODD2">
              <node concept="3clFbF" id="54keEMKeVZY" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKeVZZ" role="3clFbG">
                  <property role="Xl_RC" value="Direct Call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKeW00" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKeW01" role="2VODD2">
              <node concept="3clFbF" id="54keEMKeW02" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKeW03" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKeW04" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKeW05" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKeWzu" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKeWzv" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKeWzw" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKeWzx" role="2VODD2">
                <node concept="3clFbF" id="54keEMKeWzy" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKeWzz" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKeWz$" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/arrow.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKeWz_" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKeWzA" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKeWzB" role="2VODD2">
              <node concept="3clFbF" id="54keEMKeWzC" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKeWzD" role="3clFbG">
                  <property role="Xl_RC" value="Back" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKeWzE" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKeWzF" role="2VODD2">
              <node concept="3clFbF" id="54keEMKeWzG" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKeWzH" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKeWzI" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKeWzJ" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fa" resolve="Back" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKfie_" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKfieA" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKfieB" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKfieC" role="2VODD2">
                <node concept="3clFbF" id="54keEMKfieD" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKfieE" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKfieF" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/menu.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKfieG" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKfieH" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKfieI" role="2VODD2">
              <node concept="3clFbF" id="54keEMKfieJ" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKfieK" role="3clFbG">
                  <property role="Xl_RC" value="Menu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKfieL" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKfieM" role="2VODD2">
              <node concept="3clFbF" id="54keEMKfieN" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKfieO" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKfieP" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKfieQ" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKeYya" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKeYyb" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKeYyc" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKeYyd" role="2VODD2">
                <node concept="3clFbF" id="54keEMKeYye" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKeYyf" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKeYyg" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/info.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKeYyh" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKeYyi" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKeYyj" role="2VODD2">
              <node concept="3clFbF" id="54keEMKeYyk" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKeYyl" role="3clFbG">
                  <property role="Xl_RC" value="Get Informations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKeYym" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKeYyn" role="2VODD2">
              <node concept="3clFbF" id="54keEMKeYyo" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKeYyp" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKeYyq" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKeYyr" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKevua" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKevub" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKexkm" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKexkn" role="2VODD2">
                <node concept="3clFbF" id="54keEMKexsZ" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKexsX" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKexxp" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/donkey.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKevuc" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKevud" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKevue" role="2VODD2">
              <node concept="3clFbF" id="54keEMKevAX" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKevAW" role="3clFbG">
                  <property role="Xl_RC" value="Other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKevuf" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKevug" role="2VODD2">
              <node concept="3clFbF" id="54keEMKewMo" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKewTW" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKewMn" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKexgf" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F9" resolve="Other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2LL6X0rd8Ue">
    <ref role="aqKnT" to="xehl:5HF1wNNZucc" resolve="Event" />
    <node concept="1Qtc8_" id="7$6jWp_2Scr" role="IW6Ez">
      <node concept="2jZ$wP" id="7$6jWp_2T$K" role="1Qtc8$" />
      <node concept="1vlq3a" id="7$6jWp_2T$N" role="1Qtc8A">
        <node concept="293xgL" id="7$6jWp_2T$O" role="1hCDOS">
          <node concept="3clFbS" id="7$6jWp_2T$P" role="2VODD2">
            <node concept="3clFbF" id="7$6jWp_2TIj" role="3cqZAp">
              <node concept="Xl_RD" id="7$6jWp_2TIi" role="3clFbG">
                <property role="Xl_RC" value="Appearance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7oQ0uB$k3PY" role="1vlqcB">
          <node concept="2jZ$Xq" id="7oQ0uB$k3Q0" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$lb$1" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$lb$2" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$lbD7" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$lbD5" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$lbGh" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/Lowercase.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7oQ0uB$k3Q1" role="2jZA2a" />
          <node concept="1hCUdq" id="7oQ0uB$k3Q2" role="1hCUd6">
            <node concept="3clFbS" id="7oQ0uB$k3Q4" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$k5A$" role="3cqZAp">
                <node concept="Xl_RD" id="7oQ0uB$k5Az" role="3clFbG">
                  <property role="Xl_RC" value="To LowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7oQ0uB$k3Q6" role="IWgqQ">
            <node concept="3clFbS" id="7oQ0uB$k3Q8" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$k6zc" role="3cqZAp">
                <node concept="37vLTI" id="7oQ0uB$k7t5" role="3clFbG">
                  <node concept="2OqwBi" id="7oQ0uB$k8iS" role="37vLTx">
                    <node concept="2OqwBi" id="7oQ0uB$k7De" role="2Oq$k0">
                      <node concept="7Obwk" id="7oQ0uB$k7vC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7oQ0uB$k7QJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7oQ0uB$k95F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7oQ0uB$k6EQ" role="37vLTJ">
                    <node concept="7Obwk" id="7oQ0uB$k6zb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7oQ0uB$k6Qh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7oQ0uB$pUX5" role="2jiSrf">
            <node concept="3clFbS" id="7oQ0uB$pUX6" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$pVaX" role="3cqZAp">
                <node concept="17R0WA" id="7oQ0uB$pVaY" role="3clFbG">
                  <node concept="Xl_RD" id="7oQ0uB$pVaZ" role="3uHU7w">
                    <property role="Xl_RC" value="property_name" />
                  </node>
                  <node concept="2OqwBi" id="7oQ0uB$pVb0" role="3uHU7B">
                    <node concept="2OqwBi" id="7oQ0uB$pVb1" role="2Oq$k0">
                      <node concept="1Q80Hx" id="7oQ0uB$pVb2" role="2Oq$k0" />
                      <node concept="liA8E" id="7oQ0uB$pVb3" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7oQ0uB$pVb4" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7oQ0uB$iSEh" role="1vlqcB">
          <node concept="2jZ$Xq" id="7oQ0uB$iSEj" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$k1D7" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$k1D8" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$k1Id" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$k1Ib" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$k1ME" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/Uppercase.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7oQ0uB$iSEk" role="2jZA2a" />
          <node concept="1hCUdq" id="7oQ0uB$iSEl" role="1hCUd6">
            <node concept="3clFbS" id="7oQ0uB$iSEn" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$iUlk" role="3cqZAp">
                <node concept="Xl_RD" id="7oQ0uB$iUlj" role="3clFbG">
                  <property role="Xl_RC" value="To UpperCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7oQ0uB$iSEp" role="IWgqQ">
            <node concept="3clFbS" id="7oQ0uB$iSEr" role="2VODD2">
              <node concept="3cpWs8" id="7oQ0uB$iY15" role="3cqZAp">
                <node concept="3cpWsn" id="7oQ0uB$iY16" role="3cpWs9">
                  <property role="TrG5h" value="toUpperCase" />
                  <node concept="3uibUv" id="7oQ0uB$iY10" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="7oQ0uB$iY17" role="33vP2m">
                    <node concept="2OqwBi" id="7oQ0uB$iY18" role="2Oq$k0">
                      <node concept="7Obwk" id="7oQ0uB$iY19" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7oQ0uB$iY1a" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7oQ0uB$iY1b" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7oQ0uB$iYhx" role="3cqZAp">
                <node concept="37vLTI" id="7oQ0uB$iZdX" role="3clFbG">
                  <node concept="37vLTw" id="7oQ0uB$iZkz" role="37vLTx">
                    <ref role="3cqZAo" node="7oQ0uB$iY16" resolve="toUpperCase" />
                  </node>
                  <node concept="2OqwBi" id="7oQ0uB$iYpA" role="37vLTJ">
                    <node concept="7Obwk" id="7oQ0uB$iYhv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7oQ0uB$iYB9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7oQ0uB$pTSn" role="2jiSrf">
            <node concept="3clFbS" id="7oQ0uB$pTSo" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$pU6o" role="3cqZAp">
                <node concept="17R0WA" id="7oQ0uB$pU6q" role="3clFbG">
                  <node concept="Xl_RD" id="7oQ0uB$pU6r" role="3uHU7w">
                    <property role="Xl_RC" value="property_name" />
                  </node>
                  <node concept="2OqwBi" id="7oQ0uB$pU6s" role="3uHU7B">
                    <node concept="2OqwBi" id="7oQ0uB$pU6t" role="2Oq$k0">
                      <node concept="1Q80Hx" id="7oQ0uB$pU6u" role="2Oq$k0" />
                      <node concept="liA8E" id="7oQ0uB$pU6v" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7oQ0uB$pU6w" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp_av3e" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp_av3g" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp_bzBf" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp_bzBg" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp_bzIt" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp_bzIr" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp_bzMU" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/move_up.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp_av3h" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp_av3i" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp_av3k" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_avGk" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp_avGj" role="3clFbG">
                  <property role="Xl_RC" value="Move up" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp_av3m" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp_av3o" role="2VODD2">
              <node concept="3cpWs8" id="4matEwaSGGb" role="3cqZAp">
                <node concept="3cpWsn" id="4matEwaSGGc" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="4matEwaSGGd" role="1tU5fm" />
                  <node concept="2OqwBi" id="4matEwaSGGe" role="33vP2m">
                    <node concept="7Obwk" id="7$6jWp_aCzG" role="2Oq$k0" />
                    <node concept="2bSWHS" id="4matEwaSGGg" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4matEwaSGGh" role="3cqZAp">
                <node concept="3cpWsn" id="4matEwaSGGi" role="3cpWs9">
                  <property role="TrG5h" value="events" />
                  <node concept="2I9FWS" id="4matEwaSGGj" role="1tU5fm">
                    <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="2OqwBi" id="4matEwaSGGk" role="33vP2m">
                    <node concept="1PxgMI" id="4matEwaSGGl" role="2Oq$k0">
                      <node concept="chp4Y" id="4matEwaSGGm" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="4matEwaSGGn" role="1m5AlR">
                        <node concept="7Obwk" id="7$6jWp_aCDQ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4matEwaSGGp" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4matEwaSGGq" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4matEwaSGGr" role="3cqZAp">
                <node concept="3cpWsn" id="4matEwaSGGs" role="3cpWs9">
                  <property role="TrG5h" value="swap" />
                  <node concept="3Tqbb2" id="4matEwaSGGt" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4matEwaSGGu" role="3cqZAp" />
              <node concept="3clFbF" id="4matEwaSGGv" role="3cqZAp">
                <node concept="37vLTI" id="4matEwaSGGw" role="3clFbG">
                  <node concept="1y4W85" id="4matEwaSGGx" role="37vLTx">
                    <node concept="37vLTw" id="4matEwaSGGy" role="1y58nS">
                      <ref role="3cqZAo" node="4matEwaSGGc" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="4matEwaSGGz" role="1y566C">
                      <ref role="3cqZAo" node="4matEwaSGGi" resolve="events" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4matEwaSGG$" role="37vLTJ">
                    <ref role="3cqZAo" node="4matEwaSGGs" resolve="swap" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4matEwaSGG_" role="3cqZAp">
                <node concept="37vLTI" id="4matEwaSGGA" role="3clFbG">
                  <node concept="1y4W85" id="4matEwaSGGB" role="37vLTx">
                    <node concept="3cpWsd" id="5o6E870LUMc" role="1y58nS">
                      <node concept="3cmrfG" id="5o6E870LUMi" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4matEwaSGGD" role="3uHU7B">
                        <ref role="3cqZAo" node="4matEwaSGGc" resolve="index" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4matEwaSGGF" role="1y566C">
                      <ref role="3cqZAo" node="4matEwaSGGi" resolve="events" />
                    </node>
                  </node>
                  <node concept="1y4W85" id="4matEwaSGGG" role="37vLTJ">
                    <node concept="37vLTw" id="4matEwaSGGH" role="1y58nS">
                      <ref role="3cqZAo" node="4matEwaSGGc" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="4matEwaSGGI" role="1y566C">
                      <ref role="3cqZAo" node="4matEwaSGGi" resolve="events" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4matEwaSGGJ" role="3cqZAp">
                <node concept="37vLTI" id="4matEwaSGGK" role="3clFbG">
                  <node concept="37vLTw" id="4matEwaSGGL" role="37vLTx">
                    <ref role="3cqZAo" node="4matEwaSGGs" resolve="swap" />
                  </node>
                  <node concept="1y4W85" id="4matEwaSGGM" role="37vLTJ">
                    <node concept="3cpWsd" id="5o6E870LV$K" role="1y58nS">
                      <node concept="3cmrfG" id="5o6E870LV$Q" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4matEwaSGGO" role="3uHU7B">
                        <ref role="3cqZAo" node="4matEwaSGGc" resolve="index" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4matEwaSGGQ" role="1y566C">
                      <ref role="3cqZAo" node="4matEwaSGGi" resolve="events" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4matEwaSGGR" role="3cqZAp" />
              <node concept="3clFbH" id="4matEwaSGGS" role="3cqZAp" />
              <node concept="2Gpval" id="4matEwaSGGT" role="3cqZAp">
                <node concept="2GrKxI" id="4matEwaSGGU" role="2Gsz3X">
                  <property role="TrG5h" value="item" />
                </node>
                <node concept="3clFbS" id="4matEwaSGGV" role="2LFqv$">
                  <node concept="3clFbF" id="4matEwaSGGW" role="3cqZAp">
                    <node concept="2OqwBi" id="4matEwaSGGX" role="3clFbG">
                      <node concept="2OqwBi" id="4matEwaSGGY" role="2Oq$k0">
                        <node concept="1PxgMI" id="4matEwaSGGZ" role="2Oq$k0">
                          <node concept="chp4Y" id="4matEwaSGH0" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                          </node>
                          <node concept="2OqwBi" id="4matEwaSGH1" role="1m5AlR">
                            <node concept="1mfA1w" id="4matEwaSGH3" role="2OqNvi" />
                            <node concept="7Obwk" id="7$6jWp_aCOL" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4matEwaSGH4" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4matEwaSGH5" role="2OqNvi">
                        <node concept="2GrUjf" id="4matEwaSGH6" role="25WWJ7">
                          <ref role="2Gs0qQ" node="4matEwaSGGU" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4matEwaSGH7" role="3cqZAp" />
                  <node concept="3clFbF" id="4matEwaSGH8" role="3cqZAp">
                    <node concept="2OqwBi" id="4matEwaSGH9" role="3clFbG">
                      <node concept="7Obwk" id="7$6jWp_aCGO" role="2Oq$k0" />
                      <node concept="1OKiuA" id="4matEwaSGHb" role="2OqNvi">
                        <node concept="1Q80Hx" id="7$6jWp_aCGj" role="lBI5i" />
                        <node concept="2B6iha" id="4matEwaSGHd" role="lGT1i">
                          <property role="1lyBwo" value="mostRelevant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4matEwaSGHe" role="2GsD0m">
                  <ref role="3cqZAo" node="4matEwaSGGi" resolve="events" />
                </node>
              </node>
              <node concept="3clFbH" id="7$6jWp_axWe" role="3cqZAp" />
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp_aweq" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp_awer" role="2VODD2">
              <node concept="3clFbF" id="4matEwaSGHh" role="3cqZAp">
                <node concept="17QLQc" id="4matEwaSGHi" role="3clFbG">
                  <node concept="2OqwBi" id="4matEwaSGHj" role="3uHU7w">
                    <node concept="2OqwBi" id="4matEwaSGHk" role="2Oq$k0">
                      <node concept="1PxgMI" id="4matEwaSGHl" role="2Oq$k0">
                        <node concept="chp4Y" id="4matEwaSGHm" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="4matEwaSGHn" role="1m5AlR">
                          <node concept="7Obwk" id="7$6jWp_axj1" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4matEwaSGHp" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4matEwaSGHq" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4matEwaT4Wz" role="2OqNvi" />
                  </node>
                  <node concept="7Obwk" id="7$6jWp_awEA" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp_9d_d" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp_9d_f" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp_bzUq" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp_bzUr" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp_bzZw" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp_bzZu" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp_b$3X" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/move_down.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp_9d_g" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp_9d_h" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp_9d_j" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_9dNt" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp_9dNs" role="3clFbG">
                  <property role="Xl_RC" value="Move down" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp_9d_l" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp_9d_n" role="2VODD2">
              <node concept="3clFbF" id="dcxjWHRyzf" role="3cqZAp">
                <node concept="2OqwBi" id="dcxjWHRz5N" role="3clFbG">
                  <node concept="1Q80Hx" id="7$6jWp_9u0P" role="2Oq$k0" />
                  <node concept="liA8E" id="dcxjWHRLt$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4matEwaQAzN" role="3cqZAp">
                <node concept="3cpWsn" id="4matEwaQAzO" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="4matEwaQAzK" role="1tU5fm" />
                  <node concept="2OqwBi" id="4matEwaQAzP" role="33vP2m">
                    <node concept="7Obwk" id="7$6jWp_9u1i" role="2Oq$k0" />
                    <node concept="2bSWHS" id="4matEwaQAzR" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4matEwaRHAb" role="3cqZAp">
                <node concept="3cpWsn" id="4matEwaRHAc" role="3cpWs9">
                  <property role="TrG5h" value="events" />
                  <node concept="2I9FWS" id="4matEwaRHA8" role="1tU5fm">
                    <ref role="2I9WkF" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="2OqwBi" id="4matEwaRHAd" role="33vP2m">
                    <node concept="1PxgMI" id="4matEwaRHAe" role="2Oq$k0">
                      <node concept="chp4Y" id="4matEwaRHAf" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="4matEwaRHAg" role="1m5AlR">
                        <node concept="7Obwk" id="7$6jWp_9ufL" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4matEwaRHAi" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4matEwaRHAj" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4matEwaRIdf" role="3cqZAp">
                <node concept="3cpWsn" id="4matEwaRIdg" role="3cpWs9">
                  <property role="TrG5h" value="swap" />
                  <node concept="3Tqbb2" id="4matEwaRIde" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4matEwaRIpx" role="3cqZAp" />
              <node concept="3clFbF" id="4matEwaRI_L" role="3cqZAp">
                <node concept="37vLTI" id="4matEwaRIXN" role="3clFbG">
                  <node concept="1y4W85" id="4matEwaRL8O" role="37vLTx">
                    <node concept="37vLTw" id="4matEwaRLbu" role="1y58nS">
                      <ref role="3cqZAo" node="4matEwaQAzO" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="4matEwaRJ08" role="1y566C">
                      <ref role="3cqZAo" node="4matEwaRHAc" resolve="events" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4matEwaRI_J" role="37vLTJ">
                    <ref role="3cqZAo" node="4matEwaRIdg" resolve="swap" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4matEwaRLk_" role="3cqZAp">
                <node concept="37vLTI" id="4matEwaRLEX" role="3clFbG">
                  <node concept="1y4W85" id="4matEwaRNzb" role="37vLTx">
                    <node concept="3cpWs3" id="4matEwaSeWL" role="1y58nS">
                      <node concept="37vLTw" id="4matEwaRN_Q" role="3uHU7B">
                        <ref role="3cqZAo" node="4matEwaQAzO" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="4matEwaROix" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4matEwaRLHm" role="1y566C">
                      <ref role="3cqZAo" node="4matEwaRHAc" resolve="events" />
                    </node>
                  </node>
                  <node concept="1y4W85" id="4matEwaRSHk" role="37vLTJ">
                    <node concept="37vLTw" id="4matEwaRSNY" role="1y58nS">
                      <ref role="3cqZAo" node="4matEwaQAzO" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="4matEwaRR6u" role="1y566C">
                      <ref role="3cqZAo" node="4matEwaRHAc" resolve="events" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4matEwaRT5I" role="3cqZAp">
                <node concept="37vLTI" id="4matEwaRVNF" role="3clFbG">
                  <node concept="37vLTw" id="4matEwaRVUb" role="37vLTx">
                    <ref role="3cqZAo" node="4matEwaRIdg" resolve="swap" />
                  </node>
                  <node concept="1y4W85" id="4matEwaRUS$" role="37vLTJ">
                    <node concept="3cpWs3" id="4matEwaSf9Y" role="1y58nS">
                      <node concept="37vLTw" id="4matEwaRUV7" role="3uHU7B">
                        <ref role="3cqZAo" node="4matEwaQAzO" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="4matEwaRV_T" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4matEwaRT5G" role="1y566C">
                      <ref role="3cqZAo" node="4matEwaRHAc" resolve="events" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4matEwaRHNC" role="3cqZAp" />
              <node concept="2Gpval" id="4matEwaQADf" role="3cqZAp">
                <node concept="2GrKxI" id="4matEwaQADh" role="2Gsz3X">
                  <property role="TrG5h" value="item" />
                </node>
                <node concept="3clFbS" id="4matEwaQADl" role="2LFqv$">
                  <node concept="3clFbF" id="4matEwaRW12" role="3cqZAp">
                    <node concept="2OqwBi" id="4matEwaRXW7" role="3clFbG">
                      <node concept="2OqwBi" id="4matEwaRW14" role="2Oq$k0">
                        <node concept="1PxgMI" id="4matEwaRW15" role="2Oq$k0">
                          <node concept="chp4Y" id="4matEwaRW16" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                          </node>
                          <node concept="2OqwBi" id="4matEwaRW17" role="1m5AlR">
                            <node concept="7Obwk" id="7$6jWp_9ugV" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4matEwaRW19" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4matEwaRW1a" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4matEwaS1PC" role="2OqNvi">
                        <node concept="2GrUjf" id="4matEwaS21h" role="25WWJ7">
                          <ref role="2Gs0qQ" node="4matEwaQADh" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4matEwaRHMT" role="3cqZAp" />
                  <node concept="3clFbF" id="4matEwaSvMj" role="3cqZAp">
                    <node concept="2OqwBi" id="4matEwaSw86" role="3clFbG">
                      <node concept="7Obwk" id="7$6jWp_9ui5" role="2Oq$k0" />
                      <node concept="1OKiuA" id="4matEwaSwuw" role="2OqNvi">
                        <node concept="1Q80Hx" id="7$6jWp_9uiB" role="lBI5i" />
                        <node concept="2B6iha" id="4matEwaSwJ2" role="lGT1i">
                          <property role="1lyBwo" value="mostRelevant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4matEwaRHMc" role="2GsD0m">
                  <ref role="3cqZAo" node="4matEwaRHAc" resolve="events" />
                </node>
              </node>
              <node concept="3clFbH" id="7$6jWp_9sAo" role="3cqZAp" />
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp_9fuQ" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp_9fuR" role="2VODD2">
              <node concept="3clFbF" id="4matEwaQbqD" role="3cqZAp">
                <node concept="17QLQc" id="4matEwaQbYI" role="3clFbG">
                  <node concept="2OqwBi" id="4matEwaQhhX" role="3uHU7w">
                    <node concept="2OqwBi" id="4matEwaQetj" role="2Oq$k0">
                      <node concept="1PxgMI" id="4matEwaQe0d" role="2Oq$k0">
                        <node concept="chp4Y" id="4matEwaQe8n" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="4matEwaQcoA" role="1m5AlR">
                          <node concept="7Obwk" id="7$6jWp_9mgi" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4matEwaQcTr" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4matEwaQf4j" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="4matEwaSjdg" role="2OqNvi" />
                  </node>
                  <node concept="7Obwk" id="7$6jWp_9m58" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp_6Q6e" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp_6Q6f" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp_7QNG" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp_7QNH" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp_7QSM" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp_7QSK" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp_7QXf" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/sort_desc.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp_6Q6g" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp_6Q6h" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp_6Q6i" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_6Q6j" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp_6Q6k" role="3clFbG">
                  <property role="Xl_RC" value="Sort Descending" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp_6Q6l" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp_6Q6m" role="2VODD2">
              <node concept="3cpWs8" id="4matEwaOpCM" role="3cqZAp">
                <node concept="3cpWsn" id="4matEwaOpCN" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="4matEwaOpCO" role="1tU5fm">
                    <node concept="3Tqbb2" id="4matEwaOpCP" role="_ZDj9">
                      <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4matEwaOpCQ" role="33vP2m">
                    <node concept="2OqwBi" id="4matEwaOpCR" role="2Oq$k0">
                      <node concept="2OqwBi" id="4matEwaOpCS" role="2Oq$k0">
                        <node concept="1PxgMI" id="4matEwaOpCT" role="2Oq$k0">
                          <node concept="chp4Y" id="4matEwaOpCU" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                          </node>
                          <node concept="2OqwBi" id="4matEwaOpCV" role="1m5AlR">
                            <node concept="7Obwk" id="7$6jWp_6YqN" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4matEwaOpCX" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4matEwaOpCY" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                        </node>
                      </node>
                      <node concept="2S7cBI" id="4matEwaOpCZ" role="2OqNvi">
                        <node concept="1bVj0M" id="4matEwaOpD0" role="23t8la">
                          <node concept="3clFbS" id="4matEwaOpD1" role="1bW5cS">
                            <node concept="3clFbF" id="4matEwaOpD2" role="3cqZAp">
                              <node concept="2OqwBi" id="4matEwaOpD3" role="3clFbG">
                                <node concept="37vLTw" id="4matEwaOpD4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4matEwaOpD6" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4matEwaOpD5" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4matEwaOpD6" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4matEwaOpD7" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="4matEwaOtm1" role="2S7zOq">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4matEwaOpD9" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4matEwaOpDb" role="3cqZAp">
                <node concept="2GrKxI" id="4matEwaOpDc" role="2Gsz3X">
                  <property role="TrG5h" value="item" />
                </node>
                <node concept="37vLTw" id="4matEwaOpDd" role="2GsD0m">
                  <ref role="3cqZAo" node="4matEwaOpCN" resolve="list" />
                </node>
                <node concept="3clFbS" id="4matEwaOpDe" role="2LFqv$">
                  <node concept="3clFbF" id="4matEwaOpDf" role="3cqZAp">
                    <node concept="2OqwBi" id="4matEwaOpDg" role="3clFbG">
                      <node concept="2OqwBi" id="4matEwaOpDh" role="2Oq$k0">
                        <node concept="1PxgMI" id="4matEwaOpDi" role="2Oq$k0">
                          <node concept="chp4Y" id="4matEwaOpDj" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                          </node>
                          <node concept="2OqwBi" id="4matEwaOpDk" role="1m5AlR">
                            <node concept="7Obwk" id="7$6jWp_6YtH" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4matEwaOpDm" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4matEwaOpDn" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4matEwaOpDo" role="2OqNvi">
                        <node concept="2GrUjf" id="4matEwaOpDp" role="25WWJ7">
                          <ref role="2Gs0qQ" node="4matEwaOpDc" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4matEwaWfHY" role="3cqZAp">
                <node concept="2OqwBi" id="4matEwaWfHZ" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp_6Ywa" role="2Oq$k0" />
                  <node concept="1OKiuA" id="4matEwaWfI1" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp_6YxZ" role="lBI5i" />
                    <node concept="2B6iha" id="4matEwaWfI3" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp_2U7R" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp_2U7S" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp_7R4J" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp_7R4K" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp_7R9P" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp_7R9N" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp_7Rei" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/sort_asc.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp_2U7T" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp_2U7U" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp_2U7V" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_2UhH" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp_2UhG" role="3clFbG">
                  <property role="Xl_RC" value="Sort Ascending" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp_2U7W" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp_2U7X" role="2VODD2">
              <node concept="3cpWs8" id="4matEwaNqOq" role="3cqZAp">
                <node concept="3cpWsn" id="4matEwaNqOr" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="4matEwaNqO0" role="1tU5fm">
                    <node concept="3Tqbb2" id="4matEwaNqO3" role="_ZDj9">
                      <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4matEwaNqOs" role="33vP2m">
                    <node concept="2OqwBi" id="4matEwaNqOt" role="2Oq$k0">
                      <node concept="2OqwBi" id="4matEwaNqOu" role="2Oq$k0">
                        <node concept="1PxgMI" id="4matEwaNqOv" role="2Oq$k0">
                          <node concept="chp4Y" id="4matEwaNqOw" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                          </node>
                          <node concept="2OqwBi" id="4matEwaNqOx" role="1m5AlR">
                            <node concept="7Obwk" id="7$6jWp_5TCR" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4matEwaNqOz" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4matEwaNqO$" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                        </node>
                      </node>
                      <node concept="2S7cBI" id="4matEwaNqO_" role="2OqNvi">
                        <node concept="1bVj0M" id="4matEwaNqOA" role="23t8la">
                          <node concept="3clFbS" id="4matEwaNqOB" role="1bW5cS">
                            <node concept="3clFbF" id="4matEwaNqOC" role="3cqZAp">
                              <node concept="2OqwBi" id="4matEwaNqOD" role="3clFbG">
                                <node concept="37vLTw" id="4matEwaNqOE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4matEwaNqOG" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4matEwaNqOF" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4matEwaNqOG" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4matEwaNqOH" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="4matEwaNqOI" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4matEwaNqOJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4matEwaNNW5" role="3cqZAp">
                <node concept="2GrKxI" id="4matEwaNNW7" role="2Gsz3X">
                  <property role="TrG5h" value="item" />
                </node>
                <node concept="37vLTw" id="4matEwaNQzO" role="2GsD0m">
                  <ref role="3cqZAo" node="4matEwaNqOr" resolve="list" />
                </node>
                <node concept="3clFbS" id="4matEwaNNWb" role="2LFqv$">
                  <node concept="3clFbF" id="4matEwaNQAN" role="3cqZAp">
                    <node concept="2OqwBi" id="4matEwaNSxU" role="3clFbG">
                      <node concept="2OqwBi" id="4matEwaNQAP" role="2Oq$k0">
                        <node concept="1PxgMI" id="4matEwaNQAQ" role="2Oq$k0">
                          <node concept="chp4Y" id="4matEwaNQAR" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                          </node>
                          <node concept="2OqwBi" id="4matEwaNQAS" role="1m5AlR">
                            <node concept="7Obwk" id="7$6jWp_5TxT" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4matEwaNQAU" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4matEwaNQAV" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4matEwaNWru" role="2OqNvi">
                        <node concept="2GrUjf" id="4matEwaNWCC" role="25WWJ7">
                          <ref role="2Gs0qQ" node="4matEwaNNW7" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4matEwaWevm" role="3cqZAp" />
                  <node concept="3clFbF" id="4matEwaWeMv" role="3cqZAp">
                    <node concept="2OqwBi" id="4matEwaWf8X" role="3clFbG">
                      <node concept="7Obwk" id="7$6jWp_5TAj" role="2Oq$k0" />
                      <node concept="1OKiuA" id="4matEwaWfvn" role="2OqNvi">
                        <node concept="1Q80Hx" id="7$6jWp_5TC8" role="lBI5i" />
                        <node concept="2B6iha" id="4matEwaWfEr" role="lGT1i">
                          <property role="1lyBwo" value="mostRelevant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="7$6jWp$BTwH" role="IW6Ez">
      <node concept="2jZ$wP" id="7$6jWp$BTwI" role="1Qtc8$" />
      <node concept="1vlq3a" id="7$6jWp$BTwJ" role="1Qtc8A">
        <node concept="293xgL" id="7$6jWp$BTwK" role="1hCDOS">
          <node concept="3clFbS" id="7$6jWp$BTwL" role="2VODD2">
            <node concept="3clFbF" id="7$6jWp$BTwM" role="3cqZAp">
              <node concept="Xl_RD" id="7$6jWp$BTwN" role="3clFbG">
                <property role="Xl_RC" value="Settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$BTwO" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$BTwP" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$BTwQ" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$BTwR" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$BTwS" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$BTwT" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$BTwU" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/unhide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$BTwV" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$BTwW" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$BTwX" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$BTwY" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$BTwZ" role="3clFbG">
                  <property role="Xl_RC" value="Show Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$BTx0" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$BTx1" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$BTx2" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$BTx3" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$BTx4" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$BTx5" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$BTx6" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$BTx7" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$BTx8" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$BTx9" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$BTxa" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$BTxb" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$BTxc" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$BTxd" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$BTxe" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$BTxf" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$BTxg" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$BTxh" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$BTxi" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$BTxj" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$BTxk" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$BTxl" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$BTxm" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$BTxn" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$BTxo" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$BTxp" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$BTxq" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$BTxr" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$BTxs" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$BTxt" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$BTxu" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$BTxv" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$BTxw" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$BTxx" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$BTxy" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$BTxz" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$BTx$" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$BTx_" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$BTxA" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$BTxB" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$BTxC" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$BTxD" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$BTxE" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$BTxF" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$BTxG" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$BTxH" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$BTxI" role="3clFbG">
                  <property role="Xl_RC" value="Hide Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$BTxJ" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$BTxK" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$BTxL" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$BTxM" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$BTxN" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$BTxO" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$BTxP" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$BTxQ" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$BTxR" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$BTxS" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$BTxT" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$BTxU" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$BTxV" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$BTxW" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$BTxX" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$BTxY" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$BTxZ" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$BTy0" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$BTy1" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$BTy2" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$BTy3" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$BTy4" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$BTy5" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$BTy6" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$BTy7" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$BTy8" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$BTy9" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$BTya" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$BTyb" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$BTyc" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$BTyd" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$BTye" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$BTyf" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$BTyg" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$BTyh" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="54keEMKgXiK" role="IW6Ez">
      <node concept="2j_NTm" id="54keEMKgXWk" role="1Qtc8$" />
      <node concept="1GhOrh" id="54keEMKgY50" role="1Qtc8A">
        <node concept="1GhMSn" id="54keEMKgY51" role="1GhOrs">
          <node concept="3clFbS" id="54keEMKgY52" role="2VODD2">
            <node concept="3cpWs8" id="54keEMKgY9S" role="3cqZAp">
              <node concept="3cpWsn" id="54keEMKgY9T" role="3cpWs9">
                <property role="TrG5h" value="array" />
                <node concept="10Q1$e" id="54keEMKgY9U" role="1tU5fm">
                  <node concept="3Tqbb2" id="54keEMKgY9V" role="10Q1$1">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                </node>
                <node concept="2OqwBi" id="54keEMKgY9W" role="33vP2m">
                  <node concept="2OqwBi" id="54keEMKgY9X" role="2Oq$k0">
                    <node concept="2OqwBi" id="54keEMKgY9Y" role="2Oq$k0">
                      <node concept="7Obwk" id="54keEMKgY9Z" role="2Oq$k0" />
                      <node concept="2TvwIu" id="54keEMKgYa0" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="54keEMKgYa1" role="2OqNvi">
                      <node concept="chp4Y" id="54keEMKgYa2" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_kTaI" id="54keEMKgYa3" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="54keEMKgYa4" role="3cqZAp" />
            <node concept="3cpWs8" id="54keEMKgYa5" role="3cqZAp">
              <node concept="3cpWsn" id="54keEMKgYa6" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="54keEMKgYa7" role="1tU5fm">
                  <node concept="3uibUv" id="54keEMKgYa8" role="_ZDj9">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="54keEMKgYa9" role="33vP2m">
                  <node concept="Tc6Ow" id="54keEMKgYaa" role="2ShVmc">
                    <node concept="3uibUv" id="54keEMKgYab" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="54keEMKgYac" role="3cqZAp" />
            <node concept="3clFbF" id="54keEMKgYad" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKgYae" role="3clFbG">
                <node concept="37vLTw" id="54keEMKgYaf" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMKgYag" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMKgYah" role="25WWJ7">
                    <property role="Xl_RC" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMKgYai" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKgYaj" role="3clFbG">
                <node concept="37vLTw" id="54keEMKgYak" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMKgYal" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMKgYam" role="25WWJ7">
                    <property role="Xl_RC" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMKgYan" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKgYao" role="3clFbG">
                <node concept="37vLTw" id="54keEMKgYap" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMKgYaq" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMKgYar" role="25WWJ7">
                    <property role="Xl_RC" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMKgYas" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKgYat" role="3clFbG">
                <node concept="37vLTw" id="54keEMKgYau" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMKgYav" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMKgYaw" role="25WWJ7">
                    <property role="Xl_RC" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMKgYax" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKgYay" role="3clFbG">
                <node concept="37vLTw" id="54keEMKgYaz" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMKgYa$" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMKgYa_" role="25WWJ7">
                    <property role="Xl_RC" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMKgYaA" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKgYaB" role="3clFbG">
                <node concept="37vLTw" id="54keEMKgYaC" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMKgYaD" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMKgYaE" role="25WWJ7">
                    <property role="Xl_RC" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMKgYaF" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKgYaG" role="3clFbG">
                <node concept="37vLTw" id="54keEMKgYaH" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMKgYaI" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMKgYaJ" role="25WWJ7">
                    <property role="Xl_RC" value="7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMKgYaK" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKgYaL" role="3clFbG">
                <node concept="37vLTw" id="54keEMKgYaM" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMKgYaN" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMKgYaO" role="25WWJ7">
                    <property role="Xl_RC" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMKgYaP" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKgYaQ" role="3clFbG">
                <node concept="37vLTw" id="54keEMKgYaR" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMKgYaS" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMKgYaT" role="25WWJ7">
                    <property role="Xl_RC" value="9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMKgYaU" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKgYaV" role="3clFbG">
                <node concept="37vLTw" id="54keEMKgYaW" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMKgYaX" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMKgYaY" role="25WWJ7">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMKgYaZ" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKgYb0" role="3clFbG">
                <node concept="37vLTw" id="54keEMKgYb1" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMKgYb2" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMKgYb3" role="25WWJ7">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54keEMKgYb4" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKgYb5" role="3clFbG">
                <node concept="37vLTw" id="54keEMKgYb6" role="2Oq$k0">
                  <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                </node>
                <node concept="TSZUe" id="54keEMKgYb7" role="2OqNvi">
                  <node concept="Xl_RD" id="54keEMKgYb8" role="25WWJ7">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="54keEMKgYb9" role="3cqZAp" />
            <node concept="1DcWWT" id="54keEMKgYba" role="3cqZAp">
              <node concept="3clFbS" id="54keEMKgYbb" role="2LFqv$">
                <node concept="3clFbH" id="54keEMKgYbc" role="3cqZAp" />
                <node concept="3clFbJ" id="54keEMKgYbd" role="3cqZAp">
                  <node concept="3clFbS" id="54keEMKgYbe" role="3clFbx">
                    <node concept="3clFbF" id="54keEMKgYbf" role="3cqZAp">
                      <node concept="2OqwBi" id="54keEMKgYbg" role="3clFbG">
                        <node concept="37vLTw" id="54keEMKgYbh" role="2Oq$k0">
                          <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                        </node>
                        <node concept="3dhRuq" id="54keEMKgYbi" role="2OqNvi">
                          <node concept="2OqwBi" id="54keEMKgYbj" role="25WWJ7">
                            <node concept="37vLTw" id="54keEMKgYbk" role="2Oq$k0">
                              <ref role="3cqZAo" node="54keEMKgYbs" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="54keEMKgYbl" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="54keEMKgYbm" role="3clFbw">
                    <node concept="37vLTw" id="54keEMKgYbn" role="2Oq$k0">
                      <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                    </node>
                    <node concept="3JPx81" id="54keEMKgYbo" role="2OqNvi">
                      <node concept="2OqwBi" id="54keEMKgYbp" role="25WWJ7">
                        <node concept="37vLTw" id="54keEMKgYbq" role="2Oq$k0">
                          <ref role="3cqZAo" node="54keEMKgYbs" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="54keEMKgYbr" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="54keEMKgYbs" role="1Duv9x">
                <property role="TrG5h" value="event" />
                <node concept="3Tqbb2" id="54keEMKgYbt" role="1tU5fm">
                  <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
              </node>
              <node concept="37vLTw" id="54keEMKgYbu" role="1DdaDG">
                <ref role="3cqZAo" node="54keEMKgY9T" resolve="array" />
              </node>
            </node>
            <node concept="3clFbH" id="54keEMKgYbv" role="3cqZAp" />
            <node concept="3cpWs6" id="54keEMKgYbw" role="3cqZAp">
              <node concept="2OqwBi" id="54keEMKgYbx" role="3cqZAk">
                <node concept="2OqwBi" id="54keEMKgYby" role="2Oq$k0">
                  <node concept="37vLTw" id="54keEMKgYbz" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMKgYa6" resolve="list" />
                  </node>
                  <node concept="3_kTaI" id="54keEMKgYb$" role="2OqNvi" />
                </node>
                <node concept="39bAoz" id="54keEMKgYb_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKgZGM" role="1GhOri">
          <node concept="1hCUdq" id="54keEMKgZGO" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKgZGQ" role="2VODD2">
              <node concept="3clFbF" id="54keEMKh06$" role="3cqZAp">
                <node concept="2ZBlsa" id="54keEMKh06z" role="3clFbG" />
              </node>
              <node concept="3clFbH" id="5o6E870KUHG" role="3cqZAp" />
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKgZGS" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKgZGU" role="2VODD2">
              <node concept="3clFbF" id="54keEMKh0fW" role="3cqZAp">
                <node concept="37vLTI" id="54keEMKh1kp" role="3clFbG">
                  <node concept="2ZBlsa" id="54keEMKh1qO" role="37vLTx" />
                  <node concept="2OqwBi" id="54keEMKh0nw" role="37vLTJ">
                    <node concept="7Obwk" id="54keEMKh0fV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="54keEMKh0HN" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="54keEMKlvbV" role="2jiSrf">
            <node concept="3clFbS" id="54keEMKlvbW" role="2VODD2">
              <node concept="3cpWs8" id="5o6E870Pd$O" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E870Pd$P" role="3cpWs9">
                  <property role="TrG5h" value="selectedCell" />
                  <node concept="3uibUv" id="5o6E870Pd$Q" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="5o6E870Pd$R" role="33vP2m">
                    <node concept="2OqwBi" id="5o6E870Pd$S" role="2Oq$k0">
                      <node concept="1Q80Hx" id="5o6E870Pd$T" role="2Oq$k0" />
                      <node concept="liA8E" id="5o6E870Pd$U" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5o6E870Pd$V" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5o6E870Pd$W" role="3cqZAp" />
              <node concept="3clFbJ" id="5o6E870Pd$X" role="3cqZAp">
                <node concept="3clFbS" id="5o6E870Pd$Y" role="3clFbx">
                  <node concept="3cpWs6" id="5o6E870Pd$Z" role="3cqZAp">
                    <node concept="3clFbT" id="5o6E870Pd_0" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5o6E870PfhD" role="3clFbw">
                  <node concept="3clFbC" id="5o6E870Pd_1" role="3uHU7B">
                    <node concept="37vLTw" id="5o6E870Pd_3" role="3uHU7B">
                      <ref role="3cqZAo" node="5o6E870Pd$P" resolve="selectedCell" />
                    </node>
                    <node concept="Xl_RD" id="5o6E870Pd_2" role="3uHU7w">
                      <property role="Xl_RC" value="property_trigger" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="54keEMKlwLO" role="3uHU7w">
                    <node concept="2OqwBi" id="54keEMKlvF_" role="2Oq$k0">
                      <node concept="7Obwk" id="54keEMKlvuB" role="2Oq$k0" />
                      <node concept="3TrcHB" id="54keEMKlw8S" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="54keEMKlxBe" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5o6E870Pd_4" role="3cqZAp" />
              <node concept="3cpWs6" id="5o6E870Pd_5" role="3cqZAp">
                <node concept="3clFbT" id="5o6E870Pd_6" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="54keEMKgZrv" role="2ZBHrp">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="2LL6X0rd8UE" role="IW6Ez">
      <node concept="2j_NTm" id="2LL6X0rd8UK" role="1Qtc8$" />
      <node concept="IWgqT" id="6mBXuuKgXZD" role="1Qtc8A">
        <node concept="27VH4U" id="6mBXuuKkxnp" role="2jiSrf">
          <node concept="3clFbS" id="6mBXuuKkxnq" role="2VODD2">
            <node concept="3clFbF" id="6mBXuuKkxxF" role="3cqZAp">
              <node concept="1Wc70l" id="54keEMKhCKn" role="3clFbG">
                <node concept="2OqwBi" id="54keEMKhBRF" role="3uHU7B">
                  <node concept="2OqwBi" id="54keEMKhBRG" role="2Oq$k0">
                    <node concept="7Obwk" id="54keEMKhBRH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="54keEMKhBRI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="54keEMKhBRJ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6mBXuuKkyLI" role="3uHU7w">
                  <node concept="17RvpY" id="6mBXuuKkzBg" role="2OqNvi" />
                  <node concept="2OqwBi" id="6mBXuuKkxMh" role="2Oq$k0">
                    <node concept="3TrcHB" id="54keEMKhDpP" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                    <node concept="7Obwk" id="54keEMKhCYa" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="6mBXuuKgXZF" role="1hCUd6">
          <node concept="3clFbS" id="6mBXuuKgXZH" role="2VODD2">
            <node concept="3clFbF" id="6mBXuuKgYiq" role="3cqZAp">
              <node concept="Xl_RD" id="6mBXuuKgYzq" role="3clFbG">
                <property role="Xl_RC" value="Initiliaze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6mBXuuKgXZJ" role="IWgqQ">
          <node concept="3clFbS" id="6mBXuuKgXZL" role="2VODD2">
            <node concept="3cpWs8" id="6mBXuuKh6eI" role="3cqZAp">
              <node concept="3cpWsn" id="6mBXuuKh6eJ" role="3cpWs9">
                <property role="TrG5h" value="srcMenu" />
                <node concept="3Tqbb2" id="6mBXuuKh6eH" role="1tU5fm">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                </node>
                <node concept="1PxgMI" id="6mBXuuKhJPd" role="33vP2m">
                  <node concept="chp4Y" id="6mBXuuKhKZw" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="6mBXuuKhGQP" role="1m5AlR">
                    <node concept="7Obwk" id="6mBXuuKhFBk" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6mBXuuKhIj6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mBXuuKhoAM" role="3cqZAp" />
            <node concept="3cpWs8" id="3JYttAAN$oi" role="3cqZAp">
              <node concept="3cpWsn" id="3JYttAAN$oj" role="3cpWs9">
                <property role="TrG5h" value="myActivity" />
                <node concept="3Tqbb2" id="3JYttAAN$od" role="1tU5fm">
                  <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
                <node concept="2ShNRf" id="6mBXuuKhjzq" role="33vP2m">
                  <node concept="3zrR0B" id="6mBXuuKhjzo" role="2ShVmc">
                    <node concept="3Tqbb2" id="6mBXuuKhjzp" role="3zrR0E">
                      <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JYttAANzw6" role="3cqZAp">
              <node concept="2OqwBi" id="3JYttAANAlU" role="3clFbG">
                <node concept="2OqwBi" id="3JYttAAN_YN" role="2Oq$k0">
                  <node concept="37vLTw" id="3JYttAAN$or" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JYttAAN$oj" resolve="myActivity" />
                  </node>
                  <node concept="3TrEf2" id="3JYttAANA5m" role="2OqNvi">
                    <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                  </node>
                </node>
                <node concept="2DeJnY" id="3JYttAANAB8" role="2OqNvi">
                  <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mBXuuKicl7" role="3cqZAp">
              <node concept="37vLTI" id="6mBXuuKifFC" role="3clFbG">
                <node concept="7Obwk" id="6mBXuuKifJJ" role="37vLTx" />
                <node concept="2OqwBi" id="6mBXuuKid_X" role="37vLTJ">
                  <node concept="37vLTw" id="6mBXuuKicl5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JYttAAN$oj" resolve="myActivity" />
                  </node>
                  <node concept="3TrEf2" id="6mBXuuKifl6" role="2OqNvi">
                    <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JYttAANI4W" role="3cqZAp">
              <node concept="2OqwBi" id="3JYttAANKh_" role="3clFbG">
                <node concept="2OqwBi" id="3JYttAANIdX" role="2Oq$k0">
                  <node concept="37vLTw" id="6mBXuuKhn3O" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mBXuuKh6eJ" resolve="srcMenu" />
                  </node>
                  <node concept="3Tsc0h" id="6mBXuuKhpUX" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                </node>
                <node concept="2Ke9KJ" id="3JYttAAO0X7" role="2OqNvi">
                  <node concept="37vLTw" id="3JYttAAO223" role="25WWJ7">
                    <ref role="3cqZAo" node="3JYttAAN$oj" resolve="myActivity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mBXuuKh4gd" role="3cqZAp" />
            <node concept="3clFbH" id="6mBXuuKh5G2" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="54keEMK2TrD" role="IW6Ez">
      <node concept="1vlq3a" id="54keEMK9lbd" role="1Qtc8A">
        <node concept="293xgL" id="54keEMK9lbf" role="1hCDOS">
          <node concept="3clFbS" id="54keEMK9lbh" role="2VODD2">
            <node concept="3clFbF" id="54keEMK9lAN" role="3cqZAp">
              <node concept="Xl_RD" id="54keEMK9lAM" role="3clFbG">
                <property role="Xl_RC" value="Available Buttons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="54keEMK2TD3" role="1vlqcB">
          <node concept="1GhMSn" id="54keEMK2TD5" role="1GhOrs">
            <node concept="3clFbS" id="54keEMK2TD7" role="2VODD2">
              <node concept="3clFbH" id="1dkJyTcu0$I" role="3cqZAp" />
              <node concept="3cpWs8" id="54keEMK4WwK" role="3cqZAp">
                <node concept="3cpWsn" id="54keEMK4WwL" role="3cpWs9">
                  <property role="TrG5h" value="array" />
                  <node concept="10Q1$e" id="54keEMK4WwA" role="1tU5fm">
                    <node concept="3Tqbb2" id="54keEMK4WwD" role="10Q1$1">
                      <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="54keEMK4WwM" role="33vP2m">
                    <node concept="2OqwBi" id="54keEMK4WwN" role="2Oq$k0">
                      <node concept="2OqwBi" id="54keEMK4WwO" role="2Oq$k0">
                        <node concept="7Obwk" id="54keEMK4WwP" role="2Oq$k0" />
                        <node concept="2TvwIu" id="54keEMK4WwQ" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="54keEMK4WwR" role="2OqNvi">
                        <node concept="chp4Y" id="54keEMK4WwS" role="v3oSu">
                          <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_kTaI" id="54keEMK4WwT" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="54keEMK4Y0Z" role="3cqZAp" />
              <node concept="3cpWs8" id="54keEMK6zLU" role="3cqZAp">
                <node concept="3cpWsn" id="54keEMK6zLX" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="54keEMK6zLQ" role="1tU5fm">
                    <node concept="3uibUv" id="54keEMK6$ml" role="_ZDj9">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="54keEMK6DXc" role="33vP2m">
                    <node concept="Tc6Ow" id="54keEMK6DX8" role="2ShVmc">
                      <node concept="3uibUv" id="54keEMK6DX9" role="HW$YZ">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="54keEMK6$Sg" role="3cqZAp" />
              <node concept="3clFbF" id="54keEMK6_e0" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMK6A8G" role="3clFbG">
                  <node concept="37vLTw" id="54keEMK6_dY" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="54keEMK6BWi" role="2OqNvi">
                    <node concept="Xl_RD" id="54keEMK6Cir" role="25WWJ7">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="54keEMK6PHN" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMK6PHO" role="3clFbG">
                  <node concept="37vLTw" id="54keEMK6PHP" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="54keEMK6PHQ" role="2OqNvi">
                    <node concept="Xl_RD" id="54keEMK6PHR" role="25WWJ7">
                      <property role="Xl_RC" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="54keEMK6PYu" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMK6PYv" role="3clFbG">
                  <node concept="37vLTw" id="54keEMK6PYw" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="54keEMK6PYx" role="2OqNvi">
                    <node concept="Xl_RD" id="54keEMK6PYy" role="25WWJ7">
                      <property role="Xl_RC" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="54keEMK6Qfl" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMK6Qfm" role="3clFbG">
                  <node concept="37vLTw" id="54keEMK6Qfn" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="54keEMK6Qfo" role="2OqNvi">
                    <node concept="Xl_RD" id="54keEMK6Qfp" role="25WWJ7">
                      <property role="Xl_RC" value="4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="54keEMK6Qwo" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMK6Qwp" role="3clFbG">
                  <node concept="37vLTw" id="54keEMK6Qwq" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="54keEMK6Qwr" role="2OqNvi">
                    <node concept="Xl_RD" id="54keEMK6Qws" role="25WWJ7">
                      <property role="Xl_RC" value="5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="54keEMK6Q_F" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMK6Q_G" role="3clFbG">
                  <node concept="37vLTw" id="54keEMK6Q_H" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="54keEMK6Q_I" role="2OqNvi">
                    <node concept="Xl_RD" id="54keEMK6Q_J" role="25WWJ7">
                      <property role="Xl_RC" value="6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="54keEMK6QFa" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMK6QFb" role="3clFbG">
                  <node concept="37vLTw" id="54keEMK6QFc" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="54keEMK6QFd" role="2OqNvi">
                    <node concept="Xl_RD" id="54keEMK6QFe" role="25WWJ7">
                      <property role="Xl_RC" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="54keEMK6QKP" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMK6QKQ" role="3clFbG">
                  <node concept="37vLTw" id="54keEMK6QKR" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="54keEMK6QKS" role="2OqNvi">
                    <node concept="Xl_RD" id="54keEMK6QKT" role="25WWJ7">
                      <property role="Xl_RC" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="54keEMK6QQG" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMK6QQH" role="3clFbG">
                  <node concept="37vLTw" id="54keEMK6QQI" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="54keEMK6QQJ" role="2OqNvi">
                    <node concept="Xl_RD" id="54keEMK6QQK" role="25WWJ7">
                      <property role="Xl_RC" value="9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="54keEMK6QWJ" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMK6QWK" role="3clFbG">
                  <node concept="37vLTw" id="54keEMK6QWL" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="54keEMK6QWM" role="2OqNvi">
                    <node concept="Xl_RD" id="54keEMK6QWN" role="25WWJ7">
                      <property role="Xl_RC" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="54keEMK6R2Y" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMK6R2Z" role="3clFbG">
                  <node concept="37vLTw" id="54keEMK6R30" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="54keEMK6R31" role="2OqNvi">
                    <node concept="Xl_RD" id="54keEMK6R32" role="25WWJ7">
                      <property role="Xl_RC" value="*" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="54keEMK6R9p" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMK6R9q" role="3clFbG">
                  <node concept="37vLTw" id="54keEMK6R9r" role="2Oq$k0">
                    <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="54keEMK6R9s" role="2OqNvi">
                    <node concept="Xl_RD" id="54keEMK6R9t" role="25WWJ7">
                      <property role="Xl_RC" value="#" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="54keEMK6RcI" role="3cqZAp" />
              <node concept="1DcWWT" id="54keEMK4YpQ" role="3cqZAp">
                <node concept="3clFbS" id="54keEMK4YpS" role="2LFqv$">
                  <node concept="3clFbH" id="54keEMK5zy8" role="3cqZAp" />
                  <node concept="3clFbJ" id="54keEMK5gQX" role="3cqZAp">
                    <node concept="3clFbS" id="54keEMK5gQZ" role="3clFbx">
                      <node concept="3clFbF" id="54keEMK5nlj" role="3cqZAp">
                        <node concept="2OqwBi" id="54keEMK5oeJ" role="3clFbG">
                          <node concept="37vLTw" id="54keEMK6EDP" role="2Oq$k0">
                            <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                          </node>
                          <node concept="3dhRuq" id="54keEMK5q3v" role="2OqNvi">
                            <node concept="2OqwBi" id="54keEMK5r9h" role="25WWJ7">
                              <node concept="37vLTw" id="54keEMK5qrD" role="2Oq$k0">
                                <ref role="3cqZAo" node="54keEMK4YpT" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="54keEMK5rOC" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="54keEMK5iaw" role="3clFbw">
                      <node concept="37vLTw" id="54keEMK6ElI" role="2Oq$k0">
                        <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                      </node>
                      <node concept="3JPx81" id="54keEMK5kKt" role="2OqNvi">
                        <node concept="2OqwBi" id="54keEMK5lww" role="25WWJ7">
                          <node concept="37vLTw" id="54keEMK5l3N" role="2Oq$k0">
                            <ref role="3cqZAo" node="54keEMK4YpT" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="54keEMK5m9R" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="54keEMK4YpT" role="1Duv9x">
                  <property role="TrG5h" value="event" />
                  <node concept="3Tqbb2" id="54keEMK50TX" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                </node>
                <node concept="37vLTw" id="54keEMK4ZAE" role="1DdaDG">
                  <ref role="3cqZAo" node="54keEMK4WwL" resolve="array" />
                </node>
              </node>
              <node concept="3clFbH" id="54keEMK4VQp" role="3cqZAp" />
              <node concept="3cpWs6" id="54keEMK5_vL" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMK5OSe" role="3cqZAk">
                  <node concept="2OqwBi" id="54keEMK5L3Z" role="2Oq$k0">
                    <node concept="37vLTw" id="54keEMK6F9D" role="2Oq$k0">
                      <ref role="3cqZAo" node="54keEMK6zLX" resolve="list" />
                    </node>
                    <node concept="3_kTaI" id="54keEMK5NBX" role="2OqNvi" />
                  </node>
                  <node concept="39bAoz" id="54keEMK5PV5" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="54keEMK36_7" role="3cqZAp" />
            </node>
          </node>
          <node concept="IWgqT" id="54keEMK3K4i" role="1GhOri">
            <node concept="2jZ$Xq" id="54keEMK3K4k" role="2jZA2a">
              <node concept="2jZ$Xn" id="54keEMK8Ty9" role="2jZ$wY">
                <node concept="3clFbS" id="54keEMK8Tya" role="2VODD2">
                  <node concept="3clFbF" id="54keEMK8T_6" role="3cqZAp">
                    <node concept="2SwGe0" id="54keEMK8T_4" role="3clFbG">
                      <node concept="1QGGSu" id="54keEMK8TDw" role="2SwzYu">
                        <property role="1iqoE4" value="${module}/src/button_click.png" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2jZ$wS" id="54keEMK3K4l" role="2jZA2a" />
            <node concept="1hCUdq" id="54keEMK3K4m" role="1hCUd6">
              <node concept="3clFbS" id="54keEMK3K4o" role="2VODD2">
                <node concept="3clFbF" id="54keEMK3Lb$" role="3cqZAp">
                  <node concept="2ZBlsa" id="54keEMK3Lbz" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="54keEMK3K4q" role="IWgqQ">
              <node concept="3clFbS" id="54keEMK3K4s" role="2VODD2">
                <node concept="3clFbF" id="54keEMK9PJ_" role="3cqZAp">
                  <node concept="37vLTI" id="54keEMK9Rki" role="3clFbG">
                    <node concept="2ZBlsa" id="54keEMK9RqH" role="37vLTx" />
                    <node concept="2OqwBi" id="54keEMK9PR9" role="37vLTJ">
                      <node concept="7Obwk" id="54keEMK9PJ$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="54keEMK9Qds" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5o6E870Mqf6" role="3cqZAp">
                  <node concept="2OqwBi" id="5o6E870Mqf7" role="3clFbG">
                    <node concept="7Obwk" id="5o6E870Mqls" role="2Oq$k0" />
                    <node concept="1OKiuA" id="5o6E870Mqf9" role="2OqNvi">
                      <node concept="1Q80Hx" id="5o6E870Mqfa" role="lBI5i" />
                      <node concept="eBIwv" id="5o6E870MWpR" role="lGT1i">
                        <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5o6E870MqbO" role="3cqZAp" />
              </node>
            </node>
            <node concept="27VH4U" id="5o6E870N$d8" role="2jiSrf">
              <node concept="3clFbS" id="5o6E870N$d9" role="2VODD2">
                <node concept="3cpWs8" id="5o6E870NAZO" role="3cqZAp">
                  <node concept="3cpWsn" id="5o6E870NAZP" role="3cpWs9">
                    <property role="TrG5h" value="selectedCell" />
                    <node concept="3uibUv" id="5o6E870O7eM" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="5o6E870Onvc" role="33vP2m">
                      <node concept="2OqwBi" id="5o6E870NAZQ" role="2Oq$k0">
                        <node concept="1Q80Hx" id="5o6E870NAZR" role="2Oq$k0" />
                        <node concept="liA8E" id="5o6E870NAZS" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5o6E870OnJW" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5o6E870OCvF" role="3cqZAp" />
                <node concept="3clFbJ" id="5o6E870OCKi" role="3cqZAp">
                  <node concept="3clFbS" id="5o6E870OCKk" role="3clFbx">
                    <node concept="3cpWs6" id="5o6E870OFmL" role="3cqZAp">
                      <node concept="3clFbT" id="5o6E870OFzp" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5o6E870ODGO" role="3clFbw">
                    <node concept="Xl_RD" id="5o6E870ODP8" role="3uHU7w">
                      <property role="Xl_RC" value="property_trigger" />
                    </node>
                    <node concept="37vLTw" id="5o6E870OCSM" role="3uHU7B">
                      <ref role="3cqZAo" node="5o6E870NAZP" resolve="selectedCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5o6E870QbKm" role="3cqZAp" />
                <node concept="3cpWs6" id="5o6E870NMYv" role="3cqZAp">
                  <node concept="3clFbT" id="5o6E870NMYX" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="54keEMK36wk" role="2ZBHrp">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2jZ$wP" id="54keEMK2TyO" role="1Qtc8$" />
    </node>
    <node concept="1Qtc8_" id="5o6E870QL_J" role="IW6Ez">
      <node concept="1vlq3a" id="5o6E870QNx1" role="1Qtc8A">
        <node concept="IWgqT" id="1L4ryxdRne0" role="1vlqcB">
          <node concept="2jZ$Xq" id="1L4ryxdRne1" role="2jZA2a">
            <node concept="2jZ$Xn" id="1L4ryxdRne2" role="2jZ$wY">
              <node concept="3clFbS" id="1L4ryxdRne3" role="2VODD2">
                <node concept="3clFbF" id="1L4ryxdRne4" role="3cqZAp">
                  <node concept="2SwGe0" id="1L4ryxdRne5" role="3clFbG">
                    <node concept="1QGGSu" id="1L4ryxdRne6" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/random.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="1L4ryxdRne7" role="2jZA2a" />
          <node concept="1hCUdq" id="1L4ryxdRne8" role="1hCUd6">
            <node concept="3clFbS" id="1L4ryxdRne9" role="2VODD2">
              <node concept="3clFbF" id="1L4ryxdRnea" role="3cqZAp">
                <node concept="Xl_RD" id="1L4ryxdRneb" role="3clFbG">
                  <property role="Xl_RC" value="Generate Function" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1L4ryxdRnec" role="IWgqQ">
            <node concept="3clFbS" id="1L4ryxdRned" role="2VODD2">
              <node concept="3cpWs8" id="1L4ryxdRnee" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxdRnef" role="3cpWs9">
                  <property role="TrG5h" value="random" />
                  <node concept="3uibUv" id="1L4ryxdRneg" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
                  </node>
                  <node concept="2ShNRf" id="1L4ryxdRneh" role="33vP2m">
                    <node concept="1pGfFk" id="1L4ryxdRnei" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1L4ryxdRnej" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxdRnek" role="3cpWs9">
                  <property role="TrG5h" value="randomNumber" />
                  <node concept="10Oyi0" id="1L4ryxdRnel" role="1tU5fm" />
                  <node concept="2OqwBi" id="1L4ryxdRnem" role="33vP2m">
                    <node concept="37vLTw" id="1L4ryxdRnen" role="2Oq$k0">
                      <ref role="3cqZAo" node="1L4ryxdRnef" resolve="random" />
                    </node>
                    <node concept="liA8E" id="1L4ryxdRneo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="3cmrfG" id="1L4ryxdRnep" role="37wK5m">
                        <property role="3cmrfH" value="1000" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1L4ryxdRneq" role="3cqZAp" />
              <node concept="3clFbF" id="1L4ryxdRner" role="3cqZAp">
                <node concept="37vLTI" id="1L4ryxdRnes" role="3clFbG">
                  <node concept="2OqwBi" id="1L4ryxdRnet" role="37vLTJ">
                    <node concept="7Obwk" id="1L4ryxdRneu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1L4ryxdRnev" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1L4ryxdRnew" role="37vLTx">
                    <node concept="Xl_RD" id="1L4ryxdRnex" role="3uHU7B">
                      <property role="Xl_RC" value="Action_" />
                    </node>
                    <node concept="2YIFZM" id="1L4ryxdRney" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="37vLTw" id="1L4ryxdRnez" role="37wK5m">
                        <ref role="3cqZAo" node="1L4ryxdRnek" resolve="randomNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1L4ryxdRne$" role="3cqZAp" />
              <node concept="3cpWs8" id="1L4ryxdRne_" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxdRneA" role="3cpWs9">
                  <property role="TrG5h" value="myActivity" />
                  <node concept="3Tqbb2" id="1L4ryxdRneB" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="2OqwBi" id="1L4ryxdRneC" role="33vP2m">
                    <node concept="2OqwBi" id="1L4ryxdRneD" role="2Oq$k0">
                      <node concept="3Tsc0h" id="1L4ryxdRneE" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                      </node>
                      <node concept="1PxgMI" id="1L4ryxdRneF" role="2Oq$k0">
                        <node concept="chp4Y" id="1L4ryxdRneG" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="1L4ryxdRneH" role="1m5AlR">
                          <node concept="7Obwk" id="1L4ryxdRneI" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1L4ryxdRneJ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="WFELt" id="1L4ryxdRneK" role="2OqNvi">
                      <ref role="1A0vxQ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1L4ryxdRneL" role="3cqZAp">
                <node concept="2OqwBi" id="1L4ryxdRneM" role="3clFbG">
                  <node concept="2OqwBi" id="1L4ryxdRneN" role="2Oq$k0">
                    <node concept="37vLTw" id="1L4ryxdRneO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1L4ryxdRneA" resolve="myActivity" />
                    </node>
                    <node concept="3TrEf2" id="1L4ryxdRneP" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="1L4ryxdRneQ" role="2OqNvi">
                    <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1L4ryxdRneR" role="3cqZAp">
                <node concept="37vLTI" id="1L4ryxdRneS" role="3clFbG">
                  <node concept="2OqwBi" id="1L4ryxdRneT" role="37vLTJ">
                    <node concept="37vLTw" id="1L4ryxdRneU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1L4ryxdRneA" resolve="myActivity" />
                    </node>
                    <node concept="3TrEf2" id="1L4ryxdRneV" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                    </node>
                  </node>
                  <node concept="7Obwk" id="1L4ryxdRneW" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="1L4ryxdRneX" role="3cqZAp">
                <node concept="37vLTI" id="1L4ryxdRneY" role="3clFbG">
                  <node concept="37vLTw" id="1L4ryxdRneZ" role="37vLTx">
                    <ref role="3cqZAo" node="1L4ryxdRneA" resolve="myActivity" />
                  </node>
                  <node concept="2OqwBi" id="1L4ryxdRnf0" role="37vLTJ">
                    <node concept="3TrEf2" id="1L4ryxdRnf1" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
                    </node>
                    <node concept="7Obwk" id="1L4ryxdRnf2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1L4ryxdRnf3" role="3cqZAp" />
              <node concept="3clFbH" id="1L4ryxdRnf4" role="3cqZAp" />
              <node concept="3clFbF" id="1L4ryxdRnf5" role="3cqZAp">
                <node concept="2OqwBi" id="1L4ryxdRnf6" role="3clFbG">
                  <node concept="7Obwk" id="1L4ryxdRnf7" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1L4ryxdRnf8" role="2OqNvi">
                    <node concept="2B6iha" id="1L4ryxdRnf9" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
                    </node>
                    <node concept="1Q80Hx" id="1L4ryxdRnfa" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1L4ryxdRnfb" role="3cqZAp" />
            </node>
          </node>
          <node concept="27VH4U" id="1L4ryxdRnfc" role="2jiSrf">
            <node concept="3clFbS" id="1L4ryxdRnfd" role="2VODD2">
              <node concept="3cpWs8" id="1L4ryxdRnfe" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxdRnff" role="3cpWs9">
                  <property role="TrG5h" value="selectedCell" />
                  <node concept="3uibUv" id="1L4ryxdRnfg" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="1L4ryxdRnfh" role="33vP2m">
                    <node concept="2OqwBi" id="1L4ryxdRnfi" role="2Oq$k0">
                      <node concept="1Q80Hx" id="1L4ryxdRnfj" role="2Oq$k0" />
                      <node concept="liA8E" id="1L4ryxdRnfk" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1L4ryxdRnfl" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1L4ryxdRnfm" role="3cqZAp" />
              <node concept="3clFbJ" id="1L4ryxdRnfn" role="3cqZAp">
                <node concept="3clFbS" id="1L4ryxdRnfo" role="3clFbx">
                  <node concept="3cpWs6" id="1L4ryxdRnfp" role="3cqZAp">
                    <node concept="3clFbT" id="1L4ryxdRnfq" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1L4ryxdRnfr" role="3clFbw">
                  <node concept="3clFbC" id="1L4ryxdRnfs" role="3uHU7B">
                    <node concept="37vLTw" id="1L4ryxdRnft" role="3uHU7B">
                      <ref role="3cqZAo" node="1L4ryxdRnff" resolve="selectedCell" />
                    </node>
                    <node concept="Xl_RD" id="1L4ryxdRnfu" role="3uHU7w">
                      <property role="Xl_RC" value="property_name" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1L4ryxdRnfv" role="3uHU7w">
                    <node concept="22lmx$" id="1L4ryxdRnfw" role="1eOMHV">
                      <node concept="2OqwBi" id="1L4ryxdRnfx" role="3uHU7B">
                        <node concept="2OqwBi" id="1L4ryxdRnfy" role="2Oq$k0">
                          <node concept="7Obwk" id="1L4ryxdRnfz" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1L4ryxdRnf$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="1L4ryxdRnf_" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="1L4ryxdRnfA" role="3uHU7w">
                        <node concept="7Obwk" id="1L4ryxdRnfB" role="2Oq$k0" />
                        <node concept="3w_OXm" id="1L4ryxdRnfC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1L4ryxdRnfD" role="3cqZAp" />
              <node concept="3cpWs6" id="1L4ryxdRnfE" role="3cqZAp">
                <node concept="3clFbT" id="1L4ryxdRnfF" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="5o6E870QNx3" role="1hCDOS">
          <node concept="3clFbS" id="5o6E870QNx5" role="2VODD2">
            <node concept="3clFbF" id="5o6E870QNDx" role="3cqZAp">
              <node concept="Xl_RD" id="5o6E870QNDw" role="3clFbG">
                <property role="Xl_RC" value="Possible Names" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E870QObW" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E870QObX" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E870X_I$" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E870X_I_" role="2VODD2">
                <node concept="3clFbF" id="5o6E870X_Lx" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E870X_Lv" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E870X_PV" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/random.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E870QObY" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E870QObZ" role="1hCUd6">
            <node concept="3clFbS" id="5o6E870QOc0" role="2VODD2">
              <node concept="3clFbF" id="5o6E870QOkJ" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E870QOkI" role="3clFbG">
                  <property role="Xl_RC" value="Generate Random Name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E870QOc1" role="IWgqQ">
            <node concept="3clFbS" id="5o6E870QOc2" role="2VODD2">
              <node concept="3cpWs8" id="5o6E870Ra1U" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E870Ra1V" role="3cpWs9">
                  <property role="TrG5h" value="random" />
                  <node concept="3uibUv" id="5o6E870Ra1W" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
                  </node>
                  <node concept="2ShNRf" id="5o6E870Ra2G" role="33vP2m">
                    <node concept="1pGfFk" id="5o6E870RaqX" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5o6E870RarU" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E870RarX" role="3cpWs9">
                  <property role="TrG5h" value="randomNumber" />
                  <node concept="10Oyi0" id="5o6E870RarS" role="1tU5fm" />
                  <node concept="2OqwBi" id="5o6E870RaBh" role="33vP2m">
                    <node concept="37vLTw" id="5o6E870Rat6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o6E870Ra1V" resolve="random" />
                    </node>
                    <node concept="liA8E" id="5o6E870RaYZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="3cmrfG" id="5o6E870Rb6d" role="37wK5m">
                        <property role="3cmrfH" value="1000" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5o6E870Rarj" role="3cqZAp" />
              <node concept="3clFbF" id="5o6E870Rbiq" role="3cqZAp">
                <node concept="37vLTI" id="5o6E870Rcd1" role="3clFbG">
                  <node concept="2OqwBi" id="5o6E870Rbqt" role="37vLTJ">
                    <node concept="7Obwk" id="5o6E870Rbio" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5o6E870RbAj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5o6E870RtpK" role="37vLTx">
                    <node concept="Xl_RD" id="5o6E870Rtzr" role="3uHU7B">
                      <property role="Xl_RC" value="Action_" />
                    </node>
                    <node concept="2YIFZM" id="5o6E870RbdM" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="37vLTw" id="5o6E870RbgA" role="37wK5m">
                        <ref role="3cqZAo" node="5o6E870RarX" resolve="randomNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1L4ryxd_QEb" role="3cqZAp" />
              <node concept="3clFbF" id="5o6E870Vce$" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E870Vce_" role="3clFbG">
                  <node concept="7Obwk" id="5o6E870VceA" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1L4ryxdCTBN" role="2OqNvi">
                    <node concept="2B6iha" id="1L4ryxdGwPy" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
                    </node>
                    <node concept="1Q80Hx" id="1L4ryxdHYg9" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5o6E870Vc4d" role="3cqZAp" />
            </node>
          </node>
          <node concept="27VH4U" id="5o6E870QPxc" role="2jiSrf">
            <node concept="3clFbS" id="5o6E870QPxd" role="2VODD2">
              <node concept="3cpWs8" id="5o6E870QPCr" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E870QPCs" role="3cpWs9">
                  <property role="TrG5h" value="selectedCell" />
                  <node concept="3uibUv" id="5o6E870QPCt" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="5o6E870QPCu" role="33vP2m">
                    <node concept="2OqwBi" id="5o6E870QPCv" role="2Oq$k0">
                      <node concept="1Q80Hx" id="5o6E870QPCw" role="2Oq$k0" />
                      <node concept="liA8E" id="5o6E870QPCx" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5o6E870QPCy" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5o6E870QPCz" role="3cqZAp" />
              <node concept="3clFbJ" id="5o6E870QPC$" role="3cqZAp">
                <node concept="3clFbS" id="5o6E870QPC_" role="3clFbx">
                  <node concept="3cpWs6" id="5o6E870QPCA" role="3cqZAp">
                    <node concept="3clFbT" id="5o6E870QPCB" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5o6E870R7ka" role="3clFbw">
                  <node concept="3clFbC" id="5o6E870QPCC" role="3uHU7B">
                    <node concept="37vLTw" id="5o6E870QPCE" role="3uHU7B">
                      <ref role="3cqZAo" node="5o6E870QPCs" resolve="selectedCell" />
                    </node>
                    <node concept="Xl_RD" id="5o6E870QPCD" role="3uHU7w">
                      <property role="Xl_RC" value="property_name" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5o6E870RNZm" role="3uHU7w">
                    <node concept="22lmx$" id="5o6E870RK0s" role="1eOMHV">
                      <node concept="2OqwBi" id="5o6E870R8R7" role="3uHU7B">
                        <node concept="2OqwBi" id="5o6E870R7K6" role="2Oq$k0">
                          <node concept="7Obwk" id="5o6E870R7xo" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5o6E870R88i" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="5o6E870R9Mv" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5o6E870RP$p" role="3uHU7w">
                        <node concept="7Obwk" id="5o6E870RPlj" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5o6E870RQ9O" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5o6E870QPCF" role="3cqZAp" />
              <node concept="3cpWs6" id="5o6E870QPCG" role="3cqZAp">
                <node concept="3clFbT" id="5o6E870QPCH" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jZ$wP" id="5o6E870QNwW" role="1Qtc8$" />
    </node>
    <node concept="1Qtc8_" id="5o6E870S7$l" role="IW6Ez">
      <node concept="2jZ$wP" id="5o6E870S9_p" role="1Qtc8$" />
      <node concept="1vlq3a" id="5o6E870S9_s" role="1Qtc8A">
        <node concept="IWgqT" id="5o6E8713rkG" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E8713rkH" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E8713rkI" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E8713rkJ" role="2VODD2">
                <node concept="3clFbF" id="5o6E8713rkK" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E8713rkL" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E8713rkM" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E8713rkN" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E8713rkO" role="1hCUd6">
            <node concept="3clFbS" id="5o6E8713rkP" role="2VODD2">
              <node concept="3clFbF" id="5o6E8713rkQ" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E8713rkR" role="3clFbG">
                  <property role="Xl_RC" value="Add new Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E8713rkS" role="IWgqQ">
            <node concept="3clFbS" id="5o6E8713rkT" role="2VODD2">
              <node concept="3cpWs8" id="5o6E8713rkU" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E8713rkV" role="3cpWs9">
                  <property role="TrG5h" value="newActivity" />
                  <node concept="3Tqbb2" id="5o6E8713rkW" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="2ShNRf" id="5o6E8713rkX" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E8713rkY" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8713rkZ" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E8713rl0" role="3cqZAp">
                <node concept="37vLTI" id="5o6E8713rl1" role="3clFbG">
                  <node concept="2ShNRf" id="5o6E8713rl2" role="37vLTx">
                    <node concept="3zrR0B" id="5o6E8713rl3" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8713rl4" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5o6E8713rl5" role="37vLTJ">
                    <node concept="37vLTw" id="5o6E8713rl6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o6E8713rkV" resolve="newActivity" />
                    </node>
                    <node concept="3TrEf2" id="5o6E8713rl7" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E8713sUx" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E8713$1o" role="3clFbG">
                  <node concept="2OqwBi" id="5o6E8713uxx" role="2Oq$k0">
                    <node concept="1PxgMI" id="5o6E8713unl" role="2Oq$k0">
                      <node concept="chp4Y" id="5o6E8713uol" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="5o6E8713t2b" role="1m5AlR">
                        <node concept="7Obwk" id="5o6E8713sUv" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5o6E8713tzH" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5o6E8713uKm" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="5o6E8713Bnc" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E8713CwP" role="25WWJ7">
                      <ref role="3cqZAo" node="5o6E8713rkV" resolve="newActivity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E870XfxX" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E870XfxZ" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E870X_vN" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E870X_vO" role="2VODD2">
                <node concept="3clFbF" id="5o6E870X_yK" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E870X_yI" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E870X_Ba" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E870Xfy0" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E870Xfy1" role="1hCUd6">
            <node concept="3clFbS" id="5o6E870Xfy3" role="2VODD2">
              <node concept="3clFbF" id="5o6E870Xh8H" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E870WK3b" role="3clFbG">
                  <property role="Xl_RC" value="Add new Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E870Xfy5" role="IWgqQ">
            <node concept="3clFbS" id="5o6E870Xfy7" role="2VODD2">
              <node concept="3cpWs8" id="5o6E870WL9C" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E870WL9F" role="3cpWs9">
                  <property role="TrG5h" value="newEvent" />
                  <node concept="3Tqbb2" id="5o6E870WL9B" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="2ShNRf" id="5o6E870WLbA" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E870WLb$" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E870WLb_" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E870WN4U" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E870WNcu" role="3clFbG">
                  <node concept="7Obwk" id="5o6E870WN4S" role="2Oq$k0" />
                  <node concept="HtI8k" id="5o6E870WNyS" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E870WN_2" role="HtI8F">
                      <ref role="3cqZAo" node="5o6E870WL9F" resolve="newEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3e4S1zwiqji" role="1vlqcB">
          <node concept="2jZ$Xq" id="3e4S1zwiqjj" role="2jZA2a">
            <node concept="2jZ$Xn" id="3e4S1zwiqjk" role="2jZ$wY">
              <node concept="3clFbS" id="3e4S1zwiqjl" role="2VODD2">
                <node concept="3clFbF" id="3e4S1zwiqjm" role="3cqZAp">
                  <node concept="2SwGe0" id="3e4S1zwiqjn" role="3clFbG">
                    <node concept="1QGGSu" id="3e4S1zwiqjo" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/remove.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="3e4S1zwiqjp" role="2jZA2a" />
          <node concept="1hCUdq" id="3e4S1zwiqjq" role="1hCUd6">
            <node concept="3clFbS" id="3e4S1zwiqjr" role="2VODD2">
              <node concept="3clFbF" id="3e4S1zwiqjs" role="3cqZAp">
                <node concept="Xl_RD" id="3e4S1zwiqjt" role="3clFbG">
                  <property role="Xl_RC" value="Remove Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3e4S1zwiqju" role="IWgqQ">
            <node concept="3clFbS" id="3e4S1zwiqjv" role="2VODD2">
              <node concept="3clFbH" id="3e4S1zwiqjw" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwiqjx" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwiqjy" role="3clFbG">
                  <node concept="2OqwBi" id="3e4S1zwiqjz" role="2Oq$k0">
                    <node concept="2OqwBi" id="3e4S1zwiqj$" role="2Oq$k0">
                      <node concept="1PxgMI" id="3e4S1zwiqj_" role="2Oq$k0">
                        <node concept="chp4Y" id="3e4S1zwiqjA" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="3e4S1zwiqjB" role="1m5AlR">
                          <node concept="7Obwk" id="3e4S1zwiqjC" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3e4S1zwiqjD" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3e4S1zwitfL" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3e4S1zwiqjF" role="2OqNvi">
                      <node concept="1bVj0M" id="3e4S1zwiqjG" role="23t8la">
                        <node concept="3clFbS" id="3e4S1zwiqjH" role="1bW5cS">
                          <node concept="3clFbF" id="3e4S1zwiqjI" role="3cqZAp">
                            <node concept="3clFbC" id="3e4S1zwiqjJ" role="3clFbG">
                              <node concept="2OqwBi" id="3e4S1zwitAb" role="3uHU7B">
                                <node concept="37vLTw" id="3e4S1zwiqjK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3e4S1zwiqjO" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3e4S1zwitV1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="7Obwk" id="3e4S1zwiqjM" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3e4S1zwiqjO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3e4S1zwiqjP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3e4S1zwiqjQ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwiqjR" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwiqjS" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwiqjT" role="3clFbG">
                  <node concept="7Obwk" id="3e4S1zwiqjU" role="2Oq$k0" />
                  <node concept="3YRAZt" id="3e4S1zwiqjV" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwiqjW" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="5o6E870S9_t" role="1hCDOS">
          <node concept="3clFbS" id="5o6E870S9_u" role="2VODD2">
            <node concept="3clFbF" id="5o6E870S9HT" role="3cqZAp">
              <node concept="Xl_RD" id="5o6E870S9HS" role="3clFbG">
                <property role="Xl_RC" value="Options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E870SaLS" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E870SaLT" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E870X_1_" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E870X_1A" role="2VODD2">
                <node concept="3clFbF" id="5o6E870X_4y" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E870X_4w" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E870X_8W" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/init.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E870SaLU" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E870SaLV" role="1hCUd6">
            <node concept="3clFbS" id="5o6E870SaLW" role="2VODD2">
              <node concept="3clFbF" id="5o6E870SaUF" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E870SaUE" role="3clFbG">
                  <property role="Xl_RC" value="Initialize Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E870SaLX" role="IWgqQ">
            <node concept="3clFbS" id="5o6E870SaLY" role="2VODD2">
              <node concept="3clFbH" id="5o6E870SG2H" role="3cqZAp" />
              <node concept="3cpWs8" id="5o6E870SHfY" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E870SHg1" role="3cpWs9">
                  <property role="TrG5h" value="activity" />
                  <node concept="3Tqbb2" id="5o6E870SHfW" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="2ShNRf" id="5o6E870SJW0" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E870SJVY" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E870SJVZ" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E870SHhB" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E870SHZO" role="3clFbG">
                  <node concept="2OqwBi" id="5o6E870SHp1" role="2Oq$k0">
                    <node concept="37vLTw" id="5o6E870SHh_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o6E870SHg1" resolve="activity" />
                    </node>
                    <node concept="3TrEf2" id="5o6E870SHG3" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="5o6E870SInG" role="2OqNvi">
                    <ref role="1A9B2P" to="xehl:5lu2mvqIooX" resolve="Command" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E870SIud" role="3cqZAp">
                <node concept="37vLTI" id="5o6E870SJCR" role="3clFbG">
                  <node concept="7Obwk" id="5o6E870SJPf" role="37vLTx" />
                  <node concept="2OqwBi" id="5o6E870SI_H" role="37vLTJ">
                    <node concept="37vLTw" id="5o6E870SIub" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o6E870SHg1" resolve="activity" />
                    </node>
                    <node concept="3TrEf2" id="5o6E870SISJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E870SK3m" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E870SMVr" role="3clFbG">
                  <node concept="2OqwBi" id="5o6E870SL2O" role="2Oq$k0">
                    <node concept="1PxgMI" id="5o6E870SKSq" role="2Oq$k0">
                      <node concept="chp4Y" id="5o6E870SKTn" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="5o6E870SKb8" role="1m5AlR">
                        <node concept="7Obwk" id="5o6E870SK3k" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5o6E870SKzN" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5o6E870SLhA" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="5o6E870SQha" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E870SRnS" role="25WWJ7">
                      <ref role="3cqZAo" node="5o6E870SHg1" resolve="activity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5o6E870SJGV" role="3cqZAp" />
            </node>
          </node>
          <node concept="27VH4U" id="5o6E870Sco7" role="2jiSrf">
            <node concept="3clFbS" id="5o6E870Sco8" role="2VODD2">
              <node concept="3cpWs8" id="12Vp4BThfaX" role="3cqZAp">
                <node concept="3cpWsn" id="12Vp4BThfaY" role="3cpWs9">
                  <property role="TrG5h" value="notEmpty" />
                  <node concept="10P_77" id="12Vp4BThfaT" role="1tU5fm" />
                  <node concept="1Wc70l" id="12Vp4BThfaZ" role="33vP2m">
                    <node concept="2OqwBi" id="12Vp4BThfb0" role="3uHU7B">
                      <node concept="2OqwBi" id="12Vp4BThfb1" role="2Oq$k0">
                        <node concept="7Obwk" id="12Vp4BThfb2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="12Vp4BThfb3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="12Vp4BThfb4" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="12Vp4BThfb5" role="3uHU7w">
                      <node concept="17RvpY" id="12Vp4BThfb6" role="2OqNvi" />
                      <node concept="2OqwBi" id="12Vp4BThfb7" role="2Oq$k0">
                        <node concept="3TrcHB" id="12Vp4BThfb8" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                        <node concept="7Obwk" id="12Vp4BThfb9" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="12Vp4BTh_$8" role="3cqZAp">
                <node concept="3cpWsn" id="12Vp4BTh_$9" role="3cpWs9">
                  <property role="TrG5h" value="found" />
                  <node concept="10P_77" id="12Vp4BTh_zI" role="1tU5fm" />
                  <node concept="2OqwBi" id="12Vp4BTh_$a" role="33vP2m">
                    <node concept="2OqwBi" id="12Vp4BTh_$b" role="2Oq$k0">
                      <node concept="1PxgMI" id="12Vp4BTh_$c" role="2Oq$k0">
                        <node concept="chp4Y" id="12Vp4BTh_$d" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="12Vp4BTh_$e" role="1m5AlR">
                          <node concept="7Obwk" id="12Vp4BTh_$f" role="2Oq$k0" />
                          <node concept="1mfA1w" id="12Vp4BTh_$g" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="12Vp4BTh_$h" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="12Vp4BTh_$i" role="2OqNvi">
                      <node concept="1bVj0M" id="12Vp4BTh_$j" role="23t8la">
                        <node concept="3clFbS" id="12Vp4BTh_$k" role="1bW5cS">
                          <node concept="3clFbF" id="12Vp4BTh_$l" role="3cqZAp">
                            <node concept="3clFbC" id="12Vp4BTh_$m" role="3clFbG">
                              <node concept="2OqwBi" id="12Vp4BTh_$n" role="3uHU7w">
                                <node concept="7Obwk" id="12Vp4BTh_$o" role="2Oq$k0" />
                                <node concept="3TrcHB" id="12Vp4BTh_$p" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="12Vp4BTh_$q" role="3uHU7B">
                                <node concept="2OqwBi" id="12Vp4BTh_$r" role="2Oq$k0">
                                  <node concept="37vLTw" id="12Vp4BTh_$s" role="2Oq$k0">
                                    <ref role="3cqZAo" node="12Vp4BTh_$v" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="12Vp4BTh_$t" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="12Vp4BTh_$u" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="12Vp4BTh_$v" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="12Vp4BTh_$w" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="12Vp4BThBbZ" role="3cqZAp">
                <node concept="3clFbS" id="12Vp4BThBc1" role="3clFbx">
                  <node concept="3cpWs6" id="12Vp4BThDX_" role="3cqZAp">
                    <node concept="3clFbT" id="12Vp4BThEmz" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="12Vp4BThCM6" role="3clFbw">
                  <node concept="3fqX7Q" id="12Vp4BThDaU" role="3uHU7w">
                    <node concept="37vLTw" id="12Vp4BThDzJ" role="3fr31v">
                      <ref role="3cqZAo" node="12Vp4BTh_$9" resolve="found" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="12Vp4BThBA0" role="3uHU7B">
                    <ref role="3cqZAo" node="12Vp4BThfaY" resolve="notEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12Vp4BThFb7" role="3cqZAp">
                <node concept="3clFbT" id="12Vp4BThFcW" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="54keEMKgjfY">
    <property role="3GE5qa" value="RealActions" />
    <ref role="aqKnT" to="xehl:5RYvhcTA0F9" resolve="Other" />
    <node concept="1Qtc8_" id="7$6jWp$A1Rt" role="IW6Ez">
      <node concept="2jZ$wP" id="7$6jWp$A1Ru" role="1Qtc8$" />
      <node concept="1vlq3a" id="7$6jWp$A1Rv" role="1Qtc8A">
        <node concept="293xgL" id="7$6jWp$A1Rw" role="1hCDOS">
          <node concept="3clFbS" id="7$6jWp$A1Rx" role="2VODD2">
            <node concept="3clFbF" id="7$6jWp$A1Ry" role="3cqZAp">
              <node concept="Xl_RD" id="7$6jWp$A1Rz" role="3clFbG">
                <property role="Xl_RC" value="Settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$A1R$" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$A1R_" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$A1RA" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$A1RB" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$A1RC" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$A1RD" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$A1RE" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/unhide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$A1RF" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$A1RG" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$A1RH" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$A1RI" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$A1RJ" role="3clFbG">
                  <property role="Xl_RC" value="Show Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$A1RK" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$A1RL" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$A1RM" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$A1RN" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$A1RO" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$A1RP" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$A1RQ" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$A1RR" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$A1RS" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$A1RT" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$A1RU" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$A1RV" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$A1RW" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$A1RX" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$A1RY" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$A1RZ" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$A1S0" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$A1S1" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$A1S2" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$A1S3" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$A1S4" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$A1S5" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$A1S6" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$A1S7" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$A1S8" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$A1S9" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$A1Sa" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$A1Sb" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$A1Sc" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$A1Sd" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$A1Se" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$A1Sf" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$A1Sg" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$A1Sh" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$A1Si" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$A1Sj" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$A1Sk" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$A1Sl" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$A1Sm" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$A1Sn" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$A1So" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$A1Sp" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$A1Sq" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$A1Sr" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$A1Ss" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$A1St" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$A1Su" role="3clFbG">
                  <property role="Xl_RC" value="Hide Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$A1Sv" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$A1Sw" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$A1Sx" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$A1Sy" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$A1Sz" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$A1S$" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$A1S_" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$A1SA" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$A1SB" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$A1SC" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$A1SD" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$A1SE" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$A1SF" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$A1SG" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$A1SH" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$A1SI" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$A1SJ" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$A1SK" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$A1SL" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$A1SM" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$A1SN" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$A1SO" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$A1SP" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$A1SQ" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$A1SR" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$A1SS" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$A1ST" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$A1SU" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$A1SV" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$A1SW" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$A1SX" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$A1SY" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$A1SZ" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$A1T0" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$A1T1" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="5o6E8711M8h" role="IW6Ez">
      <node concept="2jZ$wP" id="5o6E8711M8i" role="1Qtc8$" />
      <node concept="1vlq3a" id="5o6E8711M8j" role="1Qtc8A">
        <node concept="IWgqT" id="5o6E8711M8k" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E8711M8l" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E8711M8m" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E8711M8n" role="2VODD2">
                <node concept="3clFbF" id="5o6E8711M8o" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E8711M8p" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E8711M8q" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E8711M8r" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E8711M8s" role="1hCUd6">
            <node concept="3clFbS" id="5o6E8711M8t" role="2VODD2">
              <node concept="3clFbF" id="5o6E8711M8u" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E8711M8v" role="3clFbG">
                  <property role="Xl_RC" value="Add new Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E8711M8w" role="IWgqQ">
            <node concept="3clFbS" id="5o6E8711M8x" role="2VODD2">
              <node concept="3cpWs8" id="5o6E8711M8y" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E8711M8z" role="3cpWs9">
                  <property role="TrG5h" value="newActivity" />
                  <node concept="3Tqbb2" id="5o6E8711M8$" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="2ShNRf" id="5o6E8711M8_" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E8711M8A" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8711M8B" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E8711M8C" role="3cqZAp">
                <node concept="37vLTI" id="5o6E8711M8D" role="3clFbG">
                  <node concept="2ShNRf" id="5o6E8711M8E" role="37vLTx">
                    <node concept="3zrR0B" id="5o6E8711M8F" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8711M8G" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5o6E8711M8H" role="37vLTJ">
                    <node concept="37vLTw" id="5o6E8711M8I" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o6E8711M8z" resolve="newActivity" />
                    </node>
                    <node concept="3TrEf2" id="5o6E8711M8J" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E8711M8K" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E8711M8L" role="3clFbG">
                  <node concept="1PxgMI" id="5o6E8711M8M" role="2Oq$k0">
                    <node concept="chp4Y" id="5o6E8711M8N" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="5o6E8711M8O" role="1m5AlR">
                      <node concept="7Obwk" id="5o6E8711M8P" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5o6E8711M8Q" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="HtI8k" id="5o6E8711M8R" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E8711M8S" role="HtI8F">
                      <ref role="3cqZAo" node="5o6E8711M8z" resolve="newActivity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E8711M8T" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E8711M8U" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E8711M8V" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E8711M8W" role="2VODD2">
                <node concept="3clFbF" id="5o6E8711M8X" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E8711M8Y" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E8711M8Z" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E8711M90" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E8711M91" role="1hCUd6">
            <node concept="3clFbS" id="5o6E8711M92" role="2VODD2">
              <node concept="3clFbF" id="5o6E8711M93" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E8711M94" role="3clFbG">
                  <property role="Xl_RC" value="Add new Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E8711M95" role="IWgqQ">
            <node concept="3clFbS" id="5o6E8711M96" role="2VODD2">
              <node concept="3cpWs8" id="5o6E8711M97" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E8711M98" role="3cpWs9">
                  <property role="TrG5h" value="newEvent" />
                  <node concept="3Tqbb2" id="5o6E8711M99" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="2ShNRf" id="5o6E8711M9a" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E8711M9b" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8711M9c" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5o6E8711M9d" role="3cqZAp" />
              <node concept="3clFbF" id="5o6E8711M9e" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E8711M9f" role="3clFbG">
                  <node concept="2OqwBi" id="5o6E8711M9g" role="2Oq$k0">
                    <node concept="1PxgMI" id="5o6E8711M9h" role="2Oq$k0">
                      <node concept="chp4Y" id="5o6E8711M9i" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="5o6E8711M9j" role="1m5AlR">
                        <node concept="1PxgMI" id="5o6E8711M9k" role="2Oq$k0">
                          <node concept="chp4Y" id="5o6E8711M9l" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                          </node>
                          <node concept="2OqwBi" id="5o6E8711M9m" role="1m5AlR">
                            <node concept="7Obwk" id="5o6E8711M9n" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5o6E8711M9o" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="5o6E8711M9p" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5o6E8711M9q" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="5o6E8711M9r" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E8711M9s" role="25WWJ7">
                      <ref role="3cqZAo" node="5o6E8711M98" resolve="newEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3e4S1zwl3jv" role="1vlqcB">
          <node concept="2jZ$Xq" id="3e4S1zwl3jw" role="2jZA2a">
            <node concept="2jZ$Xn" id="3e4S1zwl3jx" role="2jZ$wY">
              <node concept="3clFbS" id="3e4S1zwl3jy" role="2VODD2">
                <node concept="3clFbF" id="3e4S1zwl3jz" role="3cqZAp">
                  <node concept="2SwGe0" id="3e4S1zwl3j$" role="3clFbG">
                    <node concept="1QGGSu" id="3e4S1zwl3j_" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/remove.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="3e4S1zwl3jA" role="2jZA2a" />
          <node concept="1hCUdq" id="3e4S1zwl3jB" role="1hCUd6">
            <node concept="3clFbS" id="3e4S1zwl3jC" role="2VODD2">
              <node concept="3clFbF" id="3e4S1zwl3jD" role="3cqZAp">
                <node concept="Xl_RD" id="3e4S1zwl3jE" role="3clFbG">
                  <property role="Xl_RC" value="Remove Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3e4S1zwl3jF" role="IWgqQ">
            <node concept="3clFbS" id="3e4S1zwl3jG" role="2VODD2">
              <node concept="3clFbH" id="3e4S1zwl3jH" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwl3jI" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwl3jJ" role="3clFbG">
                  <node concept="2OqwBi" id="3e4S1zwl3jK" role="2Oq$k0">
                    <node concept="2OqwBi" id="3e4S1zwl3jL" role="2Oq$k0">
                      <node concept="1PxgMI" id="3e4S1zwl3jM" role="2Oq$k0">
                        <node concept="chp4Y" id="3e4S1zwl3jN" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="3e4S1zwl3jO" role="1m5AlR">
                          <node concept="1PxgMI" id="3e4S1zwl3jP" role="2Oq$k0">
                            <node concept="chp4Y" id="3e4S1zwl3jQ" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                            </node>
                            <node concept="2OqwBi" id="3e4S1zwl3jR" role="1m5AlR">
                              <node concept="7Obwk" id="3e4S1zwl3jS" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3e4S1zwl3jT" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="3e4S1zwl3jU" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3e4S1zwl3jV" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3e4S1zwl3jW" role="2OqNvi">
                      <node concept="1bVj0M" id="3e4S1zwl3jX" role="23t8la">
                        <node concept="3clFbS" id="3e4S1zwl3jY" role="1bW5cS">
                          <node concept="3clFbF" id="3e4S1zwl3jZ" role="3cqZAp">
                            <node concept="3clFbC" id="3e4S1zwl3k0" role="3clFbG">
                              <node concept="37vLTw" id="3e4S1zwl3k1" role="3uHU7B">
                                <ref role="3cqZAo" node="3e4S1zwl3k9" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="3e4S1zwl3k2" role="3uHU7w">
                                <node concept="1PxgMI" id="3e4S1zwl3k3" role="2Oq$k0">
                                  <node concept="chp4Y" id="3e4S1zwl3k4" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                  </node>
                                  <node concept="2OqwBi" id="3e4S1zwl3k5" role="1m5AlR">
                                    <node concept="7Obwk" id="3e4S1zwl3k6" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="3e4S1zwl3k7" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3e4S1zwl3k8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3e4S1zwl3k9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3e4S1zwl3ka" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3e4S1zwl3kb" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwl3kc" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwl3kd" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwl3ke" role="3clFbG">
                  <node concept="1PxgMI" id="3e4S1zwl3kf" role="2Oq$k0">
                    <node concept="chp4Y" id="3e4S1zwl3kg" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="3e4S1zwl3kh" role="1m5AlR">
                      <node concept="7Obwk" id="3e4S1zwl3ki" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3e4S1zwl3kj" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3e4S1zwl3kk" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwl3kl" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="5o6E8711M9t" role="1hCDOS">
          <node concept="3clFbS" id="5o6E8711M9u" role="2VODD2">
            <node concept="3clFbF" id="5o6E8711M9v" role="3cqZAp">
              <node concept="Xl_RD" id="5o6E8711M9w" role="3clFbG">
                <property role="Xl_RC" value="Options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="54keEMKgjfZ" role="IW6Ez">
      <node concept="2jZ$wP" id="54keEMKgjg0" role="1Qtc8$" />
      <node concept="1vlq3a" id="54keEMKgjg1" role="1Qtc8A">
        <node concept="IWgqT" id="48dyn_Z7ocN" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Z7ocO" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Z7ocP" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Z7ocQ" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Z7ocR" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Z7ocS" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Z7ocT" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hangup.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Z7ocU" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Z7ocV" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Z7ocW" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7ocX" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Z7ocY" role="3clFbG">
                  <property role="Xl_RC" value="Hang Up" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Z7ocZ" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Z7od0" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7od1" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Z7od2" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Z7od3" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Z7od4" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Z7od5" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Z7od6" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Z7od7" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Z7od8" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Z7od9" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Z7oda" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Z7odb" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/record.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Z7odc" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Z7odd" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Z7ode" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7odf" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Z7odg" role="3clFbG">
                  <property role="Xl_RC" value="Record" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Z7odh" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Z7odi" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7odj" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Z7odk" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Z7odl" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Z7odm" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="54keEMKgjg2" role="1hCDOS">
          <node concept="3clFbS" id="54keEMKgjg3" role="2VODD2">
            <node concept="3clFbF" id="54keEMKgjg4" role="3cqZAp">
              <node concept="Xl_RD" id="54keEMKgjg5" role="3clFbG">
                <property role="Xl_RC" value="Actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKgjg6" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKgjg7" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKgjg8" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKgjg9" role="2VODD2">
                <node concept="3clFbF" id="54keEMKgjga" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKgjgb" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKgjgc" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/phone.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKgjgd" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKgjge" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKgjgf" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgjgg" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKgjgh" role="3clFbG">
                  <property role="Xl_RC" value="Direct Call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKgjgi" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKgjgj" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgjgk" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKgjgl" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKgjgm" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKgjgn" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKgjgo" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKgjgp" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKgjgq" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKgjgr" role="2VODD2">
                <node concept="3clFbF" id="54keEMKgjgs" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKgjgt" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKgjgu" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/arrow.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKgjgv" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKgjgw" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKgjgx" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgjgy" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKgjgz" role="3clFbG">
                  <property role="Xl_RC" value="Back" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKgjg$" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKgjg_" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgjgA" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKgjgB" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKgjgC" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKgjgD" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fa" resolve="Back" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKgjgE" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKgjgF" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKgjgG" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKgjgH" role="2VODD2">
                <node concept="3clFbF" id="54keEMKgjgI" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKgjgJ" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKgjgK" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/menu.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKgjgL" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKgjgM" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKgjgN" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgjgO" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKgjgP" role="3clFbG">
                  <property role="Xl_RC" value="Menu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKgjgQ" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKgjgR" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgjgS" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKgjgT" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKgjgU" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKgjgV" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKgjgW" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKgjgX" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKgjgY" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKgjgZ" role="2VODD2">
                <node concept="3clFbF" id="54keEMKgjh0" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKgjh1" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKgjh2" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/info.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKgjh3" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKgjh4" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKgjh5" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgjh6" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKgjh7" role="3clFbG">
                  <property role="Xl_RC" value="Get Informations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKgjh8" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKgjh9" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgjha" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKgjhb" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKgjhc" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKgjhd" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="54keEMKgiwA">
    <property role="3GE5qa" value="RealActions" />
    <ref role="aqKnT" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
    <node concept="1Qtc8_" id="7$6jWp$$mtH" role="IW6Ez">
      <node concept="2jZ$wP" id="7$6jWp$$mtI" role="1Qtc8$" />
      <node concept="1vlq3a" id="7$6jWp$$mtJ" role="1Qtc8A">
        <node concept="293xgL" id="7$6jWp$$mtK" role="1hCDOS">
          <node concept="3clFbS" id="7$6jWp$$mtL" role="2VODD2">
            <node concept="3clFbF" id="7$6jWp$$mtM" role="3cqZAp">
              <node concept="Xl_RD" id="7$6jWp$$mtN" role="3clFbG">
                <property role="Xl_RC" value="Settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$$mtO" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$$mtP" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$$mtQ" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$$mtR" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$$mtS" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$$mtT" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$$mtU" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/unhide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$$mtV" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$$mtW" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$$mtX" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$$mtY" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$$mtZ" role="3clFbG">
                  <property role="Xl_RC" value="Show Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$$mu0" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$$mu1" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$$mu2" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$$mu3" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$$mu4" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$$mu5" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$$mu6" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$$mu7" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$$mu8" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$$mu9" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$$mua" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$$mub" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$$muc" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$$mud" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$$mue" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$$muf" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$$mug" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$$muh" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$$mui" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$$muj" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$$muk" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$$mul" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$$mum" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$$mun" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$$muo" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$$mup" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$$muq" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$$mur" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$$mus" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$$mut" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$$muu" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$$muv" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$$muw" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$$mux" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$$muy" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$$muz" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$$mu$" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$$mu_" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$$muA" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$$muB" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$$muC" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$$muD" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$$muE" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$$muF" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$$muG" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$$muH" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$$muI" role="3clFbG">
                  <property role="Xl_RC" value="Hide Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$$muJ" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$$muK" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$$muL" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$$muM" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$$muN" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$$muO" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$$muP" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$$muQ" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$$muR" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$$muS" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$$muT" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$$muU" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$$muV" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$$muW" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$$muX" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$$muY" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$$muZ" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$$mv0" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$$mv1" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$$mv2" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$$mv3" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$$mv4" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$$mv5" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$$mv6" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$$mv7" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$$mv8" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$$mv9" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$$mva" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$$mvb" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$$mvc" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$$mvd" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$$mve" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$$mvf" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$$mvg" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$$mvh" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="5o6E8711iA7" role="IW6Ez">
      <node concept="2jZ$wP" id="5o6E8711iA8" role="1Qtc8$" />
      <node concept="1vlq3a" id="5o6E8711iA9" role="1Qtc8A">
        <node concept="IWgqT" id="5o6E8711iAa" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E8711iAb" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E8711iAc" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E8711iAd" role="2VODD2">
                <node concept="3clFbF" id="5o6E8711iAe" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E8711iAf" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E8711iAg" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E8711iAh" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E8711iAi" role="1hCUd6">
            <node concept="3clFbS" id="5o6E8711iAj" role="2VODD2">
              <node concept="3clFbF" id="5o6E8711iAk" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E8711iAl" role="3clFbG">
                  <property role="Xl_RC" value="Add new Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E8711iAm" role="IWgqQ">
            <node concept="3clFbS" id="5o6E8711iAn" role="2VODD2">
              <node concept="3cpWs8" id="5o6E8711iAo" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E8711iAp" role="3cpWs9">
                  <property role="TrG5h" value="newActivity" />
                  <node concept="3Tqbb2" id="5o6E8711iAq" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="2ShNRf" id="5o6E8711iAr" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E8711iAs" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8711iAt" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E8711iAu" role="3cqZAp">
                <node concept="37vLTI" id="5o6E8711iAv" role="3clFbG">
                  <node concept="2ShNRf" id="5o6E8711iAw" role="37vLTx">
                    <node concept="3zrR0B" id="5o6E8711iAx" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8711iAy" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5o6E8711iAz" role="37vLTJ">
                    <node concept="37vLTw" id="5o6E8711iA$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o6E8711iAp" resolve="newActivity" />
                    </node>
                    <node concept="3TrEf2" id="5o6E8711iA_" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E8711iAA" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E8711iAB" role="3clFbG">
                  <node concept="1PxgMI" id="5o6E8711iAC" role="2Oq$k0">
                    <node concept="chp4Y" id="5o6E8711iAD" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="5o6E8711iAE" role="1m5AlR">
                      <node concept="7Obwk" id="5o6E8711iAF" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5o6E8711iAG" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="HtI8k" id="5o6E8711iAH" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E8711iAI" role="HtI8F">
                      <ref role="3cqZAo" node="5o6E8711iAp" resolve="newActivity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E8711iAJ" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E8711iAK" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E8711iAL" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E8711iAM" role="2VODD2">
                <node concept="3clFbF" id="5o6E8711iAN" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E8711iAO" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E8711iAP" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E8711iAQ" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E8711iAR" role="1hCUd6">
            <node concept="3clFbS" id="5o6E8711iAS" role="2VODD2">
              <node concept="3clFbF" id="5o6E8711iAT" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E8711iAU" role="3clFbG">
                  <property role="Xl_RC" value="Add new Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E8711iAV" role="IWgqQ">
            <node concept="3clFbS" id="5o6E8711iAW" role="2VODD2">
              <node concept="3cpWs8" id="5o6E8711iAX" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E8711iAY" role="3cpWs9">
                  <property role="TrG5h" value="newEvent" />
                  <node concept="3Tqbb2" id="5o6E8711iAZ" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="2ShNRf" id="5o6E8711iB0" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E8711iB1" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8711iB2" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5o6E8711iB3" role="3cqZAp" />
              <node concept="3clFbF" id="5o6E8711iB4" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E8711iB5" role="3clFbG">
                  <node concept="2OqwBi" id="5o6E8711iB6" role="2Oq$k0">
                    <node concept="1PxgMI" id="5o6E8711iB7" role="2Oq$k0">
                      <node concept="chp4Y" id="5o6E8711iB8" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="5o6E8711iB9" role="1m5AlR">
                        <node concept="1PxgMI" id="5o6E8711iBa" role="2Oq$k0">
                          <node concept="chp4Y" id="5o6E8711iBb" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                          </node>
                          <node concept="2OqwBi" id="5o6E8711iBc" role="1m5AlR">
                            <node concept="7Obwk" id="5o6E8711iBd" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5o6E8711iBe" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="5o6E8711iBf" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5o6E8711iBg" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="5o6E8711iBh" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E8711iBi" role="25WWJ7">
                      <ref role="3cqZAo" node="5o6E8711iAY" resolve="newEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3e4S1zwkTu8" role="1vlqcB">
          <node concept="2jZ$Xq" id="3e4S1zwkTu9" role="2jZA2a">
            <node concept="2jZ$Xn" id="3e4S1zwkTua" role="2jZ$wY">
              <node concept="3clFbS" id="3e4S1zwkTub" role="2VODD2">
                <node concept="3clFbF" id="3e4S1zwkTuc" role="3cqZAp">
                  <node concept="2SwGe0" id="3e4S1zwkTud" role="3clFbG">
                    <node concept="1QGGSu" id="3e4S1zwkTue" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/remove.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="3e4S1zwkTuf" role="2jZA2a" />
          <node concept="1hCUdq" id="3e4S1zwkTug" role="1hCUd6">
            <node concept="3clFbS" id="3e4S1zwkTuh" role="2VODD2">
              <node concept="3clFbF" id="3e4S1zwkTui" role="3cqZAp">
                <node concept="Xl_RD" id="3e4S1zwkTuj" role="3clFbG">
                  <property role="Xl_RC" value="Remove Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3e4S1zwkTuk" role="IWgqQ">
            <node concept="3clFbS" id="3e4S1zwkTul" role="2VODD2">
              <node concept="3clFbH" id="3e4S1zwkTum" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwkTun" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwkTuo" role="3clFbG">
                  <node concept="2OqwBi" id="3e4S1zwkTup" role="2Oq$k0">
                    <node concept="2OqwBi" id="3e4S1zwkTuq" role="2Oq$k0">
                      <node concept="1PxgMI" id="3e4S1zwkTur" role="2Oq$k0">
                        <node concept="chp4Y" id="3e4S1zwkTus" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="3e4S1zwkTut" role="1m5AlR">
                          <node concept="1PxgMI" id="3e4S1zwkTuu" role="2Oq$k0">
                            <node concept="chp4Y" id="3e4S1zwkTuv" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                            </node>
                            <node concept="2OqwBi" id="3e4S1zwkTuw" role="1m5AlR">
                              <node concept="7Obwk" id="3e4S1zwkTux" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3e4S1zwkTuy" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="3e4S1zwkTuz" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3e4S1zwkTu$" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3e4S1zwkTu_" role="2OqNvi">
                      <node concept="1bVj0M" id="3e4S1zwkTuA" role="23t8la">
                        <node concept="3clFbS" id="3e4S1zwkTuB" role="1bW5cS">
                          <node concept="3clFbF" id="3e4S1zwkTuC" role="3cqZAp">
                            <node concept="3clFbC" id="3e4S1zwkTuD" role="3clFbG">
                              <node concept="37vLTw" id="3e4S1zwkTuE" role="3uHU7B">
                                <ref role="3cqZAo" node="3e4S1zwkTuM" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="3e4S1zwkTuF" role="3uHU7w">
                                <node concept="1PxgMI" id="3e4S1zwkTuG" role="2Oq$k0">
                                  <node concept="chp4Y" id="3e4S1zwkTuH" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                  </node>
                                  <node concept="2OqwBi" id="3e4S1zwkTuI" role="1m5AlR">
                                    <node concept="7Obwk" id="3e4S1zwkTuJ" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="3e4S1zwkTuK" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3e4S1zwkTuL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3e4S1zwkTuM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3e4S1zwkTuN" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3e4S1zwkTuO" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwkTuP" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwkTuQ" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwkTuR" role="3clFbG">
                  <node concept="1PxgMI" id="3e4S1zwkTuS" role="2Oq$k0">
                    <node concept="chp4Y" id="3e4S1zwkTuT" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="3e4S1zwkTuU" role="1m5AlR">
                      <node concept="7Obwk" id="3e4S1zwkTuV" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3e4S1zwkTuW" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3e4S1zwkTuX" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwkTuY" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="5o6E8711iBj" role="1hCDOS">
          <node concept="3clFbS" id="5o6E8711iBk" role="2VODD2">
            <node concept="3clFbF" id="5o6E8711iBl" role="3cqZAp">
              <node concept="Xl_RD" id="5o6E8711iBm" role="3clFbG">
                <property role="Xl_RC" value="Options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="54keEMKgiwB" role="IW6Ez">
      <node concept="2jZ$wP" id="54keEMKgiwC" role="1Qtc8$" />
      <node concept="1vlq3a" id="54keEMKgiwD" role="1Qtc8A">
        <node concept="IWgqT" id="48dyn_Z7jk8" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Z7jk9" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Z7jka" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Z7jkb" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Z7jkc" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Z7jkd" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Z7jke" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hangup.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Z7jkf" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Z7jkg" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Z7jkh" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7jki" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Z7jkj" role="3clFbG">
                  <property role="Xl_RC" value="Hang Up" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Z7jkk" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Z7jkl" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7jkm" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Z7jkn" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Z7jko" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Z7jkp" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Z7jkq" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Z7jkr" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Z7jks" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Z7jkt" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Z7jku" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Z7jkv" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Z7jkw" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/record.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Z7jkx" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Z7jky" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Z7jkz" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7jk$" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Z7jk_" role="3clFbG">
                  <property role="Xl_RC" value="Record" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Z7jkA" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Z7jkB" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7jkC" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Z7jkD" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Z7jkE" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Z7jkF" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="54keEMKgiwE" role="1hCDOS">
          <node concept="3clFbS" id="54keEMKgiwF" role="2VODD2">
            <node concept="3clFbF" id="54keEMKgiwG" role="3cqZAp">
              <node concept="Xl_RD" id="54keEMKgiwH" role="3clFbG">
                <property role="Xl_RC" value="Actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKgix0" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKgix1" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKgix2" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKgix3" role="2VODD2">
                <node concept="3clFbF" id="54keEMKgix4" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKgix5" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKgix6" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/arrow.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKgix7" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKgix8" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKgix9" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgixa" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKgixb" role="3clFbG">
                  <property role="Xl_RC" value="Back" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKgixc" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKgixd" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgixe" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKgixf" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKgixg" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKgixh" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fa" resolve="Back" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKgixi" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKgixj" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKgixk" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKgixl" role="2VODD2">
                <node concept="3clFbF" id="54keEMKgixm" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKgixn" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKgixo" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/menu.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKgixp" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKgixq" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKgixr" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgixs" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKgixt" role="3clFbG">
                  <property role="Xl_RC" value="Menu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKgixu" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKgixv" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgixw" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKgixx" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKgixy" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKgixz" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKgix$" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKgix_" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKgixA" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKgixB" role="2VODD2">
                <node concept="3clFbF" id="54keEMKgixC" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKgixD" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKgixE" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/info.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKgixF" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKgixG" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKgixH" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgixI" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKgixJ" role="3clFbG">
                  <property role="Xl_RC" value="Get Informations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKgixK" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKgixL" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgixM" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKgixN" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKgixO" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKgixP" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKgixQ" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKgixR" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKgixS" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKgixT" role="2VODD2">
                <node concept="3clFbF" id="54keEMKgixU" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKgixV" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKgixW" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/donkey.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKgixX" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKgixY" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKgixZ" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgiy0" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKgiy1" role="3clFbG">
                  <property role="Xl_RC" value="Other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKgiy2" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKgiy3" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgiy4" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKgiy5" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKgiy6" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKgiy7" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F9" resolve="Other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="54keEMKfT1_">
    <property role="3GE5qa" value="RealActions" />
    <ref role="aqKnT" to="xehl:5RYvhcTA0Fa" resolve="Back" />
    <node concept="1Qtc8_" id="7$6jWp$odKo" role="IW6Ez">
      <node concept="2jZ$wP" id="7$6jWp$oe1w" role="1Qtc8$" />
      <node concept="1vlq3a" id="7$6jWp$oe1z" role="1Qtc8A">
        <node concept="293xgL" id="7$6jWp$oe1$" role="1hCDOS">
          <node concept="3clFbS" id="7$6jWp$oe1_" role="2VODD2">
            <node concept="3clFbF" id="7$6jWp$oeb3" role="3cqZAp">
              <node concept="Xl_RD" id="7$6jWp$oeb2" role="3clFbG">
                <property role="Xl_RC" value="Settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$ov6p" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$ov6q" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$znid" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$znie" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$znng" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$znne" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$znrE" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/unhide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$ov6r" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$ov6s" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$ov6t" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$ov6u" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$ov6v" role="3clFbG">
                  <property role="Xl_RC" value="Show Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$ov6w" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$ov6x" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$ov6y" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$ov6z" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$ov6$" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$ov6_" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$ov6A" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$ov6B" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$ov6C" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$ov6D" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$ov6E" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$ov6F" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$worz" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$wo$4" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$worx" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$wp01" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$wp1Z" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$xS20" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$xSaA" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$xS1Y" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$xSAF" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$xSCD" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$yBg3" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$ov6G" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$ov6H" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$ov6I" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$ov6J" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$ov6K" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$ov6L" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$ov6M" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$ov6N" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$ov6O" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$ov6P" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$ov6Q" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$ov6R" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$of6z" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$of6$" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$znz4" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$znz5" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$znC7" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$znC5" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$znGx" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$of6_" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$of6A" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$of6B" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$ofgp" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$ofgo" role="3clFbG">
                  <property role="Xl_RC" value="Hide Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$of6C" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$of6D" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$ousU" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$ouET" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$ousX" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$ousY" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$ousZ" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$out0" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$out1" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$out2" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$out3" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$ousW" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$x9tH" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$x9tI" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$x9tJ" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$x9tK" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$x9tL" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$xSS9" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$xSSa" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$xSSb" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$xSSc" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$xSSd" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$yBe9" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$og3q" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$og3r" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$oq7l" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$otKN" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$ou5s" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$osxh" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$oql4" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$oq7k" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$os4k" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$os4m" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$osdw" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$osQ3" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="5o6E870ZRIg" role="IW6Ez">
      <node concept="2jZ$wP" id="5o6E870ZRIh" role="1Qtc8$" />
      <node concept="1vlq3a" id="5o6E870ZRIi" role="1Qtc8A">
        <node concept="IWgqT" id="5o6E870ZRIj" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E870ZRIk" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E870ZRIl" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E870ZRIm" role="2VODD2">
                <node concept="3clFbF" id="5o6E870ZRIn" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E870ZRIo" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E870ZRIp" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E870ZRIq" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E870ZRIr" role="1hCUd6">
            <node concept="3clFbS" id="5o6E870ZRIs" role="2VODD2">
              <node concept="3clFbF" id="5o6E870ZRIt" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E870ZRIu" role="3clFbG">
                  <property role="Xl_RC" value="Add new Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E870ZRIv" role="IWgqQ">
            <node concept="3clFbS" id="5o6E870ZRIw" role="2VODD2">
              <node concept="3cpWs8" id="5o6E870ZRIx" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E870ZRIy" role="3cpWs9">
                  <property role="TrG5h" value="newActivity" />
                  <node concept="3Tqbb2" id="5o6E870ZRIz" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="2ShNRf" id="5o6E870ZRI$" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E870ZRI_" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E870ZRIA" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E870ZRIB" role="3cqZAp">
                <node concept="37vLTI" id="5o6E870ZRIC" role="3clFbG">
                  <node concept="2ShNRf" id="5o6E870ZRID" role="37vLTx">
                    <node concept="3zrR0B" id="5o6E870ZRIE" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E870ZRIF" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5o6E870ZRIG" role="37vLTJ">
                    <node concept="37vLTw" id="5o6E870ZRIH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o6E870ZRIy" resolve="newActivity" />
                    </node>
                    <node concept="3TrEf2" id="5o6E870ZRII" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E870ZTvw" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E870ZWfc" role="3clFbG">
                  <node concept="1PxgMI" id="5o6E870ZW4B" role="2Oq$k0">
                    <node concept="chp4Y" id="5o6E870ZW5B" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="5o6E870ZTBT" role="1m5AlR">
                      <node concept="7Obwk" id="5o6E870ZTvu" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5o6E870ZUqV" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="HtI8k" id="5o6E870ZW$o" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E870ZWOA" role="HtI8F">
                      <ref role="3cqZAo" node="5o6E870ZRIy" resolve="newActivity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E870ZRIO" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E870ZRIP" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E870ZRIQ" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E870ZRIR" role="2VODD2">
                <node concept="3clFbF" id="5o6E870ZRIS" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E870ZRIT" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E870ZRIU" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E870ZRIV" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E870ZRIW" role="1hCUd6">
            <node concept="3clFbS" id="5o6E870ZRIX" role="2VODD2">
              <node concept="3clFbF" id="5o6E870ZRIY" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E870ZRIZ" role="3clFbG">
                  <property role="Xl_RC" value="Add new Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E870ZRJ0" role="IWgqQ">
            <node concept="3clFbS" id="5o6E870ZRJ1" role="2VODD2">
              <node concept="3cpWs8" id="5o6E870ZRJ2" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E870ZRJ3" role="3cpWs9">
                  <property role="TrG5h" value="newEvent" />
                  <node concept="3Tqbb2" id="5o6E870ZRJ4" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="2ShNRf" id="5o6E870ZRJ5" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E870ZRJ6" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E870ZRJ7" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5o6E8710i3g" role="3cqZAp" />
              <node concept="3clFbF" id="5o6E8710kAx" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E8710p2T" role="3clFbG">
                  <node concept="2OqwBi" id="5o6E8710mVj" role="2Oq$k0">
                    <node concept="1PxgMI" id="5o6E8710W0F" role="2Oq$k0">
                      <node concept="chp4Y" id="5o6E8710W1f" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="5o6E8710SQp" role="1m5AlR">
                        <node concept="1PxgMI" id="5o6E8710mKK" role="2Oq$k0">
                          <node concept="chp4Y" id="5o6E8710Rua" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                          </node>
                          <node concept="2OqwBi" id="5o6E8710lWo" role="1m5AlR">
                            <node concept="7Obwk" id="5o6E8710kAv" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5o6E8710mqt" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="5o6E8710Utx" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5o6E8710na8" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="5o6E8710sVD" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E8710udI" role="25WWJ7">
                      <ref role="3cqZAo" node="5o6E870ZRJ3" resolve="newEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3e4S1zwjnni" role="1vlqcB">
          <node concept="2jZ$Xq" id="3e4S1zwjnnj" role="2jZA2a">
            <node concept="2jZ$Xn" id="3e4S1zwjnnk" role="2jZ$wY">
              <node concept="3clFbS" id="3e4S1zwjnnl" role="2VODD2">
                <node concept="3clFbF" id="3e4S1zwjnnm" role="3cqZAp">
                  <node concept="2SwGe0" id="3e4S1zwjnnn" role="3clFbG">
                    <node concept="1QGGSu" id="3e4S1zwjnno" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/remove.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="3e4S1zwjnnp" role="2jZA2a" />
          <node concept="1hCUdq" id="3e4S1zwjnnq" role="1hCUd6">
            <node concept="3clFbS" id="3e4S1zwjnnr" role="2VODD2">
              <node concept="3clFbF" id="3e4S1zwjnns" role="3cqZAp">
                <node concept="Xl_RD" id="3e4S1zwjnnt" role="3clFbG">
                  <property role="Xl_RC" value="Remove Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3e4S1zwjnnu" role="IWgqQ">
            <node concept="3clFbS" id="3e4S1zwjnnv" role="2VODD2">
              <node concept="3clFbH" id="3e4S1zwjnnw" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwjq86" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwjDR$" role="3clFbG">
                  <node concept="2OqwBi" id="3e4S1zwju6u" role="2Oq$k0">
                    <node concept="2OqwBi" id="3e4S1zwjrSA" role="2Oq$k0">
                      <node concept="1PxgMI" id="3e4S1zwjrGS" role="2Oq$k0">
                        <node concept="chp4Y" id="3e4S1zwjrIH" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="3e4S1zwjr56" role="1m5AlR">
                          <node concept="1PxgMI" id="3e4S1zwjqWh" role="2Oq$k0">
                            <node concept="chp4Y" id="3e4S1zwjqXc" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                            </node>
                            <node concept="2OqwBi" id="3e4S1zwjqj4" role="1m5AlR">
                              <node concept="7Obwk" id="3e4S1zwjq84" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3e4S1zwjqD3" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="3e4S1zwjrqb" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3e4S1zwjsdB" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3e4S1zwjxZF" role="2OqNvi">
                      <node concept="1bVj0M" id="3e4S1zwjxZH" role="23t8la">
                        <node concept="3clFbS" id="3e4S1zwjxZI" role="1bW5cS">
                          <node concept="3clFbF" id="3e4S1zwjBV6" role="3cqZAp">
                            <node concept="3clFbC" id="3e4S1zwjDmN" role="3clFbG">
                              <node concept="37vLTw" id="3e4S1zwjCbE" role="3uHU7B">
                                <ref role="3cqZAo" node="3e4S1zwjxZJ" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="3e4S1zwjzKU" role="3uHU7w">
                                <node concept="1PxgMI" id="3e4S1zwjzr8" role="2Oq$k0">
                                  <node concept="chp4Y" id="3e4S1zwjzwT" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                  </node>
                                  <node concept="2OqwBi" id="3e4S1zwjynP" role="1m5AlR">
                                    <node concept="7Obwk" id="3e4S1zwjy9I" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="3e4S1zwjyQt" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3e4S1zwj$0P" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3e4S1zwjxZJ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3e4S1zwjxZK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3e4S1zwjErI" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwjpVf" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwkgI_" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwkhSP" role="3clFbG">
                  <node concept="1PxgMI" id="3e4S1zwkhK0" role="2Oq$k0">
                    <node concept="chp4Y" id="3e4S1zwkhKV" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="3e4S1zwkgUk" role="1m5AlR">
                      <node concept="7Obwk" id="3e4S1zwkgIz" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3e4S1zwkhsM" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3e4S1zwkidY" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwjnnW" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="5o6E870ZRJj" role="1hCDOS">
          <node concept="3clFbS" id="5o6E870ZRJk" role="2VODD2">
            <node concept="3clFbF" id="5o6E870ZRJl" role="3cqZAp">
              <node concept="Xl_RD" id="5o6E870ZRJm" role="3clFbG">
                <property role="Xl_RC" value="Options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="54keEMKfTaz" role="IW6Ez">
      <node concept="2jZ$wP" id="54keEMKfTa$" role="1Qtc8$" />
      <node concept="1vlq3a" id="54keEMKfTa_" role="1Qtc8A">
        <node concept="IWgqT" id="48dyn_Z7fIh" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Z7fIi" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Z7fIj" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Z7fIk" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Z7fIl" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Z7fIm" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Z7fIn" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hangup.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Z7fIo" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Z7fIp" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Z7fIq" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7fIr" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Z7fIs" role="3clFbG">
                  <property role="Xl_RC" value="Hang Up" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Z7fIt" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Z7fIu" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7fIv" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Z7fIw" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Z7fIx" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Z7fIy" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Z7eMR" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Z7eMS" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Z7eMT" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Z7eMU" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Z7eMV" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Z7eMW" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Z7eMX" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/record.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Z7eMY" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Z7eMZ" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Z7eN0" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7eN1" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Z7eN2" role="3clFbG">
                  <property role="Xl_RC" value="Record" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Z7eN3" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Z7eN4" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7eN5" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Z7eN6" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Z7eN7" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Z7eN8" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="54keEMKfTaA" role="1hCDOS">
          <node concept="3clFbS" id="54keEMKfTaB" role="2VODD2">
            <node concept="3clFbF" id="54keEMKfTaC" role="3cqZAp">
              <node concept="Xl_RD" id="54keEMKfTaD" role="3clFbG">
                <property role="Xl_RC" value="Actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKfTaE" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKfTaF" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKfTaG" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKfTaH" role="2VODD2">
                <node concept="3clFbF" id="54keEMKfTaI" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKfTaJ" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKfTaK" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/phone.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKfTaL" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKfTaM" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKfTaN" role="2VODD2">
              <node concept="3clFbF" id="54keEMKfTaO" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKfTaP" role="3clFbG">
                  <property role="Xl_RC" value="Direct Call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKfTaQ" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKfTaR" role="2VODD2">
              <node concept="3clFbF" id="54keEMKfTaS" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKfTaT" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKfTaU" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKfTaV" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKfTbe" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKfTbf" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKfTbg" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKfTbh" role="2VODD2">
                <node concept="3clFbF" id="54keEMKfTbi" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKfTbj" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKfTbk" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/menu.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKfTbl" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKfTbm" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKfTbn" role="2VODD2">
              <node concept="3clFbF" id="54keEMKfTbo" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKfTbp" role="3clFbG">
                  <property role="Xl_RC" value="Menu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKfTbq" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKfTbr" role="2VODD2">
              <node concept="3clFbF" id="54keEMKfTbs" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKfTbt" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKfTbu" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKfTbv" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKfTbw" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKfTbx" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKfTby" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKfTbz" role="2VODD2">
                <node concept="3clFbF" id="54keEMKfTb$" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKfTb_" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKfTbA" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/info.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKfTbB" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKfTbC" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKfTbD" role="2VODD2">
              <node concept="3clFbF" id="54keEMKfTbE" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKfTbF" role="3clFbG">
                  <property role="Xl_RC" value="Get Informations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKfTbG" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKfTbH" role="2VODD2">
              <node concept="3clFbF" id="54keEMKfTbI" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKfTbJ" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKfTbK" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKfTbL" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKfTbM" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKfTbN" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKfTbO" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKfTbP" role="2VODD2">
                <node concept="3clFbF" id="54keEMKfTbQ" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKfTbR" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKfTbS" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/donkey.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKfTbT" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKfTbU" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKfTbV" role="2VODD2">
              <node concept="3clFbF" id="54keEMKfTbW" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKfTbX" role="3clFbG">
                  <property role="Xl_RC" value="Other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKfTbY" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKfTbZ" role="2VODD2">
              <node concept="3clFbF" id="54keEMKfTc0" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKfTc1" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKfTc2" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKfTc3" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F9" resolve="Other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="54keEMKgiSi">
    <property role="3GE5qa" value="RealActions" />
    <ref role="aqKnT" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
    <node concept="1Qtc8_" id="7$6jWp$_Xao" role="IW6Ez">
      <node concept="2jZ$wP" id="7$6jWp$_Xap" role="1Qtc8$" />
      <node concept="1vlq3a" id="7$6jWp$_Xaq" role="1Qtc8A">
        <node concept="293xgL" id="7$6jWp$_Xar" role="1hCDOS">
          <node concept="3clFbS" id="7$6jWp$_Xas" role="2VODD2">
            <node concept="3clFbF" id="7$6jWp$_Xat" role="3cqZAp">
              <node concept="Xl_RD" id="7$6jWp$_Xau" role="3clFbG">
                <property role="Xl_RC" value="Settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$_Xav" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$_Xaw" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$_Xax" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$_Xay" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$_Xaz" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$_Xa$" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$_Xa_" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/unhide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$_XaA" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$_XaB" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$_XaC" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$_XaD" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$_XaE" role="3clFbG">
                  <property role="Xl_RC" value="Show Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$_XaF" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$_XaG" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$_XaH" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$_XaI" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$_XaJ" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$_XaK" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$_XaL" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$_XaM" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$_XaN" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$_XaO" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$_XaP" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$_XaQ" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$_XaR" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$_XaS" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$_XaT" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$_XaU" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$_XaV" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$_XaW" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$_XaX" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$_XaY" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$_XaZ" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$_Xb0" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$_Xb1" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$_Xb2" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$_Xb3" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$_Xb4" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$_Xb5" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$_Xb6" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$_Xb7" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$_Xb8" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$_Xb9" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$_Xba" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$_Xbb" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$_Xbc" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$_Xbd" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$_Xbe" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$_Xbf" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$_Xbg" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$_Xbh" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$_Xbi" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$_Xbj" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$_Xbk" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$_Xbl" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$_Xbm" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$_Xbn" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$_Xbo" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$_Xbp" role="3clFbG">
                  <property role="Xl_RC" value="Hide Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$_Xbq" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$_Xbr" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$_Xbs" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$_Xbt" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$_Xbu" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$_Xbv" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$_Xbw" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$_Xbx" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$_Xby" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$_Xbz" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$_Xb$" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$_Xb_" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$_XbA" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$_XbB" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$_XbC" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$_XbD" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$_XbE" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$_XbF" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$_XbG" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$_XbH" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$_XbI" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$_XbJ" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$_XbK" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$_XbL" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$_XbM" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$_XbN" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$_XbO" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$_XbP" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$_XbQ" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$_XbR" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$_XbS" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$_XbT" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$_XbU" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$_XbV" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$_XbW" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="5o6E8711K6t" role="IW6Ez">
      <node concept="2jZ$wP" id="5o6E8711K6u" role="1Qtc8$" />
      <node concept="1vlq3a" id="5o6E8711K6v" role="1Qtc8A">
        <node concept="IWgqT" id="5o6E8711K6w" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E8711K6x" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E8711K6y" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E8711K6z" role="2VODD2">
                <node concept="3clFbF" id="5o6E8711K6$" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E8711K6_" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E8711K6A" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E8711K6B" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E8711K6C" role="1hCUd6">
            <node concept="3clFbS" id="5o6E8711K6D" role="2VODD2">
              <node concept="3clFbF" id="5o6E8711K6E" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E8711K6F" role="3clFbG">
                  <property role="Xl_RC" value="Add new Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E8711K6G" role="IWgqQ">
            <node concept="3clFbS" id="5o6E8711K6H" role="2VODD2">
              <node concept="3cpWs8" id="5o6E8711K6I" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E8711K6J" role="3cpWs9">
                  <property role="TrG5h" value="newActivity" />
                  <node concept="3Tqbb2" id="5o6E8711K6K" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="2ShNRf" id="5o6E8711K6L" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E8711K6M" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8711K6N" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E8711K6O" role="3cqZAp">
                <node concept="37vLTI" id="5o6E8711K6P" role="3clFbG">
                  <node concept="2ShNRf" id="5o6E8711K6Q" role="37vLTx">
                    <node concept="3zrR0B" id="5o6E8711K6R" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8711K6S" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5o6E8711K6T" role="37vLTJ">
                    <node concept="37vLTw" id="5o6E8711K6U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o6E8711K6J" resolve="newActivity" />
                    </node>
                    <node concept="3TrEf2" id="5o6E8711K6V" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E8711K6W" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E8711K6X" role="3clFbG">
                  <node concept="1PxgMI" id="5o6E8711K6Y" role="2Oq$k0">
                    <node concept="chp4Y" id="5o6E8711K6Z" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="5o6E8711K70" role="1m5AlR">
                      <node concept="7Obwk" id="5o6E8711K71" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5o6E8711K72" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="HtI8k" id="5o6E8711K73" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E8711K74" role="HtI8F">
                      <ref role="3cqZAo" node="5o6E8711K6J" resolve="newActivity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E8711K75" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E8711K76" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E8711K77" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E8711K78" role="2VODD2">
                <node concept="3clFbF" id="5o6E8711K79" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E8711K7a" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E8711K7b" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E8711K7c" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E8711K7d" role="1hCUd6">
            <node concept="3clFbS" id="5o6E8711K7e" role="2VODD2">
              <node concept="3clFbF" id="5o6E8711K7f" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E8711K7g" role="3clFbG">
                  <property role="Xl_RC" value="Add new Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E8711K7h" role="IWgqQ">
            <node concept="3clFbS" id="5o6E8711K7i" role="2VODD2">
              <node concept="3cpWs8" id="5o6E8711K7j" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E8711K7k" role="3cpWs9">
                  <property role="TrG5h" value="newEvent" />
                  <node concept="3Tqbb2" id="5o6E8711K7l" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="2ShNRf" id="5o6E8711K7m" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E8711K7n" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8711K7o" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5o6E8711K7p" role="3cqZAp" />
              <node concept="3clFbF" id="5o6E8711K7q" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E8711K7r" role="3clFbG">
                  <node concept="2OqwBi" id="5o6E8711K7s" role="2Oq$k0">
                    <node concept="1PxgMI" id="5o6E8711K7t" role="2Oq$k0">
                      <node concept="chp4Y" id="5o6E8711K7u" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="5o6E8711K7v" role="1m5AlR">
                        <node concept="1PxgMI" id="5o6E8711K7w" role="2Oq$k0">
                          <node concept="chp4Y" id="5o6E8711K7x" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                          </node>
                          <node concept="2OqwBi" id="5o6E8711K7y" role="1m5AlR">
                            <node concept="7Obwk" id="5o6E8711K7z" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5o6E8711K7$" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="5o6E8711K7_" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5o6E8711K7A" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="5o6E8711K7B" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E8711K7C" role="25WWJ7">
                      <ref role="3cqZAo" node="5o6E8711K7k" resolve="newEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3e4S1zwkXLy" role="1vlqcB">
          <node concept="2jZ$Xq" id="3e4S1zwkXLz" role="2jZA2a">
            <node concept="2jZ$Xn" id="3e4S1zwkXL$" role="2jZ$wY">
              <node concept="3clFbS" id="3e4S1zwkXL_" role="2VODD2">
                <node concept="3clFbF" id="3e4S1zwkXLA" role="3cqZAp">
                  <node concept="2SwGe0" id="3e4S1zwkXLB" role="3clFbG">
                    <node concept="1QGGSu" id="3e4S1zwkXLC" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/remove.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="3e4S1zwkXLD" role="2jZA2a" />
          <node concept="1hCUdq" id="3e4S1zwkXLE" role="1hCUd6">
            <node concept="3clFbS" id="3e4S1zwkXLF" role="2VODD2">
              <node concept="3clFbF" id="3e4S1zwkXLG" role="3cqZAp">
                <node concept="Xl_RD" id="3e4S1zwkXLH" role="3clFbG">
                  <property role="Xl_RC" value="Remove Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3e4S1zwkXLI" role="IWgqQ">
            <node concept="3clFbS" id="3e4S1zwkXLJ" role="2VODD2">
              <node concept="3clFbH" id="3e4S1zwkXLK" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwkXLL" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwkXLM" role="3clFbG">
                  <node concept="2OqwBi" id="3e4S1zwkXLN" role="2Oq$k0">
                    <node concept="2OqwBi" id="3e4S1zwkXLO" role="2Oq$k0">
                      <node concept="1PxgMI" id="3e4S1zwkXLP" role="2Oq$k0">
                        <node concept="chp4Y" id="3e4S1zwkXLQ" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="3e4S1zwkXLR" role="1m5AlR">
                          <node concept="1PxgMI" id="3e4S1zwkXLS" role="2Oq$k0">
                            <node concept="chp4Y" id="3e4S1zwkXLT" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                            </node>
                            <node concept="2OqwBi" id="3e4S1zwkXLU" role="1m5AlR">
                              <node concept="7Obwk" id="3e4S1zwkXLV" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3e4S1zwkXLW" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="3e4S1zwkXLX" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3e4S1zwkXLY" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3e4S1zwkXLZ" role="2OqNvi">
                      <node concept="1bVj0M" id="3e4S1zwkXM0" role="23t8la">
                        <node concept="3clFbS" id="3e4S1zwkXM1" role="1bW5cS">
                          <node concept="3clFbF" id="3e4S1zwkXM2" role="3cqZAp">
                            <node concept="3clFbC" id="3e4S1zwkXM3" role="3clFbG">
                              <node concept="37vLTw" id="3e4S1zwkXM4" role="3uHU7B">
                                <ref role="3cqZAo" node="3e4S1zwkXMc" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="3e4S1zwkXM5" role="3uHU7w">
                                <node concept="1PxgMI" id="3e4S1zwkXM6" role="2Oq$k0">
                                  <node concept="chp4Y" id="3e4S1zwkXM7" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                  </node>
                                  <node concept="2OqwBi" id="3e4S1zwkXM8" role="1m5AlR">
                                    <node concept="7Obwk" id="3e4S1zwkXM9" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="3e4S1zwkXMa" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3e4S1zwkXMb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3e4S1zwkXMc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3e4S1zwkXMd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3e4S1zwkXMe" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwkXMf" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwkXMg" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwkXMh" role="3clFbG">
                  <node concept="1PxgMI" id="3e4S1zwkXMi" role="2Oq$k0">
                    <node concept="chp4Y" id="3e4S1zwkXMj" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="3e4S1zwkXMk" role="1m5AlR">
                      <node concept="7Obwk" id="3e4S1zwkXMl" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3e4S1zwkXMm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3e4S1zwkXMn" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwkXMo" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="5o6E8711K7D" role="1hCDOS">
          <node concept="3clFbS" id="5o6E8711K7E" role="2VODD2">
            <node concept="3clFbF" id="5o6E8711K7F" role="3cqZAp">
              <node concept="Xl_RD" id="5o6E8711K7G" role="3clFbG">
                <property role="Xl_RC" value="Options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="54keEMKgiSj" role="IW6Ez">
      <node concept="2jZ$wP" id="54keEMKgiSk" role="1Qtc8$" />
      <node concept="1vlq3a" id="54keEMKgiSl" role="1Qtc8A">
        <node concept="IWgqT" id="48dyn_Z7lLk" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Z7lLl" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Z7lLm" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Z7lLn" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Z7lLo" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Z7lLp" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Z7lLq" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hangup.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Z7lLr" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Z7lLs" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Z7lLt" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7lLu" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Z7lLv" role="3clFbG">
                  <property role="Xl_RC" value="Hang Up" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Z7lLw" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Z7lLx" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7lLy" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Z7lLz" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Z7lL$" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Z7lL_" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Z7lLA" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Z7lLB" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Z7lLC" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Z7lLD" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Z7lLE" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Z7lLF" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Z7lLG" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/record.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Z7lLH" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Z7lLI" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Z7lLJ" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7lLK" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Z7lLL" role="3clFbG">
                  <property role="Xl_RC" value="Record" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Z7lLM" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Z7lLN" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Z7lLO" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Z7lLP" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Z7lLQ" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Z7lLR" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="54keEMKgiSm" role="1hCDOS">
          <node concept="3clFbS" id="54keEMKgiSn" role="2VODD2">
            <node concept="3clFbF" id="54keEMKgiSo" role="3cqZAp">
              <node concept="Xl_RD" id="54keEMKgiSp" role="3clFbG">
                <property role="Xl_RC" value="Actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKgiSq" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKgiSr" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKgiSs" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKgiSt" role="2VODD2">
                <node concept="3clFbF" id="54keEMKgiSu" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKgiSv" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKgiSw" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/phone.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKgiSx" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKgiSy" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKgiSz" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgiS$" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKgiS_" role="3clFbG">
                  <property role="Xl_RC" value="Direct Call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKgiSA" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKgiSB" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgiSC" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKgiSD" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKgiSE" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKgiSF" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKgiSG" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKgiSH" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKgiSI" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKgiSJ" role="2VODD2">
                <node concept="3clFbF" id="54keEMKgiSK" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKgiSL" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKgiSM" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/arrow.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKgiSN" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKgiSO" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKgiSP" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgiSQ" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKgiSR" role="3clFbG">
                  <property role="Xl_RC" value="Back" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKgiSS" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKgiST" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgiSU" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKgiSV" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKgiSW" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKgiSX" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fa" resolve="Back" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKgiSY" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKgiSZ" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKgiT0" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKgiT1" role="2VODD2">
                <node concept="3clFbF" id="54keEMKgiT2" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKgiT3" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKgiT4" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/menu.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKgiT5" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKgiT6" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKgiT7" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgiT8" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKgiT9" role="3clFbG">
                  <property role="Xl_RC" value="Menu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKgiTa" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKgiTb" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgiTc" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKgiTd" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKgiTe" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKgiTf" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="54keEMKgiTy" role="1vlqcB">
          <node concept="2jZ$Xq" id="54keEMKgiTz" role="2jZA2a">
            <node concept="2jZ$Xn" id="54keEMKgiT$" role="2jZ$wY">
              <node concept="3clFbS" id="54keEMKgiT_" role="2VODD2">
                <node concept="3clFbF" id="54keEMKgiTA" role="3cqZAp">
                  <node concept="2SwGe0" id="54keEMKgiTB" role="3clFbG">
                    <node concept="1QGGSu" id="54keEMKgiTC" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/donkey.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="54keEMKgiTD" role="2jZA2a" />
          <node concept="1hCUdq" id="54keEMKgiTE" role="1hCUd6">
            <node concept="3clFbS" id="54keEMKgiTF" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgiTG" role="3cqZAp">
                <node concept="Xl_RD" id="54keEMKgiTH" role="3clFbG">
                  <property role="Xl_RC" value="Other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="54keEMKgiTI" role="IWgqQ">
            <node concept="3clFbS" id="54keEMKgiTJ" role="2VODD2">
              <node concept="3clFbF" id="54keEMKgiTK" role="3cqZAp">
                <node concept="2OqwBi" id="54keEMKgiTL" role="3clFbG">
                  <node concept="7Obwk" id="54keEMKgiTM" role="2Oq$k0" />
                  <node concept="2DeJnW" id="54keEMKgiTN" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F9" resolve="Other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="5o6E870JSfC">
    <ref role="aqKnT" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="1Qtc8_" id="7$6jWp$AZaA" role="IW6Ez">
      <node concept="1vlq3a" id="7oQ0uB$6eAx" role="1Qtc8A">
        <node concept="IWgqT" id="7oQ0uB$7gmX" role="1vlqcB">
          <node concept="2jZ$Xq" id="7oQ0uB$7gmY" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$7gmZ" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$7gn0" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$7gn1" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$7gn2" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$7gn3" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/sort_asc.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7oQ0uB$7gn4" role="2jZA2a" />
          <node concept="1hCUdq" id="7oQ0uB$7gn5" role="1hCUd6">
            <node concept="3clFbS" id="7oQ0uB$7gn6" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$7gn7" role="3cqZAp">
                <node concept="Xl_RD" id="7oQ0uB$7gn8" role="3clFbG">
                  <property role="Xl_RC" value="Sort Ascending" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7oQ0uB$7gn9" role="IWgqQ">
            <node concept="3clFbS" id="7oQ0uB$7gna" role="2VODD2">
              <node concept="3cpWs8" id="7oQ0uB$7gnb" role="3cqZAp">
                <node concept="3cpWsn" id="7oQ0uB$7gnc" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="7oQ0uB$7gnd" role="1tU5fm">
                    <node concept="3Tqbb2" id="7oQ0uB$7gne" role="_ZDj9">
                      <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7oQ0uB$7gnf" role="33vP2m">
                    <node concept="2OqwBi" id="7oQ0uB$7gng" role="2Oq$k0">
                      <node concept="2OqwBi" id="7oQ0uB$7gnh" role="2Oq$k0">
                        <node concept="7Obwk" id="7oQ0uB$7gni" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7oQ0uB$7gnj" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                        </node>
                      </node>
                      <node concept="2S7cBI" id="7oQ0uB$7gnk" role="2OqNvi">
                        <node concept="1bVj0M" id="7oQ0uB$7gnl" role="23t8la">
                          <node concept="3clFbS" id="7oQ0uB$7gnm" role="1bW5cS">
                            <node concept="3clFbF" id="7oQ0uB$7gnn" role="3cqZAp">
                              <node concept="2OqwBi" id="7oQ0uB$7gno" role="3clFbG">
                                <node concept="37vLTw" id="7oQ0uB$7gnp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oQ0uB$7gnr" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7oQ0uB$7gnq" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7oQ0uB$7gnr" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7oQ0uB$7gns" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="7oQ0uB$7hUG" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7oQ0uB$7gnu" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7oQ0uB$7gnv" role="3cqZAp">
                <node concept="2GrKxI" id="7oQ0uB$7gnw" role="2Gsz3X">
                  <property role="TrG5h" value="item" />
                </node>
                <node concept="37vLTw" id="7oQ0uB$7gnx" role="2GsD0m">
                  <ref role="3cqZAo" node="7oQ0uB$7gnc" resolve="list" />
                </node>
                <node concept="3clFbS" id="7oQ0uB$7gny" role="2LFqv$">
                  <node concept="3clFbF" id="7oQ0uB$7gnz" role="3cqZAp">
                    <node concept="2OqwBi" id="7oQ0uB$7gn$" role="3clFbG">
                      <node concept="2OqwBi" id="7oQ0uB$7gn_" role="2Oq$k0">
                        <node concept="7Obwk" id="7oQ0uB$7gnA" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7oQ0uB$7gnB" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7oQ0uB$7gnC" role="2OqNvi">
                        <node concept="2GrUjf" id="7oQ0uB$7gnD" role="25WWJ7">
                          <ref role="2Gs0qQ" node="7oQ0uB$7gnw" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7oQ0uB$7gnE" role="3cqZAp">
                <node concept="2OqwBi" id="7oQ0uB$7gnF" role="3clFbG">
                  <node concept="7Obwk" id="7oQ0uB$7gnG" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7oQ0uB$7gnH" role="2OqNvi">
                    <node concept="1Q80Hx" id="7oQ0uB$7gnI" role="lBI5i" />
                    <node concept="2B6iha" id="7oQ0uB$7gnJ" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7oQ0uB$7gnK" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7oQ0uB$6flT" role="1vlqcB">
          <node concept="2jZ$Xq" id="7oQ0uB$6gVQ" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$6gVR" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$6gVS" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$6gVT" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$6gVU" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$6gVV" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/sort_desc.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7oQ0uB$6flW" role="2jZA2a" />
          <node concept="1hCUdq" id="7oQ0uB$6flX" role="1hCUd6">
            <node concept="3clFbS" id="7oQ0uB$6flZ" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$6fWI" role="3cqZAp">
                <node concept="Xl_RD" id="7oQ0uB$6fWK" role="3clFbG">
                  <property role="Xl_RC" value="Sort Descending" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7oQ0uB$6fm1" role="IWgqQ">
            <node concept="3clFbS" id="7oQ0uB$6fm3" role="2VODD2">
              <node concept="3cpWs8" id="7oQ0uB$6hmc" role="3cqZAp">
                <node concept="3cpWsn" id="7oQ0uB$6hmd" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="7oQ0uB$6hme" role="1tU5fm">
                    <node concept="3Tqbb2" id="7oQ0uB$6hmf" role="_ZDj9">
                      <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7oQ0uB$6hmg" role="33vP2m">
                    <node concept="2OqwBi" id="7oQ0uB$6hmh" role="2Oq$k0">
                      <node concept="2OqwBi" id="7oQ0uB$6hmi" role="2Oq$k0">
                        <node concept="7Obwk" id="7oQ0uB$6hmm" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7oQ0uB$6hmo" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                        </node>
                      </node>
                      <node concept="2S7cBI" id="7oQ0uB$6hmp" role="2OqNvi">
                        <node concept="1bVj0M" id="7oQ0uB$6hmq" role="23t8la">
                          <node concept="3clFbS" id="7oQ0uB$6hmr" role="1bW5cS">
                            <node concept="3clFbF" id="7oQ0uB$6hms" role="3cqZAp">
                              <node concept="2OqwBi" id="7oQ0uB$6hmt" role="3clFbG">
                                <node concept="37vLTw" id="7oQ0uB$6hmu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oQ0uB$6hmw" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7oQ0uB$6hmv" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7oQ0uB$6hmw" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7oQ0uB$6hmx" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="7oQ0uB$6hmy" role="2S7zOq">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7oQ0uB$6hmz" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7oQ0uB$6i$5" role="3cqZAp">
                <node concept="2GrKxI" id="7oQ0uB$6i$6" role="2Gsz3X">
                  <property role="TrG5h" value="item" />
                </node>
                <node concept="37vLTw" id="7oQ0uB$6i$7" role="2GsD0m">
                  <ref role="3cqZAo" node="7oQ0uB$6hmd" resolve="list" />
                </node>
                <node concept="3clFbS" id="7oQ0uB$6i$8" role="2LFqv$">
                  <node concept="3clFbF" id="7oQ0uB$6i$9" role="3cqZAp">
                    <node concept="2OqwBi" id="7oQ0uB$6i$a" role="3clFbG">
                      <node concept="2OqwBi" id="7oQ0uB$6jor" role="2Oq$k0">
                        <node concept="7Obwk" id="7oQ0uB$6j4B" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7oQ0uB$6jPp" role="2OqNvi">
                          <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7oQ0uB$6i$i" role="2OqNvi">
                        <node concept="2GrUjf" id="7oQ0uB$6i$j" role="25WWJ7">
                          <ref role="2Gs0qQ" node="7oQ0uB$6i$6" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7oQ0uB$6i$k" role="3cqZAp">
                <node concept="2OqwBi" id="7oQ0uB$6i$l" role="3clFbG">
                  <node concept="7Obwk" id="7oQ0uB$6i$m" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7oQ0uB$6i$n" role="2OqNvi">
                    <node concept="1Q80Hx" id="7oQ0uB$6i$o" role="lBI5i" />
                    <node concept="2B6iha" id="7oQ0uB$6i$p" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7oQ0uB$6hYm" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="7oQ0uB$6eAz" role="1hCDOS">
          <node concept="3clFbS" id="7oQ0uB$6eA_" role="2VODD2">
            <node concept="3clFbF" id="7oQ0uB$6f4G" role="3cqZAp">
              <node concept="Xl_RD" id="7oQ0uB$6f4F" role="3clFbG">
                <property role="Xl_RC" value="Appearance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jZ$wP" id="7$6jWp$AZaB" role="1Qtc8$" />
      <node concept="1vlq3a" id="7$6jWp$AZaC" role="1Qtc8A">
        <node concept="293xgL" id="7$6jWp$AZaD" role="1hCDOS">
          <node concept="3clFbS" id="7$6jWp$AZaE" role="2VODD2">
            <node concept="3clFbF" id="7$6jWp$AZaF" role="3cqZAp">
              <node concept="Xl_RD" id="7$6jWp$AZaG" role="3clFbG">
                <property role="Xl_RC" value="Settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$AZaH" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$AZaI" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$AZaJ" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$AZaK" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$AZaL" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$AZaM" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$AZaN" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/unhide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$AZaO" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$AZaP" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$AZaQ" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$AZaR" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$AZaS" role="3clFbG">
                  <property role="Xl_RC" value="Show Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$AZaT" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$AZaU" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$AZaV" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$AZaW" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$AZaX" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$AZaY" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$AZaZ" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$AZb0" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$AZb1" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$AZb2" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$AZb3" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$AZb4" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$AZb5" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$AZb6" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$AZb7" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$AZb8" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$AZb9" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$AZba" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$AZbb" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$AZbc" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$AZbd" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$AZbe" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$AZbf" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$AZbg" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$AZbh" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$AZbi" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$AZbj" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$AZbk" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$AZbl" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$AZbm" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$AZbn" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$AZbo" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$AZbp" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$AZbq" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$AZbr" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$AZbs" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$AZbt" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$AZbu" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$AZbv" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$AZbw" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$AZbx" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$AZby" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$AZbz" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$AZb$" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$AZb_" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$AZbA" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$AZbB" role="3clFbG">
                  <property role="Xl_RC" value="Hide Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$AZbC" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$AZbD" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$AZbE" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$AZbF" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$AZbG" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$AZbH" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$AZbI" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$AZbJ" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$AZbK" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$AZbL" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$AZbM" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$AZbN" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$AZbO" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$AZbP" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$AZbQ" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$AZbR" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$AZbS" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$AZbT" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$AZbU" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$AZbV" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$AZbW" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$AZbX" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$AZbY" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$AZbZ" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$AZc0" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$AZc1" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$AZc2" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$AZc3" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$AZc4" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$AZc5" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$AZc6" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$AZc7" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$AZc8" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$AZc9" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$AZca" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="5o6E8712Buz" role="IW6Ez">
      <node concept="2jZ$wP" id="5o6E8712Bu$" role="1Qtc8$" />
      <node concept="1vlq3a" id="5o6E8712Bu_" role="1Qtc8A">
        <node concept="IWgqT" id="5o6E8712BuA" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E8712BuB" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E8712BuC" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E8712BuD" role="2VODD2">
                <node concept="3clFbF" id="5o6E8712BuE" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E8712BuF" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E8712BuG" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E8712BuH" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E8712BuI" role="1hCUd6">
            <node concept="3clFbS" id="5o6E8712BuJ" role="2VODD2">
              <node concept="3clFbF" id="5o6E8712BuK" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E8712BuL" role="3clFbG">
                  <property role="Xl_RC" value="Add new Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E8712BuM" role="IWgqQ">
            <node concept="3clFbS" id="5o6E8712BuN" role="2VODD2">
              <node concept="3cpWs8" id="5o6E8712BuO" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E8712BuP" role="3cpWs9">
                  <property role="TrG5h" value="newActivity" />
                  <node concept="3Tqbb2" id="5o6E8712BuQ" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="2ShNRf" id="5o6E8712BuR" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E8712BuS" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8712BuT" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E8712BuU" role="3cqZAp">
                <node concept="37vLTI" id="5o6E8712BuV" role="3clFbG">
                  <node concept="2ShNRf" id="5o6E8712BuW" role="37vLTx">
                    <node concept="3zrR0B" id="5o6E8712BuX" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8712BuY" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5o6E8712BuZ" role="37vLTJ">
                    <node concept="37vLTw" id="5o6E8712Bv0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o6E8712BuP" resolve="newActivity" />
                    </node>
                    <node concept="3TrEf2" id="5o6E8712Bv1" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E8712DcU" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E8712Fcd" role="3clFbG">
                  <node concept="2OqwBi" id="5o6E8712DlU" role="2Oq$k0">
                    <node concept="7Obwk" id="5o6E8712DcS" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5o6E8712DzM" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="5o6E8712IwD" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E8712JAk" role="25WWJ7">
                      <ref role="3cqZAo" node="5o6E8712BuP" resolve="newActivity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E8712Bvb" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E8712Bvc" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E8712Bvd" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E8712Bve" role="2VODD2">
                <node concept="3clFbF" id="5o6E8712Bvf" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E8712Bvg" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E8712Bvh" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E8712Bvi" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E8712Bvj" role="1hCUd6">
            <node concept="3clFbS" id="5o6E8712Bvk" role="2VODD2">
              <node concept="3clFbF" id="5o6E8712Bvl" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E8712Bvm" role="3clFbG">
                  <property role="Xl_RC" value="Add new Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E8712Bvn" role="IWgqQ">
            <node concept="3clFbS" id="5o6E8712Bvo" role="2VODD2">
              <node concept="3cpWs8" id="5o6E8712Bvp" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E8712Bvq" role="3cpWs9">
                  <property role="TrG5h" value="newEvent" />
                  <node concept="3Tqbb2" id="5o6E8712Bvr" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="2ShNRf" id="5o6E8712Bvs" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E8712Bvt" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E8712Bvu" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5o6E8712Bvv" role="3cqZAp" />
              <node concept="3clFbF" id="5o6E8712LRi" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E8712PpD" role="3clFbG">
                  <node concept="2OqwBi" id="5o6E8712NdD" role="2Oq$k0">
                    <node concept="7Obwk" id="5o6E8712LRg" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5o6E8712NE0" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="5o6E8712Th3" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E8712Uy2" role="25WWJ7">
                      <ref role="3cqZAo" node="5o6E8712Bvq" resolve="newEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="5o6E8712BvJ" role="1hCDOS">
          <node concept="3clFbS" id="5o6E8712BvK" role="2VODD2">
            <node concept="3clFbF" id="5o6E8712BvL" role="3cqZAp">
              <node concept="Xl_RD" id="5o6E8712BvM" role="3clFbG">
                <property role="Xl_RC" value="Options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="5o6E870JSfD" role="IW6Ez">
      <node concept="2jZ$wP" id="5o6E870JSfE" role="1Qtc8$" />
      <node concept="1vlq3a" id="5o6E870JSfF" role="1Qtc8A">
        <node concept="IWgqT" id="48dyn_ZaWtP" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_ZaWtQ" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_ZaWtR" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_ZaWtS" role="2VODD2">
                <node concept="3clFbF" id="48dyn_ZaWtT" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_ZaWtU" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_ZaWtV" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hangup.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_ZaWtW" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_ZaWtX" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_ZaWtY" role="2VODD2">
              <node concept="3clFbF" id="48dyn_ZaWtZ" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_ZaWu0" role="3clFbG">
                  <property role="Xl_RC" value="Hang Up" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_ZaWu1" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_ZaWu2" role="2VODD2">
              <node concept="3clFbF" id="48dyn_ZaWu3" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_ZaWu4" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_ZaWu5" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_ZaWu6" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="48dyn_ZaXiV" role="2jiSrf">
            <node concept="3clFbS" id="48dyn_ZaXiW" role="2VODD2">
              <node concept="3cpWs8" id="48dyn_ZaXqE" role="3cqZAp">
                <node concept="3cpWsn" id="48dyn_ZaXqF" role="3cpWs9">
                  <property role="TrG5h" value="isInstanceOf" />
                  <node concept="10P_77" id="48dyn_ZaXqG" role="1tU5fm" />
                  <node concept="2OqwBi" id="48dyn_ZaXqH" role="33vP2m">
                    <node concept="2OqwBi" id="48dyn_ZaXqI" role="2Oq$k0">
                      <node concept="7Obwk" id="48dyn_ZaXqJ" role="2Oq$k0" />
                      <node concept="1mfA1w" id="48dyn_ZaXqK" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="48dyn_ZaXqL" role="2OqNvi">
                      <node concept="chp4Y" id="48dyn_ZaXqM" role="cj9EA">
                        <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="48dyn_ZaXqN" role="3cqZAp">
                <node concept="3clFbS" id="48dyn_ZaXqO" role="3clFbx">
                  <node concept="3cpWs6" id="48dyn_ZaXqP" role="3cqZAp">
                    <node concept="3clFbT" id="48dyn_ZaXqQ" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="48dyn_ZaXqR" role="3clFbw">
                  <ref role="3cqZAo" node="48dyn_ZaXqF" resolve="isInstanceOf" />
                </node>
              </node>
              <node concept="3cpWs6" id="48dyn_ZaXqS" role="3cqZAp">
                <node concept="3clFbT" id="48dyn_ZaXqT" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_ZaWu7" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_ZaWu8" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_ZaWu9" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_ZaWua" role="2VODD2">
                <node concept="3clFbF" id="48dyn_ZaWub" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_ZaWuc" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_ZaWud" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/record.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_ZaWue" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_ZaWuf" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_ZaWug" role="2VODD2">
              <node concept="3clFbF" id="48dyn_ZaWuh" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_ZaWui" role="3clFbG">
                  <property role="Xl_RC" value="Record" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_ZaWuj" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_ZaWuk" role="2VODD2">
              <node concept="3clFbF" id="48dyn_ZaWul" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_ZaWum" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_ZaWun" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_ZaWuo" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="48dyn_ZaWYR" role="2jiSrf">
            <node concept="3clFbS" id="48dyn_ZaWYS" role="2VODD2">
              <node concept="3cpWs8" id="48dyn_ZaX6A" role="3cqZAp">
                <node concept="3cpWsn" id="48dyn_ZaX6B" role="3cpWs9">
                  <property role="TrG5h" value="isInstanceOf" />
                  <node concept="10P_77" id="48dyn_ZaX6C" role="1tU5fm" />
                  <node concept="2OqwBi" id="48dyn_ZaX6D" role="33vP2m">
                    <node concept="2OqwBi" id="48dyn_ZaX6E" role="2Oq$k0">
                      <node concept="7Obwk" id="48dyn_ZaX6F" role="2Oq$k0" />
                      <node concept="1mfA1w" id="48dyn_ZaX6G" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="48dyn_ZaX6H" role="2OqNvi">
                      <node concept="chp4Y" id="48dyn_ZaX6I" role="cj9EA">
                        <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="48dyn_ZaX6J" role="3cqZAp">
                <node concept="3clFbS" id="48dyn_ZaX6K" role="3clFbx">
                  <node concept="3cpWs6" id="48dyn_ZaX6L" role="3cqZAp">
                    <node concept="3clFbT" id="48dyn_ZaX6M" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="48dyn_ZaX6N" role="3clFbw">
                  <ref role="3cqZAo" node="48dyn_ZaX6B" resolve="isInstanceOf" />
                </node>
              </node>
              <node concept="3cpWs6" id="48dyn_ZaX6O" role="3cqZAp">
                <node concept="3clFbT" id="48dyn_ZaX6P" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="5o6E870JSfG" role="1hCDOS">
          <node concept="3clFbS" id="5o6E870JSfH" role="2VODD2">
            <node concept="3clFbF" id="5o6E870JSfI" role="3cqZAp">
              <node concept="Xl_RD" id="5o6E870JSfJ" role="3clFbG">
                <property role="Xl_RC" value="Actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E870JSfK" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E870JSfL" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E870JSfM" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E870JSfN" role="2VODD2">
                <node concept="3clFbF" id="5o6E870JSfO" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E870JSfP" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E870JSfQ" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/phone.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E870JSfR" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E870JSfS" role="1hCUd6">
            <node concept="3clFbS" id="5o6E870JSfT" role="2VODD2">
              <node concept="3clFbF" id="5o6E870JSfU" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E870JSfV" role="3clFbG">
                  <property role="Xl_RC" value="Direct Call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E870JSfW" role="IWgqQ">
            <node concept="3clFbS" id="5o6E870JSfX" role="2VODD2">
              <node concept="3clFbF" id="5o6E870JSfY" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E870JSfZ" role="3clFbG">
                  <node concept="7Obwk" id="5o6E870JSg0" role="2Oq$k0" />
                  <node concept="2DeJnW" id="5o6E870JSg1" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$GnG0" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$GnG1" role="2VODD2">
              <node concept="3cpWs8" id="7$6jWp$Gwxz" role="3cqZAp">
                <node concept="3cpWsn" id="7$6jWp$Gwx$" role="3cpWs9">
                  <property role="TrG5h" value="isInstanceOf" />
                  <node concept="10P_77" id="7$6jWp$Gwxu" role="1tU5fm" />
                  <node concept="2OqwBi" id="7$6jWp$Gwx_" role="33vP2m">
                    <node concept="2OqwBi" id="7$6jWp$GwxA" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$GwxB" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7$6jWp$GwxC" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7$6jWp$GwxD" role="2OqNvi">
                      <node concept="chp4Y" id="7$6jWp$GwxE" role="cj9EA">
                        <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7$6jWp$GxcU" role="3cqZAp">
                <node concept="3clFbS" id="7$6jWp$GxcW" role="3clFbx">
                  <node concept="3cpWs6" id="7$6jWp$Gx_q" role="3cqZAp">
                    <node concept="3clFbT" id="7$6jWp$GxWv" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7$6jWp$GxoQ" role="3clFbw">
                  <ref role="3cqZAo" node="7$6jWp$Gwx$" resolve="isInstanceOf" />
                </node>
              </node>
              <node concept="3cpWs6" id="7$6jWp$Gyll" role="3cqZAp">
                <node concept="3clFbT" id="7$6jWp$Gym6" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E870JSg2" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E870JSg3" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E870JSg4" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E870JSg5" role="2VODD2">
                <node concept="3clFbF" id="5o6E870JSg6" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E870JSg7" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E870JSg8" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/arrow.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E870JSg9" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E870JSga" role="1hCUd6">
            <node concept="3clFbS" id="5o6E870JSgb" role="2VODD2">
              <node concept="3clFbF" id="5o6E870JSgc" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E870JSgd" role="3clFbG">
                  <property role="Xl_RC" value="Back" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E870JSge" role="IWgqQ">
            <node concept="3clFbS" id="5o6E870JSgf" role="2VODD2">
              <node concept="3clFbF" id="5o6E870JSgg" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E870JSgh" role="3clFbG">
                  <node concept="7Obwk" id="5o6E870JSgi" role="2Oq$k0" />
                  <node concept="2DeJnW" id="5o6E870JSgj" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fa" resolve="Back" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$Hms_" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$HmsA" role="2VODD2">
              <node concept="3cpWs8" id="7$6jWp$Hm$m" role="3cqZAp">
                <node concept="3cpWsn" id="7$6jWp$Hm$n" role="3cpWs9">
                  <property role="TrG5h" value="isInstanceOf" />
                  <node concept="10P_77" id="7$6jWp$Hm$o" role="1tU5fm" />
                  <node concept="2OqwBi" id="7$6jWp$Hm$p" role="33vP2m">
                    <node concept="2OqwBi" id="7$6jWp$Hm$q" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$Hm$r" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7$6jWp$Hm$s" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7$6jWp$Hm$t" role="2OqNvi">
                      <node concept="chp4Y" id="7$6jWp$Hm$u" role="cj9EA">
                        <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7$6jWp$Hm$v" role="3cqZAp">
                <node concept="3clFbS" id="7$6jWp$Hm$w" role="3clFbx">
                  <node concept="3cpWs6" id="7$6jWp$Hm$x" role="3cqZAp">
                    <node concept="3clFbT" id="7$6jWp$Hm$y" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7$6jWp$Hm$z" role="3clFbw">
                  <ref role="3cqZAo" node="7$6jWp$Hm$n" resolve="isInstanceOf" />
                </node>
              </node>
              <node concept="3cpWs6" id="7$6jWp$Hm$$" role="3cqZAp">
                <node concept="3clFbT" id="7$6jWp$Hm$_" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E870JSgA" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E870JSgB" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E870JSgC" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E870JSgD" role="2VODD2">
                <node concept="3clFbF" id="5o6E870JSgE" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E870JSgF" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E870JSgG" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/info.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E870JSgH" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E870JSgI" role="1hCUd6">
            <node concept="3clFbS" id="5o6E870JSgJ" role="2VODD2">
              <node concept="3clFbF" id="5o6E870JSgK" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E870JSgL" role="3clFbG">
                  <property role="Xl_RC" value="Get Informations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E870JSgM" role="IWgqQ">
            <node concept="3clFbS" id="5o6E870JSgN" role="2VODD2">
              <node concept="3clFbF" id="5o6E870JSgO" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E870JSgP" role="3clFbG">
                  <node concept="7Obwk" id="5o6E870JSgQ" role="2Oq$k0" />
                  <node concept="2DeJnW" id="5o6E870JSgR" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$HmKV" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$HmKW" role="2VODD2">
              <node concept="3cpWs8" id="7$6jWp$HmSG" role="3cqZAp">
                <node concept="3cpWsn" id="7$6jWp$HmSH" role="3cpWs9">
                  <property role="TrG5h" value="isInstanceOf" />
                  <node concept="10P_77" id="7$6jWp$HmSI" role="1tU5fm" />
                  <node concept="2OqwBi" id="7$6jWp$HmSJ" role="33vP2m">
                    <node concept="2OqwBi" id="7$6jWp$HmSK" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$HmSL" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7$6jWp$HmSM" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7$6jWp$HmSN" role="2OqNvi">
                      <node concept="chp4Y" id="7$6jWp$HmSO" role="cj9EA">
                        <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7$6jWp$HmSP" role="3cqZAp">
                <node concept="3clFbS" id="7$6jWp$HmSQ" role="3clFbx">
                  <node concept="3cpWs6" id="7$6jWp$HmSR" role="3cqZAp">
                    <node concept="3clFbT" id="7$6jWp$HmSS" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7$6jWp$HmST" role="3clFbw">
                  <ref role="3cqZAo" node="7$6jWp$HmSH" resolve="isInstanceOf" />
                </node>
              </node>
              <node concept="3cpWs6" id="7$6jWp$HmSU" role="3cqZAp">
                <node concept="3clFbT" id="7$6jWp$HmSV" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E870JSgS" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E870JSgT" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E870JSgU" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E870JSgV" role="2VODD2">
                <node concept="3clFbF" id="5o6E870JSgW" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E870JSgX" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E870JSgY" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/donkey.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E870JSgZ" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E870JSh0" role="1hCUd6">
            <node concept="3clFbS" id="5o6E870JSh1" role="2VODD2">
              <node concept="3clFbF" id="5o6E870JSh2" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E870JSh3" role="3clFbG">
                  <property role="Xl_RC" value="Other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E870JSh4" role="IWgqQ">
            <node concept="3clFbS" id="5o6E870JSh5" role="2VODD2">
              <node concept="3clFbF" id="5o6E870JSh6" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E870JSh7" role="3clFbG">
                  <node concept="7Obwk" id="5o6E870JSh8" role="2Oq$k0" />
                  <node concept="2DeJnW" id="5o6E870JSh9" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F9" resolve="Other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$Hn5h" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$Hn5i" role="2VODD2">
              <node concept="3cpWs8" id="7$6jWp$Hnd2" role="3cqZAp">
                <node concept="3cpWsn" id="7$6jWp$Hnd3" role="3cpWs9">
                  <property role="TrG5h" value="isInstanceOf" />
                  <node concept="10P_77" id="7$6jWp$Hnd4" role="1tU5fm" />
                  <node concept="2OqwBi" id="7$6jWp$Hnd5" role="33vP2m">
                    <node concept="2OqwBi" id="7$6jWp$Hnd6" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$Hnd7" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7$6jWp$Hnd8" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7$6jWp$Hnd9" role="2OqNvi">
                      <node concept="chp4Y" id="7$6jWp$Hnda" role="cj9EA">
                        <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7$6jWp$Hndb" role="3cqZAp">
                <node concept="3clFbS" id="7$6jWp$Hndc" role="3clFbx">
                  <node concept="3cpWs6" id="7$6jWp$Hndd" role="3cqZAp">
                    <node concept="3clFbT" id="7$6jWp$Hnde" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7$6jWp$Hndf" role="3clFbw">
                  <ref role="3cqZAo" node="7$6jWp$Hnd3" resolve="isInstanceOf" />
                </node>
              </node>
              <node concept="3cpWs6" id="7$6jWp$Hndg" role="3cqZAp">
                <node concept="3clFbT" id="7$6jWp$Hndh" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="5o6E870Yihs">
    <ref role="aqKnT" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="1Qtc8_" id="7$6jWp$EYjX" role="IW6Ez">
      <node concept="2jZ$wP" id="7$6jWp$EYjY" role="1Qtc8$" />
      <node concept="1vlq3a" id="7$6jWp$EYjZ" role="1Qtc8A">
        <node concept="293xgL" id="7$6jWp$EYk0" role="1hCDOS">
          <node concept="3clFbS" id="7$6jWp$EYk1" role="2VODD2">
            <node concept="3clFbF" id="7$6jWp$EYk2" role="3cqZAp">
              <node concept="Xl_RD" id="7$6jWp$EYk3" role="3clFbG">
                <property role="Xl_RC" value="Settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$EYk4" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$EYk5" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$EYk6" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$EYk7" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$EYk8" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$EYk9" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$EYka" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/unhide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$EYkb" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$EYkc" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$EYkd" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$EYke" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$EYkf" role="3clFbG">
                  <property role="Xl_RC" value="Show Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$EYkg" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$EYkh" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$EYki" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$EYkj" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$EYkk" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$EYkl" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$EYkm" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$EYkn" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$EYko" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$EYkp" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$EYkq" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$EYkr" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7$6jWp$IW6G" role="3cqZAp" />
              <node concept="3clFbF" id="7$6jWp$EYks" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$EYkt" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$EYku" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$EYkv" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$EYkw" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$EYkx" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$EYky" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$EYkz" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$EYk$" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$EYk_" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$EYkA" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$EYkB" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$EYkC" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$EYkD" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$EYkE" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$EYkF" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$EYkG" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$EYkH" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$EYkI" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$EYkJ" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$EYkK" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$EYkL" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$EYkM" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$EYkN" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$EYkO" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$EYkP" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$EYkQ" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$EYkR" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$EYkS" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$EYkT" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$EYkU" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$EYkV" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$EYkW" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$EYkX" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$EYkY" role="3clFbG">
                  <property role="Xl_RC" value="Hide Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$EYkZ" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$EYl0" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$EYl1" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$EYl2" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp$EYl3" role="37vLTJ">
                    <node concept="2OqwBi" id="7$6jWp$EYl4" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$EYl5" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$EYl6" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$EYl7" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$EYl8" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$EYl9" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7$6jWp$EYla" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$EYlb" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$EYlc" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$EYld" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$EYle" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$EYlf" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$EYlg" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$EYlh" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$EYli" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$EYlj" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$EYlk" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$EYll" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$EYlm" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$EYln" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$EYlo" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$EYlp" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$EYlq" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$EYlr" role="3uHU7B">
                    <node concept="2OqwBi" id="7$6jWp$EYls" role="2Oq$k0">
                      <node concept="7Obwk" id="7$6jWp$EYlt" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7$6jWp$EYlu" role="2OqNvi">
                        <node concept="1xMEDy" id="7$6jWp$EYlv" role="1xVPHs">
                          <node concept="chp4Y" id="7$6jWp$EYlw" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$6jWp$EYlx" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="5o6E870Yiht" role="IW6Ez">
      <node concept="2jZ$wP" id="5o6E870Yihx" role="1Qtc8$" />
      <node concept="1vlq3a" id="5o6E870Yih$" role="1Qtc8A">
        <node concept="IWgqT" id="7$6jWp_gvC9" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp_gvCa" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$1_Wq" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$1_Wr" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$1BV4" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$1BV2" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$1BZx" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/remove.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp_gvCb" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp_gvCc" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp_gvCd" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_gvCe" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp_gvCf" role="3clFbG">
                  <property role="Xl_RC" value="Remove Greeting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp_gvCg" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp_gvCh" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_gvCi" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp_gvCj" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp_gvCk" role="37vLTJ">
                    <node concept="7Obwk" id="7$6jWp_gvCl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$6jWp_gvCm" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7$6jWp_gvCn" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="7oQ0uB$2M_w" role="3cqZAp">
                <node concept="2OqwBi" id="7oQ0uB$2MGL" role="3clFbG">
                  <node concept="7Obwk" id="7oQ0uB$2M_u" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7oQ0uB$2N1M" role="2OqNvi">
                    <node concept="1Q80Hx" id="7oQ0uB$2N3M" role="lBI5i" />
                    <node concept="2B6iha" id="7oQ0uB$2NbK" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp_gvCo" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp_gvCp" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_gvCq" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp_gvCr" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp_gvCs" role="2Oq$k0">
                    <node concept="7Obwk" id="7$6jWp_gvCt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$6jWp_gvCu" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7$6jWp_gywR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp_gfTU" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp_gfTW" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$1C8k" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$1C8l" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$1Cdq" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$1Cdo" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$1ChR" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/plus.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp_gfTX" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp_gfTY" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp_gfU0" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_ghwb" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp_ghwa" role="3clFbG">
                  <property role="Xl_RC" value="Add Greeting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp_gfU2" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp_gfU4" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_gucL" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp_gvdy" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp_gujL" role="37vLTJ">
                    <node concept="7Obwk" id="7$6jWp_gucK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$6jWp_guAV" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6mBXuuK9T5F" role="37vLTx">
                    <property role="Xl_RC" value="Sample Greeting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp_giGG" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp_giGH" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp_gnBE" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp_gqSl" role="3clFbG">
                  <node concept="2OqwBi" id="7$6jWp_gpgK" role="2Oq$k0">
                    <node concept="7Obwk" id="7$6jWp_gnBD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$6jWp_gqgY" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="greeting" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="7$6jWp_grHK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5o6E870Yn$o" role="1vlqcB">
          <node concept="2jZ$Xq" id="5o6E870Yn$q" role="2jZA2a">
            <node concept="2jZ$Xn" id="5o6E870Zckf" role="2jZ$wY">
              <node concept="3clFbS" id="5o6E870Zckg" role="2VODD2">
                <node concept="3clFbF" id="5o6E870Zcnc" role="3cqZAp">
                  <node concept="2SwGe0" id="5o6E870Zcna" role="3clFbG">
                    <node concept="1QGGSu" id="5o6E870ZcrA" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="5o6E870Yn$r" role="2jZA2a" />
          <node concept="1hCUdq" id="5o6E870Yn$s" role="1hCUd6">
            <node concept="3clFbS" id="5o6E870Yn$u" role="2VODD2">
              <node concept="3clFbF" id="5o6E870YnI6" role="3cqZAp">
                <node concept="Xl_RD" id="5o6E870YnI5" role="3clFbG">
                  <property role="Xl_RC" value="Add new Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5o6E870Yn$w" role="IWgqQ">
            <node concept="3clFbS" id="5o6E870Yn$y" role="2VODD2">
              <node concept="3cpWs8" id="5o6E870Zc$x" role="3cqZAp">
                <node concept="3cpWsn" id="5o6E870Zc$$" role="3cpWs9">
                  <property role="TrG5h" value="newActivity" />
                  <node concept="3Tqbb2" id="5o6E870Zc$v" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="2ShNRf" id="5o6E870ZcAo" role="33vP2m">
                    <node concept="3zrR0B" id="5o6E870ZcAm" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E870ZcAn" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o6E870ZyuL" role="3cqZAp">
                <node concept="37vLTI" id="5o6E870Zz5d" role="3clFbG">
                  <node concept="2ShNRf" id="5o6E870Zz9c" role="37vLTx">
                    <node concept="3zrR0B" id="5o6E870Zz7y" role="2ShVmc">
                      <node concept="3Tqbb2" id="5o6E870Zz7z" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5o6E870ZyAe" role="37vLTJ">
                    <node concept="37vLTw" id="5o6E870ZyuJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o6E870Zc$$" resolve="newActivity" />
                    </node>
                    <node concept="3TrEf2" id="5o6E870ZyJZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwfwdH" role="3cqZAp" />
              <node concept="3clFbF" id="5o6E870ZcB0" role="3cqZAp">
                <node concept="2OqwBi" id="5o6E870ZdVO" role="3clFbG">
                  <node concept="7Obwk" id="5o6E870ZcAY" role="2Oq$k0" />
                  <node concept="HtI8k" id="5o6E870Ze5$" role="2OqNvi">
                    <node concept="37vLTw" id="5o6E870Ze7D" role="HtI8F">
                      <ref role="3cqZAo" node="5o6E870Zc$$" resolve="newActivity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3e4S1zwhqr3" role="1vlqcB">
          <node concept="2jZ$Xq" id="3e4S1zwhqr4" role="2jZA2a">
            <node concept="2jZ$Xn" id="3e4S1zwhqr5" role="2jZ$wY">
              <node concept="3clFbS" id="3e4S1zwhqr6" role="2VODD2">
                <node concept="3clFbF" id="3e4S1zwhqr7" role="3cqZAp">
                  <node concept="2SwGe0" id="3e4S1zwhqr8" role="3clFbG">
                    <node concept="1QGGSu" id="3e4S1zwhqr9" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="3e4S1zwhqra" role="2jZA2a" />
          <node concept="1hCUdq" id="3e4S1zwhqrb" role="1hCUd6">
            <node concept="3clFbS" id="3e4S1zwhqrc" role="2VODD2">
              <node concept="3clFbF" id="3e4S1zwhqrd" role="3cqZAp">
                <node concept="Xl_RD" id="3e4S1zwhqre" role="3clFbG">
                  <property role="Xl_RC" value="Add new Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3e4S1zwhqrf" role="IWgqQ">
            <node concept="3clFbS" id="3e4S1zwhqrg" role="2VODD2">
              <node concept="3cpWs8" id="3e4S1zwhqrh" role="3cqZAp">
                <node concept="3cpWsn" id="3e4S1zwhqri" role="3cpWs9">
                  <property role="TrG5h" value="newEvent" />
                  <node concept="3Tqbb2" id="3e4S1zwhqrj" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="2ShNRf" id="3e4S1zwhqrk" role="33vP2m">
                    <node concept="3zrR0B" id="3e4S1zwhqrl" role="2ShVmc">
                      <node concept="3Tqbb2" id="3e4S1zwhqrm" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3e4S1zwhqrn" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwhqro" role="3clFbG">
                  <node concept="2OqwBi" id="3e4S1zwhqrp" role="2Oq$k0">
                    <node concept="1PxgMI" id="3e4S1zwhqrq" role="2Oq$k0">
                      <node concept="chp4Y" id="3e4S1zwhqrr" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="3e4S1zwhqrs" role="1m5AlR">
                        <node concept="7Obwk" id="3e4S1zwhqrt" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3e4S1zwhqru" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3e4S1zwhqrv" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="3e4S1zwhqrw" role="2OqNvi">
                    <node concept="37vLTw" id="3e4S1zwhqrx" role="25WWJ7">
                      <ref role="3cqZAo" node="3e4S1zwhqri" resolve="newEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7oQ0uB$cpvB" role="1vlqcB">
          <node concept="2jZ$Xq" id="7oQ0uB$cpvD" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$dMBk" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$dMBl" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$dNLs" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$dNLq" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$dNPT" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/init.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7oQ0uB$cpvE" role="2jZA2a" />
          <node concept="1hCUdq" id="7oQ0uB$cpvF" role="1hCUd6">
            <node concept="3clFbS" id="7oQ0uB$cpvH" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$czcB" role="3cqZAp">
                <node concept="Xl_RD" id="7oQ0uB$czcA" role="3clFbG">
                  <property role="Xl_RC" value="Init Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7oQ0uB$cpvJ" role="IWgqQ">
            <node concept="3clFbS" id="7oQ0uB$cpvL" role="2VODD2">
              <node concept="3cpWs8" id="1L4ryxcZBjY" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxcZBjZ" role="3cpWs9">
                  <property role="TrG5h" value="myNode" />
                  <node concept="3Tqbb2" id="1L4ryxcZBk0" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="2ShNRf" id="1L4ryxcZBk1" role="33vP2m">
                    <node concept="3zrR0B" id="1L4ryxcZBk2" role="2ShVmc">
                      <node concept="3Tqbb2" id="1L4ryxcZBk3" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1L4ryxcZBk4" role="3cqZAp">
                <node concept="37vLTI" id="1L4ryxcZBk5" role="3clFbG">
                  <node concept="37vLTw" id="1L4ryxcZBk6" role="37vLTx">
                    <ref role="3cqZAo" node="1L4ryxcZBjZ" resolve="myNode" />
                  </node>
                  <node concept="2OqwBi" id="1L4ryxcZBk7" role="37vLTJ">
                    <node concept="7Obwk" id="7oQ0uB$cvmk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7oQ0uB$cvA8" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1L4ryxcZBka" role="3cqZAp">
                <node concept="37vLTI" id="1L4ryxcZBkb" role="3clFbG">
                  <node concept="7Obwk" id="7oQ0uB$cwhm" role="37vLTx" />
                  <node concept="2OqwBi" id="1L4ryxcZBkd" role="37vLTJ">
                    <node concept="37vLTw" id="7oQ0uB$cvET" role="2Oq$k0">
                      <ref role="3cqZAo" node="1L4ryxcZBjZ" resolve="myNode" />
                    </node>
                    <node concept="3TrEf2" id="7oQ0uB$cvWg" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1L4ryxdePl1" role="3cqZAp" />
              <node concept="3cpWs8" id="1L4ryxd9oDm" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxd9oDn" role="3cpWs9">
                  <property role="TrG5h" value="contentCells" />
                  <node concept="3uibUv" id="1L4ryxd9oDd" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                    <node concept="3uibUv" id="1L4ryxd9oDg" role="11_B2D">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1L4ryxd9oDo" role="33vP2m">
                    <node concept="2OqwBi" id="1L4ryxd9oDp" role="2Oq$k0">
                      <node concept="2OqwBi" id="1L4ryxd9oDq" role="2Oq$k0">
                        <node concept="1Q80Hx" id="7oQ0uB$cvdj" role="2Oq$k0" />
                        <node concept="liA8E" id="1L4ryxd9oDs" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1L4ryxd9oDt" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1L4ryxd9oDu" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getContentCells():java.lang.Iterable" resolve="getContentCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1L4ryxdcpeD" role="3cqZAp" />
              <node concept="3cpWs8" id="1L4ryxddj1o" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxddj1r" role="3cpWs9">
                  <property role="TrG5h" value="counter" />
                  <node concept="10Oyi0" id="1L4ryxddj1m" role="1tU5fm" />
                  <node concept="3cmrfG" id="1L4ryxddjbs" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1L4ryxdfD7h" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxdfD7i" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="3uibUv" id="1L4ryxdfD7j" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1L4ryxdfIBb" role="3cqZAp">
                <node concept="3cpWsn" id="1L4ryxdfIBc" role="3cpWs9">
                  <property role="TrG5h" value="trigger" />
                  <node concept="3uibUv" id="1L4ryxdfIBd" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="1L4ryxdezNO" role="3cqZAp">
                <node concept="3clFbS" id="1L4ryxdezNQ" role="SfCbr">
                  <node concept="2Gpval" id="1L4ryxddRUd" role="3cqZAp">
                    <node concept="2GrKxI" id="1L4ryxddRUe" role="2Gsz3X">
                      <property role="TrG5h" value="cell" />
                    </node>
                    <node concept="37vLTw" id="1L4ryxddRUf" role="2GsD0m">
                      <ref role="3cqZAo" node="1L4ryxd9oDn" resolve="contentCells" />
                    </node>
                    <node concept="3clFbS" id="1L4ryxddRUg" role="2LFqv$">
                      <node concept="3clFbF" id="1L4ryxddjZR" role="3cqZAp">
                        <node concept="3uNrnE" id="1L4ryxddlwa" role="3clFbG">
                          <node concept="37vLTw" id="1L4ryxddlwc" role="2$L3a6">
                            <ref role="3cqZAo" node="1L4ryxddj1r" resolve="counter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1L4ryxddmHy" role="3cqZAp">
                        <node concept="3clFbS" id="1L4ryxddmH$" role="3clFbx">
                          <node concept="3clFbF" id="1L4ryxdfKpb" role="3cqZAp">
                            <node concept="37vLTI" id="1L4ryxdfKWI" role="3clFbG">
                              <node concept="37vLTw" id="1L4ryxdfKp9" role="37vLTJ">
                                <ref role="3cqZAo" node="1L4ryxdfD7i" resolve="name" />
                              </node>
                              <node concept="2OqwBi" id="1L4ryxdfL3V" role="37vLTx">
                                <node concept="2OqwBi" id="1L4ryxdfL3W" role="2Oq$k0">
                                  <node concept="1eOMI4" id="1L4ryxdfL3X" role="2Oq$k0">
                                    <node concept="10QFUN" id="1L4ryxdfL3Y" role="1eOMHV">
                                      <node concept="3uibUv" id="1L4ryxdfL3Z" role="10QFUM">
                                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                      </node>
                                      <node concept="2GrUjf" id="1L4ryxdfL40" role="10QFUP">
                                        <ref role="2Gs0qQ" node="1L4ryxddRUe" resolve="cell" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1L4ryxdfL41" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1L4ryxdfL42" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1L4ryxdeUcD" role="3cqZAp">
                            <node concept="37vLTI" id="1L4ryxdeVy2" role="3clFbG">
                              <node concept="2OqwBi" id="1L4ryxdeUuk" role="37vLTJ">
                                <node concept="37vLTw" id="1L4ryxdeUcB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1L4ryxcZBjZ" resolve="myNode" />
                                </node>
                                <node concept="3TrcHB" id="1L4ryxdeUQF" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1L4ryxdfMSK" role="37vLTx">
                                <ref role="3cqZAo" node="1L4ryxdfD7i" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1L4ryxddnML" role="3clFbw">
                          <node concept="37vLTw" id="1L4ryxddmQU" role="3uHU7B">
                            <ref role="3cqZAo" node="1L4ryxddj1r" resolve="counter" />
                          </node>
                          <node concept="3cmrfG" id="1L4ryxdejg5" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1L4ryxddqdM" role="3cqZAp">
                        <node concept="3clFbS" id="1L4ryxddqdO" role="3clFbx">
                          <node concept="3clFbF" id="1L4ryxdfOJv" role="3cqZAp">
                            <node concept="37vLTI" id="1L4ryxdfPz4" role="3clFbG">
                              <node concept="37vLTw" id="1L4ryxdfOJt" role="37vLTJ">
                                <ref role="3cqZAo" node="1L4ryxdfIBc" resolve="trigger" />
                              </node>
                              <node concept="2OqwBi" id="1L4ryxdfPHW" role="37vLTx">
                                <node concept="2OqwBi" id="1L4ryxdfPHX" role="2Oq$k0">
                                  <node concept="1eOMI4" id="1L4ryxdfPHY" role="2Oq$k0">
                                    <node concept="10QFUN" id="1L4ryxdfPHZ" role="1eOMHV">
                                      <node concept="3uibUv" id="1L4ryxdfPI0" role="10QFUM">
                                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                      </node>
                                      <node concept="2GrUjf" id="1L4ryxdfPI1" role="10QFUP">
                                        <ref role="2Gs0qQ" node="1L4ryxddRUe" resolve="cell" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1L4ryxdfPI2" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1L4ryxdfPI3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1L4ryxdeWZl" role="3cqZAp">
                            <node concept="37vLTI" id="1L4ryxdeYrK" role="3clFbG">
                              <node concept="2OqwBi" id="1L4ryxdeXlN" role="37vLTJ">
                                <node concept="37vLTw" id="1L4ryxdeWZj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1L4ryxcZBjZ" resolve="myNode" />
                                </node>
                                <node concept="3TrcHB" id="1L4ryxdeXFY" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1L4ryxdfO8E" role="37vLTx">
                                <ref role="3cqZAo" node="1L4ryxdfIBc" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1L4ryxddrv5" role="3clFbw">
                          <node concept="37vLTw" id="1L4ryxddqti" role="3uHU7B">
                            <ref role="3cqZAo" node="1L4ryxddj1r" resolve="counter" />
                          </node>
                          <node concept="3cmrfG" id="1L4ryxdejxk" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="1L4ryxdezNR" role="TEbGg">
                  <node concept="3cpWsn" id="1L4ryxdezNT" role="TDEfY">
                    <property role="TrG5h" value="exception" />
                    <node concept="3uibUv" id="1L4ryxdeAwD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1L4ryxdezNX" role="TDEfX" />
                </node>
              </node>
              <node concept="3clFbH" id="1L4ryxdePll" role="3cqZAp" />
              <node concept="3clFbF" id="1L4ryxcZBm_" role="3cqZAp">
                <node concept="2OqwBi" id="1L4ryxcZBmA" role="3clFbG">
                  <node concept="2OqwBi" id="1L4ryxcZBmB" role="2Oq$k0">
                    <node concept="1PxgMI" id="1L4ryxcZBmC" role="2Oq$k0">
                      <node concept="chp4Y" id="1L4ryxcZBmD" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="1L4ryxcZBmE" role="1m5AlR">
                        <node concept="7Obwk" id="7oQ0uB$cxR4" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1L4ryxcZBmG" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1L4ryxcZBmH" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="1L4ryxcZBmI" role="2OqNvi">
                    <node concept="37vLTw" id="1L4ryxcZBmJ" role="25WWJ7">
                      <ref role="3cqZAo" node="1L4ryxcZBjZ" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7oQ0uB$eNnd" role="2jiSrf">
            <node concept="3clFbS" id="7oQ0uB$eNne" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$eQdk" role="3cqZAp">
                <node concept="3fqX7Q" id="7oQ0uB$f4Vs" role="3clFbG">
                  <node concept="2OqwBi" id="7oQ0uB$f4Vu" role="3fr31v">
                    <node concept="2OqwBi" id="7oQ0uB$f4Vv" role="2Oq$k0">
                      <node concept="1PxgMI" id="7oQ0uB$f4Vw" role="2Oq$k0">
                        <node concept="chp4Y" id="7oQ0uB$f4Vx" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="7oQ0uB$f4Vy" role="1m5AlR">
                          <node concept="7Obwk" id="7oQ0uB$f4Vz" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7oQ0uB$f4V$" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7oQ0uB$f4V_" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="7oQ0uB$f4VA" role="2OqNvi">
                      <node concept="1bVj0M" id="7oQ0uB$f4VB" role="23t8la">
                        <node concept="3clFbS" id="7oQ0uB$f4VC" role="1bW5cS">
                          <node concept="3clFbF" id="7oQ0uB$f4VD" role="3cqZAp">
                            <node concept="3clFbC" id="7oQ0uB$f4VE" role="3clFbG">
                              <node concept="2OqwBi" id="7oQ0uB$f4VF" role="3uHU7w">
                                <node concept="2OqwBi" id="7oQ0uB$f4VG" role="2Oq$k0">
                                  <node concept="7Obwk" id="7oQ0uB$f4VH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7oQ0uB$f4VI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7oQ0uB$f4VJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7oQ0uB$f4VK" role="3uHU7B">
                                <node concept="37vLTw" id="7oQ0uB$f4VL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oQ0uB$f4VN" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7oQ0uB$f4VM" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7oQ0uB$f4VN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7oQ0uB$f4VO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3e4S1zwhvJs" role="1vlqcB">
          <node concept="2jZ$Xq" id="3e4S1zwhvJu" role="2jZA2a">
            <node concept="2jZ$Xn" id="3e4S1zwhP87" role="2jZ$wY">
              <node concept="3clFbS" id="3e4S1zwhP88" role="2VODD2">
                <node concept="3clFbF" id="3e4S1zwhPdd" role="3cqZAp">
                  <node concept="2SwGe0" id="3e4S1zwhPdb" role="3clFbG">
                    <node concept="1QGGSu" id="3e4S1zwhPhE" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/remove.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="3e4S1zwhvJv" role="2jZA2a" />
          <node concept="1hCUdq" id="3e4S1zwhvJw" role="1hCUd6">
            <node concept="3clFbS" id="3e4S1zwhvJy" role="2VODD2">
              <node concept="3clFbF" id="3e4S1zwhxcd" role="3cqZAp">
                <node concept="Xl_RD" id="3e4S1zwhxcc" role="3clFbG">
                  <property role="Xl_RC" value="Remove Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3e4S1zwhvJ$" role="IWgqQ">
            <node concept="3clFbS" id="3e4S1zwhvJA" role="2VODD2">
              <node concept="3clFbH" id="3e4S1zwhygf" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwhyhK" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwhNrB" role="3clFbG">
                  <node concept="2OqwBi" id="3e4S1zwh_jC" role="2Oq$k0">
                    <node concept="2OqwBi" id="3e4S1zwhzrD" role="2Oq$k0">
                      <node concept="1PxgMI" id="3e4S1zwhzhv" role="2Oq$k0">
                        <node concept="chp4Y" id="3e4S1zwhziq" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="3e4S1zwhyFn" role="1m5AlR">
                          <node concept="7Obwk" id="3e4S1zwhyhI" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3e4S1zwhyYt" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3e4S1zwhJfn" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3e4S1zwhEuO" role="2OqNvi">
                      <node concept="1bVj0M" id="3e4S1zwhEuQ" role="23t8la">
                        <node concept="3clFbS" id="3e4S1zwhEuR" role="1bW5cS">
                          <node concept="3clFbF" id="3e4S1zwhEC0" role="3cqZAp">
                            <node concept="3clFbC" id="3e4S1zwhLqs" role="3clFbG">
                              <node concept="37vLTw" id="3e4S1zwhEBZ" role="3uHU7B">
                                <ref role="3cqZAo" node="3e4S1zwhEuS" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="3e4S1zwhKL$" role="3uHU7w">
                                <node concept="7Obwk" id="3e4S1zwhKwB" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3e4S1zwhLey" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3e4S1zwhEuS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3e4S1zwhEuT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3e4S1zwhNYl" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwhO9c" role="3cqZAp" />
              <node concept="3clFbF" id="3e4S1zwhOwJ" role="3cqZAp">
                <node concept="2OqwBi" id="3e4S1zwhOEd" role="3clFbG">
                  <node concept="7Obwk" id="3e4S1zwhOwH" role="2Oq$k0" />
                  <node concept="3YRAZt" id="3e4S1zwhP5V" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3e4S1zwhLB6" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="5o6E870Yih_" role="1hCDOS">
          <node concept="3clFbS" id="5o6E870YihA" role="2VODD2">
            <node concept="3clFbF" id="5o6E870Yiq1" role="3cqZAp">
              <node concept="Xl_RD" id="5o6E870Yiq0" role="3clFbG">
                <property role="Xl_RC" value="Options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2ABtujyUNPP">
    <property role="3GE5qa" value="ActionMaps" />
    <property role="TrG5h" value="RemoveActivityandEvent" />
    <ref role="1h_SK9" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="1hA7zw" id="2ABtujyUNPQ" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2ABtujyUNPR" role="1hA7z_">
        <node concept="3clFbS" id="2ABtujyUNPS" role="2VODD2">
          <node concept="3clFbF" id="1L4ryxdpBkI" role="3cqZAp">
            <node concept="2OqwBi" id="1L4ryxdpKle" role="3clFbG">
              <node concept="2OqwBi" id="1L4ryxdpH3L" role="2Oq$k0">
                <node concept="2OqwBi" id="1L4ryxdpEyp" role="2Oq$k0">
                  <node concept="2OqwBi" id="1L4ryxdpD2M" role="2Oq$k0">
                    <node concept="1PxgMI" id="1L4ryxdpCSD" role="2Oq$k0">
                      <node concept="chp4Y" id="1L4ryxdpCTx" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="1L4ryxdpBtO" role="1m5AlR">
                        <node concept="0IXxy" id="1L4ryxdpBkG" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1L4ryxdpCCH" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="32TBzR" id="1L4ryxdpDun" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="1L4ryxdpGNA" role="2OqNvi">
                    <node concept="chp4Y" id="1L4ryxdpGPT" role="v3oSu">
                      <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="1L4ryxdpHv8" role="2OqNvi">
                  <node concept="1bVj0M" id="1L4ryxdpHva" role="23t8la">
                    <node concept="3clFbS" id="1L4ryxdpHvb" role="1bW5cS">
                      <node concept="3clFbF" id="1L4ryxdpHBW" role="3cqZAp">
                        <node concept="17R0WA" id="1L4ryxdpJT7" role="3clFbG">
                          <node concept="0IXxy" id="1L4ryxdpK3v" role="3uHU7w" />
                          <node concept="2OqwBi" id="1L4ryxdpHQl" role="3uHU7B">
                            <node concept="37vLTw" id="1L4ryxdpHBV" role="2Oq$k0">
                              <ref role="3cqZAo" node="1L4ryxdpHvc" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1L4ryxdpIk8" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:7pupFtvuZV$" resolve="Activity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1L4ryxdpHvc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1L4ryxdpHvd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3YRAZt" id="1L4ryxdpKR6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2ABtujyUNR9" role="3cqZAp">
            <node concept="2OqwBi" id="2ABtujyUNY3" role="3clFbG">
              <node concept="0IXxy" id="2ABtujyUNR8" role="2Oq$k0" />
              <node concept="3YRAZt" id="2ABtujyUOha" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="7$6jWp$Da8i">
    <ref role="aqKnT" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    <node concept="1Qtc8_" id="7$6jWp$Da8I" role="IW6Ez">
      <node concept="2jZ$wP" id="7$6jWp$Da8J" role="1Qtc8$" />
      <node concept="1vlq3a" id="7oQ0uB$meZq" role="1Qtc8A">
        <node concept="IWgqT" id="7oQ0uB$mi$3" role="1vlqcB">
          <node concept="2jZ$Xq" id="7oQ0uB$mi$4" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$mi$5" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$mi$6" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$mi$7" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$mi$8" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$mi$9" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/Uppercase.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7oQ0uB$mi$a" role="2jZA2a" />
          <node concept="1hCUdq" id="7oQ0uB$mi$b" role="1hCUd6">
            <node concept="3clFbS" id="7oQ0uB$mi$c" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$mi$d" role="3cqZAp">
                <node concept="Xl_RD" id="7oQ0uB$mi$e" role="3clFbG">
                  <property role="Xl_RC" value="To UpperCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7oQ0uB$mi$f" role="IWgqQ">
            <node concept="3clFbS" id="7oQ0uB$mi$g" role="2VODD2">
              <node concept="3clFbH" id="7oQ0uB$qXCL" role="3cqZAp" />
              <node concept="3cpWs8" id="7oQ0uB$mi$h" role="3cqZAp">
                <node concept="3cpWsn" id="7oQ0uB$mi$i" role="3cpWs9">
                  <property role="TrG5h" value="toUpperCase" />
                  <node concept="3uibUv" id="7oQ0uB$mi$j" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="7oQ0uB$mi$k" role="33vP2m">
                    <node concept="2OqwBi" id="7oQ0uB$mi$l" role="2Oq$k0">
                      <node concept="7Obwk" id="7oQ0uB$mi$m" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7oQ0uB$mi$n" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7oQ0uB$mi$o" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7oQ0uB$mi$p" role="3cqZAp">
                <node concept="37vLTI" id="7oQ0uB$mi$q" role="3clFbG">
                  <node concept="37vLTw" id="7oQ0uB$mi$r" role="37vLTx">
                    <ref role="3cqZAo" node="7oQ0uB$mi$i" resolve="toUpperCase" />
                  </node>
                  <node concept="2OqwBi" id="7oQ0uB$mi$s" role="37vLTJ">
                    <node concept="7Obwk" id="7oQ0uB$mi$t" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7oQ0uB$mi$u" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7oQ0uB$s1eZ" role="2jiSrf">
            <node concept="3clFbS" id="7oQ0uB$s1f0" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$s1td" role="3cqZAp">
                <node concept="17R0WA" id="7oQ0uB$s1te" role="3clFbG">
                  <node concept="Xl_RD" id="7oQ0uB$s1tf" role="3uHU7w">
                    <property role="Xl_RC" value="property_name" />
                  </node>
                  <node concept="2OqwBi" id="7oQ0uB$s1tg" role="3uHU7B">
                    <node concept="2OqwBi" id="7oQ0uB$s1th" role="2Oq$k0">
                      <node concept="1Q80Hx" id="7oQ0uB$s1ti" role="2Oq$k0" />
                      <node concept="liA8E" id="7oQ0uB$s1tj" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7oQ0uB$s1tk" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7oQ0uB$mg_3" role="1vlqcB">
          <node concept="2jZ$Xq" id="7oQ0uB$mg_4" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$mg_5" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$mg_6" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$mg_7" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$mg_8" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$mg_9" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/Lowercase.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7oQ0uB$mg_a" role="2jZA2a" />
          <node concept="1hCUdq" id="7oQ0uB$mg_b" role="1hCUd6">
            <node concept="3clFbS" id="7oQ0uB$mg_c" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$mg_d" role="3cqZAp">
                <node concept="Xl_RD" id="7oQ0uB$mg_e" role="3clFbG">
                  <property role="Xl_RC" value="To LowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7oQ0uB$mg_f" role="IWgqQ">
            <node concept="3clFbS" id="7oQ0uB$mg_g" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$mg_h" role="3cqZAp">
                <node concept="37vLTI" id="7oQ0uB$mg_i" role="3clFbG">
                  <node concept="2OqwBi" id="7oQ0uB$mg_j" role="37vLTx">
                    <node concept="2OqwBi" id="7oQ0uB$mg_k" role="2Oq$k0">
                      <node concept="7Obwk" id="7oQ0uB$mg_l" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7oQ0uB$mg_m" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7oQ0uB$mg_n" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7oQ0uB$mg_o" role="37vLTJ">
                    <node concept="7Obwk" id="7oQ0uB$mg_p" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7oQ0uB$mhdu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7oQ0uB$s1P6" role="2jiSrf">
            <node concept="3clFbS" id="7oQ0uB$s1P7" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$s23e" role="3cqZAp">
                <node concept="17R0WA" id="7oQ0uB$s23f" role="3clFbG">
                  <node concept="Xl_RD" id="7oQ0uB$s23g" role="3uHU7w">
                    <property role="Xl_RC" value="property_name" />
                  </node>
                  <node concept="2OqwBi" id="7oQ0uB$s23h" role="3uHU7B">
                    <node concept="2OqwBi" id="7oQ0uB$s23i" role="2Oq$k0">
                      <node concept="1Q80Hx" id="7oQ0uB$s23j" role="2Oq$k0" />
                      <node concept="liA8E" id="7oQ0uB$s23k" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7oQ0uB$s23l" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="7oQ0uB$meZs" role="1hCDOS">
          <node concept="3clFbS" id="7oQ0uB$meZu" role="2VODD2">
            <node concept="3clFbF" id="7oQ0uB$mfwu" role="3cqZAp">
              <node concept="Xl_RD" id="7oQ0uB$mfwt" role="3clFbG">
                <property role="Xl_RC" value="Appearance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1vlq3a" id="7oQ0uB$4w4V" role="1Qtc8A">
        <node concept="IWgqT" id="7oQ0uB$4wVV" role="1vlqcB">
          <node concept="2jZ$Xq" id="7oQ0uB$4wVW" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$4wVX" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$4wVY" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$4wVZ" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$4wW0" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$4wW1" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/remove.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7oQ0uB$4wW2" role="2jZA2a" />
          <node concept="1hCUdq" id="7oQ0uB$4wW3" role="1hCUd6">
            <node concept="3clFbS" id="7oQ0uB$4wW4" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$4wW5" role="3cqZAp">
                <node concept="Xl_RD" id="7oQ0uB$4wW6" role="3clFbG">
                  <property role="Xl_RC" value="Remove Greeting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7oQ0uB$4wW7" role="IWgqQ">
            <node concept="3clFbS" id="7oQ0uB$4wW8" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$4wW9" role="3cqZAp">
                <node concept="37vLTI" id="7oQ0uB$4wWa" role="3clFbG">
                  <node concept="2OqwBi" id="7oQ0uB$4wWb" role="37vLTJ">
                    <node concept="7Obwk" id="7oQ0uB$4wWc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7oQ0uB$4wWd" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7oQ0uB$4wWe" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="7oQ0uB$4wWf" role="3cqZAp">
                <node concept="2OqwBi" id="7oQ0uB$4wWg" role="3clFbG">
                  <node concept="7Obwk" id="7oQ0uB$4wWh" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7oQ0uB$4wWi" role="2OqNvi">
                    <node concept="1Q80Hx" id="7oQ0uB$4wWj" role="lBI5i" />
                    <node concept="2B6iha" id="7oQ0uB$4wWk" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7oQ0uB$4wWl" role="2jiSrf">
            <node concept="3clFbS" id="7oQ0uB$4wWm" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$4wWn" role="3cqZAp">
                <node concept="2OqwBi" id="7oQ0uB$4wWo" role="3clFbG">
                  <node concept="2OqwBi" id="7oQ0uB$4wWp" role="2Oq$k0">
                    <node concept="7Obwk" id="7oQ0uB$4wWq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7oQ0uB$4wWr" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7oQ0uB$4wWs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7oQ0uB$4wWt" role="1vlqcB">
          <node concept="2jZ$Xq" id="7oQ0uB$4wWu" role="2jZA2a">
            <node concept="2jZ$Xn" id="7oQ0uB$4wWv" role="2jZ$wY">
              <node concept="3clFbS" id="7oQ0uB$4wWw" role="2VODD2">
                <node concept="3clFbF" id="7oQ0uB$4wWx" role="3cqZAp">
                  <node concept="2SwGe0" id="7oQ0uB$4wWy" role="3clFbG">
                    <node concept="1QGGSu" id="7oQ0uB$4wWz" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/plus.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7oQ0uB$4wW$" role="2jZA2a" />
          <node concept="1hCUdq" id="7oQ0uB$4wW_" role="1hCUd6">
            <node concept="3clFbS" id="7oQ0uB$4wWA" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$4wWB" role="3cqZAp">
                <node concept="Xl_RD" id="7oQ0uB$4wWC" role="3clFbG">
                  <property role="Xl_RC" value="Add Greeting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7oQ0uB$4wWD" role="IWgqQ">
            <node concept="3clFbS" id="7oQ0uB$4wWE" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$4wWF" role="3cqZAp">
                <node concept="37vLTI" id="7oQ0uB$4wWG" role="3clFbG">
                  <node concept="2OqwBi" id="7oQ0uB$4wWH" role="37vLTJ">
                    <node concept="7Obwk" id="7oQ0uB$4wWI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7oQ0uB$4wWJ" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7oQ0uB$4wWK" role="37vLTx">
                    <property role="Xl_RC" value="Sample Greeting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7oQ0uB$4wWL" role="2jiSrf">
            <node concept="3clFbS" id="7oQ0uB$4wWM" role="2VODD2">
              <node concept="3clFbF" id="7oQ0uB$4wWN" role="3cqZAp">
                <node concept="2OqwBi" id="7oQ0uB$4wWO" role="3clFbG">
                  <node concept="2OqwBi" id="7oQ0uB$4wWP" role="2Oq$k0">
                    <node concept="7Obwk" id="7oQ0uB$4wWQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7oQ0uB$4wWR" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="7oQ0uB$4wWS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="7oQ0uB$4w4X" role="1hCDOS">
          <node concept="3clFbS" id="7oQ0uB$4w4Z" role="2VODD2">
            <node concept="3clFbF" id="7oQ0uB$4wyn" role="3cqZAp">
              <node concept="Xl_RD" id="7oQ0uB$4wym" role="3clFbG">
                <property role="Xl_RC" value="Options" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1vlq3a" id="7$6jWp$Da8K" role="1Qtc8A">
        <node concept="293xgL" id="7$6jWp$Da8L" role="1hCDOS">
          <node concept="3clFbS" id="7$6jWp$Da8M" role="2VODD2">
            <node concept="3clFbF" id="7$6jWp$Da8N" role="3cqZAp">
              <node concept="Xl_RD" id="7$6jWp$Da8O" role="3clFbG">
                <property role="Xl_RC" value="Settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$Da8P" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$Da8Q" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$Da8R" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$Da8S" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$Da8T" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$Da8U" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$Da8V" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/unhide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$Da8W" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$Da8X" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$Da8Y" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$Da8Z" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$Da90" role="3clFbG">
                  <property role="Xl_RC" value="Show Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$Da91" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$Da92" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$Da93" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$Da94" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$Da9c" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$E3E5" role="37vLTJ">
                    <node concept="7Obwk" id="7$6jWp$E3ug" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$6jWp$E43H" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$Da9d" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$Da9e" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$Da9f" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$Da9g" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$Da9h" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$Da9i" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$Da9j" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$Da9k" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$Da9l" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$Da9m" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$Da9n" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$Da9o" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$Da9p" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$Da9q" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$Da9r" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$Da9s" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$E4XT" role="3uHU7B">
                    <node concept="7Obwk" id="7$6jWp$E4G$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$6jWp$E5uD" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7$6jWp$Da9$" role="1vlqcB">
          <node concept="2jZ$Xq" id="7$6jWp$Da9_" role="2jZA2a">
            <node concept="2jZ$Xn" id="7$6jWp$Da9A" role="2jZ$wY">
              <node concept="3clFbS" id="7$6jWp$Da9B" role="2VODD2">
                <node concept="3clFbF" id="7$6jWp$Da9C" role="3cqZAp">
                  <node concept="2SwGe0" id="7$6jWp$Da9D" role="3clFbG">
                    <node concept="1QGGSu" id="7$6jWp$Da9E" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="7$6jWp$Da9F" role="2jZA2a" />
          <node concept="1hCUdq" id="7$6jWp$Da9G" role="1hCUd6">
            <node concept="3clFbS" id="7$6jWp$Da9H" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$Da9I" role="3cqZAp">
                <node concept="Xl_RD" id="7$6jWp$Da9J" role="3clFbG">
                  <property role="Xl_RC" value="Hide Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7$6jWp$Da9K" role="IWgqQ">
            <node concept="3clFbS" id="7$6jWp$Da9L" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$Da9M" role="3cqZAp">
                <node concept="37vLTI" id="7$6jWp$Da9N" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$Da9V" role="37vLTx" />
                  <node concept="2OqwBi" id="7$6jWp$E7q1" role="37vLTJ">
                    <node concept="7Obwk" id="7$6jWp$E7ec" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$6jWp$E7NB" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$Da9W" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$Da9X" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$Da9Y" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$Da9Z" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$Daa0" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$6jWp$Daa1" role="3cqZAp">
                <node concept="2OqwBi" id="7$6jWp$Daa2" role="3clFbG">
                  <node concept="7Obwk" id="7$6jWp$Daa3" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7$6jWp$Daa4" role="2OqNvi">
                    <node concept="1Q80Hx" id="7$6jWp$Daa5" role="lBI5i" />
                    <node concept="2B6iha" id="7$6jWp$Daa6" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7$6jWp$Daa7" role="2jiSrf">
            <node concept="3clFbS" id="7$6jWp$Daa8" role="2VODD2">
              <node concept="3clFbF" id="7$6jWp$Daa9" role="3cqZAp">
                <node concept="3clFbC" id="7$6jWp$Daaa" role="3clFbG">
                  <node concept="3clFbT" id="7$6jWp$Daab" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7$6jWp$E6eQ" role="3uHU7B">
                    <node concept="7Obwk" id="7$6jWp$E5Xx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$6jWp$E6JA" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48dyn_Z3hr$">
    <property role="3GE5qa" value="RealActions" />
    <ref role="1XX52x" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
    <node concept="3EZMnI" id="48dyn_Z3hrA" role="2wV5jI">
      <node concept="1u4HXA" id="48dyn_Z3hrB" role="3EZMnx">
        <property role="1$Qi42" value="-150" />
        <property role="1ubRXE" value="${module}/src/hangup.png" />
        <node concept="VPM3Z" id="48dyn_Z3hrC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="48dyn_Z3hrD" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="48dyn_Z3hrE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="48dyn_Z3hrF" role="3EZMnx">
        <property role="3F0ifm" value="Hang Up" />
        <ref role="1k5W1q" node="5lu2mvqIGvq" resolve="Action" />
        <node concept="lj46D" id="48dyn_Z3hrG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="48dyn_Z3hrH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="48dyn_Z3jxq">
    <property role="3GE5qa" value="RealActions" />
    <ref role="1XX52x" to="xehl:48dyn_Z3hrQ" resolve="Record" />
    <node concept="3EZMnI" id="48dyn_Z3jxs" role="2wV5jI">
      <node concept="1u4HXA" id="48dyn_Z3jxt" role="3EZMnx">
        <property role="1$Qi42" value="-150" />
        <property role="1ubRXE" value="${module}/src/record.png" />
        <node concept="VPM3Z" id="48dyn_Z3jxu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="48dyn_Z3jxv" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="48dyn_Z3jxw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="48dyn_Z3jxx" role="3EZMnx">
        <property role="3F0ifm" value="Record" />
        <ref role="1k5W1q" node="5lu2mvqIGvq" resolve="Action" />
        <node concept="lj46D" id="48dyn_Z3jxy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="48dyn_Z3jxz" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="48dyn_Zc6tp">
    <property role="3GE5qa" value="RealActions" />
    <ref role="aqKnT" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
    <node concept="1Qtc8_" id="48dyn_Zc6tq" role="IW6Ez">
      <node concept="2jZ$wP" id="48dyn_Zc6tr" role="1Qtc8$" />
      <node concept="1vlq3a" id="48dyn_Zc6ts" role="1Qtc8A">
        <node concept="293xgL" id="48dyn_Zc6tt" role="1hCDOS">
          <node concept="3clFbS" id="48dyn_Zc6tu" role="2VODD2">
            <node concept="3clFbF" id="48dyn_Zc6tv" role="3cqZAp">
              <node concept="Xl_RD" id="48dyn_Zc6tw" role="3clFbG">
                <property role="Xl_RC" value="Settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc6tx" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc6ty" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc6tz" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc6t$" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc6t_" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc6tA" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc6tB" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/unhide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc6tC" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc6tD" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc6tE" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6tF" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc6tG" role="3clFbG">
                  <property role="Xl_RC" value="Show Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc6tH" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc6tI" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6tJ" role="3cqZAp">
                <node concept="37vLTI" id="48dyn_Zc6tK" role="3clFbG">
                  <node concept="2OqwBi" id="48dyn_Zc6tL" role="37vLTJ">
                    <node concept="2OqwBi" id="48dyn_Zc6tM" role="2Oq$k0">
                      <node concept="7Obwk" id="48dyn_Zc6tN" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="48dyn_Zc6tO" role="2OqNvi">
                        <node concept="1xMEDy" id="48dyn_Zc6tP" role="1xVPHs">
                          <node concept="chp4Y" id="48dyn_Zc6tQ" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="48dyn_Zc6tR" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="48dyn_Zc6tS" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48dyn_Zc6tT" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6tU" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc6tV" role="2Oq$k0" />
                  <node concept="1OKiuA" id="48dyn_Zc6tW" role="2OqNvi">
                    <node concept="1Q80Hx" id="48dyn_Zc6tX" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48dyn_Zc6tY" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6tZ" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc6u0" role="2Oq$k0" />
                  <node concept="1OKiuA" id="48dyn_Zc6u1" role="2OqNvi">
                    <node concept="1Q80Hx" id="48dyn_Zc6u2" role="lBI5i" />
                    <node concept="2B6iha" id="48dyn_Zc6u3" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="48dyn_Zc6u4" role="2jiSrf">
            <node concept="3clFbS" id="48dyn_Zc6u5" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6u6" role="3cqZAp">
                <node concept="3clFbC" id="48dyn_Zc6u7" role="3clFbG">
                  <node concept="3clFbT" id="48dyn_Zc6u8" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="48dyn_Zc6u9" role="3uHU7B">
                    <node concept="2OqwBi" id="48dyn_Zc6ua" role="2Oq$k0">
                      <node concept="7Obwk" id="48dyn_Zc6ub" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="48dyn_Zc6uc" role="2OqNvi">
                        <node concept="1xMEDy" id="48dyn_Zc6ud" role="1xVPHs">
                          <node concept="chp4Y" id="48dyn_Zc6ue" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="48dyn_Zc6uf" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc6ug" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc6uh" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc6ui" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc6uj" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc6uk" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc6ul" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc6um" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc6un" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc6uo" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc6up" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6uq" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc6ur" role="3clFbG">
                  <property role="Xl_RC" value="Hide Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc6us" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc6ut" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6uu" role="3cqZAp">
                <node concept="37vLTI" id="48dyn_Zc6uv" role="3clFbG">
                  <node concept="2OqwBi" id="48dyn_Zc6uw" role="37vLTJ">
                    <node concept="2OqwBi" id="48dyn_Zc6ux" role="2Oq$k0">
                      <node concept="7Obwk" id="48dyn_Zc6uy" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="48dyn_Zc6uz" role="2OqNvi">
                        <node concept="1xMEDy" id="48dyn_Zc6u$" role="1xVPHs">
                          <node concept="chp4Y" id="48dyn_Zc6u_" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="48dyn_Zc6uA" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="48dyn_Zc6uB" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="48dyn_Zc6uC" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6uD" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc6uE" role="2Oq$k0" />
                  <node concept="1OKiuA" id="48dyn_Zc6uF" role="2OqNvi">
                    <node concept="1Q80Hx" id="48dyn_Zc6uG" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48dyn_Zc6uH" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6uI" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc6uJ" role="2Oq$k0" />
                  <node concept="1OKiuA" id="48dyn_Zc6uK" role="2OqNvi">
                    <node concept="1Q80Hx" id="48dyn_Zc6uL" role="lBI5i" />
                    <node concept="2B6iha" id="48dyn_Zc6uM" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="48dyn_Zc6uN" role="2jiSrf">
            <node concept="3clFbS" id="48dyn_Zc6uO" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6uP" role="3cqZAp">
                <node concept="3clFbC" id="48dyn_Zc6uQ" role="3clFbG">
                  <node concept="3clFbT" id="48dyn_Zc6uR" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="48dyn_Zc6uS" role="3uHU7B">
                    <node concept="2OqwBi" id="48dyn_Zc6uT" role="2Oq$k0">
                      <node concept="7Obwk" id="48dyn_Zc6uU" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="48dyn_Zc6uV" role="2OqNvi">
                        <node concept="1xMEDy" id="48dyn_Zc6uW" role="1xVPHs">
                          <node concept="chp4Y" id="48dyn_Zc6uX" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="48dyn_Zc6uY" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="48dyn_Zc6uZ" role="IW6Ez">
      <node concept="2jZ$wP" id="48dyn_Zc6v0" role="1Qtc8$" />
      <node concept="1vlq3a" id="48dyn_Zc6v1" role="1Qtc8A">
        <node concept="IWgqT" id="48dyn_Zc6v2" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc6v3" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc6v4" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc6v5" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc6v6" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc6v7" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc6v8" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc6v9" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc6va" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc6vb" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6vc" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc6vd" role="3clFbG">
                  <property role="Xl_RC" value="Add new Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc6ve" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc6vf" role="2VODD2">
              <node concept="3cpWs8" id="48dyn_Zc6vg" role="3cqZAp">
                <node concept="3cpWsn" id="48dyn_Zc6vh" role="3cpWs9">
                  <property role="TrG5h" value="newActivity" />
                  <node concept="3Tqbb2" id="48dyn_Zc6vi" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="2ShNRf" id="48dyn_Zc6vj" role="33vP2m">
                    <node concept="3zrR0B" id="48dyn_Zc6vk" role="2ShVmc">
                      <node concept="3Tqbb2" id="48dyn_Zc6vl" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48dyn_Zc6vm" role="3cqZAp">
                <node concept="37vLTI" id="48dyn_Zc6vn" role="3clFbG">
                  <node concept="2ShNRf" id="48dyn_Zc6vo" role="37vLTx">
                    <node concept="3zrR0B" id="48dyn_Zc6vp" role="2ShVmc">
                      <node concept="3Tqbb2" id="48dyn_Zc6vq" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48dyn_Zc6vr" role="37vLTJ">
                    <node concept="37vLTw" id="48dyn_Zc6vs" role="2Oq$k0">
                      <ref role="3cqZAo" node="48dyn_Zc6vh" resolve="newActivity" />
                    </node>
                    <node concept="3TrEf2" id="48dyn_Zc6vt" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48dyn_Zc6vu" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6vv" role="3clFbG">
                  <node concept="1PxgMI" id="48dyn_Zc6vw" role="2Oq$k0">
                    <node concept="chp4Y" id="48dyn_Zc6vx" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="48dyn_Zc6vy" role="1m5AlR">
                      <node concept="7Obwk" id="48dyn_Zc6vz" role="2Oq$k0" />
                      <node concept="1mfA1w" id="48dyn_Zc6v$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="HtI8k" id="48dyn_Zc6v_" role="2OqNvi">
                    <node concept="37vLTw" id="48dyn_Zc6vA" role="HtI8F">
                      <ref role="3cqZAo" node="48dyn_Zc6vh" resolve="newActivity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc6vB" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc6vC" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc6vD" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc6vE" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc6vF" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc6vG" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc6vH" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc6vI" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc6vJ" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc6vK" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6vL" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc6vM" role="3clFbG">
                  <property role="Xl_RC" value="Add new Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc6vN" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc6vO" role="2VODD2">
              <node concept="3cpWs8" id="48dyn_Zc6vP" role="3cqZAp">
                <node concept="3cpWsn" id="48dyn_Zc6vQ" role="3cpWs9">
                  <property role="TrG5h" value="newEvent" />
                  <node concept="3Tqbb2" id="48dyn_Zc6vR" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="2ShNRf" id="48dyn_Zc6vS" role="33vP2m">
                    <node concept="3zrR0B" id="48dyn_Zc6vT" role="2ShVmc">
                      <node concept="3Tqbb2" id="48dyn_Zc6vU" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="48dyn_Zc6vV" role="3cqZAp" />
              <node concept="3clFbF" id="48dyn_Zc6vW" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6vX" role="3clFbG">
                  <node concept="2OqwBi" id="48dyn_Zc6vY" role="2Oq$k0">
                    <node concept="1PxgMI" id="48dyn_Zc6vZ" role="2Oq$k0">
                      <node concept="chp4Y" id="48dyn_Zc6w0" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="48dyn_Zc6w1" role="1m5AlR">
                        <node concept="1PxgMI" id="48dyn_Zc6w2" role="2Oq$k0">
                          <node concept="chp4Y" id="48dyn_Zc6w3" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                          </node>
                          <node concept="2OqwBi" id="48dyn_Zc6w4" role="1m5AlR">
                            <node concept="7Obwk" id="48dyn_Zc6w5" role="2Oq$k0" />
                            <node concept="1mfA1w" id="48dyn_Zc6w6" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="48dyn_Zc6w7" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="48dyn_Zc6w8" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="48dyn_Zc6w9" role="2OqNvi">
                    <node concept="37vLTw" id="48dyn_Zc6wa" role="25WWJ7">
                      <ref role="3cqZAo" node="48dyn_Zc6vQ" resolve="newEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc6wb" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc6wc" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc6wd" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc6we" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc6wf" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc6wg" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc6wh" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/remove.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc6wi" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc6wj" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc6wk" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6wl" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc6wm" role="3clFbG">
                  <property role="Xl_RC" value="Remove Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc6wn" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc6wo" role="2VODD2">
              <node concept="3clFbH" id="48dyn_Zc6wp" role="3cqZAp" />
              <node concept="3clFbF" id="48dyn_Zc6wq" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6wr" role="3clFbG">
                  <node concept="2OqwBi" id="48dyn_Zc6ws" role="2Oq$k0">
                    <node concept="2OqwBi" id="48dyn_Zc6wt" role="2Oq$k0">
                      <node concept="1PxgMI" id="48dyn_Zc6wu" role="2Oq$k0">
                        <node concept="chp4Y" id="48dyn_Zc6wv" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="48dyn_Zc6ww" role="1m5AlR">
                          <node concept="1PxgMI" id="48dyn_Zc6wx" role="2Oq$k0">
                            <node concept="chp4Y" id="48dyn_Zc6wy" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                            </node>
                            <node concept="2OqwBi" id="48dyn_Zc6wz" role="1m5AlR">
                              <node concept="7Obwk" id="48dyn_Zc6w$" role="2Oq$k0" />
                              <node concept="1mfA1w" id="48dyn_Zc6w_" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="48dyn_Zc6wA" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="48dyn_Zc6wB" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="48dyn_Zc6wC" role="2OqNvi">
                      <node concept="1bVj0M" id="48dyn_Zc6wD" role="23t8la">
                        <node concept="3clFbS" id="48dyn_Zc6wE" role="1bW5cS">
                          <node concept="3clFbF" id="48dyn_Zc6wF" role="3cqZAp">
                            <node concept="3clFbC" id="48dyn_Zc6wG" role="3clFbG">
                              <node concept="37vLTw" id="48dyn_Zc6wH" role="3uHU7B">
                                <ref role="3cqZAo" node="48dyn_Zc6wP" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="48dyn_Zc6wI" role="3uHU7w">
                                <node concept="1PxgMI" id="48dyn_Zc6wJ" role="2Oq$k0">
                                  <node concept="chp4Y" id="48dyn_Zc6wK" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                  </node>
                                  <node concept="2OqwBi" id="48dyn_Zc6wL" role="1m5AlR">
                                    <node concept="7Obwk" id="48dyn_Zc6wM" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="48dyn_Zc6wN" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="48dyn_Zc6wO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="48dyn_Zc6wP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="48dyn_Zc6wQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="48dyn_Zc6wR" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="48dyn_Zc6wS" role="3cqZAp" />
              <node concept="3clFbF" id="48dyn_Zc6wT" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6wU" role="3clFbG">
                  <node concept="1PxgMI" id="48dyn_Zc6wV" role="2Oq$k0">
                    <node concept="chp4Y" id="48dyn_Zc6wW" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="48dyn_Zc6wX" role="1m5AlR">
                      <node concept="7Obwk" id="48dyn_Zc6wY" role="2Oq$k0" />
                      <node concept="1mfA1w" id="48dyn_Zc6wZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="48dyn_Zc6x0" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="48dyn_Zc6x1" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="48dyn_Zc6x2" role="1hCDOS">
          <node concept="3clFbS" id="48dyn_Zc6x3" role="2VODD2">
            <node concept="3clFbF" id="48dyn_Zc6x4" role="3cqZAp">
              <node concept="Xl_RD" id="48dyn_Zc6x5" role="3clFbG">
                <property role="Xl_RC" value="Options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="48dyn_Zc6x6" role="IW6Ez">
      <node concept="2j_NTm" id="48dyn_Zc6x7" role="1Qtc8$" />
      <node concept="1GhOrh" id="48dyn_Zc6x8" role="1Qtc8A">
        <node concept="1GhMSn" id="48dyn_Zc6x9" role="1GhOrs">
          <node concept="3clFbS" id="48dyn_Zc6xa" role="2VODD2">
            <node concept="3cpWs8" id="48dyn_Zc6xb" role="3cqZAp">
              <node concept="3cpWsn" id="48dyn_Zc6xc" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="48dyn_Zc6xd" role="1tU5fm">
                  <node concept="3bZ5Sz" id="48dyn_Zc6xe" role="A3Ik2">
                    <ref role="3bZ5Sy" to="xehl:5lu2mvqIooX" resolve="Command" />
                  </node>
                </node>
                <node concept="2OqwBi" id="48dyn_Zc6xf" role="33vP2m">
                  <node concept="2OqwBi" id="48dyn_Zc6xg" role="2Oq$k0">
                    <node concept="35c_gC" id="48dyn_Zc6xh" role="2Oq$k0">
                      <ref role="35c_gD" to="xehl:5lu2mvqIooX" resolve="Command" />
                    </node>
                    <node concept="LSoRf" id="48dyn_Zc6xi" role="2OqNvi">
                      <node concept="1rpKSd" id="48dyn_Zc6xj" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="48dyn_Zc6xk" role="2OqNvi">
                    <node concept="1bVj0M" id="48dyn_Zc6xl" role="23t8la">
                      <node concept="3clFbS" id="48dyn_Zc6xm" role="1bW5cS">
                        <node concept="3clFbF" id="48dyn_Zc6xn" role="3cqZAp">
                          <node concept="3fqX7Q" id="48dyn_Zc6xo" role="3clFbG">
                            <node concept="2OqwBi" id="48dyn_Zc6xp" role="3fr31v">
                              <node concept="37vLTw" id="48dyn_Zc6xq" role="2Oq$k0">
                                <ref role="3cqZAo" node="48dyn_Zc6xs" resolve="it" />
                              </node>
                              <node concept="liA8E" id="48dyn_Zc6xr" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="48dyn_Zc6xs" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="48dyn_Zc6xt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48dyn_Zc6xu" role="3cqZAp" />
            <node concept="3cpWs6" id="48dyn_Zc6xv" role="3cqZAp">
              <node concept="2OqwBi" id="48dyn_Zc6xw" role="3cqZAk">
                <node concept="37vLTw" id="48dyn_Zc6xx" role="2Oq$k0">
                  <ref role="3cqZAo" node="48dyn_Zc6xc" resolve="seq" />
                </node>
                <node concept="66VNe" id="48dyn_Zc6xy" role="2OqNvi">
                  <node concept="2OqwBi" id="48dyn_Zc6xz" role="576Qk">
                    <node concept="2OqwBi" id="48dyn_Zc6x$" role="2Oq$k0">
                      <node concept="35c_gC" id="48dyn_Zc6x_" role="2Oq$k0">
                        <ref role="35c_gD" to="xehl:5lu2mvqIooX" resolve="Command" />
                      </node>
                      <node concept="LSoRf" id="48dyn_Zc6xA" role="2OqNvi">
                        <node concept="1rpKSd" id="48dyn_Zc6xB" role="1iTxcG" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="48dyn_Zc6xC" role="2OqNvi">
                      <node concept="1bVj0M" id="48dyn_Zc6xD" role="23t8la">
                        <node concept="3clFbS" id="48dyn_Zc6xE" role="1bW5cS">
                          <node concept="3clFbF" id="48dyn_Zc6xF" role="3cqZAp">
                            <node concept="2OqwBi" id="48dyn_Zc6xG" role="3clFbG">
                              <node concept="37vLTw" id="48dyn_Zc6xH" role="2Oq$k0">
                                <ref role="3cqZAo" node="48dyn_Zc6xK" resolve="it" />
                              </node>
                              <node concept="2Zo12i" id="48dyn_Zc6xI" role="2OqNvi">
                                <node concept="chp4Y" id="48dyn_Zc6xJ" role="2Zo12j">
                                  <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="48dyn_Zc6xK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="48dyn_Zc6xL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc6xM" role="1GhOri">
          <node concept="1hCUdq" id="48dyn_Zc6xN" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc6xO" role="2VODD2">
              <node concept="3cpWs6" id="48dyn_Zc6xP" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6xQ" role="3cqZAk">
                  <node concept="2ZBlsa" id="48dyn_Zc6xR" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="48dyn_Zc6xS" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="48dyn_Zc6xT" role="3cqZAp" />
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc6xU" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc6xV" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6xW" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6xX" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc6xY" role="2Oq$k0" />
                  <node concept="1P9Npp" id="48dyn_Zc6xZ" role="2OqNvi">
                    <node concept="2OqwBi" id="48dyn_Zc6y0" role="1P9ThW">
                      <node concept="2ZBlsa" id="48dyn_Zc6y1" role="2Oq$k0" />
                      <node concept="q_SaT" id="48dyn_Zc6y2" role="2OqNvi">
                        <node concept="7Obwk" id="48dyn_Zc6y3" role="1wAxWu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="48dyn_Zc6y4" role="2ZBHrp">
          <ref role="3bZ5Sy" to="xehl:5lu2mvqIooX" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="48dyn_Zc6y5" role="IW6Ez">
      <node concept="2jZ$wP" id="48dyn_Zc6y6" role="1Qtc8$" />
      <node concept="1vlq3a" id="48dyn_Zc6y7" role="1Qtc8A">
        <node concept="IWgqT" id="48dyn_Zc6yq" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc6yr" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc6ys" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc6yt" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc6yu" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc6yv" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc6yw" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/record.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc6yx" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc6yy" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc6yz" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6y$" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc6y_" role="3clFbG">
                  <property role="Xl_RC" value="Record" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc6yA" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc6yB" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6yC" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6yD" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc6yE" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Zc6yF" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrQ" resolve="Record" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="48dyn_Zc6yG" role="1hCDOS">
          <node concept="3clFbS" id="48dyn_Zc6yH" role="2VODD2">
            <node concept="3clFbF" id="48dyn_Zc6yI" role="3cqZAp">
              <node concept="Xl_RD" id="48dyn_Zc6yJ" role="3clFbG">
                <property role="Xl_RC" value="Actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc6yK" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc6yL" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc6yM" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc6yN" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc6yO" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc6yP" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc6yQ" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/phone.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc6yR" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc6yS" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc6yT" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6yU" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc6yV" role="3clFbG">
                  <property role="Xl_RC" value="Direct Call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc6yW" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc6yX" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6yY" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6yZ" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc6z0" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Zc6z1" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc6z2" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc6z3" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc6z4" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc6z5" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc6z6" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc6z7" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc6z8" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/arrow.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc6z9" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc6za" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc6zb" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6zc" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc6zd" role="3clFbG">
                  <property role="Xl_RC" value="Back" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc6ze" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc6zf" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6zg" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6zh" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc6zi" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Zc6zj" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fa" resolve="Back" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc6zk" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc6zl" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc6zm" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc6zn" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc6zo" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc6zp" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc6zq" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/menu.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc6zr" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc6zs" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc6zt" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6zu" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc6zv" role="3clFbG">
                  <property role="Xl_RC" value="Menu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc6zw" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc6zx" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6zy" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6zz" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc6z$" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Zc6z_" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc6zA" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc6zB" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc6zC" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc6zD" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc6zE" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc6zF" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc6zG" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/info.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc6zH" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc6zI" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc6zJ" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6zK" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc6zL" role="3clFbG">
                  <property role="Xl_RC" value="Get Informations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc6zM" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc6zN" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6zO" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6zP" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc6zQ" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Zc6zR" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc6zS" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc6zT" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc6zU" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc6zV" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc6zW" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc6zX" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc6zY" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/donkey.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc6zZ" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc6$0" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc6$1" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6$2" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc6$3" role="3clFbG">
                  <property role="Xl_RC" value="Other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc6$4" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc6$5" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc6$6" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc6$7" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc6$8" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Zc6$9" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F9" resolve="Other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="48dyn_Zc9rR">
    <property role="3GE5qa" value="RealActions" />
    <ref role="aqKnT" to="xehl:48dyn_Z3hrQ" resolve="Record" />
    <node concept="1Qtc8_" id="48dyn_Zc9rS" role="IW6Ez">
      <node concept="2jZ$wP" id="48dyn_Zc9rT" role="1Qtc8$" />
      <node concept="1vlq3a" id="48dyn_Zc9rU" role="1Qtc8A">
        <node concept="293xgL" id="48dyn_Zc9rV" role="1hCDOS">
          <node concept="3clFbS" id="48dyn_Zc9rW" role="2VODD2">
            <node concept="3clFbF" id="48dyn_Zc9rX" role="3cqZAp">
              <node concept="Xl_RD" id="48dyn_Zc9rY" role="3clFbG">
                <property role="Xl_RC" value="Settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc9rZ" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc9s0" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc9s1" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc9s2" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc9s3" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc9s4" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc9s5" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/unhide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc9s6" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc9s7" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc9s8" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9s9" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc9sa" role="3clFbG">
                  <property role="Xl_RC" value="Show Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc9sb" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc9sc" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9sd" role="3cqZAp">
                <node concept="37vLTI" id="48dyn_Zc9se" role="3clFbG">
                  <node concept="2OqwBi" id="48dyn_Zc9sf" role="37vLTJ">
                    <node concept="2OqwBi" id="48dyn_Zc9sg" role="2Oq$k0">
                      <node concept="7Obwk" id="48dyn_Zc9sh" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="48dyn_Zc9si" role="2OqNvi">
                        <node concept="1xMEDy" id="48dyn_Zc9sj" role="1xVPHs">
                          <node concept="chp4Y" id="48dyn_Zc9sk" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="48dyn_Zc9sl" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="48dyn_Zc9sm" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48dyn_Zc9sn" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9so" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc9sp" role="2Oq$k0" />
                  <node concept="1OKiuA" id="48dyn_Zc9sq" role="2OqNvi">
                    <node concept="1Q80Hx" id="48dyn_Zc9sr" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48dyn_Zc9ss" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9st" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc9su" role="2Oq$k0" />
                  <node concept="1OKiuA" id="48dyn_Zc9sv" role="2OqNvi">
                    <node concept="1Q80Hx" id="48dyn_Zc9sw" role="lBI5i" />
                    <node concept="2B6iha" id="48dyn_Zc9sx" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="48dyn_Zc9sy" role="2jiSrf">
            <node concept="3clFbS" id="48dyn_Zc9sz" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9s$" role="3cqZAp">
                <node concept="3clFbC" id="48dyn_Zc9s_" role="3clFbG">
                  <node concept="3clFbT" id="48dyn_Zc9sA" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="48dyn_Zc9sB" role="3uHU7B">
                    <node concept="2OqwBi" id="48dyn_Zc9sC" role="2Oq$k0">
                      <node concept="7Obwk" id="48dyn_Zc9sD" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="48dyn_Zc9sE" role="2OqNvi">
                        <node concept="1xMEDy" id="48dyn_Zc9sF" role="1xVPHs">
                          <node concept="chp4Y" id="48dyn_Zc9sG" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="48dyn_Zc9sH" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc9sI" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc9sJ" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc9sK" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc9sL" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc9sM" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc9sN" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc9sO" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hide.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc9sP" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc9sQ" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc9sR" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9sS" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc9sT" role="3clFbG">
                  <property role="Xl_RC" value="Hide Toolbar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc9sU" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc9sV" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9sW" role="3cqZAp">
                <node concept="37vLTI" id="48dyn_Zc9sX" role="3clFbG">
                  <node concept="2OqwBi" id="48dyn_Zc9sY" role="37vLTJ">
                    <node concept="2OqwBi" id="48dyn_Zc9sZ" role="2Oq$k0">
                      <node concept="7Obwk" id="48dyn_Zc9t0" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="48dyn_Zc9t1" role="2OqNvi">
                        <node concept="1xMEDy" id="48dyn_Zc9t2" role="1xVPHs">
                          <node concept="chp4Y" id="48dyn_Zc9t3" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="48dyn_Zc9t4" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="48dyn_Zc9t5" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="48dyn_Zc9t6" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9t7" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc9t8" role="2Oq$k0" />
                  <node concept="1OKiuA" id="48dyn_Zc9t9" role="2OqNvi">
                    <node concept="1Q80Hx" id="48dyn_Zc9ta" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48dyn_Zc9tb" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9tc" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc9td" role="2Oq$k0" />
                  <node concept="1OKiuA" id="48dyn_Zc9te" role="2OqNvi">
                    <node concept="1Q80Hx" id="48dyn_Zc9tf" role="lBI5i" />
                    <node concept="2B6iha" id="48dyn_Zc9tg" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="48dyn_Zc9th" role="2jiSrf">
            <node concept="3clFbS" id="48dyn_Zc9ti" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9tj" role="3cqZAp">
                <node concept="3clFbC" id="48dyn_Zc9tk" role="3clFbG">
                  <node concept="3clFbT" id="48dyn_Zc9tl" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="48dyn_Zc9tm" role="3uHU7B">
                    <node concept="2OqwBi" id="48dyn_Zc9tn" role="2Oq$k0">
                      <node concept="7Obwk" id="48dyn_Zc9to" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="48dyn_Zc9tp" role="2OqNvi">
                        <node concept="1xMEDy" id="48dyn_Zc9tq" role="1xVPHs">
                          <node concept="chp4Y" id="48dyn_Zc9tr" role="ri$Ld">
                            <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="48dyn_Zc9ts" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:3p$ip5sQPm6" resolve="toolbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="48dyn_Zc9tt" role="IW6Ez">
      <node concept="2jZ$wP" id="48dyn_Zc9tu" role="1Qtc8$" />
      <node concept="1vlq3a" id="48dyn_Zc9tv" role="1Qtc8A">
        <node concept="IWgqT" id="48dyn_Zc9tw" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc9tx" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc9ty" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc9tz" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc9t$" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc9t_" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc9tA" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc9tB" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc9tC" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc9tD" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9tE" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc9tF" role="3clFbG">
                  <property role="Xl_RC" value="Add new Activity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc9tG" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc9tH" role="2VODD2">
              <node concept="3cpWs8" id="48dyn_Zc9tI" role="3cqZAp">
                <node concept="3cpWsn" id="48dyn_Zc9tJ" role="3cpWs9">
                  <property role="TrG5h" value="newActivity" />
                  <node concept="3Tqbb2" id="48dyn_Zc9tK" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                  </node>
                  <node concept="2ShNRf" id="48dyn_Zc9tL" role="33vP2m">
                    <node concept="3zrR0B" id="48dyn_Zc9tM" role="2ShVmc">
                      <node concept="3Tqbb2" id="48dyn_Zc9tN" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48dyn_Zc9tO" role="3cqZAp">
                <node concept="37vLTI" id="48dyn_Zc9tP" role="3clFbG">
                  <node concept="2ShNRf" id="48dyn_Zc9tQ" role="37vLTx">
                    <node concept="3zrR0B" id="48dyn_Zc9tR" role="2ShVmc">
                      <node concept="3Tqbb2" id="48dyn_Zc9tS" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48dyn_Zc9tT" role="37vLTJ">
                    <node concept="37vLTw" id="48dyn_Zc9tU" role="2Oq$k0">
                      <ref role="3cqZAo" node="48dyn_Zc9tJ" resolve="newActivity" />
                    </node>
                    <node concept="3TrEf2" id="48dyn_Zc9tV" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48dyn_Zc9tW" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9tX" role="3clFbG">
                  <node concept="1PxgMI" id="48dyn_Zc9tY" role="2Oq$k0">
                    <node concept="chp4Y" id="48dyn_Zc9tZ" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="48dyn_Zc9u0" role="1m5AlR">
                      <node concept="7Obwk" id="48dyn_Zc9u1" role="2Oq$k0" />
                      <node concept="1mfA1w" id="48dyn_Zc9u2" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="HtI8k" id="48dyn_Zc9u3" role="2OqNvi">
                    <node concept="37vLTw" id="48dyn_Zc9u4" role="HtI8F">
                      <ref role="3cqZAo" node="48dyn_Zc9tJ" resolve="newActivity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc9u5" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc9u6" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc9u7" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc9u8" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc9u9" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc9ua" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc9ub" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/add_to_list.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc9uc" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc9ud" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc9ue" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9uf" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc9ug" role="3clFbG">
                  <property role="Xl_RC" value="Add new Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc9uh" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc9ui" role="2VODD2">
              <node concept="3cpWs8" id="48dyn_Zc9uj" role="3cqZAp">
                <node concept="3cpWsn" id="48dyn_Zc9uk" role="3cpWs9">
                  <property role="TrG5h" value="newEvent" />
                  <node concept="3Tqbb2" id="48dyn_Zc9ul" role="1tU5fm">
                    <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                  </node>
                  <node concept="2ShNRf" id="48dyn_Zc9um" role="33vP2m">
                    <node concept="3zrR0B" id="48dyn_Zc9un" role="2ShVmc">
                      <node concept="3Tqbb2" id="48dyn_Zc9uo" role="3zrR0E">
                        <ref role="ehGHo" to="xehl:5HF1wNNZucc" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="48dyn_Zc9up" role="3cqZAp" />
              <node concept="3clFbF" id="48dyn_Zc9uq" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9ur" role="3clFbG">
                  <node concept="2OqwBi" id="48dyn_Zc9us" role="2Oq$k0">
                    <node concept="1PxgMI" id="48dyn_Zc9ut" role="2Oq$k0">
                      <node concept="chp4Y" id="48dyn_Zc9uu" role="3oSUPX">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="48dyn_Zc9uv" role="1m5AlR">
                        <node concept="1PxgMI" id="48dyn_Zc9uw" role="2Oq$k0">
                          <node concept="chp4Y" id="48dyn_Zc9ux" role="3oSUPX">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                          </node>
                          <node concept="2OqwBi" id="48dyn_Zc9uy" role="1m5AlR">
                            <node concept="7Obwk" id="48dyn_Zc9uz" role="2Oq$k0" />
                            <node concept="1mfA1w" id="48dyn_Zc9u$" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="48dyn_Zc9u_" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="48dyn_Zc9uA" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="48dyn_Zc9uB" role="2OqNvi">
                    <node concept="37vLTw" id="48dyn_Zc9uC" role="25WWJ7">
                      <ref role="3cqZAo" node="48dyn_Zc9uk" resolve="newEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc9uD" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc9uE" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc9uF" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc9uG" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc9uH" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc9uI" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc9uJ" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/remove.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc9uK" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc9uL" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc9uM" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9uN" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc9uO" role="3clFbG">
                  <property role="Xl_RC" value="Remove Event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc9uP" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc9uQ" role="2VODD2">
              <node concept="3clFbH" id="48dyn_Zc9uR" role="3cqZAp" />
              <node concept="3clFbF" id="48dyn_Zc9uS" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9uT" role="3clFbG">
                  <node concept="2OqwBi" id="48dyn_Zc9uU" role="2Oq$k0">
                    <node concept="2OqwBi" id="48dyn_Zc9uV" role="2Oq$k0">
                      <node concept="1PxgMI" id="48dyn_Zc9uW" role="2Oq$k0">
                        <node concept="chp4Y" id="48dyn_Zc9uX" role="3oSUPX">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                        <node concept="2OqwBi" id="48dyn_Zc9uY" role="1m5AlR">
                          <node concept="1PxgMI" id="48dyn_Zc9uZ" role="2Oq$k0">
                            <node concept="chp4Y" id="48dyn_Zc9v0" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                            </node>
                            <node concept="2OqwBi" id="48dyn_Zc9v1" role="1m5AlR">
                              <node concept="7Obwk" id="48dyn_Zc9v2" role="2Oq$k0" />
                              <node concept="1mfA1w" id="48dyn_Zc9v3" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="48dyn_Zc9v4" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="48dyn_Zc9v5" role="2OqNvi">
                        <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="events" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="48dyn_Zc9v6" role="2OqNvi">
                      <node concept="1bVj0M" id="48dyn_Zc9v7" role="23t8la">
                        <node concept="3clFbS" id="48dyn_Zc9v8" role="1bW5cS">
                          <node concept="3clFbF" id="48dyn_Zc9v9" role="3cqZAp">
                            <node concept="3clFbC" id="48dyn_Zc9va" role="3clFbG">
                              <node concept="37vLTw" id="48dyn_Zc9vb" role="3uHU7B">
                                <ref role="3cqZAo" node="48dyn_Zc9vj" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="48dyn_Zc9vc" role="3uHU7w">
                                <node concept="1PxgMI" id="48dyn_Zc9vd" role="2Oq$k0">
                                  <node concept="chp4Y" id="48dyn_Zc9ve" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                  </node>
                                  <node concept="2OqwBi" id="48dyn_Zc9vf" role="1m5AlR">
                                    <node concept="7Obwk" id="48dyn_Zc9vg" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="48dyn_Zc9vh" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="48dyn_Zc9vi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="48dyn_Zc9vj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="48dyn_Zc9vk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="48dyn_Zc9vl" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="48dyn_Zc9vm" role="3cqZAp" />
              <node concept="3clFbF" id="48dyn_Zc9vn" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9vo" role="3clFbG">
                  <node concept="1PxgMI" id="48dyn_Zc9vp" role="2Oq$k0">
                    <node concept="chp4Y" id="48dyn_Zc9vq" role="3oSUPX">
                      <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                    </node>
                    <node concept="2OqwBi" id="48dyn_Zc9vr" role="1m5AlR">
                      <node concept="7Obwk" id="48dyn_Zc9vs" role="2Oq$k0" />
                      <node concept="1mfA1w" id="48dyn_Zc9vt" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="48dyn_Zc9vu" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="48dyn_Zc9vv" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="293xgL" id="48dyn_Zc9vw" role="1hCDOS">
          <node concept="3clFbS" id="48dyn_Zc9vx" role="2VODD2">
            <node concept="3clFbF" id="48dyn_Zc9vy" role="3cqZAp">
              <node concept="Xl_RD" id="48dyn_Zc9vz" role="3clFbG">
                <property role="Xl_RC" value="Options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="48dyn_Zc9v$" role="IW6Ez">
      <node concept="2j_NTm" id="48dyn_Zc9v_" role="1Qtc8$" />
      <node concept="1GhOrh" id="48dyn_Zc9vA" role="1Qtc8A">
        <node concept="1GhMSn" id="48dyn_Zc9vB" role="1GhOrs">
          <node concept="3clFbS" id="48dyn_Zc9vC" role="2VODD2">
            <node concept="3cpWs8" id="48dyn_Zc9vD" role="3cqZAp">
              <node concept="3cpWsn" id="48dyn_Zc9vE" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="48dyn_Zc9vF" role="1tU5fm">
                  <node concept="3bZ5Sz" id="48dyn_Zc9vG" role="A3Ik2">
                    <ref role="3bZ5Sy" to="xehl:5lu2mvqIooX" resolve="Command" />
                  </node>
                </node>
                <node concept="2OqwBi" id="48dyn_Zc9vH" role="33vP2m">
                  <node concept="2OqwBi" id="48dyn_Zc9vI" role="2Oq$k0">
                    <node concept="35c_gC" id="48dyn_Zc9vJ" role="2Oq$k0">
                      <ref role="35c_gD" to="xehl:5lu2mvqIooX" resolve="Command" />
                    </node>
                    <node concept="LSoRf" id="48dyn_Zc9vK" role="2OqNvi">
                      <node concept="1rpKSd" id="48dyn_Zc9vL" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="48dyn_Zc9vM" role="2OqNvi">
                    <node concept="1bVj0M" id="48dyn_Zc9vN" role="23t8la">
                      <node concept="3clFbS" id="48dyn_Zc9vO" role="1bW5cS">
                        <node concept="3clFbF" id="48dyn_Zc9vP" role="3cqZAp">
                          <node concept="3fqX7Q" id="48dyn_Zc9vQ" role="3clFbG">
                            <node concept="2OqwBi" id="48dyn_Zc9vR" role="3fr31v">
                              <node concept="37vLTw" id="48dyn_Zc9vS" role="2Oq$k0">
                                <ref role="3cqZAo" node="48dyn_Zc9vU" resolve="it" />
                              </node>
                              <node concept="liA8E" id="48dyn_Zc9vT" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="48dyn_Zc9vU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="48dyn_Zc9vV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48dyn_Zc9vW" role="3cqZAp" />
            <node concept="3cpWs6" id="48dyn_Zc9vX" role="3cqZAp">
              <node concept="2OqwBi" id="48dyn_Zc9vY" role="3cqZAk">
                <node concept="37vLTw" id="48dyn_Zc9vZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="48dyn_Zc9vE" resolve="seq" />
                </node>
                <node concept="66VNe" id="48dyn_Zc9w0" role="2OqNvi">
                  <node concept="2OqwBi" id="48dyn_Zc9w1" role="576Qk">
                    <node concept="2OqwBi" id="48dyn_Zc9w2" role="2Oq$k0">
                      <node concept="35c_gC" id="48dyn_Zc9w3" role="2Oq$k0">
                        <ref role="35c_gD" to="xehl:5lu2mvqIooX" resolve="Command" />
                      </node>
                      <node concept="LSoRf" id="48dyn_Zc9w4" role="2OqNvi">
                        <node concept="1rpKSd" id="48dyn_Zc9w5" role="1iTxcG" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="48dyn_Zc9w6" role="2OqNvi">
                      <node concept="1bVj0M" id="48dyn_Zc9w7" role="23t8la">
                        <node concept="3clFbS" id="48dyn_Zc9w8" role="1bW5cS">
                          <node concept="3clFbF" id="48dyn_Zc9w9" role="3cqZAp">
                            <node concept="2OqwBi" id="48dyn_Zc9wa" role="3clFbG">
                              <node concept="37vLTw" id="48dyn_Zc9wb" role="2Oq$k0">
                                <ref role="3cqZAo" node="48dyn_Zc9we" resolve="it" />
                              </node>
                              <node concept="2Zo12i" id="48dyn_Zc9wc" role="2OqNvi">
                                <node concept="chp4Y" id="48dyn_Zc9wd" role="2Zo12j">
                                  <ref role="cht4Q" to="xehl:5lu2mvqIsn3" resolve="Empty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="48dyn_Zc9we" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="48dyn_Zc9wf" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc9wg" role="1GhOri">
          <node concept="1hCUdq" id="48dyn_Zc9wh" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc9wi" role="2VODD2">
              <node concept="3cpWs6" id="48dyn_Zc9wj" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9wk" role="3cqZAk">
                  <node concept="2ZBlsa" id="48dyn_Zc9wl" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="48dyn_Zc9wm" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="48dyn_Zc9wn" role="3cqZAp" />
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc9wo" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc9wp" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9wq" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9wr" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc9ws" role="2Oq$k0" />
                  <node concept="1P9Npp" id="48dyn_Zc9wt" role="2OqNvi">
                    <node concept="2OqwBi" id="48dyn_Zc9wu" role="1P9ThW">
                      <node concept="2ZBlsa" id="48dyn_Zc9wv" role="2Oq$k0" />
                      <node concept="q_SaT" id="48dyn_Zc9ww" role="2OqNvi">
                        <node concept="7Obwk" id="48dyn_Zc9wx" role="1wAxWu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="48dyn_Zc9wy" role="2ZBHrp">
          <ref role="3bZ5Sy" to="xehl:5lu2mvqIooX" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="48dyn_Zc9wz" role="IW6Ez">
      <node concept="2jZ$wP" id="48dyn_Zc9w$" role="1Qtc8$" />
      <node concept="1vlq3a" id="48dyn_Zc9w_" role="1Qtc8A">
        <node concept="IWgqT" id="48dyn_Zc9wA" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc9wB" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc9wC" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc9wD" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc9wE" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc9wF" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc9wG" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/hangup.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc9wH" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc9wI" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc9wJ" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9wK" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc9wL" role="3clFbG">
                  <property role="Xl_RC" value="Hang Up" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc9wM" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc9wN" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9wO" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9wP" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc9wQ" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Zc9wR" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="48dyn_Zc9xa" role="1hCDOS">
          <node concept="3clFbS" id="48dyn_Zc9xb" role="2VODD2">
            <node concept="3clFbF" id="48dyn_Zc9xc" role="3cqZAp">
              <node concept="Xl_RD" id="48dyn_Zc9xd" role="3clFbG">
                <property role="Xl_RC" value="Actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc9xe" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc9xf" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc9xg" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc9xh" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc9xi" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc9xj" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc9xk" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/phone.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc9xl" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc9xm" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc9xn" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9xo" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc9xp" role="3clFbG">
                  <property role="Xl_RC" value="Direct Call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc9xq" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc9xr" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9xs" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9xt" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc9xu" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Zc9xv" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc9xw" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc9xx" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc9xy" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc9xz" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc9x$" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc9x_" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc9xA" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/arrow.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc9xB" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc9xC" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc9xD" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9xE" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc9xF" role="3clFbG">
                  <property role="Xl_RC" value="Back" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc9xG" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc9xH" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9xI" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9xJ" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc9xK" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Zc9xL" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fa" resolve="Back" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc9xM" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc9xN" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc9xO" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc9xP" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc9xQ" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc9xR" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc9xS" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/menu.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc9xT" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc9xU" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc9xV" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9xW" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc9xX" role="3clFbG">
                  <property role="Xl_RC" value="Menu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc9xY" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc9xZ" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9y0" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9y1" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc9y2" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Zc9y3" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc9y4" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc9y5" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc9y6" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc9y7" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc9y8" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc9y9" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc9ya" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/info.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc9yb" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc9yc" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc9yd" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9ye" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc9yf" role="3clFbG">
                  <property role="Xl_RC" value="Get Informations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc9yg" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc9yh" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9yi" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9yj" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc9yk" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Zc9yl" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="48dyn_Zc9ym" role="1vlqcB">
          <node concept="2jZ$Xq" id="48dyn_Zc9yn" role="2jZA2a">
            <node concept="2jZ$Xn" id="48dyn_Zc9yo" role="2jZ$wY">
              <node concept="3clFbS" id="48dyn_Zc9yp" role="2VODD2">
                <node concept="3clFbF" id="48dyn_Zc9yq" role="3cqZAp">
                  <node concept="2SwGe0" id="48dyn_Zc9yr" role="3clFbG">
                    <node concept="1QGGSu" id="48dyn_Zc9ys" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/src/donkey.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="48dyn_Zc9yt" role="2jZA2a" />
          <node concept="1hCUdq" id="48dyn_Zc9yu" role="1hCUd6">
            <node concept="3clFbS" id="48dyn_Zc9yv" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9yw" role="3cqZAp">
                <node concept="Xl_RD" id="48dyn_Zc9yx" role="3clFbG">
                  <property role="Xl_RC" value="Other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="48dyn_Zc9yy" role="IWgqQ">
            <node concept="3clFbS" id="48dyn_Zc9yz" role="2VODD2">
              <node concept="3clFbF" id="48dyn_Zc9y$" role="3cqZAp">
                <node concept="2OqwBi" id="48dyn_Zc9y_" role="3clFbG">
                  <node concept="7Obwk" id="48dyn_Zc9yA" role="2Oq$k0" />
                  <node concept="2DeJnW" id="48dyn_Zc9yB" role="2OqNvi">
                    <ref role="1_rbq0" to="xehl:5RYvhcTA0F9" resolve="Other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

