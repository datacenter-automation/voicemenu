<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77dbf2f6-47ba-4e30-9724-6cb401a543ff(voicemenu.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5ruKdSwyerf">
    <property role="TrG5h" value="voicemenu" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="5ruKdSwyerg" role="10PD9s" />
    <node concept="3b7kt6" id="5ruKdSwyerh" role="10PD9s" />
    <node concept="1zClus" id="5ruKdSwyeru" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="5ruKdSwyerv" role="3vi$VU">
        <node concept="2Ry0Ak" id="5ruKdSwyerw" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5ruKdSwyerx" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5ruKdSwyery" role="2EteIg">
        <node concept="3Mxwey" id="5ruKdSwyerz" role="3MwsjC">
          <ref role="3Mxwex" node="5ruKdSwyerk" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="5ruKdSwyer$" role="2EteIi">
        <node concept="2Ry0Ak" id="5ruKdSwyer_" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5ruKdSwyerA" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5ruKdSwyerB" role="2EtHGA">
        <node concept="3Mxwew" id="5ruKdSwyerC" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="5ruKdSwyerD" role="2EtHGT">
        <node concept="3Mxwew" id="5ruKdSwyerE" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="NbPM2" id="5ruKdSwyerF" role="2OjNyQ">
        <node concept="3Mxwew" id="5ruKdSwyerG" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="5ruKdSwyerH" role="HFo83">
        <node concept="3Mxwew" id="5ruKdSwyerI" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="5ruKdSwyerJ" role="2EteIj">
        <node concept="2Ry0Ak" id="5ruKdSwyerK" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5ruKdSwyerL" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5ruKdSwyerM" role="R$TG_">
        <node concept="3Mxwey" id="5ruKdSwyerN" role="3MwsjC">
          <ref role="3Mxwex" node="5ruKdSwyeri" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="5ruKdSwyerO" role="2EteIl">
        <node concept="2Ry0Ak" id="5ruKdSwyerP" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5ruKdSwyerQ" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5ruKdSwyerR" role="2EqU2t">
        <node concept="2Ry0Ak" id="5ruKdSwyerS" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5ruKdSwyerT" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5ruKdSwyerU" role="2EqU2s">
        <node concept="2Ry0Ak" id="5ruKdSwyerV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5ruKdSwyerW" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5ruKdSwyeri" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="5ruKdSwyerj" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="5ruKdSwyerk" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="5ruKdSwyerl" role="aVJcv">
        <node concept="NbPM2" id="5ruKdSwyerm" role="aVJcq">
          <node concept="3Mxwew" id="5ruKdSwyern" role="3MwsjC">
            <property role="3MwjfP" value="voicemenu-172.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5ruKdSwyero" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="5ruKdSwyerp" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="5ruKdSwyerq" role="2JcizS">
        <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5ruKdSwyerr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="5ruKdSwyers" role="2JcizS">
        <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5ruKdSwyert" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="5ruKdSwyesX" role="1l3spN">
      <node concept="3_I8Xc" id="5ruKdSwyet5" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="5ruKdSwyet6" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="5ruKdSwyet7" role="39821P">
        <node concept="3_J27D" id="5ruKdSwyet8" role="Nbhlr">
          <node concept="3Mxwew" id="5ruKdSwyet9" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="5ruKdSwyeta" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="5ruKdSwyetb" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="5ruKdSwyetc" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="5ruKdSwyetd" role="39821P">
          <node concept="1688n2" id="5ruKdSwyete" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="5ruKdSwyetf" role="1688n0">
              <node concept="3Mxwew" id="5ruKdSwyetg" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="5ruKdSwyeth" role="3MwsjC">
                <ref role="3Mxwex" node="5ruKdSwyerk" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="5ruKdSwyet1" role="28jJRO">
            <ref role="398BVh" node="5ruKdSwyero" resolve="mps_home" />
            <node concept="2Ry0Ak" id="5ruKdSwyet2" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="5ruKdSwyet3" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="5ruKdSwyeti" role="39821P">
        <node concept="3_J27D" id="5ruKdSwyetj" role="Nbhlr">
          <node concept="3Mxwew" id="5ruKdSwyetk" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="5ruKdSwyetl" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="5ruKdSwyetm" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="5ruKdSwyetn" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="5ruKdSwyeto" role="39821P">
          <node concept="3_J27D" id="5ruKdSwyetp" role="Nbhlr">
            <node concept="3Mxwew" id="5ruKdSwyetq" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="5ruKdSwyetr" role="39821P">
            <ref role="1zDrgn" node="5ruKdSwyeru" resolve="voicemenu" />
          </node>
        </node>
      </node>
      <node concept="398223" id="5ruKdSwyets" role="39821P">
        <node concept="3_I8Xc" id="5ruKdSwyett" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="5ruKdSwyetu" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="5ruKdSwyetv" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="5ruKdSwyetw" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="5ruKdSwyetx" role="39821P">
          <ref role="m_rDy" node="5ruKdSwyesO" resolve="voicemenu" />
        </node>
        <node concept="3_J27D" id="5ruKdSwyety" role="Nbhlr">
          <node concept="3Mxwew" id="5ruKdSwyetz" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="5ruKdSwyet$" role="39821P">
        <node concept="3_J27D" id="5ruKdSwyet_" role="1TblL3">
          <node concept="3Mxwew" id="5ruKdSwyetA" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="5ruKdSwyetB" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="5ruKdSwyetC" role="1TblLm">
            <node concept="3Mxwey" id="5ruKdSwyetD" role="3MwsjC">
              <ref role="3Mxwex" node="5ruKdSwyerk" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5ruKdSwyetE" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="5ruKdSwyetF" role="1TblLm">
            <node concept="3Mxwey" id="5ruKdSwyetG" role="3MwsjC">
              <ref role="3Mxwex" node="5ruKdSwyeri" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5ruKdSwyetH" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="5ruKdSwyetI" role="1TblLm">
            <node concept="3Mxwew" id="5ruKdSwyetJ" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5ruKdSwyesO" role="3989C9">
      <property role="m$_wk" value="voicemenu" />
      <node concept="3_J27D" id="5ruKdSwyesP" role="m$_yQ">
        <node concept="3Mxwew" id="5ruKdSwyesQ" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
      <node concept="3_J27D" id="5ruKdSwyesR" role="m$_w8">
        <node concept="3Mxwew" id="5ruKdSwyesS" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5ruKdSwyesT" role="m$_yh">
        <ref role="m$f5T" node="5ruKdSwyesN" resolve="voicemenu" />
      </node>
      <node concept="m$_yC" id="5ruKdSwyesU" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="5ruKdSwyesV" role="m_cZH">
        <node concept="3Mxwew" id="5ruKdSwyesW" role="3MwsjC">
          <property role="3MwjfP" value="voicemenu" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5ruKdSwyesN" role="3989C9">
      <property role="TrG5h" value="voicemenu" />
      <node concept="1E1JtD" id="5ruKdSwyes2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenu" />
        <property role="3LESm3" value="4bc750d7-5688-4f52-b7d5-b263a3393a24" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ruKdSwyerX" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyerY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyerZ" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu" />
              <node concept="2Ry0Ak" id="5ruKdSwyes0" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenu.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyetK" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyetL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyetM" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyetN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyetO" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyetP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyetQ" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyetR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyetS" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyetT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyetU" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyetV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyetW" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyetX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyetY" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyetZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeDf" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyeDg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeDh" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyeDi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1yeLz9" id="5ruKdSwyeDj" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenu#5606780960159195253" />
          <property role="3LESm3" value="57e28e8c-0546-413c-85d3-8bbf19aa8150" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5ruKdSwyes8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToJava" />
        <property role="3LESm3" value="b346e003-e240-4a78-ab18-9d3086938853" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ruKdSwyes3" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyes4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyes5" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToJava" />
              <node concept="2Ry0Ak" id="5ruKdSwyes6" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToJava.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="5ruKdSwyeFn" role="1E1XAP">
          <ref role="1E0d5P" node="5ruKdSwyese" resolve="JavaVoiceMenu" />
        </node>
        <node concept="1yeLz9" id="5ruKdSwyeFo" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToJava#6772988411135912590" />
          <property role="3LESm3" value="c91f7530-ac93-4e45-8f41-152f1cfc9c55" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5ruKdSwyeFp" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeFq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyeFr" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeFs" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5ruKdSwyese" resolve="JavaVoiceMenu" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyeFt" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeFu" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyeFv" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeFw" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5ruKdSwyese" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JavaVoiceMenu" />
        <property role="3LESm3" value="dac7f2c0-79a3-42ca-a0f2-e2cf2736613e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ruKdSwyes9" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyesa" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5ruKdSwyesb" role="2Ry0An">
              <property role="2Ry0Am" value="JavaVoiceMenu" />
              <node concept="2Ry0Ak" id="5ruKdSwyesc" role="2Ry0An">
                <property role="2Ry0Am" value="JavaVoiceMenu.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeu0" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyeu1" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeHA" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyeHB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5ruKdSwyesw" resolve="TTSLibrary" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ruKdSwyesk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuTabularEditor" />
        <property role="3LESm3" value="250921d2-1a87-46e5-90a9-a2c74442cfa1" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ruKdSwyesf" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyesg" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyesh" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuTabularEditor" />
              <node concept="2Ry0Ak" id="5ruKdSwyesi" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuTabularEditor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeu2" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyeu3" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeu4" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyeu5" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeJq" role="3bR37C">
          <node concept="1Busua" id="5ruKdSwyeJr" role="1SiIV1">
            <ref role="1Busuk" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
          </node>
        </node>
        <node concept="1yeLz9" id="5ruKdSwyeJs" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuTabularEditor#7167187293242401562" />
          <property role="3LESm3" value="ec1bd8b1-e7db-4faa-b3f9-7d5953ef2f6f" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5ruKdSwyesq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToXML" />
        <property role="3LESm3" value="750ae49d-4f57-400c-b5dc-2b58c1e3f9a9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ruKdSwyesl" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyesm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyesn" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToXML" />
              <node concept="2Ry0Ak" id="5ruKdSwyeso" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToXML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5ruKdSwyeu6" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToXML#6772988411135600674" />
          <property role="3LESm3" value="615b0415-b02b-4e4d-8616-8286eccbc991" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5ruKdSwyeu7" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeu8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyeLs" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeLt" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5ruKdSwyesw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TTSLibrary" />
        <property role="3LESm3" value="828f8f6b-2bf3-4a70-82a0-c413d7f22140" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ruKdSwyesr" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyess" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5ruKdSwyest" role="2Ry0An">
              <property role="2Ry0Am" value="TTSLibrary" />
              <node concept="2Ry0Ak" id="5ruKdSwyesu" role="2Ry0An">
                <property role="2Ry0Am" value="TTSLibrary.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeu9" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyeua" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeug" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuh" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeub" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeud" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeue" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeuf" role="2Ry0An">
                      <property role="2Ry0Am" value="cmu_time_awb.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeun" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuo" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeui" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeuk" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeul" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeum" role="2Ry0An">
                      <property role="2Ry0Am" value="cmu_us_kal.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeuu" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuv" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeup" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeur" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeus" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeut" role="2Ry0An">
                      <property role="2Ry0Am" value="cmudict04.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeu_" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuA" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeuw" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeux" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeuy" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeuz" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeu$" role="2Ry0An">
                      <property role="2Ry0Am" value="cmulex.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeuG" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuH" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeuB" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeuD" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeuE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeuF" role="2Ry0An">
                      <property role="2Ry0Am" value="cmutimelex.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeuN" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuO" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeuI" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeuK" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeuL" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeuM" role="2Ry0An">
                      <property role="2Ry0Am" value="en_us.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeuU" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyeuV" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeuP" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeuR" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeuS" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeuT" role="2Ry0An">
                      <property role="2Ry0Am" value="freetts-jsapi10.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyev1" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyev2" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyeuW" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyeuX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyeuY" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyeuZ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyev0" role="2Ry0An">
                      <property role="2Ry0Am" value="freetts.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyev8" role="3bR37C">
          <node concept="1BurEX" id="5ruKdSwyev9" role="1SiIV1">
            <node concept="55IIr" id="5ruKdSwyev3" role="1BurEY">
              <node concept="2Ry0Ak" id="5ruKdSwyev4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ruKdSwyev5" role="2Ry0An">
                  <property role="2Ry0Am" value="TTSLibrary" />
                  <node concept="2Ry0Ak" id="5ruKdSwyev6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5ruKdSwyev7" role="2Ry0An">
                      <property role="2Ry0Am" value="mbrola.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ruKdSwyesA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToHTML" />
        <property role="3LESm3" value="0b30ef64-0c5e-4567-b992-9bf5bbc44c0a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ruKdSwyesx" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyesy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyesz" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToHTML_2" />
              <node concept="2Ry0Ak" id="5ruKdSwyes$" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToHTML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ruKdSwyeve" role="3bR37C">
          <node concept="3bR9La" id="5ruKdSwyevf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1yeLz9" id="5ruKdSwyevg" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToHTML#2702278965990462974" />
          <property role="3LESm3" value="c3c9dcde-3d59-47a8-a70e-cc7c3f3a7eb5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5ruKdSwyevh" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyevi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyeNq" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyeNr" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ruKdSwyesG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToAsterisk" />
        <property role="3LESm3" value="e2a803a4-d4b8-43eb-b458-517effd2a87f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ruKdSwyesB" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyesC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyesD" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToAsterisk" />
              <node concept="2Ry0Ak" id="5ruKdSwyesE" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.VoiceMenuToAsterisk.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5ruKdSwyevj" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.VoiceMenuToAsterisk#1416608923407982813" />
          <property role="3LESm3" value="6e677ad1-d756-4f38-90d2-11505348026d" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5ruKdSwyevk" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyevl" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyePo" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyePp" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5ruKdSwyesM" resolve="jetbrains.mps.samples.Text" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ruKdSwyePq" role="3bR37C">
            <node concept="3bR9La" id="5ruKdSwyePr" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5ruKdSwyes2" resolve="jetbrains.mps.samples.VoiceMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ruKdSwyesM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.Text" />
        <property role="3LESm3" value="914c58c4-0680-49cf-8599-f5ced7a657d6" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ruKdSwyesH" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ruKdSwyesI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ruKdSwyesJ" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.Text" />
              <node concept="2Ry0Ak" id="5ruKdSwyesK" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.Text.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5ruKdSwyevq">
    <property role="TrG5h" value="voicemenuDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="5ruKdSwyevr" role="1l3spa">
      <ref role="1l3spb" node="5ruKdSwyerf" resolve="voicemenu" />
    </node>
    <node concept="1l3spV" id="5ruKdSwyevs" role="1l3spN">
      <node concept="1tmT9g" id="5ruKdSwyewa" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="5ruKdSwyewb" role="39821P">
          <node concept="3ygNvl" id="5ruKdSwyewc" role="39821P">
            <ref role="3ygNvj" node="5ruKdSwyesX" />
          </node>
          <node concept="398223" id="5ruKdSwyewd" role="39821P">
            <node concept="28jJK3" id="5ruKdSwyewe" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5ruKdSwyevC" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyevD" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyevE" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5ruKdSwyevF" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5ruKdSwyewf" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5ruKdSwyevK" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyevL" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyevM" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5ruKdSwyevN" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5ruKdSwyewg" role="39821P">
              <node concept="3co7Ac" id="5ruKdSwyewh" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5ruKdSwyevR" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyevS" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyevT" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5ruKdSwyewi" role="39821P">
              <node concept="3co7Ac" id="5ruKdSwyewj" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5ruKdSwyevX" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyevY" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyevZ" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="5ruKdSwyewk" role="39821P">
              <node concept="3LWZYq" id="5ruKdSwyewl" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="5ruKdSwyewm" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="5ruKdSwyew3" role="2HvfZ0">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyew4" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyew5" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="5ruKdSwyewn" role="Nbhlr">
              <node concept="3Mxwew" id="5ruKdSwyewo" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5ruKdSwyewp" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="5ruKdSwyewq" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="5ruKdSwyew8" role="28jJRO">
              <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5ruKdSwyew9" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5ruKdSwyewr" role="Nbhlr">
            <node concept="3Mxwew" id="5ruKdSwyews" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="5ruKdSwyewt" role="3MwsjC">
              <ref role="3Mxwex" node="5ruKdSwyevu" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5ruKdSwyewu" role="Nbhlr">
          <node concept="3Mxwey" id="5ruKdSwyewv" role="3MwsjC">
            <ref role="3Mxwex" node="5ruKdSwyerk" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5ruKdSwyeww" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5ruKdSwyeyZ" role="39821P">
        <node concept="398223" id="5ruKdSwyez0" role="39821P">
          <node concept="3ygNvl" id="5ruKdSwyez1" role="39821P">
            <ref role="3ygNvj" node="5ruKdSwyesX" />
          </node>
          <node concept="398223" id="5ruKdSwyez2" role="39821P">
            <node concept="3_J27D" id="5ruKdSwyez3" role="Nbhlr">
              <node concept="3Mxwew" id="5ruKdSwyez4" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="5ruKdSwyez5" role="39821P">
              <node concept="398BVA" id="5ruKdSwyew$" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyew_" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyewA" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5ruKdSwyez6" role="39821P">
              <node concept="398BVA" id="5ruKdSwyewE" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyewF" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyewG" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5ruKdSwyez7" role="39821P">
              <node concept="398BVA" id="5ruKdSwyewK" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyewL" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyewM" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5ruKdSwyez8" role="39821P">
              <node concept="398BVA" id="5ruKdSwyewQ" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwyewR" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwyewS" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5ruKdSwyez9" role="39821P">
              <node concept="3_J27D" id="5ruKdSwyeza" role="Nbhlr">
                <node concept="3Mxwew" id="5ruKdSwyezb" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="5ruKdSwyezc" role="39821P">
                <node concept="3LWZYq" id="5ruKdSwyezd" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="5ruKdSwyewW" role="2HvfZ0">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwyewX" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwyewY" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="5ruKdSwyeze" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5ruKdSwyezf" role="39821P">
                  <node concept="3LWZYx" id="5ruKdSwyezg" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="5ruKdSwyex2" role="2HvfZ0">
                    <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5ruKdSwyex3" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5ruKdSwyex4" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5ruKdSwyezh" role="39821P">
              <node concept="2HvfSZ" id="5ruKdSwyezi" role="39821P">
                <node concept="3LWZYq" id="5ruKdSwyezj" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="5ruKdSwyezk" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="5ruKdSwyex8" role="2HvfZ0">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwyex9" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwyexa" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwyezl" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5ruKdSwyexf" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwyexg" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwyexh" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="5ruKdSwyexi" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwyezm" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5ruKdSwyexn" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwyexo" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwyexp" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="5ruKdSwyexq" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5ruKdSwyezn" role="Nbhlr">
                <node concept="3Mxwew" id="5ruKdSwyezo" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="5ruKdSwyezp" role="39821P">
              <node concept="yKbIv" id="5ruKdSwyezq" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5ruKdSwyezr" role="39821P">
                  <node concept="398BVA" id="5ruKdSwyexu" role="2HvfZ0">
                    <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5ruKdSwyexv" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5ruKdSwyexw" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5ruKdSwyezs" role="Nbhlr">
                <node concept="3Mxwew" id="5ruKdSwyezt" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="5ruKdSwyezu" role="39821P">
              <node concept="28jJK3" id="5ruKdSwyezv" role="39821P">
                <node concept="398BVA" id="5ruKdSwyex_" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwyexA" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwyexB" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwyexC" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwyezw" role="39821P">
                <node concept="398BVA" id="5ruKdSwyexH" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwyexI" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwyexJ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwyexK" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwyezx" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5ruKdSwyexP" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwyexQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwyexR" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwyexS" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwyezy" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5ruKdSwyexX" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwyexY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwyexZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwyey0" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwyezz" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5ruKdSwyey5" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwyey6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwyey7" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwyey8" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="5ruKdSwyez$" role="39821P">
                <node concept="3_J27D" id="5ruKdSwyez_" role="Nbhlr">
                  <node concept="3Mxwew" id="5ruKdSwyezA" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="5ruKdSwyezB" role="39821P">
                  <node concept="3_J27D" id="5ruKdSwyezC" role="Nbhlr">
                    <node concept="3Mxwew" id="5ruKdSwyezD" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="5ruKdSwyezE" role="39821P">
                    <node concept="398BVA" id="5ruKdSwyeyf" role="28jJRO">
                      <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="5ruKdSwyeyg" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="5ruKdSwyeyh" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="5ruKdSwyeyi" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="5ruKdSwyeyj" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="5ruKdSwyeyk" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="5ruKdSwyezF" role="39821P">
                  <node concept="3_J27D" id="5ruKdSwyezG" role="Nbhlr">
                    <node concept="3Mxwew" id="5ruKdSwyezH" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="5ruKdSwyezI" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="5ruKdSwyeyr" role="28jJRO">
                      <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="5ruKdSwyeys" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="5ruKdSwyeyt" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="5ruKdSwyeyu" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="5ruKdSwyeyv" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="5ruKdSwyeyw" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="5ruKdSwyezJ" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="5ruKdSwyeyB" role="28jJRO">
                      <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="5ruKdSwyeyC" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="5ruKdSwyeyD" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="5ruKdSwyeyE" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="5ruKdSwyeyF" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="5ruKdSwyeyG" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="5ruKdSwyezK" role="39821P">
                  <node concept="398BVA" id="5ruKdSwyeyM" role="28jJRO">
                    <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5ruKdSwyeyN" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5ruKdSwyeyO" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="5ruKdSwyeyP" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="5ruKdSwyeyQ" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5ruKdSwyezL" role="Nbhlr">
                <node concept="3Mxwew" id="5ruKdSwyezM" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5ruKdSwyezN" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="5ruKdSwyeyT" role="28jJRO">
              <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5ruKdSwyeyU" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5ruKdSwyezO" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="5ruKdSwyeyX" role="28jJRO">
              <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5ruKdSwyeyY" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5ruKdSwyezP" role="Nbhlr">
            <node concept="3Mxwew" id="5ruKdSwyezQ" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="5ruKdSwyezR" role="3MwsjC">
              <ref role="3Mxwex" node="5ruKdSwyevu" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5ruKdSwyezS" role="Nbhlr">
          <node concept="3Mxwey" id="5ruKdSwyezT" role="3MwsjC">
            <ref role="3Mxwex" node="5ruKdSwyerk" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5ruKdSwyezU" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5ruKdSwye_x" role="39821P">
        <node concept="3_J27D" id="5ruKdSwye_y" role="Nbhlr">
          <node concept="3Mxwey" id="5ruKdSwye_z" role="3MwsjC">
            <ref role="3Mxwex" node="5ruKdSwyerk" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5ruKdSwye_$" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="5ruKdSwye__" role="39821P">
          <node concept="398223" id="5ruKdSwye_A" role="39821P">
            <node concept="3ygNvl" id="5ruKdSwye_B" role="39821P">
              <ref role="3ygNvj" node="5ruKdSwyesX" />
            </node>
            <node concept="3_J27D" id="5ruKdSwye_C" role="Nbhlr">
              <node concept="3Mxwew" id="5ruKdSwye_D" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="5ruKdSwye_E" role="39821P">
              <node concept="3_J27D" id="5ruKdSwye_F" role="Nbhlr">
                <node concept="3Mxwew" id="5ruKdSwye_G" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_H" role="39821P">
                <node concept="398BVA" id="5ruKdSwye$1" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye$2" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye$3" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwye$4" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5ruKdSwye$5" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="5ruKdSwye$6" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5ruKdSwye_I" role="39821P">
              <node concept="28jJK3" id="5ruKdSwye_J" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5ruKdSwye$d" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye$e" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye$f" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwye$g" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5ruKdSwye$h" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5ruKdSwye$i" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5ruKdSwye_K" role="Nbhlr">
                <node concept="3Mxwew" id="5ruKdSwye_L" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_M" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="5ruKdSwye$p" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye$q" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye$r" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwye$s" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5ruKdSwye$t" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5ruKdSwye$u" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5ruKdSwye_N" role="39821P">
              <node concept="398BVA" id="5ruKdSwye$$" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwye$_" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5ruKdSwye$A" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="5ruKdSwye$B" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="5ruKdSwye$C" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5ruKdSwye_O" role="39821P">
              <node concept="3_J27D" id="5ruKdSwye_P" role="Nbhlr">
                <node concept="3Mxwew" id="5ruKdSwye_Q" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_R" role="39821P">
                <node concept="398BVA" id="5ruKdSwye$H" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye$I" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye$J" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwye$K" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_S" role="39821P">
                <node concept="398BVA" id="5ruKdSwye$P" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye$Q" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye$R" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwye$S" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_T" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5ruKdSwye$X" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye$Y" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye$Z" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwye_0" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_U" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5ruKdSwye_5" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye_6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye_7" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwye_8" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_V" role="39821P">
                <node concept="3co7Ac" id="5ruKdSwye_W" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5ruKdSwye_c" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye_d" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye_e" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_X" role="39821P">
                <node concept="3co7Ac" id="5ruKdSwye_Y" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5ruKdSwye_i" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye_j" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye_k" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5ruKdSwye_Z" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="5ruKdSwyeA0" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5ruKdSwye_p" role="28jJRO">
                  <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5ruKdSwye_q" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5ruKdSwye_r" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ruKdSwye_s" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5ruKdSwyeA1" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="5ruKdSwyeA2" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5ruKdSwye_v" role="28jJRO">
                <ref role="398BVh" node="5ruKdSwyevt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5ruKdSwye_w" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5ruKdSwyeA3" role="Nbhlr">
            <node concept="3Mxwew" id="5ruKdSwyeA4" role="3MwsjC">
              <property role="3MwjfP" value="voicemenu " />
            </node>
            <node concept="3Mxwey" id="5ruKdSwyeA5" role="3MwsjC">
              <ref role="3Mxwex" node="5ruKdSwyevu" resolve="version" />
            </node>
            <node concept="3Mxwew" id="5ruKdSwyeA6" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5ruKdSwyevt" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="5ruKdSwyevu" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="5ruKdSwyevv" role="aVJcv">
        <node concept="NbPM2" id="5ruKdSwyevw" role="aVJcq">
          <node concept="3Mxwew" id="5ruKdSwyevx" role="3MwsjC">
            <property role="3MwjfP" value="2017.2.1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
