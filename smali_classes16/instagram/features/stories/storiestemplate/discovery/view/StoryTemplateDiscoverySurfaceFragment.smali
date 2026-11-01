.class public final Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/Lms;

.field public static final $stable:I = 0x8

.field public static final BROWSE_TAB_INDEX:I = 0x0

.field public static final ITEM_PER_ROW_DEFAULT:F = 1.6f

.field public static final ITEM_TARGET_WIDTH_DP:F = 200.0f

.field public static final SAVED_FRAGMENT_TAG:Ljava/lang/String; = "story_template_discovery_saved_fragment"

.field public static final SAVED_TAB_INDEX:I = 0x1


# instance fields
.field public final availableContentWidth$delegate:LX/Esp;

.field public final browserLayoutManager$delegate:LX/Esp;

.field public final childItemWidth$delegate:LX/Esp;

.field public final currentMediaModel$delegate:LX/Izl;

.field public final discoverySurfaceViewModel$delegate:LX/Esp;

.field public final horizontalSectionMediaAdapterCallback$delegate:LX/Esp;

.field public isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

.field public final itemPerRow$delegate:LX/Esp;

.field public final moduleName:Ljava/lang/String;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public savedFragmentAttached:Z

.field public final scrollListener$delegate:LX/Esp;

.field public final sectionViewCallback:LX/cAu;

.field public verticalSectionAdapter:LX/S4Y;

