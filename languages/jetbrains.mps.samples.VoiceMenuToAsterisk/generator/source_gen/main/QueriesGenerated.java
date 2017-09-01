package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_6630304389630715256(final PropertyMacroContext _context) {
    return _context.createUniqueName(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), null);
  }
  public static Object propertyMacro_GetPropertyValue_6630304389629581355(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger"));
  }
  public static Object propertyMacro_GetPropertyValue_479456951540086333(final PropertyMacroContext _context) {
    return _context.createUniqueName(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).replace(" ", "_"), null);
  }
  public static Object propertyMacro_GetPropertyValue_479456951540163442(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger"));
  }
  public static Object referenceMacro_GetReferent_6630304389629592588(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), "Event");
  }
  public static Object referenceMacro_GetReferent_479456951540152473(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "Event");
  }
  public static Object referenceMacro_GetReferent_5461963470563968242(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(SNodeOperations.getParent(SNodeOperations.getParent(_context.getNode()))), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity")), MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), "Event");
  }
  public static Object referenceMacro_GetReferent_5461963470561120419(final ReferenceMacroContext _context) {
    if (!(SNodeOperations.isInstanceOf(SNodeOperations.getParent(SNodeOperations.getParent(SNodeOperations.getParent(SNodeOperations.getParent(SNodeOperations.getParent(_context.getNode()))))), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace")))) {
      return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(SNodeOperations.getParent(SNodeOperations.getParent(SNodeOperations.getParent(SNodeOperations.getParent(_context.getNode()))))), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity")), MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), "Event");
    } else {
      return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace"), false, false), "WS");
    }
  }
  public static Object referenceMacro_GetReferent_5461963470563963015(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(SNodeOperations.getParent(SNodeOperations.getParent(_context.getNode()))), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity")), MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), "Event");
  }
  public static Object referenceMacro_GetReferent_5461963470563958139(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(SNodeOperations.getParent(SNodeOperations.getParent(_context.getNode()))), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity")), MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), "Event");
  }
  public static Object referenceMacro_GetReferent_7733035612202873414(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(SNodeOperations.getParent(SNodeOperations.getParent(_context.getNode()))), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity")), MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), "Event");
  }
  public static boolean ifMacro_Condition_5461963470561644621(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac9L, 0x420d89797f56bde6L, "isFinal"));
  }
  public static boolean ifMacro_Condition_5461963470563968264(final IfMacroContext _context) {
    return !(SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac9L, 0x420d89797f56bde6L, "isFinal")));
  }
  public static boolean ifMacro_Condition_5461963470561624098(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acbL, 0x420d89797f56bd37L, "isFinal"));
  }
  public static boolean ifMacro_Condition_5461963470563963037(final IfMacroContext _context) {
    return !(SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acbL, 0x420d89797f56bd37L, "isFinal")));
  }
  public static boolean ifMacro_Condition_5461963470561643997(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac8L, 0x420d89797f56bce4L, "isFinal"));
  }
  public static boolean ifMacro_Condition_5461963470563959140(final IfMacroContext _context) {
    return !(SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac8L, 0x420d89797f56bce4L, "isFinal")));
  }
  public static boolean ifMacro_Condition_5461963470561646817(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x420d89797f0d16f6L, 0x420d89797f56bd93L, "isFinal"));
  }
  public static boolean ifMacro_Condition_5461963470563970817(final IfMacroContext _context) {
    return !(SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x420d89797f0d16f6L, 0x420d89797f56bd93L, "isFinal")));
  }
  public static SNode sourceNodeQuery_479456951538974395(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x5b6b060cf40204ebL, "bodyMenu"));
  }
  public static SNode sourceNodeQuery_479456951540208672(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event"));
  }
  public static SNode sourceNodeQuery_479456951541050843(final SourceSubstituteMacroNodeContext _context) {
    return Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d133997fdc5L, "jetbrains.mps.samples.VoiceMenu.structure.Action"))).first();
  }
  public static SNode sourceNodeQuery_479456951540178157(final SourceSubstituteMacroNodeContext _context) {
    return Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu"))).first();
  }
  public static Iterable<SNode> sourceNodesQuery_6630304389629574181(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x5b6b060cf40204ebL, "bodyMenu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"));
  }
  public static Iterable<SNode> sourceNodesQuery_2493374653982037920(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"));
  }
  public static Iterable<SNode> sourceNodesQuery_479456951540135426(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collectMany(SNodeOperations.ofConcept(SNodeOperations.getChildren(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"));
  }
}
