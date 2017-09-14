package jetbrains.mps.samples.VoiceMenu.sandbox;

/*Generated by MPS */

import java.awt.event.ActionListener;
import JavaVoiceMenu.runtime.Event;
import java.util.ArrayList;
import JavaVoiceMenu.runtime.Variables;
import JavaVoiceMenu.runtime.Behaviour;
import JavaVoiceMenu.runtime.Style;
import java.awt.BorderLayout;
import javax.swing.JPanel;
import JavaVoiceMenu.runtime.Data;
import javax.swing.JButton;
import java.awt.Dimension;
import javax.swing.border.Border;
import javax.swing.border.LineBorder;
import java.awt.Color;
import java.awt.event.ActionEvent;
import JavaVoiceMenu.runtime.MacVoice;
import java.io.IOException;

public class Test160_ implements ActionListener {


  public static Test160_ instance;

  public static void initHashMap() {

    Event Home = new Event("Test160", "0");
    Home.setAction("", true);
    Home.setGreeting("Welcome to " + "Test160");

    Home.childs = new ArrayList<Event>();
    Home.isFinal = false;
    Variables.main_Text = "Test160";

    Variables.myHashMap.put("0", Home);


    Event info_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_2032os_a0 = new Event("info speaking speaking speaking speaking speaking speaking speaking speaking speaking", "2");
    info_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_2032os_a0.isFinal = false;
    info_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_2032os_a0.setAction("", false);
    info_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_2032os_a0.setGreeting("");
    info_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_2032os_a0.childs = new ArrayList<Event>();
    Variables.myHashMap.put("02", info_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_2032os_a0);
    info_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_2032os_a0.setAction("getInfo", false);
    info_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_2032os_a0.childs = new ArrayList<Event>();

    Home.childs.add(info_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_speaking_2032os_a0);


    Variables.timeout = new Event("timeout", "X");
    Variables.timeout.playback = "";
    Variables.timeout.duration = 2;
    Variables.timeout.action = "back";
    Variables.timeout.isFinal = true;
  }

  public static void main(String[] args) {
    initHashMap();
    instance = new Test160_();
    Test160_.initHashMap();
    initView();
    Behaviour.runInitSetup();

  }

  public static void initView() {
    Style.setContent();
    addButtons(Style.myPanelOfButtons);
    Style.myPhone.add(Style.myPanelOfButtons, BorderLayout.SOUTH);
    Style.setFrame();
  }

  public static void addButtons(JPanel myPanelOfButtons) {
    for (Data.Status item : Data.Status.values()) {
      JButton button = new JButton(item.getCode());
      button.setActionCommand(item.getCode());
      button.addActionListener(instance);
      button.setPreferredSize(new Dimension(78, 76));
      Border border = new LineBorder(Color.white, 13);
      button.setBorder(border);
      myPanelOfButtons.add(button);
    }
  }
  @Override
  public void actionPerformed(ActionEvent event) {
    if (!(((Variables.path == null || Variables.path.length() == 0) || Variables.finished == true || Variables.started == false))) {
      try {
        if (Variables.timerThr.isAlive()) {
          Variables.timerThr.interrupt();
        }
        try {
          if (MacVoice.waitingThr.isAlive()) {
            MacVoice.waitingThr.interrupt();
          }
        } catch (Exception e) {
        }
        Behaviour.runLogic(event, false);

      } catch (IOException e) {
        e.printStackTrace();
      }


    }
  }

}
