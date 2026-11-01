.class public final LX/BhJ;
.super LX/Q84;
.source ""

# interfaces
.implements LX/LiM;
.implements LX/LhK;
.implements LX/LeQ;
.implements LX/mhu;
.implements LX/LkE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RepostsProfileTabFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/C27;

.field public A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

.field public A04:LX/CmU;

.field public A05:LX/Clw;

.field public A06:LX/CmJ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/3xx;

.field public A0E:LX/7zz;

.field public A0F:LX/DnJ;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/JB9;

.field public final A0Q:LX/2gq;

.field public final A0R:LX/Ifn;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v1, "reposts_subtab"

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v2

    iput-object v2, p0, LX/BhJ;->A0R:LX/Ifn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BhJ;->A0L:Ljava/util/List;

    new-instance v0, LX/JB9;

    invoke-direct {v0, p0}, LX/JB9;-><init>(LX/BhJ;)V

    iput-object v0, p0, LX/BhJ;->A0P:LX/JB9;

    const/16 v1, 0x11

    new-instance v0, LX/Egj;

    invoke-direct {v0, p0, v1}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BhJ;->A0N:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/Egj;

    invoke-direct {v0, p0, v1}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BhJ;->A0O:LX/Esp;

    const/16 v1, 0x44

    new-instance v0, LX/C5c;

    invoke-direct {v0, p0, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BhJ;->A0M:LX/Esp;

    new-instance v0, LX/JB8;

    invoke-direct {v0, p0, v3}, LX/JB8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BhJ;->A0Q:LX/2gq;

    invoke-virtual {v2}, LX/0WQ;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BhJ;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/BhJ;)I
    .locals 2

    iget-object v0, p0, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_0
    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method private final A01()V
    .locals 20

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_ensureViewSetup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/BhJ;->A0I:Z

    if-nez v0, :cond_16

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_16

    const/4 v12, 0x1

    iput-boolean v12, v3, LX/BhJ;->A0I:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5142d666

    const-string v0, "RepostsProfileTabFragment.ensureViewSetup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v2, v4, v13}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v3, LX/BhJ;->A04:LX/CmU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "clipsGridAdapter"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v0, LX/CmU;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcy;

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    const v0, 0x7f0b0bb4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0bb5

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v3, LX/BhJ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, v3, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_2
    iget-object v1, v3, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/BhJ;->A04:LX/CmU;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v0, LX/CmU;->A0I:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_4
    iget-object v0, v3, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_5
    const v0, 0x7f0b0c0b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v1, v3, LX/BhJ;->A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_6

    const v0, 0x7f131900

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    :cond_6
    iget-object v0, v3, LX/BhJ;->A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V

    :cond_7
    iget-object v1, v3, LX/BhJ;->A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_8

    const v0, 0x7f1318ff

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    :cond_8
    iget-object v1, v3, LX/BhJ;->A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_9

    const v0, -0x1c38d72e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_maybeShowShimmerAndGhostItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/BhJ;->A04:LX/CmU;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v0}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v3, LX/BhJ;->A0B:Z

    if-eqz v0, :cond_d

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_b

    new-instance v0, LX/P5O;

    invoke-direct {v0, v3}, LX/P5O;-><init>(LX/BhJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_0
    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DHN;

    new-instance v10, LX/C87;

    invoke-direct {v10, v3, v4}, LX/C87;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/DHO;->A04:LX/DHO;

    iget-object v0, v3, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v9, :cond_14

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/DHN;->A01(LX/3d5;LX/EJm;LX/DHO;ZZZ)LX/DHP;

    move-result-object v1

    iget-object v0, v3, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_c
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81132500066493L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_1

    :cond_d
    iget-object v0, v3, LX/BhJ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_f

    const-string v16, "profile_reposts"

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8213250007210cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8213250008210dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-double v4, v0

    sget-object v15, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v14, LX/C27;

    move-wide/from16 v17, v4

    move/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/C27;-><init>(Ljava/lang/Integer;Ljava/lang/String;DI)V

    iput-object v14, v3, LX/BhJ;->A02:LX/C27;

    iget-object v1, v3, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/BhJ;->A0P:LX/JB9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_e
    iget-object v1, v3, LX/BhJ;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iput-boolean v12, v3, LX/BhJ;->A0A:Z

    iget-object v5, v3, LX/BhJ;->A02:LX/C27;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/BhJ;->A00(LX/BhJ;)I

    move-result v0

    invoke-static {v5, v1, v4, v0, v12}, LX/Q2v;->A00(LX/C27;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)V

    :cond_f
    iget-object v5, v3, LX/BhJ;->A0E:LX/7zz;

    if-nez v5, :cond_10

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    invoke-static {v3}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v4

    iget-object v1, v3, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v13, [LX/0kY;

    invoke-virtual {v5, v1, v4, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iget-object v1, v3, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/CcT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/CcT;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_11
    iget-object v1, v3, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/BhJ;->A04:LX/CmU;

    if-nez v0, :cond_12

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_12
    :try_start_2
    iget-object v0, v0, LX/CmU;->A0D:LX/Cnz;

    invoke-virtual {v0, v1}, LX/Cnz;->A01(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x4fa79372

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :cond_14
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x232f00f3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    throw v1

    :cond_16
    return-void
.end method

.method private final A02()V
    .locals 2

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_maybeFetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4b3161ef

    const-string v0, "RepostsProfileTabFragment.maybeFetch"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/BhJ;->A0H:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BhJ;->A06:LX/CmJ;

    if-nez v1, :cond_1

    const-string v0, "repostsProfileTabFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/BeN;->A0E(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BhJ;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x28b75597

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x18e50ec8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method


# virtual methods
.method public final ASz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/DFn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiM;)V

    return-void
.end method

.method public final C0X()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BhJ;->A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    return-object v0
.end method

.method public final D2F()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_reposts"

    return-object v0
.end method

.method public final DFW()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final EzG()V
    .locals 0

    return-void
.end method

.method public final F3m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F3n()V
    .locals 0

    return-void
.end method

.method public final F3r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F4B(LX/1lB;I)V
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_onClipsThumbnailPreviewClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/BhJ;->A0K:Ljava/lang/String;

    sget-object v1, LX/BGn;->A0a:LX/BGn;

    iget-object v0, v2, LX/BhJ;->A08:Ljava/lang/String;

    const-string v7, "profileUserId"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v11, 0x0

    invoke-static {v1, v4, v3, v0, v10}, LX/C89;->A01(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/BhJ;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/JMk;

    if-eqz v0, :cond_1

    check-cast v1, LX/JMk;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/JMk;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    :cond_1
    iput-object v10, v2, LX/BhJ;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v9, v2, LX/BhJ;->A08:Ljava/lang/String;

    if-nez v9, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/BhJ;->A07:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "gridKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPlayerHelper_launchClipsPlayerFromRepostsGrid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A35:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    new-instance v2, LX/2c1;

    invoke-direct {v2, v0, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v2, LX/2c1;->A1c:Ljava/lang/String;

    iput-boolean v6, v2, LX/2c1;->A2j:Z

    invoke-static {v3}, LX/CAr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/2c1;->A3C:Z

    iput-boolean v7, v2, LX/2c1;->A22:Z

    iput-object v8, v2, LX/2c1;->A0z:Ljava/lang/String;

    iput-object v9, v2, LX/2c1;->A1b:Ljava/lang/String;

    iput-object v1, v2, LX/2c1;->A1g:Ljava/lang/String;

    iput-boolean v7, v2, LX/2c1;->A2z:Z

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8110e600015a4cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v10, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    iput-boolean v7, v2, LX/2c1;->A38:Z

    invoke-virtual {v0}, LX/0ZT;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v18

    const-string v15, "profile_repost_clips_reply"

    new-instance v9, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v9 .. v29}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    iput-object v9, v2, LX/2c1;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_5
    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    if-eqz v5, :cond_8

    invoke-static {v5, v4, v0, v3}, LX/2qy;->A0f(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2y:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_8
    invoke-static {v4, v0, v3, v6}, LX/2qy;->A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final F4C(Landroid/view/MotionEvent;Landroid/view/View;LX/1lB;I)Z
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_onClipsThumbnailPreviewTouched"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/LeR;

    if-eqz v0, :cond_0

    check-cast v1, LX/LeR;

    :goto_0
    sget-object v0, LX/P68;->A00:LX/gkK;

    invoke-virtual {p3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P68;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, p2, v0, p4}, LX/LeR;->FOd(Landroid/view/MotionEvent;Landroid/view/View;LX/P68;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F4D()V
    .locals 0

    return-void
.end method

.method public final FYM(Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_onMapReturnTransitionSharedElements"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x28121    # 2.29994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qP;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v2

    iget-object v1, p0, LX/BhJ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "gridKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1}, LX/4qQ;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, p0, LX/BhJ;->A0G:Ljava/lang/String;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, LX/BhJ;->A0G:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_findThumbnailViewForMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/JMk;

    if-eqz v0, :cond_2

    check-cast v1, LX/JMk;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/JMk;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Fff()V
    .locals 0

    return-void
.end method

.method public final Fhb(Landroid/view/ViewGroup;I)V
    .locals 0

    return-void
.end method

.method public final Fi7()V
    .locals 0

    return-void
.end method

.method public final FiA()V
    .locals 0

    return-void
.end method

.method public final Fng(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_onPullToRefresh"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/BhJ;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BhS;

    iget-object v0, v0, LX/BhS;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BhS;

    iput-object p1, v0, LX/BhS;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    const v0, 0x28121    # 2.29994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qP;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v1

    iget-object v0, p0, LX/BhJ;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "gridKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/4qQ;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, LX/BhJ;->A06:LX/CmJ;

    if-nez v0, :cond_1

    const-string v0, "repostsProfileTabFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BeN;->A05()V

    :cond_2
    return-void
.end method

.method public final Frc(I)V
    .locals 0

    return-void
.end method

.method public final Fw5()V
    .locals 0

    return-void
.end method

.method public final G7c()V
    .locals 1

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_onTabNewlySelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/BhJ;->A01()V

    invoke-direct {p0}, LX/BhJ;->A02()V

    return-void
.end method

.method public final G7k()V
    .locals 5

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_onTabSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/BhJ;->A0J:Z

    invoke-direct {p0}, LX/BhJ;->A01()V

    invoke-direct {p0}, LX/BhJ;->A02()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81132500066493L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BhJ;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BhJ;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/BhJ;->A0A:Z

    iget-object v3, p0, LX/BhJ;->A02:LX/C27;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/BhJ;->A00(LX/BhJ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0, v4}, LX/Q2v;->A00(LX/C27;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)V

    :cond_0
    return-void
.end method

.method public final G7m()V
    .locals 1

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_onTabUnselected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BhJ;->A0J:Z

    return-void
.end method

.method public final HUx(Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_updateBackgroundColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/DFn;->A01(LX/LiM;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/BhJ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const v0, -0x479b01e

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final applyLargeScreenPresentationMode(LX/Bdz;II)V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BhJ;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, 0x2e195836

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v0

    const-string v1, "android_purge_26_q2_RepostsProfileTabFragment_onCreate"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, -0x55910af7

    const-string v1, "RepostsProfileTabFragment.onCreate"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v12, p0

    move-object/from16 v1, p1

    invoke-super {v12, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/BhJ;->A07:Ljava/lang/String;

    const-string v1, "arg_profile_user_id"

    invoke-static {v3, v1}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/BhJ;->A08:Ljava/lang/String;

    const-string v1, "arg_source_media_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/BhJ;->A09:Ljava/lang/String;

    const-string v2, "arg_has_visible_media_notes"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v12, LX/BhJ;->A0B:Z

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v12, LX/BhJ;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "profileUserId"

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v12, LX/BhJ;->A0C:Z

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iput-object v2, v12, LX/BhJ;->A0D:LX/3xx;

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v12, LX/BhJ;->A0K:Ljava/lang/String;

    sget-object v3, LX/9B4;->A05:LX/9B4;

    new-instance v2, LX/Clw;

    invoke-direct {v2, v3, v5, v4}, LX/Clw;-><init>(LX/9B4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v2, v12, LX/BhJ;->A05:LX/Clw;

    iget-object v5, v12, LX/BhJ;->A07:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v1, "gridKey"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "android_purge_26_q2_RepostsProfileTabFragment_createRepostsProfileFetcher"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v12}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v16

    iget-object v2, v12, LX/BhJ;->A08:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v15, LX/BhK;

    invoke-direct {v15, v2}, LX/BhK;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    const/4 v11, 0x0

    new-instance v2, LX/3yF;

    invoke-direct {v2, v14, v3}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v13, LX/CmJ;

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, LX/CmJ;-><init>(Landroid/content/Context;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/CdK;)V

    iget-object v2, v12, LX/BhJ;->A0M:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BhS;

    invoke-virtual {v13, v2}, LX/BeN;->A0A(LX/FAw;)V

    iget-object v4, v12, LX/BhJ;->A05:LX/Clw;

    if-nez v4, :cond_4

    const-string v1, "repostsGridItemsStoreFragmentLifecycleListener"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x1

    new-instance v2, LX/I28;

    invoke-direct {v2, v5, v12, v3}, LX/I28;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v13, v5}, LX/Clw;->A00(LX/Hgm;LX/BeN;Ljava/lang/String;)V

    iput-object v13, v12, LX/BhJ;->A06:LX/CmJ;

    iget-object v2, v12, LX/BhJ;->A08:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/high16 v20, 0x3f400000    # 0.75f

    new-instance v18, LX/CmR;

    move-object/from16 v19, v2

    move/from16 v21, v3

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v3

    invoke-direct/range {v18 .. v25}, LX/CmR;-><init>(Ljava/lang/String;FZZZZZ)V

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v2

    iput-object v2, v12, LX/BhJ;->A0E:LX/7zz;

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v12}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v14

    iget-object v4, v12, LX/BhJ;->A0E:LX/7zz;

    if-nez v4, :cond_6

    const-string v1, "viewpointManager"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v3, v12, LX/BhJ;->A0R:LX/Ifn;

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v2, v12, LX/BhJ;->A09:Ljava/lang/String;

    new-instance v13, LX/CmS;

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/CmS;-><init>(LX/C1Y;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;Ljava/lang/String;)V

    iget-object v3, v12, LX/BhJ;->A09:Ljava/lang/String;

    iget-object v2, v12, LX/BhJ;->A08:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v17, LX/CmT;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/CmU;

    move-object/from16 v16, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v9 .. v23}, LX/CmU;-><init>(Landroid/content/Context;LX/hOl;LX/LkE;LX/CmS;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;LX/CmT;LX/CmR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v9, v12, LX/BhJ;->A04:LX/CmU;

    new-instance v2, LX/0NL;

    invoke-direct {v2}, LX/0NL;-><init>()V

    iget-object v1, v12, LX/BhJ;->A05:LX/Clw;

    if-nez v1, :cond_8

    const-string v1, "repostsGridItemsStoreFragmentLifecycleListener"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v1}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v12, v2}, LX/4Ka;->registerLifecycleListenerSet(LX/0NL;)V

    iget-object v3, v12, LX/BhJ;->A0D:LX/3xx;

    if-nez v3, :cond_9

    const-string v1, "igEventBus"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_1

    :cond_9
    :try_start_2
    const-class v2, LX/BhT;

    iget-object v1, v12, LX/BhJ;->A0Q:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x231c7616

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_a
    const v1, 0x5528c464

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_b
    :try_start_3
    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x3d617c98

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    :goto_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x74573eb8

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_c
    const v1, 0x301bd979

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x1bd7eb7d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5e01a06b

    const-string v0, "RepostsProfileTabFragment.onCreateView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_1
    check-cast v0, LX/LcG;

    invoke-interface {v0}, LX/LcG;->BrX()LX/DnJ;

    move-result-object v0

    iput-object v0, p0, LX/BhJ;->A0F:LX/DnJ;

    const v0, 0x7f0e0caf

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x75a4aa69

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    const v0, 0x7bd622db

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x444a933e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    const v0, 0x30c3e14

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xaad196d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v2, p0, LX/BhJ;->A0D:LX/3xx;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/BhT;

    iget-object v0, p0, LX/BhJ;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/BhJ;->A06:LX/CmJ;

    if-nez v0, :cond_1

    const-string v0, "repostsProfileTabFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BeN;->A07()V

    const v0, -0x7922cbb9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x13c643d2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2e032a1e

    const-string v0, "RepostsProfileTabFragment.onDestroyView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/BhJ;->A02:LX/C27;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C27;->A01()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, LX/BhJ;->A02:LX/C27;

    iget-object v0, p0, LX/BhJ;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/BhJ;->A0A:Z

    iget-object v0, p0, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    :cond_2
    iget-object v0, p0, LX/BhJ;->A04:LX/CmU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "clipsGridAdapter"

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, LX/CmU;->A03()V

    iget-object v0, p0, LX/BhJ;->A04:LX/CmU;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/CmU;->A0D:LX/Cnz;

    invoke-virtual {v0}, LX/Cnz;->A00()V

    iput-object v4, p0, LX/BhJ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_5
    iput-object v4, p0, LX/BhJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v3, p0, LX/BhJ;->A0H:Z

    iput-boolean v3, p0, LX/BhJ;->A0I:Z

    iget-object v0, p0, LX/BhJ;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BhS;

    iget-object v0, v1, LX/BhS;->A00:LX/4Hq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Zhi;->cancel()V

    :cond_6
    iput-object v4, v1, LX/BhS;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6cebfe3c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    const v0, 0xb16b0c2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x60273de9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    const v0, 0x76e543d8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BhJ;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BhJ;->A0J:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/BhJ;->A01()V

    iget-boolean v0, p0, LX/BhJ;->A0J:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/BhJ;->A02()V

    :cond_1
    return-void
.end method
