.class public final LX/MTW;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/EJm;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentNotificationFragment"


# instance fields
.field public A00:LX/NH1;

.field public A01:LX/WcK;

.field public A02:LX/OlX;

.field public A03:LX/7zz;

.field public A04:LX/8s2;

.field public A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A06:LX/A6x;

.field public final A07:LX/Esp;

.field public final A08:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MTW;->A07:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/CPB;

    invoke-direct {v0, p0, v1}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MTW;->A08:LX/2gq;

    return-void
.end method

.method public static final A00(LX/MTW;Z)V
    .locals 5

    iget-object v4, p0, LX/MTW;->A04:LX/8s2;

    if-nez v4, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MTW;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/NX5;->A00:LX/NX5;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "business/branded_content/news/inbox/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/J9H;

    invoke-direct {v1, v0}, LX/J9H;-><init>(I)V

    new-instance v0, LX/LLq;

    invoke-direct {v0, p0, v1, v3, p1}, LX/LLq;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v2, v0, v3}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void
.end method

.method public static final A01(LX/MTW;Z)V
    .locals 2

    invoke-virtual {p0}, LX/MTW;->isLoading()Z

    move-result v0

    const-string v1, "emptyStateView"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MTW;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/MTW;->EI3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MTW;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    return-void

    :cond_3
    iget-object v0, p0, LX/MTW;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz p1, :cond_5

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q()V

    return-void

    :cond_5
    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S()V

    return-void
.end method


# virtual methods
.method public final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    return-void
.end method

