.class public final Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Wam;
.implements LX/Zgg;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/JDn;

.field public A02:LX/1Vh;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:Ljava/lang/String;

.field public A05:LX/2by;

.field public A06:LX/2p9;

.field public A07:LX/7zz;

.field public A08:LX/L8J;

.field public A09:LX/QnV;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/5SR;

.field public final A0E:LX/B23;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    new-instance v0, LX/5SR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0D:LX/5SR;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0E:LX/B23;

    return-void
.end method

.method private final A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/Obv;
    .locals 19

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v4

    invoke-static {v2}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v8, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/L8J;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/Bht;->A01:Ljava/lang/String;

    :goto_0
    iget-object v10, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    new-instance v2, LX/Obv;

    move/from16 v16, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object v11, v6

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, LX/Obv;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/mbh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v2

    :cond_1
    move-object v9, v6

    goto :goto_0
.end method

.method public static final A01(Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V
    .locals 19

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/BwF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const-string v2, "recentSearchesCoordinator"

    const/4 v6, 0x0

    iget-object v3, v1, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/1Vh;

    if-eqz v4, :cond_6

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v3, v2}, LX/1Vh;->A01(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v5, LX/008;->A05:Ljava/lang/Integer;

    sget-object v4, LX/MOo;->A02:LX/MOo;

    const/4 v2, 0x4

    new-instance v3, LX/LJ4;

    invoke-direct {v3, v1, v2}, LX/LJ4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/QiQ;

    invoke-direct {v2, v4, v3, v5, v6}, LX/QiQ;-><init>(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/7PG;->A00(LX/lyd;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x9

    invoke-static {v7, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_0

    :cond_2
    check-cast v3, LX/N5m;

    instance-of v2, v3, LX/KN8;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v11

    check-cast v3, LX/KN8;

    iget-object v2, v3, LX/KN8;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    const/16 v13, 0x12

    const/16 v16, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x1

    move/from16 v18, v16

    move/from16 p0, v16

    invoke-static/range {v10 .. v19}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-static {v2, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v8, v7

    goto :goto_1

    :cond_3
    instance-of v2, v3, LX/KN9;

    if-eqz v2, :cond_7

    check-cast v3, LX/KN9;

    iget-object v4, v3, LX/KN9;->A01:LX/PJl;

    const/4 v3, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/QhF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QhF;->A02:LX/PJl;

    iput v8, v2, LX/QhF;->A00:I

    iput v8, v2, LX/QhF;->A01:I

    iput-boolean v3, v2, LX/QhF;->A03:Z

    invoke-static {v2}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    instance-of v2, v2, LX/KN8;

    if-eqz v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-nez v3, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v3}, LX/1Vh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v5, LX/008;->A05:Ljava/lang/Integer;

    sget-object v4, LX/MOo;->A02:LX/MOo;

    const/4 v2, 0x5

    new-instance v3, LX/LJ4;

    invoke-direct {v3, v1, v2}, LX/LJ4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/QiQ;

    invoke-direct {v2, v4, v3, v5, v6}, LX/QiQ;-><init>(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v6

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x1

    move v11, v9

    move v13, v9

    move v14, v9

    invoke-static/range {v5 .. v14}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v6

    :cond_9
    invoke-virtual {v0, v6}, LX/7PG;->A01(Ljava/util/List;)V

    :goto_4
    iget-object v1, v1, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/2p9;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_a
    const v2, 0x7f135a69

    invoke-static {v1, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/JSX;

    invoke-direct {v3}, LX/Bfw;-><init>()V

    iput-object v2, v3, LX/JSX;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_4
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/3Bz;->A1c(Z)V

    const v0, 0x7f134400

    invoke-static {p0, p1, v0}, LX/220;->A0u(Landroidx/fragment/app/Fragment;LX/3Bz;I)V

    invoke-virtual {p1, v1}, LX/3Bz;->A1e(Z)V

    return-void
.end method

.method public final Ecy(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 0

    return-void
.end method

.method public final Ecz(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 0

    return-void
.end method

.method public final F9p(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/1Vh;

    if-nez v0, :cond_0

    const-string v0, "recentSearchesCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/1Vh;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-static {p0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    return-void
.end method

.method public final FzR(LX/A2g;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 32

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/5B5;->A0L(Ljava/lang/Object;)V

    instance-of v0, v5, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v13, p0

    if-eqz v0, :cond_8

    move-object v4, v5

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v10, p4

    move/from16 v9, p5

    move/from16 v18, p7

    move/from16 v8, p8

    move-object v14, v4

    move v15, v8

    move/from16 v16, v10

    move/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/Obv;

    move-result-object v23

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    const-string v12, "recentSearchesCoordinator"

    if-nez v0, :cond_1

    iget-object v0, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/1Vh;

    if-nez v0, :cond_0

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/1Vh;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_1
    iget-object v11, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/JDn;

    if-eqz v11, :cond_4

    iget-object v2, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    int-to-long v0, v10

    int-to-long v6, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move/from16 v27, v8

    move-wide/from16 v28, v0

    move-wide/from16 v30, v6

    invoke-virtual/range {v24 .. v31}, LX/JDn;->A08(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    const/16 v1, 0x12

    move v0, v10

    if-ne v8, v1, :cond_3

    const/4 v0, -0x1

    :cond_3
    int-to-long v2, v0

    move/from16 v0, p6

    int-to-long v0, v0

    move-wide/from16 v26, v2

    move-wide/from16 v28, v6

    move-wide/from16 v30, v0

    move-object/from16 v22, v11

    move-object/from16 v24, v5

    move/from16 v25, v8

    invoke-virtual/range {v22 .. v31}, LX/JDn;->A06(LX/Obv;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    iget-object v1, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/L8J;

    if-eqz v1, :cond_4

    invoke-direct/range {v13 .. v18}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/Obv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bht;->A03(LX/NaE;)V

    invoke-virtual {v1}, LX/Bht;->A02()V

    :cond_4
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:Landroid/app/Activity;

    iget-object v7, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    if-eqz v7, :cond_6

    iput-object v4, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0D:LX/5SR;

    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/1Vh;

    if-nez v5, :cond_5

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/JDn;

    iget-object v6, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, LX/5SR;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JDn;LX/1Vh;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v15, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:LX/2by;

    if-nez v15, :cond_7

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v12, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:Landroid/app/Activity;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0C:Ljava/lang/String;

    invoke-virtual {v13}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    const/16 v1, 0xd

    new-instance v0, LX/gfs;

    invoke-direct {v0, v13, v1}, LX/gfs;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    move-object/from16 v22, v18

    move-object/from16 v20, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v22}, LX/Pr1;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/EBl;LX/rnM;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/JDn;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/JDn;->A07(Lcom/instagram/model/direct/DirectSearchResult;)V

    return-void

    :cond_9
    return-void
.end method

.method public final FzS(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final G47(Lcom/instagram/model/direct/DirectSearchResult;LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 3

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v1, "DirectSearchInboxEditHistoryFragment"

    const-string v0, "Story ring should not be accessible here."

    invoke-virtual {v2, v1, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G5o(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/L8J;

    if-eqz v1, :cond_2

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v4 .. v9}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/Obv;

    move-result-object v3

    iget-object v2, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A09:LX/QnV;

    if-nez v2, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/QnV;->A00(Ljava/lang/Object;I)LX/QnV;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A09:LX/QnV;

    :cond_0
    iget-object v1, v3, LX/Obv;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/7zz;

    if-nez v0, :cond_1

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_2
    return-void
.end method

.method public final G5p(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final G5t(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/7zz;

    if-nez v0, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectSearchInboxEditHistoryFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x38ba5b41

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JDn;->A00(Lcom/instagram/common/session/UserSession;)LX/JDn;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/JDn;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/JDn;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/L8J;->A00(Lcom/instagram/common/session/UserSession;LX/JDn;)LX/L8J;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/L8J;

    const v0, 0x48007

    invoke-static {p0, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vh;

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/1Vh;

    invoke-static {p0}, LX/256;->A0C(LX/Q84;)LX/2by;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:LX/2by;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfO;

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0E:LX/B23;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x6dfd907

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x401ea7c5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x1b852a5c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e08dd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const/4 p2, 0x1

    const-string p1, "inbox_search"

    new-instance v6, LX/JZg;

    invoke-direct/range {v6 .. v11}, LX/JZg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, LX/Tcx;

    invoke-direct {v0, p0}, LX/Tcx;-><init>(Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    new-instance v1, LX/JV7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JV7;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/JV7;->A01:LX/WA0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2r2;->A00(LX/A1C;)V

    const/4 v3, 0x0

    new-instance v0, LX/JZS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0}, LX/256;->A1R(LX/2r2;LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v4}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/2p9;

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/21T;->A1D(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-static {p0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/7zz;

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    :cond_0
    const v1, 0x280c2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    const v0, 0x5fdcbfd2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x19e428e1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfO;

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0E:LX/B23;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x57e8973b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
