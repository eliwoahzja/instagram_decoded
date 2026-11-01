.class public final LX/XVB;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/5fH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedFavoritesHomeFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/jBY;

.field public A02:LX/jLk;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:LX/CA8;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A08:LX/clW;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    new-instance v0, LX/clW;

    invoke-direct {v0}, LX/clW;-><init>()V

    iput-object v0, p0, LX/XVB;->A08:LX/clW;

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/XVB;->A0A:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/aZm;

    invoke-direct {v0, p0, v1}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/XVB;->A09:LX/Esp;

    return-void
.end method

.method public static final A00(LX/XVB;)V
    .locals 3

    iget-object v2, p0, LX/XVB;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/XVB;->A05:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x205622b5

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v2, p0, LX/XVB;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/XVB;->A08:LX/clW;

    iget-object v0, v0, LX/clW;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const v0, 0x336510bb

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    invoke-virtual {v2}, LX/Dyt;->A00()V

    const/4 v1, 0x3

    new-instance v0, LX/eba;

    invoke-direct {v0, p0, v1}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    const v2, 0x7f1339bb

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/3Bz;->A0t()V

    invoke-static {p1}, LX/3Bz;->A00(LX/3Bz;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v3, v1}, LX/3Bz;->A0V(LX/3Bz;Ljava/lang/CharSequence;ZZZ)V

    const/4 v0, 0x4

    new-instance v2, LX/eba;

    invoke-direct {v2, p0, v0}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f082b7d    # 1.8100081E38f

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f133a8c

    iput v0, v1, LX/Dyt;->A06:I

    invoke-static {v2, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final EBD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "favorites_management"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-boolean v0, p0, LX/XVB;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f133405

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133406

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f1333ed

    const/16 v0, 0x1f

    new-instance v1, LX/LDr;

    invoke-direct {v1, p0, v0}, LX/LDr;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :goto_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    move-result-object v1

    const-string v4, "favorites_management"

    iget-object v0, p0, LX/XVB;->A0A:LX/Esp;

    invoke-static {v0}, LX/mqn;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/XVB;->A05:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xf4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v1, LX/ARq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_feed_favorites_exit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x415

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-string v0, "management_session_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v2, "default"

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x37476176

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v6, ""

    if-eqz v5, :cond_4

    const-string v1, "event_source"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1, v6}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v0, 0x34

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1, v6}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "ranking_session_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v6}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v5, v6

    move-object v6, v2

    :goto_2
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    move-result-object v1

    iget-object v0, p0, LX/XVB;->A0A:LX/Esp;

    invoke-static {v0}, LX/mqn;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/ARq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_feed_favorites_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x417

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-string v0, "ranking_session_id"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "management_session_id"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    const v0, -0x19a6f16a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v4, v6

    goto :goto_0

    :cond_4
    move-object v5, v6

    move-object v4, v6

    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    const v0, 0x549859dd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ad6

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/XVB;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v13, v3, LX/XVB;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v13, :cond_0

    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v12

    new-instance v4, LX/bl8;

    invoke-direct {v4, v3}, LX/bl8;-><init>(LX/XVB;)V

    iget-object v8, v3, LX/XVB;->A08:LX/clW;

    iget-object v10, v3, LX/XVB;->A0A:LX/Esp;

    invoke-static {v10}, LX/mqn;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v11

    const-string v16, "Required value was null."

    if-eqz v11, :cond_5

    iget-object v15, v3, LX/XVB;->A09:LX/Esp;

    invoke-static {v15}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/jBY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/jBY;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v6, LX/jBY;->A00:Landroidx/loader/app/LoaderManager;

    iput-object v4, v6, LX/jBY;->A02:LX/bl8;

    iput-object v8, v6, LX/jBY;->A01:LX/clW;

    iput-object v9, v6, LX/jBY;->A06:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iput-object v4, v6, LX/jBY;->A08:Ljava/lang/ref/WeakReference;

    iput-boolean v0, v6, LX/jBY;->A0D:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v6, LX/jBY;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v6, LX/jBY;->A0B:Ljava/util/List;

    new-instance v4, LX/dmK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/dmK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/dmK;->A00:Landroidx/loader/app/LoaderManager;

    iput-object v8, v4, LX/dmK;->A01:LX/clW;

    iput-object v6, v4, LX/dmK;->A02:LX/mnr;

    iput-object v11, v4, LX/dmK;->A05:Ljava/lang/String;

    iput-object v9, v4, LX/dmK;->A06:Ljava/lang/String;

    iput-object v7, v4, LX/dmK;->A03:LX/9PW;

    invoke-static/range {v20 .. v20}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    iput-object v9, v4, LX/dmK;->A07:Ljava/lang/ref/WeakReference;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v4, LX/dmK;->A08:Ljava/util/Set;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/jBY;->A03:LX/dmK;

    sget-object v24, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v9, LX/Y0C;

    move-object/from16 v19, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, LX/Y0C;-><init>(Landroid/content/Context;LX/dmK;LX/9PW;LX/Vnj;Ljava/lang/Integer;)V

    iput-object v9, v6, LX/jBY;->A04:LX/Y0C;

    invoke-virtual {v9, v0}, LX/8QJ;->A0P(Z)V

    invoke-static {v1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    const v4, 0x7f0b34d2

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v6, v7, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    new-instance v4, LX/0yD;

    invoke-direct {v4, v7, v2}, LX/0yD;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v4, v7, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    invoke-static {v7}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iput-object v4, v6, LX/jBY;->A09:Ljava/lang/ref/WeakReference;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/XVB;->A01:LX/jBY;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    new-instance v6, LX/blA;

    invoke-direct {v6, v3}, LX/blA;-><init>(LX/XVB;)V

    invoke-static {v10}, LX/mqn;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_4

    invoke-static {v15}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v20

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v4, LX/jLk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/jLk;->A00:LX/clW;

    iput-object v6, v4, LX/jLk;->A01:LX/blA;

    invoke-static {v11}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    iput-object v6, v4, LX/jLk;->A06:Ljava/lang/ref/WeakReference;

    const v6, 0x7f0b24f8

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    iput-object v6, v4, LX/jLk;->A08:Ljava/lang/ref/WeakReference;

    new-instance v6, LX/Xye;

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v21, v14

    move-object v15, v6

    invoke-direct/range {v15 .. v23}, LX/Xye;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/clW;LX/jLk;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, LX/jLk;->A02:LX/dmK;

    new-instance v13, LX/Y0C;

    move-object v15, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v20

    move-object/from16 v19, v9

    move-object/from16 v20, v24

    invoke-direct/range {v15 .. v20}, LX/Y0C;-><init>(Landroid/content/Context;LX/dmK;LX/9PW;LX/Vnj;Ljava/lang/Integer;)V

    iput-object v13, v4, LX/jLk;->A03:LX/Y0C;

    new-instance v10, LX/3yF;

    invoke-direct {v10, v11, v7}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v8, LX/Wgt;

    invoke-direct {v8, v14, v2}, LX/Wgt;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/F6s;

    invoke-direct {v7, v14, v2}, LX/F6s;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x31

    invoke-static {v6}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object v15, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/HBo;->A01(LX/rA4;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;Ljava/lang/String;Ljava/util/List;Z)LX/HCJ;

    move-result-object v6

    iput-object v6, v4, LX/jLk;->A04:LX/Waw;

    invoke-virtual {v6, v4}, LX/HCJ;->Gxr(LX/C06;)V

    check-cast v11, Landroid/app/Activity;

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    const/16 v18, -0x1

    new-instance v10, Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v17, v9

    move/from16 v19, v2

    move/from16 v20, v2

    move-object v15, v9

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v20}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;Lcom/instagram/common/session/UserSession;LX/4Vc;LX/Wak;LX/Vnn;IIZ)V

    iput-object v10, v4, LX/jLk;->A05:Lcom/instagram/ui/widget/search/SearchController;

    const v2, 0x7f0b3904

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b1c41

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iput-object v2, v4, LX/jLk;->A07:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x8

    invoke-static {v6, v4, v2}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v6}, LX/194;->A1G(Landroid/view/View;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/XVB;->A02:LX/jLk;

    iget-object v2, v3, LX/XVB;->A01:LX/jBY;

    const-string v10, "listController"

    if-nez v2, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v2, v3, LX/XVB;->A02:LX/jLk;

    if-nez v2, :cond_2

    const-string v0, "searchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v2, 0x7f0b17a5

    invoke-static {v1, v2}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v6, 0x7f133a8d

    const v2, 0x7f134076

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-static {v9, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-static {v3}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/R96;

    invoke-direct {v4, v2}, LX/R96;-><init>(Ljava/lang/Integer;)V

    sget-object v2, LX/3A2;->A00:LX/3A2;

    invoke-static {v6, v4, v9, v7}, LX/C1u;->A0P(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v2, 0x6

    invoke-static {v8, v3, v2}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/XVB;->A01:LX/jBY;

    if-nez v2, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v0}, LX/jBY;->A03(Z)V

    const v0, 0x7f0b24f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/XVB;->A00:Landroid/view/View;

    const v0, 0x3bd971a6

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v1

    :cond_4
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7d4fb265

    goto :goto_0

    :cond_5
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x23048b35

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6bb28102

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/XVB;->A01:LX/jBY;

    if-nez v0, :cond_0

    const-string v0, "listController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/XVB;->A02:LX/jLk;

    if-nez v0, :cond_1

    const-string v0, "searchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, 0x232980b5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x66b55520

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v1

    const-string v0, "favorites_management"

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    const v0, 0xb924653

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
