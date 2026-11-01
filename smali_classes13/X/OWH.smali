.class public final LX/OWH;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProjectsFragment"


# instance fields
.field public A00:LX/CA8;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OWH;->A02:LX/Esp;

    const-string v0, "project_detail_compose"

    iput-object v0, p0, LX/OWH;->A03:Ljava/lang/String;

    const/16 v0, 0x11

    new-instance v4, LX/OOz;

    invoke-direct {v4, p0, v0}, LX/OOz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe1

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2ef

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x144

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OWH;->A04:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/OOz;

    invoke-direct {v0, p0, v1}, LX/OOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OWH;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/OWH;->A04:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    return-object p0
.end method

.method public static final A01(LX/OWH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    invoke-static {p0}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9K;

    iget-object v7, v0, LX/N9K;->A06:Ljava/lang/String;

    if-eqz p9, :cond_0

    const v0, 0x7f130f74

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9K;

    iget-object v5, v0, LX/N9K;->A0C:LX/lzi;

    invoke-interface {p6, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    move v4, v0

    :cond_1
    if-eqz p9, :cond_3

    const-string v1, "saved"

    :goto_0
    iget-object v3, p0, LX/OWH;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBg;

    const/4 v6, 0x0

    iget-object v8, v0, LX/XBg;->A00:LX/Esp;

    invoke-static {v8}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    const v2, 0x3dbc1f5b

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    const-string v0, "surface"

    invoke-static {v0, v1, v8, v2, v6}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    const/16 v0, 0xdd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v1, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XBg;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v0}, LX/XBg;->A0H(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, p0, LX/OWH;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3P:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/2c1;

    invoke-direct {v3, v0, v1}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v3, LX/2c1;->A0z:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/2c1;->A30:Z

    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object p2, v3, LX/2c1;->A1c:Ljava/lang/String;

    iput-object p3, v3, LX/2c1;->A1g:Ljava/lang/String;

    iput-boolean v1, v3, LX/2c1;->A2A:Z

    invoke-static {p0}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9K;

    iget-object v0, v0, LX/N9K;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/2c1;->A1q:Ljava/lang/String;

    iput-object v5, v3, LX/2c1;->A1w:Ljava/util/Set;

    iput-object p4, v3, LX/2c1;->A1o:Ljava/lang/String;

    iput-object p5, v3, LX/2c1;->A1p:Ljava/lang/String;

    iput-object p1, v3, LX/2c1;->A0i:Ljava/lang/Integer;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/2c1;->A1u:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/2c1;->A1t:Ljava/util/List;

    iput v4, v3, LX/2c1;->A01:I

    iput-boolean v6, v3, LX/2c1;->A2j:Z

    iput-boolean v1, v3, LX/2c1;->A3G:Z

    invoke-virtual {v3}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-static {p0}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v0, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SnR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v2, v1}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v0

    invoke-interface {v0}, LX/8ZN;->Hav()V

    :cond_2
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    const-string v1, "chapter"

    goto/16 :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OWH;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OWH;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x35c2b84c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x17

    new-instance v1, LX/DSB;

    invoke-direct {v1, p0, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1b15f3aa

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x33c37e38

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x74cbe0fe

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v4

    iget-boolean v0, v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0T:Z

    iget-object v1, v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/WGd;

    iget-object v3, v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9K;

    iget-object v0, v0, LX/N9K;->A06:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/WGd;->A0H:LX/Izn;

    new-instance v1, LX/JKG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JKG;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JKG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x58c9b185

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-static {v4, v3, p0, v1, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
