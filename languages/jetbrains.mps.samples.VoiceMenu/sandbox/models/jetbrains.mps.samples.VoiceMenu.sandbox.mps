<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c63049db-e50d-4836-955e-67b0ba670048(jetbrains.mps.samples.VoiceMenu.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu" version="-1" />
    <engage id="0b30ef64-0c5e-4567-b992-9bf5bbc44c0a" name="jetbrains.mps.samples.VoiceMenuToHTML" />
  </languages>
  <imports />
  <registry>
    <language id="4bc750d7-5688-4f52-b7d5-b263a3393a24" name="jetbrains.mps.samples.VoiceMenu">
      <concept id="6151364482690565571" name="jetbrains.mps.samples.VoiceMenu.structure.Empty" flags="ng" index="2fTWM$" />
      <concept id="6587365532662359693" name="jetbrains.mps.samples.VoiceMenu.structure.Activity" flags="ng" index="2C_I21">
        <property id="2702278965990916343" name="toast" index="3upAMh" />
        <reference id="6587365532662368499" name="events" index="2C_gVZ" />
        <child id="6587365532662368466" name="commands" index="2C_gVu" />
      </concept>
      <concept id="6587365532662358796" name="jetbrains.mps.samples.VoiceMenu.structure.Event" flags="ng" index="2C_Ik0">
        <property id="6587365532662358800" name="trigger" index="2C_Iks" />
      </concept>
      <concept id="6587365532662358792" name="jetbrains.mps.samples.VoiceMenu.structure.Menu" flags="ng" index="2C_Ik4">
        <child id="6587365532662359688" name="table" index="2C_I24" />
        <child id="6587365532662359690" name="activities" index="2C_I26" />
      </concept>
      <concept id="6587365532662629576" name="jetbrains.mps.samples.VoiceMenu.structure.WorkSpace" flags="ng" index="2Jqgb4">
        <property id="2702278965990756444" name="greeting" index="3uoZKU" />
        <child id="6587365532662629611" name="body" index="2JqgbB" />
      </concept>
      <concept id="6772988411135920843" name="jetbrains.mps.samples.VoiceMenu.structure.GetInfo" flags="ng" index="1$pBvo" />
      <concept id="6772988411135920842" name="jetbrains.mps.samples.VoiceMenu.structure.Back" flags="ng" index="1$pBvp" />
      <concept id="6772988411135920841" name="jetbrains.mps.samples.VoiceMenu.structure.Other" flags="ng" index="1$pBvq" />
      <concept id="6772988411135920840" name="jetbrains.mps.samples.VoiceMenu.structure.DirectCall" flags="ng" index="1$pBvr" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Jqgb4" id="5HF1wNO0yqG">
    <property role="TrG5h" value="Call_Center" />
    <property role="3uoZKU" value="Welcome to Call_Center" />
    <node concept="2C_Ik4" id="5HF1wNO0yqH" role="2JqgbB">
      <node concept="2C_I21" id="5lu2mvqHWmK" role="2C_I26">
        <ref role="2C_gVZ" node="5lu2mvqHWmx" resolve="Internet" />
        <node concept="2C_Ik4" id="5lu2mvqHWmL" role="2C_gVu">
          <node concept="2C_I21" id="5lu2mvqIwvt" role="2C_I26">
            <property role="3upAMh" value="Did you know that we have also bonuses?" />
            <ref role="2C_gVZ" node="5lu2mvqHZ5T" resolve="Bonus" />
            <node concept="2C_Ik4" id="5lu2mvqLfet" role="2C_gVu">
              <node concept="2C_Ik0" id="5lu2mvqLfeJ" role="2C_I24">
                <property role="2C_Iks" value="1" />
                <property role="TrG5h" value="Tarifs" />
              </node>
              <node concept="2C_Ik0" id="5lu2mvqLfeM" role="2C_I24">
                <property role="2C_Iks" value="#" />
                <property role="TrG5h" value="Back" />
              </node>
              <node concept="2C_I21" id="5lu2mvqLvGf" role="2C_I26">
                <ref role="2C_gVZ" node="5lu2mvqLfeJ" resolve="Tarifs" />
                <node concept="1$pBvr" id="5lu2mvqLvGl" role="2C_gVu" />
              </node>
              <node concept="2C_I21" id="5lu2mvqM3HY" role="2C_I26">
                <ref role="2C_gVZ" node="5lu2mvqLfeM" resolve="Back" />
                <node concept="1$pBvp" id="5lu2mvqM3I4" role="2C_gVu" />
              </node>
            </node>
          </node>
          <node concept="2C_Ik0" id="5lu2mvqHZ5Q" role="2C_I24">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="Free Internet" />
          </node>
          <node concept="2C_Ik0" id="5lu2mvqHZ5T" role="2C_I24">
            <property role="2C_Iks" value="2" />
            <property role="TrG5h" value="Bonus" />
          </node>
          <node concept="2C_Ik0" id="5lu2mvqHZ5Y" role="2C_I24">
            <property role="2C_Iks" value="#" />
            <property role="TrG5h" value="Back" />
          </node>
        </node>
      </node>
      <node concept="2C_I21" id="5lu2mvqHZ6S" role="2C_I26">
        <ref role="2C_gVZ" node="5lu2mvqHWm$" resolve="News" />
        <node concept="2C_Ik4" id="5lu2mvqHZ6T" role="2C_gVu">
          <node concept="2C_Ik0" id="5lu2mvqHZ78" role="2C_I24">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="Hot News" />
          </node>
          <node concept="2C_I21" id="5lu2mvqHZ8u" role="2C_I26">
            <ref role="2C_gVZ" node="5lu2mvqHZ78" resolve="Hot News" />
            <node concept="2C_Ik4" id="5lu2mvqHZ8v" role="2C_gVu">
              <node concept="2C_I21" id="2m0r6rVSNUf" role="2C_I26">
                <property role="3upAMh" value="Wait please and relax you will be connected soon!!" />
                <ref role="2C_gVZ" node="5lu2mvqHZ8$" resolve="Direct call" />
                <node concept="1$pBvr" id="2m0r6rVSNUj" role="2C_gVu" />
              </node>
              <node concept="2C_I21" id="2m0r6rVSNUm" role="2C_I26">
                <ref role="2C_gVZ" node="5lu2mvqLHB8" resolve="Daily bonus" />
                <node concept="1$pBvo" id="2m0r6rVSNUs" role="2C_gVu" />
              </node>
              <node concept="2C_I21" id="2m0r6rVSNUv" role="2C_I26">
                <ref role="2C_gVZ" node="5lu2mvqLHBd" resolve="Back" />
                <node concept="1$pBvp" id="2m0r6rVSNUB" role="2C_gVu" />
              </node>
              <node concept="2C_Ik0" id="5lu2mvqHZ8$" role="2C_I24">
                <property role="2C_Iks" value="1" />
                <property role="TrG5h" value="Direct call" />
              </node>
              <node concept="2C_Ik0" id="5lu2mvqLHB8" role="2C_I24">
                <property role="2C_Iks" value="2" />
                <property role="TrG5h" value="Daily bonus" />
              </node>
              <node concept="2C_Ik0" id="5lu2mvqLHBd" role="2C_I24">
                <property role="2C_Iks" value="4" />
                <property role="TrG5h" value="Back" />
              </node>
            </node>
          </node>
          <node concept="2C_I21" id="5lu2mvqMDvJ" role="2C_I26">
            <ref role="2C_gVZ" node="5lu2mvqHZ78" resolve="Hot News" />
            <node concept="1$pBvo" id="2m0r6rVSO13" role="2C_gVu" />
          </node>
        </node>
      </node>
      <node concept="2C_I21" id="5lu2mvqHZ9p" role="2C_I26">
        <ref role="2C_gVZ" node="5lu2mvqHWmD" resolve="Calls" />
        <node concept="2C_Ik4" id="5lu2mvqHZ9q" role="2C_gVu">
          <node concept="2C_Ik0" id="5lu2mvqHZaJ" role="2C_I24">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="Free calls" />
          </node>
          <node concept="2C_I21" id="5lu2mvqM3HB" role="2C_I26">
            <ref role="2C_gVZ" node="5lu2mvqHZaJ" resolve="Free calls" />
            <node concept="1$pBvq" id="5lu2mvqM3HF" role="2C_gVu" />
          </node>
        </node>
      </node>
      <node concept="2C_Ik0" id="5lu2mvqHWmx" role="2C_I24">
        <property role="2C_Iks" value="1" />
        <property role="TrG5h" value="Internet" />
      </node>
      <node concept="2C_Ik0" id="5lu2mvqHWm$" role="2C_I24">
        <property role="2C_Iks" value="2" />
        <property role="TrG5h" value="News" />
      </node>
      <node concept="2C_Ik0" id="5lu2mvqHWmD" role="2C_I24">
        <property role="2C_Iks" value="3" />
        <property role="TrG5h" value="Calls" />
      </node>
    </node>
  </node>
  <node concept="2Jqgb4" id="32qkFwBvc_L">
    <property role="TrG5h" value="VoiceMenu" />
    <property role="3uoZKU" value="Welcome to the Home menu" />
    <node concept="2C_Ik4" id="32qkFwBvc_M" role="2JqgbB">
      <node concept="2C_I21" id="32qkFwBvH_p" role="2C_I26">
        <property role="3upAMh" value="Going to the previous menu" />
        <ref role="2C_gVZ" node="32qkFwBvHAb" resolve="Jdu zpet" />
        <node concept="2fTWM$" id="11pGboo2qO1" role="2C_gVu" />
      </node>
      <node concept="2C_I21" id="32qkFwBvHx9" role="2C_I26">
        <ref role="2C_gVZ" node="32qkFwBvHnC" resolve="Car" />
        <node concept="2C_Ik4" id="32qkFwBvHyD" role="2C_gVu">
          <node concept="2C_I21" id="32qkFwBvHyI" role="2C_I26">
            <property role="3upAMh" value="Going to the previous menu" />
            <ref role="2C_gVZ" node="32qkFwBvHyG" resolve="Jdu zpet" />
            <node concept="1$pBvp" id="11pGboo2qOV" role="2C_gVu" />
          </node>
          <node concept="2C_Ik0" id="32qkFwBvHyG" role="2C_I24">
            <property role="2C_Iks" value="#" />
            <property role="TrG5h" value="Jdu zpet" />
          </node>
        </node>
      </node>
      <node concept="2C_I21" id="32qkFwBvHn$" role="2C_I26">
        <property role="3upAMh" value="What's up man?" />
        <ref role="2C_gVZ" node="32qkFwBvHny" resolve="Technical problem" />
        <node concept="2C_Ik4" id="32qkFwBvHom" role="2C_gVu">
          <node concept="2C_I21" id="32qkFwBvH$K" role="2C_I26">
            <property role="3upAMh" value="Going to the previous menu" />
            <ref role="2C_gVZ" node="32qkFwBvHuL" resolve="Jdu zpet" />
            <node concept="1$pBvp" id="32qkFwBvH_m" role="2C_gVu" />
          </node>
          <node concept="2C_I21" id="32qkFwBvHzR" role="2C_I26">
            <property role="3upAMh" value="Welcome to the television part" />
            <ref role="2C_gVZ" node="32qkFwBvHoJ" resolve="Television " />
            <node concept="2C_Ik4" id="32qkFwBvH$o" role="2C_gVu">
              <node concept="2C_I21" id="32qkFwBvH$x" role="2C_I26">
                <ref role="2C_gVZ" node="32qkFwBvH$r" resolve="jdu zpet" />
                <node concept="1$pBvp" id="32qkFwBvH$H" role="2C_gVu" />
              </node>
              <node concept="2C_Ik0" id="32qkFwBvH$r" role="2C_I24">
                <property role="2C_Iks" value="#" />
                <property role="TrG5h" value="jdu zpet" />
              </node>
            </node>
          </node>
          <node concept="2C_I21" id="32qkFwBvHr4" role="2C_I26">
            <property role="3upAMh" value="Welcome to the Internet" />
            <ref role="2C_gVZ" node="32qkFwBvHoz" resolve="Internet" />
            <node concept="2C_Ik4" id="32qkFwBvHr8" role="2C_gVu">
              <node concept="2C_Ik0" id="32qkFwBvHrh" role="2C_I24">
                <property role="2C_Iks" value="9" />
                <property role="TrG5h" value="Increase the speed of internet" />
              </node>
              <node concept="2C_Ik0" id="32qkFwBvHr_" role="2C_I24">
                <property role="2C_Iks" value="4" />
                <property role="TrG5h" value="Discount" />
              </node>
              <node concept="2C_Ik0" id="32qkFwBvHuP" role="2C_I24">
                <property role="2C_Iks" value="#" />
                <property role="TrG5h" value="Jdu zpet" />
              </node>
              <node concept="2C_I21" id="32qkFwBvHw$" role="2C_I26">
                <property role="3upAMh" value="Going to the previous menu" />
                <ref role="2C_gVZ" node="32qkFwBvHuP" resolve="Jdu zpet" />
                <node concept="1$pBvp" id="32qkFwBvHwS" role="2C_gVu" />
              </node>
              <node concept="2C_I21" id="32qkFwBvHrW" role="2C_I26">
                <property role="3upAMh" value="Let's increase the speed of internet!" />
                <ref role="2C_gVZ" node="32qkFwBvHrh" resolve="Increase the speed of internet" />
                <node concept="2C_Ik4" id="32qkFwBvHs0" role="2C_gVu">
                  <node concept="2C_Ik0" id="32qkFwBvHvP" role="2C_I24">
                    <property role="2C_Iks" value="#" />
                    <property role="TrG5h" value="Jdu zpet" />
                  </node>
                  <node concept="2C_I21" id="32qkFwBvHw7" role="2C_I26">
                    <property role="3upAMh" value="Going to the previous menu" />
                    <ref role="2C_gVZ" node="32qkFwBvHvP" resolve="Jdu zpet" />
                    <node concept="1$pBvp" id="32qkFwBvHwb" role="2C_gVu" />
                  </node>
                </node>
              </node>
              <node concept="2C_I21" id="32qkFwBvHsX" role="2C_I26">
                <ref role="2C_gVZ" node="32qkFwBvHr_" resolve="Discount" />
                <node concept="2C_Ik4" id="32qkFwBvHtt" role="2C_gVu">
                  <node concept="2C_Ik0" id="32qkFwBvHtO" role="2C_I24">
                    <property role="2C_Iks" value="7" />
                    <property role="TrG5h" value="Big" />
                  </node>
                  <node concept="2C_Ik0" id="32qkFwBvHtQ" role="2C_I24">
                    <property role="2C_Iks" value="8" />
                    <property role="TrG5h" value="Small" />
                  </node>
                  <node concept="2C_Ik0" id="32qkFwBvHvA" role="2C_I24">
                    <property role="2C_Iks" value="#" />
                    <property role="TrG5h" value="Jdeme zpet" />
                  </node>
                  <node concept="2C_I21" id="32qkFwBvHtT" role="2C_I26">
                    <property role="3upAMh" value="Good choice!" />
                    <ref role="2C_gVZ" node="32qkFwBvHtO" resolve="Big" />
                    <node concept="2C_Ik4" id="32qkFwBvHz5" role="2C_gVu">
                      <node concept="2C_I21" id="32qkFwBvHza" role="2C_I26">
                        <property role="3upAMh" value="Going to the previous menu" />
                        <ref role="2C_gVZ" node="32qkFwBvHz8" resolve="Jdu zpet" />
                        <node concept="1$pBvp" id="32qkFwBvHze" role="2C_gVu" />
                      </node>
                      <node concept="2C_Ik0" id="32qkFwBvHz8" role="2C_I24">
                        <property role="2C_Iks" value="#" />
                        <property role="TrG5h" value="Jdu zpet" />
                      </node>
                    </node>
                  </node>
                  <node concept="2C_I21" id="32qkFwBvHup" role="2C_I26">
                    <property role="3upAMh" value="I guess you are well off." />
                    <ref role="2C_gVZ" node="32qkFwBvHtQ" resolve="Small" />
                    <node concept="2C_Ik4" id="32qkFwBvHzB" role="2C_gVu">
                      <node concept="2C_Ik0" id="32qkFwBvHzE" role="2C_I24">
                        <property role="2C_Iks" value="#" />
                        <property role="TrG5h" value="Jdu zpet" />
                      </node>
                      <node concept="2C_I21" id="32qkFwBvHzK" role="2C_I26">
                        <property role="3upAMh" value="Going to the previous menu" />
                        <ref role="2C_gVZ" node="32qkFwBvHzE" resolve="Jdu zpet" />
                        <node concept="1$pBvp" id="32qkFwBvHzO" role="2C_gVu" />
                      </node>
                    </node>
                  </node>
                  <node concept="2C_I21" id="32qkFwBvHvE" role="2C_I26">
                    <property role="3upAMh" value="Going to the previous menu" />
                    <ref role="2C_gVZ" node="32qkFwBvHvA" resolve="Jdeme zpet" />
                    <node concept="1$pBvp" id="32qkFwBvHvM" role="2C_gVu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2C_Ik0" id="32qkFwBvHoz" role="2C_I24">
            <property role="2C_Iks" value="1" />
            <property role="TrG5h" value="Internet" />
          </node>
          <node concept="2C_Ik0" id="32qkFwBvHoJ" role="2C_I24">
            <property role="2C_Iks" value="2" />
            <property role="TrG5h" value="Television " />
          </node>
          <node concept="2C_Ik0" id="32qkFwBvHuL" role="2C_I24">
            <property role="2C_Iks" value="#" />
            <property role="TrG5h" value="Jdu zpet" />
          </node>
        </node>
      </node>
      <node concept="2C_Ik0" id="32qkFwBvHny" role="2C_I24">
        <property role="2C_Iks" value="1" />
        <property role="TrG5h" value="Technical problem" />
      </node>
      <node concept="2C_Ik0" id="32qkFwBvHnC" role="2C_I24">
        <property role="2C_Iks" value="2" />
        <property role="TrG5h" value="Car" />
      </node>
      <node concept="2C_Ik0" id="32qkFwBvHAb" role="2C_I24">
        <property role="2C_Iks" value="#" />
        <property role="TrG5h" value="Jdu zpet" />
      </node>
    </node>
  </node>
  <node concept="2Jqgb4" id="11pGboo1$6K">
    <property role="TrG5h" value="MyCallCentre" />
    <node concept="2C_Ik4" id="11pGboo1$6L" role="2JqgbB">
      <node concept="2C_Ik0" id="11pGboo1$6M" role="2C_I24">
        <property role="2C_Iks" value="2" />
        <property role="TrG5h" value="Free call" />
      </node>
      <node concept="2C_Ik0" id="11pGboo1$6R" role="2C_I24">
        <property role="TrG5h" value="Interent" />
        <property role="2C_Iks" value="3" />
      </node>
    </node>
  </node>
</model>

