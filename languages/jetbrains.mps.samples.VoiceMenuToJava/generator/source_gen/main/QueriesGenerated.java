package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_8588997637302070555(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8588997637302073667(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x25806c66fbe3905cL, "greeting"));
  }
  public static Object propertyMacro_GetPropertyValue_2493374653981808434(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x25806c66fbe3905cL, "greeting"));
  }
  public static Object propertyMacro_GetPropertyValue_8588997637301862418(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_7687817712155620818(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).replace(" ", "_");
  }
  public static Object propertyMacro_GetPropertyValue_7687817712155620830(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger"));
  }
  public static Object propertyMacro_GetPropertyValue_7687817712155620837(final PropertyMacroContext _context) {
    return _context.createUniqueName(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).replace(" ", "_"), SNodeOperations.getContainingRoot(_context.getNode()));
  }
  public static Object propertyMacro_GetPropertyValue_7687817712155625288(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "toast"));
  }
  public static Object propertyMacro_GetPropertyValue_2493374653982286778(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).replace(" ", "_");
  }
  public static Object propertyMacro_GetPropertyValue_2493374653982293706(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger"));
  }
  public static Object propertyMacro_GetPropertyValue_2493374653982303140(final PropertyMacroContext _context) {
    return _context.createUniqueName(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).replace(" ", "_"), SNodeOperations.getContainingRoot(_context.getNode()));
  }
  public static Object propertyMacro_GetPropertyValue_2493374653982403851(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "toast"));
  }
  public static Object referenceMacro_GetReferent_7687817712155747554(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "Event");
  }
  public static Object referenceMacro_GetReferent_8588997637300282058(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "Event");
  }
  public static Object referenceMacro_GetReferent_7687817712155464771(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"), false, false), "Event");
  }
  public static boolean ifMacro_Condition_7687817712155625295(final IfMacroContext _context) {
    return isNotEmptyString(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "toast")));
  }
  public static boolean ifMacro_Condition_7687817712155638461(final IfMacroContext _context) {
    return (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acaL, "jetbrains.mps.samples.VoiceMenu.structure.Back"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (it != null);
      }
    }) != null);
  }
  public static boolean ifMacro_Condition_7687817712155699945(final IfMacroContext _context) {
    return (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac8L, "jetbrains.mps.samples.VoiceMenu.structure.DirectCall"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (it != null);
      }
    }) != null);
  }
  public static boolean ifMacro_Condition_7687817712155706816(final IfMacroContext _context) {
    return (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acbL, "jetbrains.mps.samples.VoiceMenu.structure.GetInfo"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (it != null);
      }
    }) != null);
  }
  public static boolean ifMacro_Condition_7687817712155714024(final IfMacroContext _context) {
    return (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acbL, "jetbrains.mps.samples.VoiceMenu.structure.GetInfo"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (it != null);
      }
    }) != null);
  }
  public static boolean ifMacro_Condition_7687817712155721477(final IfMacroContext _context) {
    return (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac9L, "jetbrains.mps.samples.VoiceMenu.structure.Other"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (it != null);
      }
    }) != null);
  }
  public static boolean ifMacro_Condition_7687817712155729352(final IfMacroContext _context) {
    return (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (it != null);
      }
    }) != null);
  }
  public static boolean ifMacro_Condition_2493374653982409479(final IfMacroContext _context) {
    return isNotEmptyString(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "toast")));
  }
  public static boolean ifMacro_Condition_2493374653982317252(final IfMacroContext _context) {
    return (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acaL, "jetbrains.mps.samples.VoiceMenu.structure.Back"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (it != null);
      }
    }) != null);
  }
  public static boolean ifMacro_Condition_2493374653982322525(final IfMacroContext _context) {
    return (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac8L, "jetbrains.mps.samples.VoiceMenu.structure.DirectCall"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (it != null);
      }
    }) != null);
  }
  public static boolean ifMacro_Condition_2493374653982432315(final IfMacroContext _context) {
    return (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acbL, "jetbrains.mps.samples.VoiceMenu.structure.GetInfo"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (it != null);
      }
    }) != null);
  }
  public static boolean ifMacro_Condition_2493374653982438845(final IfMacroContext _context) {
    return (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac9L, "jetbrains.mps.samples.VoiceMenu.structure.Other"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (it != null);
      }
    }) != null);
  }
  public static boolean ifMacro_Condition_2493374653982455434(final IfMacroContext _context) {
    return (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (it != null);
      }
    }) != null);
  }
  public static SNode sourceNodeQuery_2493374653981802819(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x5b6b060cf40204ebL, "body"));
  }
  public static SNode sourceNodeQuery_7687817712155620854(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "events"));
  }
  public static SNode sourceNodeQuery_7687817712155677582(final SourceSubstituteMacroNodeContext _context) {
    return ListSequence.fromList(SNodeOperations.getChildren(_context.getNode())).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acaL, "jetbrains.mps.samples.VoiceMenu.structure.Back"));
      }
    });
  }
  public static SNode sourceNodeQuery_7687817712155729374(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"));
  }
  public static SNode sourceNodeQuery_7687817712155255078(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "events"));
  }
  public static SNode sourceNodeQuery_7687817712155527505(final SourceSubstituteMacroNodeContext _context) {
    return ListSequence.fromList(SNodeOperations.getChildren(_context.getNode())).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acaL, "jetbrains.mps.samples.VoiceMenu.structure.Back"));
      }
    });
  }
  public static SNode sourceNodeQuery_2493374653982515366(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"));
  }
  public static Iterable<SNode> sourceNodesQuery_2493374653982037920(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"));
  }
  public static Iterable<SNode> sourceNodesQuery_7687817712155747571(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collectMany(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "table"));
  }
  public static Iterable<SNode> sourceNodesQuery_8588997637300255890(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collectMany(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "table"));
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
