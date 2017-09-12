package JavaVoiceMenu.runtime;

/*Generated by MPS */

import java.util.List;

public class Event {
  /**
   * Event class holds all informations of current state
   */
  public String name;
  public String trigger;
  public List<Event> childs;
  public String action;
  public String playback;
  public boolean isFinal;
  public int duration = 4;

  public Event() {
    this.isFinal = false;
  }
  public Event(String name, String trigger) {
    this.name = name;
    this.trigger = trigger;
    this.action = "";
  }
  /**
   * set full informations about state
   */
  public Event setElements(String name, String trigger, List<Event> childs, String action, String info) {
    this.name = name;
    this.trigger = trigger;
    this.childs = childs;
    this.action = action;
    this.playback = info;
    return this;
  }
  /**
   * set specific informations for Action
   */
  public Event setAction(String action, boolean flag) {
    this.action = action;
    this.isFinal = flag;
    return this;
  }
  /**
   * set greeting for action
   */
  public Event setGreeting(String greeting) {
    this.playback = greeting;
    return this;
  }
  /**
   * set specific informations for Menu
   */
  public Event setChilds(List<Event> childs) {
    this.childs = childs;
    return this;
  }




}