.field public final viewerSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "currentMediaModel"

    const-string v2, "getCurrentMediaModel()Linstagram/features/stories/storiestemplate/discovery/model/StoryTemplateDiscoverySurfaceSectionMediaModel;"

    const-class v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->$$delegatedProperties:[LX/Lms;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "story_template_discovery_surface"

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->moduleName:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->viewerSessionId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x58

    new-instance v0, LX/E5F;

    invoke-direct {v0, p0, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->itemPerRow$delegate:LX/Esp;

    const/16 v1, 0x57

    new-instance v0, LX/E5F;

    invoke-direct {v0, p0, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->childItemWidth$delegate:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/lpY;

    invoke-direct {v0, p0, v1}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->availableContentWidth$delegate:LX/Esp;

    const/16 v0, 0x68

    new-instance v4, LX/NJ2;

    invoke-direct {v4, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe7

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x58c

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S0X;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x321

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2ba

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->discoverySurfaceViewModel$delegate:LX/Esp;

    const/16 v1, 0x29

    new-instance v0, LX/RH4;

    invoke-direct {v0, p0, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->browserLayoutManager$delegate:LX/Esp;

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/NJ2;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->horizontalSectionMediaAdapterCallback$delegate:LX/Esp;

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/NJ2;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->scrollListener$delegate:LX/Esp;

    new-instance v0, LX/cAu;

    invoke-direct {v0, p0}, LX/cAu;-><init>(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->sectionViewCallback:LX/cAu;

    const/4 v1, 0x2

    new-instance v0, LX/ma4;

    invoke-direct {v0, p0, v1}, LX/ma4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->currentMediaModel$delegate:LX/Izl;

    return-void
.end method

.method public static final synthetic access$getAvailableContentWidth(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)I
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->availableContentWidth$delegate:LX/Esp;

    invoke-static {p0}, LX/0E2;->A0D(LX/Esp;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBrowserLayoutManager(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getBrowserLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChildItemWidth(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)I
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->childItemWidth$delegate:LX/Esp;

    invoke-static {p0}, LX/0E2;->A0D(LX/Esp;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/S0X;
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/S0X;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHorizontalSectionMediaAdapterCallback(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/cAt;
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getHorizontalSectionMediaAdapterCallback()LX/cAt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemPerRow(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)F
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->itemPerRow$delegate:LX/Esp;

    invoke-static {p0}, LX/BR7;->A05(LX/Esp;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSession(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVerticalSectionAdapter$p(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/S4Y;
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/S4Y;

    return-object p0
.end method

.method public static final synthetic access$getViewerSessionId$p(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->viewerSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$launchCreation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->launchCreation()V

    return-void
.end method

.method public static final synthetic access$logTemplateImpression(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->logTemplateImpression()V

    return-void
.end method

.method public static final synthetic access$openStoryTemplateParticipation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;LX/WE5;)V
    .locals 0

    invoke-direct {p0, p1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->openStoryTemplateParticipation(LX/WE5;)V

    return-void
.end method

.method public static final synthetic access$selectTab(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->selectTab(I)V

    return-void
.end method

.method public static final synthetic access$updateActiveViewHolder(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateActiveViewHolder(II)V

    return-void
.end method

.method private final getAvailableContentWidth()I
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->availableContentWidth$delegate:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    return v0
.end method

.method private final getBrowserLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->browserLayoutManager$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method private final getChildItemWidth()I
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->childItemWidth$delegate:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    return v0
.end method

.method private final getCurrentMediaModel()LX/WE5;
    .locals 3

    iget-object v2, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->currentMediaModel$delegate:LX/Izl;

    sget-object v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->$$delegatedProperties:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE5;

    return-object v0
.end method

.method private final getDiscoverySurfaceViewModel()LX/S0X;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->discoverySurfaceViewModel$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S0X;

    return-object v0
.end method

.method private final getHorizontalSectionMediaAdapterCallback()LX/cAt;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->horizontalSectionMediaAdapterCallback$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cAt;

    return-object v0
.end method

.method private final getItemPerRow()F
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->itemPerRow$delegate:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    return v0
.end method

.method private final getScrollListener()LX/SD7;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->scrollListener$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SD7;

    return-object v0
.end method

.method private final initializeBrowseSavedTabs(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81102c00005644L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b3e4c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5149abca

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b3e4a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7e761c5b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b3e44

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0O(Landroid/view/View;)LX/5wT;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/YNq;->A01(LX/5wT;Ljava/lang/Object;I)V

    const v0, 0x7f0b3e49

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0O(Landroid/view/View;)LX/5wT;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/YNq;->A01(LX/5wT;Ljava/lang/Object;I)V

    invoke-direct {p0, v2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->selectTab(I)V

    :cond_0
    return-void
.end method

.method private final initializeCreationMenu(Landroid/view/View;)V
    .locals 7

    const v5, 0x7f0b3e43

    invoke-static {p1, v5}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/5wT;->A06:Z

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/YNq;->A01(LX/5wT;Ljava/lang/Object;I)V

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v6, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v6, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x1d

    new-instance v1, LX/agm;

    invoke-direct {v1, p0, v0}, LX/agm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6fb8790

    invoke-static {v6, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x7f0b3e4e

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v6}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v3, LX/2nv;

    invoke-direct {v3}, LX/2nv;-><init>()V

    invoke-virtual {v3, v4}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {v3, v0, v1}, LX/2nv;->A0C(II)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/2nv;->A0B(II)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0, v5, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v3, v4}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method private final initializeRecyclerView(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->sectionViewCallback:LX/cAu;

    const/16 v2, 0xb

    new-instance v4, LX/mBz;

    invoke-direct {v4, p0, v2}, LX/mBz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/S5Y;->A00:LX/S5Y;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    new-instance v1, LX/S4Y;

    invoke-direct {v1, v3, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/3d0;LX/5Be;)V

    iput-object v5, v1, LX/S4Y;->A00:LX/cAu;

    iput-object v4, v1, LX/S4Y;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/S4Y;

    const v0, 0x7f0b3e4d

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getBrowserLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/S4Y;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getScrollListener()LX/SD7;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    new-instance v0, LX/SF1;

    invoke-direct {v0}, LX/SF1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    iput-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v1, :cond_0

    new-instance v0, LX/W31;

    invoke-direct {v0, p0, v2}, LX/W31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8QJ;->A0M(LX/3d3;)V

    :cond_0
    return-void
.end method

.method private final launchCreation()V
    .locals 5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v0, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xae0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {p0, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void
.end method

.method private final logTemplateImpression()V
    .locals 4

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/S0X;

    move-result-object v0

    iget-object v0, v0, LX/S0X;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vrs;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Vrs;->A01:I

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/S0X;

    move-result-object v0

    iget-object v0, v0, LX/S0X;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vrs;

    if-eqz v0, :cond_1

    iget v3, v0, LX/Vrs;->A00:I

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/SOW;

    if-eqz v0, :cond_2

    check-cast v1, LX/SOW;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/SOW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/mkA;

    if-eqz v0, :cond_0

    check-cast v1, LX/mkA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mkA;->DUv()LX/WE5;

    move-result-object v2

    :cond_0
    invoke-direct {p0, v2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->setCurrentMediaModel(LX/WE5;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method private final openStoryTemplateParticipation(LX/WE5;)V
    .locals 22

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    const v0, 0x30010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/APc;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v9, LX/6fd;->A9j:LX/6fd;

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/APc;->A00(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/APd;

    move-result-object v6

    :goto_0
    move-object/from16 v4, p1

    iget-object v9, v4, LX/WE5;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/WE5;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/gjx;

    invoke-direct {v1, v9, v4, v5}, LX/gjx;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/WE5;Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/SnS;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Zmr;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_0

    iget-object v1, v4, LX/WE5;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_3

    const v0, 0x50202

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/Nod;->A00(Lcom/instagram/reels/interactive/Interactive;)LX/Cur;

    move-result-object v10

    :goto_1
    iget-object v7, v4, LX/WE5;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v1, v4, LX/WE5;->A09:Ljava/lang/String;

    sget-object v0, LX/a3w;->A08:LX/a3w;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v4, LX/WE5;->A04:LX/TJQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v12, v8

    move v15, v13

    invoke-virtual/range {v6 .. v15}, LX/APd;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    return-void

    :cond_3
    move-object v10, v11

    goto :goto_1

    :cond_4
    move-object v6, v11

    goto :goto_0

    :cond_5
    const v0, 0x28090

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LfP;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-interface/range {v12 .. v21}, LX/LfP;->HGX(Landroid/app/Activity;LX/6fd;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final selectTab(I)V
    .locals 8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v7, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v3, 0x7f0b3e48

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3e44

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b3e49

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v2

    const v0, 0x7f0407ea

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x2f19bf08

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0xa7e8b12

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-boolean v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->savedFragmentAttached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    const-string v2, "story_template_discovery_saved_fragment"

    invoke-virtual {v0, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->savedFragmentAttached:Z

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    new-instance v0, LX/DMb;

    invoke-direct {v0}, LX/DMb;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x7cd22245

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x5f067bfe

    invoke-static {v7, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

.method private final setCurrentMediaModel(LX/WE5;)V
    .locals 3

    iget-object v2, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->currentMediaModel$delegate:LX/Izl;

    sget-object v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->$$delegatedProperties:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method private final updateActiveViewHolder(II)V
    .locals 4

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/S0X;

    move-result-object v0

    iget-object v0, v0, LX/S0X;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vrs;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget v1, v0, LX/Vrs;->A01:I

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/SOW;

    if-eqz v0, :cond_8

    check-cast v3, LX/SOW;

    :goto_1
    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/S0X;

    move-result-object v0

    iget-object v0, v0, LX/S0X;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vrs;

    if-eqz v0, :cond_7

    iget v1, v0, LX/Vrs;->A00:I

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/SOW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v3

    :goto_2
    instance-of v0, v3, LX/mkA;

    if-eqz v0, :cond_6

    check-cast v3, LX/mkA;

    :goto_3
    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/SOW;

    if-eqz v0, :cond_4

    check-cast v1, LX/SOW;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/SOW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/mkA;

    if-eqz v0, :cond_a

    check-cast v1, LX/mkA;

    if-eqz v1, :cond_a

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/SRy;

    if-eqz v0, :cond_3

    check-cast v1, LX/SRy;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/SRy;->A07:LX/TJR;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/SRy;->A0B:LX/ilQ;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/SRy;->A0K()V

    :cond_0
    :goto_6
    invoke-direct {p0, v1, v1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateVideoPlayState(LX/SRy;LX/SRy;)V

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/S0X;

    move-result-object v0

    iget-object v2, v0, LX/S0X;->A05:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Vrs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/Vrs;->A01:I

    iput p2, v0, LX/Vrs;->A00:I

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->logTemplateImpression()V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_6

    :cond_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v3, v2

    goto :goto_3

    :cond_7
    move-object v3, v2

    goto :goto_2

    :cond_8
    move-object v3, v2

    goto/16 :goto_1

    :cond_9
    move-object v3, v2

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/S0X;

    move-result-object v0

    iget-object v0, v0, LX/S0X;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/S0X;

    move-result-object v0

    iget-object v1, v0, LX/S0X;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, v3, LX/SRy;

    if-eqz v0, :cond_c

    check-cast v3, LX/SRy;

    :goto_7
    invoke-direct {p0, v2, v3}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateVideoPlayState(LX/SRy;LX/SRy;)V

    return-void

    :cond_c
    move-object v3, v2

    goto :goto_7
.end method

.method public static synthetic updateActiveViewHolder$default(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateActiveViewHolder(II)V

    return-void
.end method

.method private final updateVideoPlayState(LX/SRy;LX/SRy;)V
    .locals 11

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/SRy;->A0B:LX/ilQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ilQ;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v1

    const-string v0, "Story Template Discovery Surface media item recycler view scroll"

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v5, p1, LX/SRy;->A09:LX/1bB;

    if-eqz v5, :cond_3

    iget-object v0, p1, LX/SRy;->A0B:LX/ilQ;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/SRy;->A0K()V

    :cond_1
    iget-object v3, p1, LX/SRy;->A0B:LX/ilQ;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    iget-object v1, v3, LX/ilQ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-object v0, v3, LX/ilQ;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/ilQ;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v6

    iget-object v4, v3, LX/ilQ;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v8, 0x0

    new-instance v7, LX/4w2;

    invoke-direct {v7, v8, v2}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const-string v9, "StoryTemplateDiscoverySurfaceVideoPlayer"

    invoke-static/range {v4 .. v10}, LX/87m;->A00(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_2
    iget-object v1, v3, LX/ilQ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/ilQ;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, LX/87m;->A04(FI)V

    iget-object v0, v3, LX/ilQ;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/87m;->A05(IZ)V

    iget-object v0, v3, LX/ilQ;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v1

    const-string v0, "Story Template Discovery Surface media item recycler view scroll"

    invoke-virtual {v1, v0, v2}, LX/87m;->A0C(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public final isCreationMenuExpanded()Landroidx/compose/runtime/MutableState;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1284fc24

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1611

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6fcf2e2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x21788a70

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getScrollListener()LX/SD7;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_1
    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/S4Y;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x166eaf7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x609f987

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/256;->A1N(LX/Q84;)V

    const v0, 0x46ca7922

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onSavedPromptTapped(LX/N2T;)V
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/N2T;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v0, :cond_2

    if-eqz v11, :cond_0

    const v0, 0x30010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/APc;

    invoke-virtual/range {p0 .. p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    sget-object v12, LX/6fd;->A9j:LX/6fd;

    move-object v14, v3

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/APc;->A00(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/APd;

    move-result-object v2

    iget-object v0, v1, LX/N2T;->A02:LX/K7Q;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/TmU;->A00(LX/K7Q;)LX/Cur;

    move-result-object v6

    :goto_0
    const/4 v11, 0x1

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    invoke-virtual/range {v2 .. v11}, LX/APd;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v6, v3

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_0

    const v0, 0x28090

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LfP;

    invoke-virtual/range {p0 .. p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v0, v1, LX/N2T;->A02:LX/K7Q;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/TmU;->A00(LX/K7Q;)LX/Cur;

    move-result-object v16

    :goto_1
    const/16 v18, 0x1

    move-object v12, v3

    move-object v13, v3

    move-object v15, v5

    move-object/from16 v17, v3

    move/from16 v19, v9

    invoke-interface/range {v10 .. v19}, LX/LfP;->HGX(Landroid/app/Activity;LX/6fd;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    move-object/from16 v16, v3

    goto :goto_1
.end method

.method public onStop()V
    .locals 4

    const v0, 0x130b77dc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5LI;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const v0, -0x458c472a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3e54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x585ea375

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b3e45

    invoke-static {p1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082225

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BVB;->A0O(Landroid/view/View;)LX/5wT;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/YNq;->A01(LX/5wT;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->initializeBrowseSavedTabs(Landroid/view/View;)V

    invoke-direct {p0, p1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->initializeCreationMenu(Landroid/view/View;)V

    invoke-direct {p0, p1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->initializeRecyclerView(Landroid/view/View;)V

    return-void
.end method

.method public final setCreationMenuExpanded(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    return-void
.end method
