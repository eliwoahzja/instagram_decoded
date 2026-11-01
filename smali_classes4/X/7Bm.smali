.class public final LX/7Bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public A01:Landroid/os/MessageQueue$IdleHandler;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

.field public A04:LX/Gnn;

.field public A05:LX/A30;

.field public A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/6SB;

.field public final A09:LX/6Qu;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/8yI;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8yI;LX/6SB;LX/6Qu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7Bm;->A0G:LX/8yI;

    iput-object p3, p0, LX/7Bm;->A08:LX/6SB;

    iput-object p5, p0, LX/7Bm;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/7Bm;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/7Bm;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/7Bm;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/7Bm;->A09:LX/6Qu;

    iput-object p8, p0, LX/7Bm;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/7Bm;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/7Bm;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/7Bm;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/7Bm;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/7Bm;->A0F:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7Bn;->A00:LX/7Bn;

    iput-object v0, p0, LX/7Bm;->A04:LX/Gnn;

    return-void
.end method

.method public static final A00(LX/7Bm;)I
    .locals 0

    iget-object p0, p0, LX/7Bm;->A09:LX/6Qu;

    iget-object p0, p0, LX/6Qu;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final A01(I)V
    .locals 10

    iget-object v2, p0, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8wy;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7Bm;->A09:LX/6Qu;

    iget-object v0, v1, LX/6Qu;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, v1, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4TV;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7Bm;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Yq;

    invoke-virtual {v3}, LX/4TV;->A08()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    iget v0, v0, LX/8yK;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1343d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    sget-object v5, LX/8xe;->A05:LX/8xe;

    invoke-virtual/range {v4 .. v9}, LX/6Yq;->A0B(LX/8xe;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Bm;->A09:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7z;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/A7z;->A01(IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7Bm;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Yq;

    const/4 v3, 0x0

    iget-object v0, v4, LX/6Yq;->A0M:LX/6Yp;

    iget-object v1, v0, LX/6Yp;->A0G:LX/6WE;

    iget-object v0, v1, LX/6WE;->A00:LX/7GK;

    if-eq v3, v0, :cond_0

    iput-object v3, v1, LX/6WE;->A00:LX/7GK;

    invoke-static {v4}, LX/6Yq;->A02(LX/6Yq;)V

    goto :goto_0
.end method

.method public static final A02(LX/0yf;LX/7Bm;I)Z
    .locals 2

    invoke-static {p0, p2}, LX/0yf;->A00(LX/0yf;I)LX/0yo;

    move-result-object v0

    iget-object v0, v0, LX/0yo;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    iget-object v0, p1, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8204dd001c0cddL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static final A03(LX/7Bm;)Z
    .locals 4

    iget-object v0, p0, LX/7Bm;->A09:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, v1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113200002647bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113200003647cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A04(LX/4Pe;)I
    .locals 2

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mn;

    iget-object v0, p0, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v0

    iget-object v0, v0, LX/3kQ;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()V
    .locals 5

    iget-object v0, p0, LX/7Bm;->A09:LX/6Qu;

    iget-object v4, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156f00136c96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/DRB;->A00(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;I)LX/1kl;

    move-result-object v1

    iget-object v0, v1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v1, LX/1kl;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/7Bm;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v2, v0, LX/6VF;->A07:LX/6UZ;

    iget-object v1, v2, LX/6UZ;->A03:LX/7md;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6UZ;->A04:LX/7md;

    invoke-virtual {v0, v3}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06()V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7Bm;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yq;

    iget-object v7, v4, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/7Bm;->A09:LX/6Qu;

    iget-object v0, v1, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FWm;

    iget-object v0, v1, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pe;

    invoke-static {v4}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v9

    invoke-static {v4}, LX/7Bm;->A03(LX/7Bm;)Z

    move-result v19

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x50288

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v4, 0x7f133b04

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x0

    if-eqz v19, :cond_2

    const v4, 0x7f0820b9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_0
    sget-object v8, LX/8yK;->A05:LX/8yK;

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    sget-object v12, LX/8ut;->A00:LX/8ut;

    const/4 v4, 0x0

    new-instance v10, LX/C2f;

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v20, v6

    move/from16 v18, v5

    invoke-direct/range {v10 .. v20}, LX/C2f;-><init>(LX/9kn;LX/4Pe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;ZZZ)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0VG;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f133b05

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    sget-object v12, LX/1En;->A00:LX/1En;

    new-instance v7, LX/C2f;

    move-object v10, v7

    move-object v15, v11

    move/from16 v19, v6

    invoke-direct/range {v10 .. v20}, LX/C2f;-><init>(LX/9kn;LX/4Pe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;ZZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v7, 0x7f133b06

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    sget-object v14, LX/0zR;->A00:LX/0zR;

    if-lez v9, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    new-instance v7, LX/C2f;

    move-object v12, v7

    move-object v13, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-direct/range {v12 .. v22}, LX/C2f;-><init>(LX/9kn;LX/4Pe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;ZZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7Jn;

    invoke-direct {v5, v1, v2, v0, v6}, LX/7Jn;-><init>(LX/4Pe;LX/FWm;Ljava/util/List;Z)V

    invoke-virtual {v3, v5, v4}, LX/6Yq;->A06(LX/7Jn;LX/A30;)V

    return-void

    :cond_2
    move-object v15, v11

    goto :goto_0
.end method

.method public final A07()V
    .locals 11

    iget-object v0, p0, LX/7Bm;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Yq;

    sget-object v3, LX/D6g;->A00:LX/D6g;

    iget-object v4, p0, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7Bm;->A09:LX/6Qu;

    iget-object v0, v1, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FWm;

    iget-object v0, v1, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Pe;

    invoke-static {p0}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v7

    iget-object v0, p0, LX/7Bm;->A0G:LX/8yI;

    iget-boolean v8, v0, LX/8yI;->A01:Z

    iget-object v0, v1, LX/6Qu;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {p0}, LX/7Bm;->A03(LX/7Bm;)Z

    move-result v10

    invoke-virtual/range {v3 .. v10}, LX/D6g;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/FWm;IZZZ)LX/7Jn;

    move-result-object v1

    iget-object v0, p0, LX/7Bm;->A05:LX/A30;

    invoke-virtual {v2, v1, v0}, LX/6Yq;->A06(LX/7Jn;LX/A30;)V

    return-void
.end method

.method public final A08(I)V
    .locals 4

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/7zu;->A02:LX/7zu;

    iget-object v1, p0, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Bm;->A09:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, p1}, LX/7zu;->A0d(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7Bm;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7Bm;->A0K:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(I)V
    .locals 12

    iget-object v2, p0, LX/7Bm;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yq;

    iget v0, v1, LX/6Yq;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/6Yq;->A00:I

    invoke-static {v1}, LX/6Yq;->A02(LX/6Yq;)V

    :cond_0
    iget-object v5, p0, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yq;

    sget-object v4, LX/D6g;->A00:LX/D6g;

    iget-object v1, p0, LX/7Bm;->A09:LX/6Qu;

    iget-object v0, v1, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FWm;

    iget-object v0, v1, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Pe;

    invoke-static {p0}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v8

    iget-object v0, p0, LX/7Bm;->A0G:LX/8yI;

    iget-boolean v9, v0, LX/8yI;->A01:Z

    iget-object v0, v1, LX/6Qu;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {p0}, LX/7Bm;->A03(LX/7Bm;)Z

    move-result v11

    invoke-virtual/range {v4 .. v11}, LX/D6g;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/FWm;IZZZ)LX/7Jn;

    move-result-object v1

    iget-object v0, p0, LX/7Bm;->A05:LX/A30;

    invoke-virtual {v3, v1, v0}, LX/6Yq;->A06(LX/7Jn;LX/A30;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yq;

    iget-object v1, p0, LX/7Bm;->A09:LX/6Qu;

    iget-object v0, v1, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A05()I

    move-result v2

    iget-object v0, v1, LX/6Qu;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4IO;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    iget-object v0, v3, LX/6Yq;->A0M:LX/6Yp;

    iget-object v1, v0, LX/6Yp;->A0M:LX/6WI;

    iget v0, v1, LX/6WI;->A00:I

    if-eq v0, v2, :cond_2

    iput v2, v1, LX/6WI;->A00:I

    invoke-static {v3}, LX/6Yq;->A02(LX/6Yq;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0gM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7Bm;->A06()V

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 9

    iget-object v2, p0, LX/7Bm;->A09:LX/6Qu;

    iget-object v1, v2, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v7

    iget-object v0, p0, LX/7Bm;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v7}, LX/7Bm;->A09(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/7Bm;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yq;

    const/4 v2, 0x0

    iget-object v0, v3, LX/6Yq;->A0M:LX/6Yp;

    iget-object v1, v0, LX/6Yp;->A0G:LX/6WE;

    iget-object v0, v1, LX/6WE;->A00:LX/7GK;

    if-eq v2, v0, :cond_2

    iput-object v2, v1, LX/6WE;->A00:LX/7GK;

    invoke-static {v3}, LX/6Yq;->A02(LX/6Yq;)V

    :cond_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yq;

    iget-object v0, v1, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0D:LX/6Xq;

    iget-object v0, v0, LX/6Xq;->A00:LX/7HI;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/6Yq;->A07(LX/7HI;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_4
    invoke-direct {p0, v7}, LX/7Bm;->A01(I)V

    return-void

    :cond_5
    iget-object v0, v2, LX/6Qu;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v2, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TV;

    iget-object v0, v2, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/4TV;->A08()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    iget v0, v0, LX/8yK;->A00:I

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/7Bm;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Yq;

    const/4 v1, 0x0

    iget-object v0, v2, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0D:LX/6Xq;

    iget-object v0, v0, LX/6Xq;->A00:LX/7HI;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2, v1}, LX/6Yq;->A07(LX/7HI;)V

    :cond_6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yq;

    const v0, 0x7f133b0b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/8xe;->A05:LX/8xe;

    invoke-virtual/range {v3 .. v8}, LX/6Yq;->A0B(LX/8xe;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_7
    const v0, 0x7f132def

    goto :goto_0
.end method
