.class public final LX/lgO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/a06;LX/3YS;Ljava/util/concurrent/Executor;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/lgO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/lgO;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/lgO;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/lgO;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/lgO;->$t:I

    iput-object p1, p0, LX/lgO;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lgO;->A04:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p6, p0, LX/lgO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/lgO;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/lgO;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/lgO;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/lgO;->A04:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/lgO;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/lgO;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/lgO;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lgO;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lgO;->A03:Ljava/lang/Object;

    const/4 v9, 0x5

    :goto_0
    new-instance v3, LX/lgO;

    invoke-direct/range {v3 .. v9}, LX/lgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/lgO;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/lgO;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lgO;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lgO;->A04:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/lgO;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/lgO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lgO;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/lgO;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/lgO;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lgO;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lgO;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/lgO;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, p0, LX/lgO;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/lgO;

    invoke-direct {v3, v1, p2, v0}, LX/lgO;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_4
    iget-object v2, p0, LX/lgO;->A02:Ljava/lang/Object;

    check-cast v2, LX/a06;

    iget-object v1, p0, LX/lgO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YS;

    iget-object v0, p0, LX/lgO;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, LX/lgO;

    invoke-direct {v3, v2, v1, v0, p2}, LX/lgO;-><init>(LX/a06;LX/3YS;Ljava/util/concurrent/Executor;LX/HAU;)V

    iput-object p1, v3, LX/lgO;->A03:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v1, v4, LX/lgO;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/lgO;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Landroid/app/Activity;

    iget-object v1, v4, LX/lgO;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Sl;

    iget-boolean v0, v1, LX/1Sl;->A0H:Z

    iget-object v2, v4, LX/lgO;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    if-eqz v0, :cond_2

    const-string v0, "user_eligible_for_ng_interstitial"

    invoke-virtual {v2, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/1Sl;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/lgO;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v4, LX/lvB;

    invoke-direct {v4, v1, v0}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v3, :cond_1

    const-string v0, "carrier_name_is_empty_for_ng_transition"

    invoke-virtual {v2, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    const v0, 0x7f1341c3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 v0, 0x6d2

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    const v0, 0x7f1341c0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1341c1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x44

    new-instance v1, LX/Q4T;

    invoke-direct {v1, v0, v2, v4}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v12

    invoke-static/range {v6 .. v12}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "ng_interstitial_impression"

    :goto_1
    invoke-virtual {v2, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    const v0, 0x7f1341c2

    invoke-static {v6, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    const-string v0, "user_eligible_for_toast"

    invoke-virtual {v2, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f1341c4

    invoke-static {v6, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v1}, LX/APa;->A03()V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    const-string v0, "toast_invoked"

    goto :goto_1

    :cond_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/lgO;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_5

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lgO;->A03:Ljava/lang/Object;

    check-cast v1, LX/3e7;

    invoke-virtual {v1}, LX/3e7;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v2, v4, LX/lgO;->A00:I

    invoke-static {v1, v0, v4}, LX/2bC;->A00(LX/3e7;Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/JYM;

    if-eqz v6, :cond_49

    invoke-static {}, LX/7oq;->A01()V

    iget-object v2, v4, LX/lgO;->A01:Ljava/lang/Object;

    check-cast v2, LX/FnN;

    iget-object v1, v4, LX/lgO;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/lgO;->A03:Ljava/lang/Object;

    check-cast v0, LX/3e7;

    iget-object v0, v0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    invoke-interface {v2, v1, v6, v0}, LX/FnN;->Gs0(Landroid/content/Context;LX/JYM;Ljava/util/UUID;)LX/0DA;

    move-result-object v0

    iput v3, v4, LX/lgO;->A00:I

    invoke-static {v0, v4}, LX/0Dd;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lgO;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Na;

    iget-object v2, v0, LX/1Na;->A07:LX/GhC;

    const/16 v1, 0x15

    new-instance v0, LX/NvP;

    invoke-direct {v0, v2, v1}, LX/NvP;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    iput v5, v4, LX/lgO;->A00:I

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    :cond_8
    return-object v3

    :cond_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/lgO;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/lgO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v1, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01:LX/a06;

    iget-object v0, v4, LX/lgO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wbf;

    iput v2, v4, LX/lgO;->A00:I

    invoke-static {v1, v0, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    return-object v3

    :goto_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_1a

    iget-object v9, v4, LX/lgO;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-static {v9}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A06(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;)V

    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90O;

    iget-object v8, v4, LX/lgO;->A02:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v8, Ljava/lang/Iterable;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x513acfa6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x49f3dd74    # 1997742.5f

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TOq;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TOq;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x67b832d

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/TOs;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_e
    iget-object v5, v9, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0l()LX/Ngq;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Ngq;->Byt()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jS0;

    invoke-interface {v0}, LX/jS0;->ClW()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v8, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    move-object v0, v10

    goto :goto_6

    :cond_13
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jS0;

    invoke-interface {v0}, LX/jS0;->ClW()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LX/TOs;

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x49bf7eac    # 1568725.5f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v2, 0x3b5ec2ff

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v9, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A06:Ljava/util/Set;

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TOs;

    invoke-static {v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A00(LX/TOs;)LX/X5h;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {v2, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/7SG;

    invoke-direct {v0, v1}, LX/7SG;-><init>(Ljava/util/List;)V

    invoke-static {v0, v5, v3}, LX/bNY;->A00(LX/Ngq;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_1c

    :cond_1a
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/lgO;->A04:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_46

    :try_start_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1c
    const/4 v1, 0x0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/lgO;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v7, v4, LX/lgO;->A03:Ljava/lang/Object;

    check-cast v7, LX/DUO;

    iget-object v9, v7, LX/DUO;->A06:LX/OfC;

    move-object v0, v9

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/DRP;

    if-eqz v0, :cond_24

    iget-object v10, v0, LX/DRP;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    :goto_a
    iget-object v0, v4, LX/lgO;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v3, 0x68c0decc

    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_46

    if-eqz v10, :cond_46

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_23

    invoke-virtual {v7}, LX/DUO;->A08()V

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v6, 0x1

    :goto_b
    check-cast v9, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/DRP;

    if-eqz v0, :cond_22

    iget-object v11, v0, LX/DRP;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    :goto_c
    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    move-object v1, v2

    :cond_1e
    const/4 v12, 0x0

    if-eqz v0, :cond_21

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v2

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v3, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_d
    const-string v0, "Required value was null."

    if-eqz v8, :cond_47

    iget-object v3, v4, LX/lgO;->A04:Ljava/lang/Object;

    iget-object v2, v4, LX/lgO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/4Ka;

    if-eqz v0, :cond_1f

    move-object v0, v2

    check-cast v0, LX/4Ka;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v12

    :cond_1f
    instance-of v4, v12, LX/OlT;

    const/4 v0, 0x2

    invoke-static {v9, v0, v3}, LX/785;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/ECa;

    invoke-direct {v1}, LX/ECa;-><init>()V

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v16

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_46

    iget-object v9, v7, LX/DUO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x331

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v9, v5, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0421

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0ab4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2fa2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v9}, LX/DRk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v4, 0x458

    if-eqz v0, :cond_20

    sget-object v0, LX/Ebx;->A02:LX/Ebx;

    if-ne v3, v0, :cond_20

    sget-object v0, LX/3Qt;->A0Z:[I

    iput-object v0, v5, LX/3Qt;->A0P:[I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "avatarTransition"

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0xa3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    :goto_e
    invoke-virtual {v5, v3, v1, v0, v4}, LX/3Qt;->A0C(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[LX/4z3;I)V

    goto/16 :goto_1c

    :cond_20
    invoke-static {v9}, LX/DRk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/Ebx;->A03:LX/Ebx;

    if-ne v3, v0, :cond_27

    sget-object v0, LX/3Qt;->A0Z:[I

    iput-object v0, v5, LX/3Qt;->A0P:[I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "profilePicTransition"

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    goto :goto_e

    :cond_21
    move-object v8, v12

    goto/16 :goto_d

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_23
    const-class v5, Lcom/instagram/modal/ModalActivity;

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_25
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lgO;->A03:Ljava/lang/Object;

    check-cast v0, LX/DUO;

    iget-object v0, v0, LX/DUO;->A06:LX/OfC;

    iput v2, v4, LX/lgO;->A00:I

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/DRP;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/DRP;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {v0, v4}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    :goto_f
    if-ne v0, v3, :cond_1d

    return-object v3

    :cond_26
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_f

    :cond_27
    invoke-virtual {v5, v1, v4}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1c

    :cond_28
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/lgO;->A00:I

    const/16 v20, 0x5

    const/16 v19, 0x4

    const/16 v18, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    if-eq v1, v5, :cond_38

    const/4 v0, 0x4

    if-ne v1, v0, :cond_45

    :try_start_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_29
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, LX/lgO;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    iget-object v0, v0, LX/FeS;->A02:LX/Fdv;

    invoke-virtual {v0}, LX/Fdv;->A00()LX/Fhi;

    move-result-object v1

    sget-object v6, LX/Fkz;->A00:LX/rni;

    const/4 v8, 0x0

    const/4 v6, 0x7

    new-instance v12, LX/I63;

    invoke-direct {v12, v6, v1, v8}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    sget-object v11, LX/Fkz;->A00:LX/rni;

    const v7, 0xfe3352

    invoke-interface {v11, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v12}, LX/I63;->invoke()Ljava/lang/Object;

    :cond_2a
    const/16 v6, 0x4f3

    invoke-static {v6}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v11, v1, v8}, LX/Fkz;->A00(LX/rni;LX/Fhi;Z)V

    iget-object v6, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/L8v;

    if-eqz v6, :cond_2b

    iget-object v6, v6, LX/BB6;->A00:LX/0Qz;

    if-eqz v6, :cond_2b

    invoke-virtual {v6, v2}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_2b
    sget-object v6, LX/Fhi;->A04:LX/Fhi;

    if-ne v1, v6, :cond_39

    iget-object v6, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:LX/gMz;

    if-eqz v6, :cond_2d

    iget-object v11, v6, LX/gMz;->A00:LX/rni;

    const v7, 0x1e512ff

    invoke-interface {v11, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-interface {v11, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_2c
    const-string v6, "REPLIES_THREAD_START_FETCH"

    invoke-interface {v11, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2d
    iput-object v0, v4, LX/lgO;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/lgO;->A02:Ljava/lang/Object;

    iput v5, v4, LX/lgO;->A00:I

    iget-object v6, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object v6, v6, LX/FdK;->A00:LX/Wdj;

    if-eqz v6, :cond_39

    invoke-interface {v6}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_39

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A3B()LX/mra;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-interface {v7}, LX/mra;->Bhk()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2f

    :cond_2e
    invoke-interface {v7}, LX/mra;->Djp()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gtz v6, :cond_2f

    goto/16 :goto_12

    :cond_2f
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v6

    if-eqz v6, :cond_39

    iget-object v11, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v13, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v13}, LX/2LV;->A0A(LX/A8V;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A3B()LX/mra;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-interface {v7}, LX/mra;->Djp()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_10
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v12

    if-eqz v7, :cond_33

    invoke-interface {v7}, LX/mra;->Bhk()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-static {v13}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v6

    invoke-static {v6, v7}, LX/KdO;->A00(LX/mgc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_30
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4tb;

    iget-object v6, v14, LX/4tb;->A12:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    iget-boolean v6, v11, LX/A8V;->A1r:Z

    move/from16 v21, v6

    iget-object v15, v11, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v15, :cond_32

    iget-object v6, v11, LX/A8V;->A0u:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move/from16 v26, v21

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v21, v13

    invoke-static/range {v21 .. v29}, LX/GzY;->A02(Lcom/instagram/common/session/UserSession;LX/4tb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Gzg;

    move-result-object v6

    if-eqz v6, :cond_30

    iget-object v14, v6, LX/Gzg;->A01:LX/Gez;

    iget-object v6, v6, LX/Gzg;->A00:LX/Gzf;

    invoke-static {v6, v14, v5}, LX/Gzg;->A00(LX/Gzf;LX/Gez;Z)LX/Gzg;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_31
    const/16 v17, 0x0

    goto :goto_10

    :cond_32
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :cond_33
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_34
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    if-gtz v17, :cond_35

    goto/16 :goto_12

    :cond_35
    sget-object v30, LX/56z;->A00:LX/56z;

    invoke-static/range {v17 .. v17}, LX/020;->A1V(I)Z

    move-result v37

    sget-object v23, LX/008;->A15:Ljava/lang/Integer;

    sget-object v24, LX/008;->A0C:Ljava/lang/Integer;

    iget v11, v11, LX/A8V;->A03:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lez v11, :cond_36

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v6, LX/FPP;

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v38, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v38}, LX/FPP;-><init>(LX/Gzg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    invoke-static {v9, v6, v4, v5, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FPP;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_39

    return-object v3

    :cond_37
    iget-object v8, v4, LX/lgO;->A03:Ljava/lang/Object;

    check-cast v8, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/lgO;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/lgO;->A02:Ljava/lang/Object;

    check-cast v6, LX/a06;

    iget-object v5, v4, LX/lgO;->A01:Ljava/lang/Object;

    check-cast v5, LX/3YS;

    new-instance v2, LX/fGM;

    invoke-direct {v2, v8, v7}, LX/fGM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/LSK;

    invoke-direct {v1, v8, v0}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/lgO;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v6, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    new-instance v1, LX/Za2;

    invoke-direct {v1, v0, v7}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/lgO;->A03:Ljava/lang/Object;

    iput v7, v4, LX/lgO;->A00:I

    invoke-static {v4, v1, v8}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_38
    iget-object v1, v4, LX/lgO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fhi;

    iget-object v0, v4, LX/lgO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fdv;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    :goto_12
    iget-object v8, v4, LX/lgO;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v9, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v6, v9, LX/A8V;->A1p:Z

    if-eqz v6, :cond_3a

    const v13, 0x2c028

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v11, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v6, 0x81036200500d6dL

    invoke-static {v12, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v6, 0x81036200410d60L

    invoke-static {v12, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v6, 0x81036200470d65L

    invoke-static {v12, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AnS;

    invoke-virtual {v6, v11}, LX/AnS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_3a

    iget-boolean v6, v9, LX/A8V;->A1n:Z

    if-nez v6, :cond_3a

    iget-object v9, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A:LX/4Mc;

    iget-object v7, v4, LX/lgO;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/YaS;

    move-object v11, v6

    move-object v12, v8

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v7

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/YaS;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Fdv;LX/Fhi;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, v4, LX/lgO;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/lgO;->A02:Ljava/lang/Object;

    iput v10, v4, LX/lgO;->A00:I

    :goto_13
    invoke-virtual {v9, v0, v4, v6}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    if-ne v0, v3, :cond_46

    return-object v3

    :cond_3a
    iget-boolean v6, v9, LX/A8V;->A1d:Z

    if-eqz v6, :cond_3b

    iget-object v9, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A:LX/4Mc;

    iget-object v5, v4, LX/lgO;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/YaS;

    move-object v11, v6

    move-object v12, v8

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v5

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/YaS;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Fdv;LX/Fhi;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, v4, LX/lgO;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/lgO;->A02:Ljava/lang/Object;

    move/from16 v1, v18

    :goto_15
    iput v1, v4, LX/lgO;->A00:I

    goto :goto_13

    :cond_3b
    iget-object v11, v0, LX/Fdv;->A00:LX/Fdu;

    iget-object v6, v11, LX/Fdu;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    iget-object v10, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v6, 0x810d9300004b5fL

    invoke-static {v13, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-nez v6, :cond_3d

    iget-object v6, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/KgO;->A00:Ljava/lang/String;

    invoke-static {v6, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    iput-object v7, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, LX/2A6;->A00:Z

    iget-object v7, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object v7, v7, LX/FdK;->A00:LX/Wdj;

    if-eqz v7, :cond_3e

    invoke-interface {v7}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1e()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v13

    goto :goto_16

    :cond_3d
    iget-object v9, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A:LX/4Mc;

    new-instance v6, LX/Mlp;

    move-object v10, v6

    move-object v11, v8

    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    move v15, v5

    invoke-direct/range {v10 .. v15}, LX/Mlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v4, LX/lgO;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/lgO;->A02:Ljava/lang/Object;

    move/from16 v1, v20

    goto :goto_15

    :cond_3e
    move-object v13, v2

    :goto_16
    :try_start_4
    iget-boolean v7, v9, LX/A8V;->A1r:Z

    move/from16 v18, v7

    iget-object v15, v9, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v15, :cond_44

    iget-object v7, v9, LX/A8V;->A0u:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v7, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:Ljava/lang/String;

    move-object/from16 v16, v7

    const/16 v7, 0x11

    new-instance v14, LX/R0u;

    invoke-direct {v14, v7, v1, v6, v8}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v13, :cond_40

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6E()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_17
    invoke-interface {v13}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->DL2()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v7

    goto :goto_18

    :cond_3f
    const/4 v9, 0x0

    goto :goto_17

    :goto_18
    if-lez v9, :cond_40

    const/16 v30, 0x1

    if-nez v7, :cond_41

    :cond_40
    const/16 v30, 0x0

    :cond_41
    iget-boolean v7, v0, LX/Fdv;->A04:Z

    if-eqz v7, :cond_43

    iget-object v7, v0, LX/Fdv;->A02:Ljava/lang/String;

    if-nez v7, :cond_42

    iget-object v7, v0, LX/Fdv;->A01:Ljava/lang/String;

    if-nez v7, :cond_42

    sget-object v35, LX/Fhi;->A04:LX/Fhi;

    :goto_19
    const v7, 0x2b1801e8

    new-instance v9, LX/2vn;

    invoke-direct {v9, v10, v7, v5, v12}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v7}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iget-object v7, v11, LX/Fdu;->A07:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v7, 0x4ce

    invoke-static {v7}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v12}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v23, LX/FlU;->A00:LX/FlU;

    new-instance v13, LX/2vw;

    invoke-direct {v13, v10}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/3xp;

    invoke-direct {v12, v2}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v7, LX/2vx;

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v27}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v7, v9, LX/2vn;->A01:LX/Na1;

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v36, v15

    move/from16 v37, v18

    invoke-static/range {v31 .. v37}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A03(LX/4Em;LX/Fdv;LX/Fdu;Lcom/instagram/common/session/UserSession;LX/Fhi;Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/2vn;->A0K()LX/3wm;

    move-result-object v22

    new-instance v20, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move/from16 v29, v18

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v30}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;-><init>(LX/Fdv;LX/3wm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static/range {v20 .. v20}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v7

    new-instance v5, LX/C5A;

    invoke-direct {v5, v8, v1, v2, v6}, LX/C5A;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Fhi;LX/HAU;LX/2A6;)V

    iput-object v2, v4, LX/lgO;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/lgO;->A02:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v4, LX/lgO;->A00:I

    invoke-static {v4, v5, v7}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_43

    goto :goto_1a

    :cond_42
    sget-object v35, LX/Fhi;->A03:LX/Fhi;

    goto :goto_19

    :goto_1a
    return-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_43
    :goto_1b
    iget-object v4, v4, LX/lgO;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81148800006992L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_46

    iput-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    goto :goto_1c

    :cond_44
    :try_start_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v4, v4, LX/lgO;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81148800006992L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_48

    iput-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    throw v5

    :cond_45
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1c

    :catch_0
    move-exception v5

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_48

    iget-object v0, v4, LX/lgO;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    :cond_46
    :goto_1c
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_47
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v5

    :cond_48
    throw v5

    :cond_49
    const-string v2, "Worker was marked important ("

    iget-object v0, v4, LX/lgO;->A02:Ljava/lang/Object;

    check-cast v0, LX/7pc;

    iget-object v1, v0, LX/7pc;->A0K:Ljava/lang/String;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5
.end method
