package jetbrains.mps.samples.VoiceMenu.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.samples.VoiceMenu.editor.Styles_StyleSheet.BracketsStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.samples.VoiceMenu.editor.Styles_StyleSheet.HardCodedTextStyleClass;
import jetbrains.mps.editor.runtime.style.ShowBoundariesArea;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.samples.VoiceMenu.editor.Styles_StyleSheet.DeclarationsStyleClass;
import jetbrains.mps.samples.VoiceMenu.editor.Styles_StyleSheet.GreetingStyleClass;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.MPSFonts;

/*package*/ class Activity_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Activity_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_luypn2_a();
  }

  private EditorCell createCollection_luypn2_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_luypn2_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    if (nodeCondition_luypn2_a0a()) {
      editorCell.addEditorCell(createCollection_luypn2_a0());
    }
    if (nodeCondition_luypn2_a1a()) {
      editorCell.addEditorCell(createCollection_luypn2_b0());
    }
    return editorCell;
  }
  private boolean nodeCondition_luypn2_a0a() {
    return neq_2lp9ao_a0a0j(SPropertyOperations.getString(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "X");
  }
  private boolean nodeCondition_luypn2_a1a() {
    return eq_2lp9ao_a0a0k(SPropertyOperations.getString(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "X");
  }
  private EditorCell createCollection_luypn2_a0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_luypn2_a0");
    Style style = new StyleImpl();
    new BracketsStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.NAVIGATABLE_NODE, _StyleParameter_QueryFunction_luypn2_a0a0());
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_luypn2_a0a());
    editorCell.addEditorCell(createRefCell_luypn2_b0a());
    editorCell.addEditorCell(createConstant_luypn2_c0a());
    editorCell.addEditorCell(createRefCell_luypn2_d0a());
    if (nodeCondition_luypn2_a4a0()) {
      editorCell.addEditorCell(createConstant_luypn2_e0a());
    }
    if (nodeCondition_luypn2_a5a0()) {
      editorCell.addEditorCell(createConstant_luypn2_f0a());
    }
    if (nodeCondition_luypn2_a6a0()) {
      editorCell.addEditorCell(createProperty_luypn2_g0a());
    }
    editorCell.addEditorCell(createConstant_luypn2_h0a());
    editorCell.addEditorCell(createRefNode_luypn2_i0a());
    return editorCell;
  }
  private boolean nodeCondition_luypn2_a4a0() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "greeting")));
  }
  private boolean nodeCondition_luypn2_a5a0() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "greeting")));
  }
  private boolean nodeCondition_luypn2_a6a0() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "greeting")));
  }
  private SNode _StyleParameter_QueryFunction_luypn2_a0a0() {
    return SLinkOperations.getTarget(getNode(), MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event"));
  }
  private EditorCell createConstant_luypn2_a0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Activity:");
    editorCell.setCellId("Constant_luypn2_a0a");
    Style style = new StyleImpl();
    new HardCodedTextStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.SHOW_BOUNDARIES_IN, ShowBoundariesArea.GUTTER);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    RemoveActivityandEvent.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_luypn2_b0a() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Activity_EditorBuilder_a.Inline_Builder_luypn2_a1a0(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "event");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_nullable_reference(cell);
        return cell;
      }
    };
    provider.setRole("event");
    provider.setNoTargetText("<no event>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("event");
    }
    Style style = new StyleImpl();
    new BracketsStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_luypn2_a1a0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_luypn2_a1a0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_luypn2_a0b0a();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_luypn2_a0b0a() {
      CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
      provider.setRole("name");
      provider.setNoTargetText("name");
      provider.setReadOnly(true);
      provider.setAllowsEmptyTarget(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("button");
      Style style = new StyleImpl();
      new DeclarationsStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_luypn2_c0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "on button:");
    editorCell.setCellId("Constant_luypn2_c0a");
    Style style = new StyleImpl();
    new HardCodedTextStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    RemoveActivityandEvent.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_luypn2_d0a() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Activity_EditorBuilder_a.Inline_Builder_luypn2_a3a0(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "event");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_nullable_reference(cell);
        return cell;
      }
    };
    provider.setRole("event");
    provider.setNoTargetText("<no event>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("event");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_luypn2_a3a0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_luypn2_a3a0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_luypn2_a0d0a();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_luypn2_a0d0a() {
      CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
      provider.setRole("trigger");
      provider.setNoTargetText("button");
      provider.setAllowsEmptyTarget(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("trigger");
      Style style = new StyleImpl();
      new DeclarationsStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
    private boolean nodeCondition_luypn2_a0a3a0() {
      return isNotEmptyString(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    }
    private static boolean isNotEmptyString(String str) {
      return str != null && str.length() > 0;
    }
  }
  private EditorCell createConstant_luypn2_e0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_luypn2_e0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_luypn2_f0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Greeting: ");
    editorCell.setCellId("Constant_luypn2_f0a");
    Style style = new StyleImpl();
    new HardCodedTextStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    RemoveGreeting.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_luypn2_g0a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("greeting");
    provider.setNoTargetText("<no greeting>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_greeting");
    Style style = new StyleImpl();
    new GreetingStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, true);
    editorCell.getStyle().putAll(style);
    RemoveGreeting.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_luypn2_h0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_luypn2_h0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_luypn2_i0a() {
    SingleRoleCellProvider provider = new Activity_EditorBuilder_a.commandsSingleRoleHandler_luypn2_i0a(myNode, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), getEditorContext());
    return provider.createCell();
  }
  private static class commandsSingleRoleHandler_luypn2_i0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public commandsSingleRoleHandler_luypn2_i0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("commands");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.EDITABLE, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands")));
      try {
        EditorCell editorCell = createConstant_luypn2_a8a0();
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    private EditorCell createConstant_luypn2_a8a0() {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "menu");
      editorCell.setCellId("Constant_luypn2_a8a0");
      editorCell.setDefaultText("");
      return editorCell;
    }
  }
  private EditorCell createCollection_luypn2_b0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_luypn2_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_luypn2_a1a());
    editorCell.addEditorCell(createProperty_luypn2_b1a());
    editorCell.addEditorCell(createConstant_luypn2_c1a());
    if (nodeCondition_luypn2_a3b0()) {
      editorCell.addEditorCell(createConstant_luypn2_d1a());
    }
    if (nodeCondition_luypn2_a4b0()) {
      editorCell.addEditorCell(createProperty_luypn2_e1a());
    }
    editorCell.addEditorCell(createRefNode_luypn2_f1a());
    editorCell.addEditorCell(createConstant_luypn2_g1a());
    editorCell.addEditorCell(createConstant_luypn2_h1a());
    return editorCell;
  }
  private boolean nodeCondition_luypn2_a3b0() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "greeting")));
  }
  private boolean nodeCondition_luypn2_a4b0() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "greeting")));
  }
  private EditorCell createConstant_luypn2_a1a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Timeout:");
    editorCell.setCellId("Constant_luypn2_a1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.gray));
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_luypn2_b1a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("timeout");
    provider.setNoTargetText("max duration");
    provider.setAllowsEmptyTarget(true);
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_timeout");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_luypn2_c1a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "sec.");
    editorCell.setCellId("Constant_luypn2_c1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.gray));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_luypn2_d1a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Info: ");
    editorCell.setCellId("Constant_luypn2_d1a");
    Style style = new StyleImpl();
    new HardCodedTextStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    RemoveGreeting.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_luypn2_e1a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("greeting");
    provider.setNoTargetText("<no greeting>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_greeting_1");
    Style style = new StyleImpl();
    new GreetingStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, true);
    editorCell.getStyle().putAll(style);
    RemoveGreeting.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createRefNode_luypn2_f1a() {
    SingleRoleCellProvider provider = new Activity_EditorBuilder_a.commandsSingleRoleHandler_luypn2_f1a(myNode, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), getEditorContext());
    return provider.createCell();
  }
  private static class commandsSingleRoleHandler_luypn2_f1a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public commandsSingleRoleHandler_luypn2_f1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("commands");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_commands");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no commands>";
    }
  }
  private EditorCell createConstant_luypn2_g1a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_luypn2_g1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_luypn2_h1a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_luypn2_h1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean neq_2lp9ao_a0a0j(Object a, Object b) {
    return !(((a != null ? a.equals(b) : a == b)));
  }
  private static boolean eq_2lp9ao_a0a0k(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
