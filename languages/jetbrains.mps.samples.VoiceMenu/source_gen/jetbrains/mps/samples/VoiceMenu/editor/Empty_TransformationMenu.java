package jetbrains.mps.samples.VoiceMenu.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.SubMenuMenuTransformationMenuPart;
import java.util.Arrays;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.SidebarActionItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.smodel.runtime.IconResource;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.editor.menus.ParameterizedMenuPart;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;

public class Empty_TransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.CONTEXT_ACTIONS_TOOL, MenuLocations.CONTEXT_ACTIONS_TOOL, jetbrains.mps.lang.editor.menus.transformation.MenuLocations.CONTEXT_ASSISTANT, MenuLocations.CONTEXT_ACTIONS_TOOL);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default transformation menu for " + "Empty", new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6798245287226858915")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.CONTEXT_ACTIONS_TOOL).contains(_context.getMenuLocation())) {
      result.add(new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a0());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.CONTEXT_ACTIONS_TOOL).contains(_context.getMenuLocation())) {
      result.add(new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a1());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), jetbrains.mps.lang.editor.menus.transformation.MenuLocations.CONTEXT_ASSISTANT).contains(_context.getMenuLocation())) {
      result.add(new Empty_TransformationMenu.TMP_Param_8h8mrh_a2());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.CONTEXT_ACTIONS_TOOL).contains(_context.getMenuLocation())) {
      result.add(new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a3());
    }
    return result;
  }

  public class TMP_SubMenu_8h8mrh_a0 extends SubMenuMenuTransformationMenuPart {
    @Override
    protected String getText(TransformationMenuContext _context) {
      return "Settings";
    }

    @NotNull
    @Override
    public TransformationMenuItem createItem(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("submenu " + getText(context), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "8720745441959572796")));
      try {
        return super.createItem(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }


    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a0.TMP_Action_8h8mrh_a0a(), new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a0.TMP_Action_8h8mrh_b0a());
    }
    private class TMP_Action_8h8mrh_a0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a0.TMP_Action_8h8mrh_a0a.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "8720745441959572801")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Show Toolbar";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SPropertyOperations.set(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace"), false, false), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x366449915cdb5586L, "toolbar"), "" + (true));
          SelectionUtil.selectNode(_context.getEditorContext(), _context.getNode());
          SelectionUtil.selectCell(_context.getEditorContext(), _context.getNode(), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          return SPropertyOperations.getBoolean(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace"), false, false), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x366449915cdb5586L, "toolbar")) == false;
        }

        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a01c6h;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_8h8mrh_b0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a0.TMP_Action_8h8mrh_b0a.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "8720745441959572848")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Hide Toolbar";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SPropertyOperations.set(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace"), false, false), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x366449915cdb5586L, "toolbar"), "" + (false));
          SelectionUtil.selectNode(_context.getEditorContext(), _context.getNode());
          SelectionUtil.selectCell(_context.getEditorContext(), _context.getNode(), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          return SPropertyOperations.getBoolean(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace"), false, false), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x366449915cdb5586L, "toolbar")) == true;
        }

        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a01c7h;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
  }
  public class TMP_SubMenu_8h8mrh_a1 extends SubMenuMenuTransformationMenuPart {
    @Override
    protected String getText(TransformationMenuContext _context) {
      return "Options";
    }

    @NotNull
    @Override
    public TransformationMenuItem createItem(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("submenu " + getText(context), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "3712338390307601446")));
      try {
        return super.createItem(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }


    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a1.TMP_Action_8h8mrh_a0b(), new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a1.TMP_Action_8h8mrh_b0b(), new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a1.TMP_Action_8h8mrh_c0b());
    }
    private class TMP_Action_8h8mrh_a0b extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a1.TMP_Action_8h8mrh_a0b.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "3712338390307601447")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Add new Activity";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNode newActivity = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity"));
          SLinkOperations.setTarget(newActivity, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9c5c3L, "jetbrains.mps.samples.VoiceMenu.structure.Empty")));
          SNodeOperations.insertNextSiblingChild(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity")), newActivity);
        }


        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a9c6i;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_8h8mrh_b0b extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a1.TMP_Action_8h8mrh_b0b.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "3712338390307601484")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Add new Event";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNode newEvent = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"));

          ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity"))), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"))).addElement(newEvent);
        }


        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a9c7i;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_8h8mrh_c0b extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a1.TMP_Action_8h8mrh_c0b.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "3712338390307601520")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Remove Event";
        }

        @Override
        public void execute(@NotNull String pattern) {

          SNodeOperations.deleteNode(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity"))), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"))).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return it == SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity")), MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event"));
            }
          }));

          SNodeOperations.deleteNode(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity")));

        }


        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a9c8i;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
  }
  private class TMP_Param_8h8mrh_a2 extends ParameterizedMenuPart<SConcept, TransformationMenuItem, TransformationMenuContext> {

    @NotNull
    @Override
    protected List<TransformationMenuItem> createItems(SConcept parameter, TransformationMenuContext context) {
      return new Empty_TransformationMenu.TMP_Param_8h8mrh_a2.TMP_Action_8h8mrh_a0c(parameter).createItems(context);
    }

    @Nullable
    @Override
    protected Iterable<? extends SConcept> getParameters(TransformationMenuContext _context) {
      Iterable<SConcept> seq = ListSequence.fromList(SConceptOperations.getAllSubConcepts2(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9863dL, "jetbrains.mps.samples.VoiceMenu.structure.Command"), _context.getModel())).where(new IWhereFilter<SConcept>() {
        public boolean accept(SConcept it) {
          return !(it.isAbstract());
        }
      });

      return Sequence.fromIterable(seq).subtract(ListSequence.fromList(SConceptOperations.getAllSubConcepts2(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9863dL, "jetbrains.mps.samples.VoiceMenu.structure.Command"), _context.getModel())).where(new IWhereFilter<SConcept>() {
        public boolean accept(SConcept it) {
          return SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(it), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9c5c3L, "jetbrains.mps.samples.VoiceMenu.structure.Empty"));
        }
      }));
    }
    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("parameterized transformation menu part", new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "3202371390661146307")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    private class TMP_Action_8h8mrh_a0c extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      private final SConcept myParameterObject;
      public TMP_Action_8h8mrh_a0c(SConcept parameterObject) {
        myParameterObject = parameterObject;
      }
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Empty_TransformationMenu.TMP_Param_8h8mrh_a2.TMP_Action_8h8mrh_a0c.Item(context);
      }

      private class Item extends ActionItemBase {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "3202371390661149450")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return SConceptOperations.conceptAlias(myParameterObject);

        }

        @Override
        public void execute(@NotNull String pattern) {
          SNodeOperations.replaceWithAnother(_context.getNode(), SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(myParameterObject), _context.getNode()));
        }




        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
  }
  public class TMP_SubMenu_8h8mrh_a3 extends SubMenuMenuTransformationMenuPart {
    @Override
    protected String getText(TransformationMenuContext _context) {
      return "Actions";
    }

    @NotNull
    @Override
    public TransformationMenuItem createItem(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("submenu " + getText(context), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "5842359129971748593")));
      try {
        return super.createItem(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }


    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a3.TMP_Action_8h8mrh_a0d(), new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a3.TMP_Action_8h8mrh_b0d(), new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a3.TMP_Action_8h8mrh_c0d(), new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a3.TMP_Action_8h8mrh_d0d(), new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a3.TMP_Action_8h8mrh_e0d());
    }
    private class TMP_Action_8h8mrh_a0d extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a3.TMP_Action_8h8mrh_a0d.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "5842359129971867636")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Direct Call";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNodeFactoryOperations.replaceWithNewChild(_context.getNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac8L, "jetbrains.mps.samples.VoiceMenu.structure.DirectCall")));
        }


        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a9c6k;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_8h8mrh_b0d extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a3.TMP_Action_8h8mrh_b0d.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "5842359129971869918")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Back";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNodeFactoryOperations.replaceWithNewChild(_context.getNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acaL, "jetbrains.mps.samples.VoiceMenu.structure.Back")));
        }


        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a9c7k;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_8h8mrh_c0d extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a3.TMP_Action_8h8mrh_c0d.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "5842359129971958693")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Menu";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNodeFactoryOperations.replaceWithNewChild(_context.getNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")));
        }


        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a9c8k;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_8h8mrh_d0d extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a3.TMP_Action_8h8mrh_d0d.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "5842359129971878026")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Get Informations";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNodeFactoryOperations.replaceWithNewChild(_context.getNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acbL, "jetbrains.mps.samples.VoiceMenu.structure.GetInfo")));
        }


        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a9c9k;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_8h8mrh_e0d extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Empty_TransformationMenu.TMP_SubMenu_8h8mrh_a3.TMP_Action_8h8mrh_e0d.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "5842359129971750794")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Other";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNodeFactoryOperations.replaceWithNewChild(_context.getNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac9L, "jetbrains.mps.samples.VoiceMenu.structure.Other")));
        }


        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a9c01k;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
  }
}