.method public final AUN()V
    .locals 2

    iget-object v0, p0, LX/MTW;->A04:LX/8s2;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/MTW;->A00(LX/MTW;Z)V

    :cond_1
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/BvF;->A03:LX/BvF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BvF;->A01(Landroid/content/Context;LX/Znp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/Tuo;

    invoke-direct {v0, p0, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/MTW;->A00:LX/NH1;

    if-nez v0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4Kh;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E5o()Z
    .locals 1

    iget-object v0, p0, LX/MTW;->A04:LX/8s2;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/MTW;->A04:LX/8s2;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    invoke-virtual {p0}, LX/MTW;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MTW;->E5S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/MTW;->A00(LX/MTW;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x337

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MTW;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/MTW;->A04:LX/8s2;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A15()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x139d7284

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v0

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    invoke-super {v10, v1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    const/4 v14, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v1

    invoke-static {v14, v1, v14}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v1

    iput-object v1, v10, LX/MTW;->A03:LX/7zz;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v10, LX/MTW;->A07:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v10}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    new-instance v2, LX/8s2;

    invoke-direct {v2, v5, v3, v4}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v10, LX/MTW;->A04:LX/8s2;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v11

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/WcK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v3, LX/WcK;->A04:LX/4Kb;

    iput-object v12, v3, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/WcK;->A00:Landroid/content/Context;

    iput-object v11, v3, LX/WcK;->A05:LX/9PW;

    iput-object v10, v3, LX/WcK;->A07:LX/Ifn;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v9

    iput-object v9, v3, LX/WcK;->A03:LX/0dj;

    new-instance v22, LX/WcZ;

    invoke-direct/range {v22 .. v22}, LX/WcZ;-><init>()V

    invoke-static {v11, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v19

    sget-object v15, LX/WcW;->A00:LX/WcW;

    new-instance v16, LX/BZF;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, LX/BZF;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/Znn;LX/Zwl;)V

    new-instance v7, LX/BR6;

    move-object v13, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v7 .. v18}, LX/BR6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Zin;LX/Znn;LX/BZF;LX/BrF;LX/BZC;)V

    iput-object v7, v3, LX/WcK;->A08:LX/a9p;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/MTW;->A01:LX/WcK;

    invoke-virtual {v10}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v13, 0x1

    new-instance v3, LX/Wej;

    invoke-direct {v3, v10, v13}, LX/Wej;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BSe;

    invoke-direct {v2, v10, v13}, LX/BSe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0gY;->A08(LX/Gfm;LX/Ggn;)LX/0gZ;

    move-result-object v2

    invoke-static {v10, v6, v5, v2, v4}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v2

    iput-object v2, v10, LX/MTW;->A02:LX/OlX;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v10}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v3, v10, LX/MTW;->A01:LX/WcK;

    if-nez v3, :cond_0

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v10, LX/MTW;->A02:LX/OlX;

    if-nez v6, :cond_1

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v8, v13, v7}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LX/NH1;

    invoke-direct {v5, v2}, LX/9Eo;-><init>(Z)V

    new-instance v2, LX/BQC;

    invoke-direct {v2, v8}, LX/BQC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/NM8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/NM8;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/NM8;->A01:LX/9PW;

    iput-object v3, v4, LX/NM8;->A03:LX/a9p;

    iput-object v2, v4, LX/NM8;->A05:LX/BQC;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v4, LX/NM8;->A06:Ljava/util/HashSet;

    const/16 v3, 0xf9

    new-instance v2, LX/E4I;

    invoke-direct {v2, v3}, LX/E4I;-><init>(I)V

    new-instance v3, LX/JU3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/JU3;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/NM8;->A04:LX/JU3;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/NH1;->A00:LX/NM8;

    new-instance v2, LX/4hw;

    invoke-direct {v2, v7, v8, v6}, LX/4hw;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)V

    iput-object v2, v5, LX/NH1;->A02:LX/4hw;

    filled-new-array {v2, v4}, [LX/Nel;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/9Eo;->A0t([LX/Nel;)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/MTW;->A00:LX/NH1;

    const v2, 0x30071

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D5r;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/16 v12, 0x8

    invoke-virtual/range {v8 .. v13}, LX/D5r;->A00(Lcom/instagram/common/session/UserSession;LX/EJm;Ljava/lang/Integer;IZ)LX/A6x;

    move-result-object v2

    iput-object v2, v10, LX/MTW;->A06:LX/A6x;

    iget-object v2, v10, LX/MTW;->A00:LX/NH1;

    if-nez v2, :cond_2

    const-string v0, "listAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v10, v2}, LX/4Kb;->A0K(LX/Zrl;)V

    invoke-static {v1}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v3

    const-class v2, LX/UsP;

    iget-object v1, v10, LX/MTW;->A08:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v1, -0x221ad708

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x24853d50

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d5f

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x5179f4b0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x563efd29

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/MTW;->A07:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UsP;

    iget-object v0, p0, LX/MTW;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/834;->A0c(Landroidx/fragment/app/Fragment;)LX/1yJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yJ;->A0m()V

    :cond_0
    const v0, 0x40e4f794

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x79a4c8d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yJ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/UAP;

    invoke-direct {v0, p0, v2}, LX/UAP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, 0x48019f85

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v3, p0, LX/MTW;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-nez v3, :cond_0

    const-string v0, "emptyStateView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f08294c

    sget-object v2, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    const v0, 0x7f082576

    sget-object v1, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    const v0, 0x7f135137

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    const v0, 0x7f135132

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/7PK;I)V

    const/16 v1, 0x27

    new-instance v0, LX/Tuo;

    invoke-direct {v0, p0, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(Landroid/view/View$OnClickListener;LX/7PK;)V

    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    invoke-virtual {p0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/MTW;->A06:LX/A6x;

    if-nez v0, :cond_1

    const-string v0, "autoLoadMoreHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {p0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    check-cast v1, LX/a8l;

    new-instance v0, LX/Xbo;

    invoke-direct {v0, p0}, LX/Xbo;-><init>(LX/MTW;)V

    invoke-interface {v1, v0}, LX/a8l;->HGA(Ljava/lang/Runnable;)V

    invoke-static {p0, v2}, LX/MTW;->A00(LX/MTW;Z)V

    iget-object v0, p0, LX/MTW;->A02:LX/OlX;

    if-nez v0, :cond_2

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/mpr;->FvW()V

    iget-object v3, p0, LX/MTW;->A03:LX/7zz;

    if-nez v3, :cond_3

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    invoke-virtual {p0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-array v0, v4, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    return-void
.end method
