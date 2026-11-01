.class public final LX/qd9;
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

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ho;LX/00T;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/c3N;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/qd9;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/qd9;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/qd9;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/qd9;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/qd9;->A04:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;LX/Gd6;LX/n0Z;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/qd9;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/qd9;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/qd9;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/qd9;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/qd9;->$t:I

    iput-object p1, p0, LX/qd9;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/qd9;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/qd9;->A02:Ljava/lang/Object;

    check-cast v5, LX/00T;

    iget-object v4, p0, LX/qd9;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v6, p0, LX/qd9;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v7, p0, LX/qd9;->A04:Ljava/lang/Object;

    check-cast v7, LX/c3N;

    new-instance v3, LX/qd9;

    invoke-direct/range {v3 .. v8}, LX/qd9;-><init>(LX/0ho;LX/00T;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/c3N;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/qd9;->A04:Ljava/lang/Object;

    new-instance v3, LX/qd9;

    invoke-direct {v3, v1, p2, v0}, LX/qd9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_1
    iget-object v1, p0, LX/qd9;->A04:Ljava/lang/Object;

    new-instance v3, LX/qd9;

    invoke-direct {v3, v1, p2, v0}, LX/qd9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/qd9;->A01:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v2, p0, LX/qd9;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v1, p0, LX/qd9;->A01:Ljava/lang/Object;

    check-cast v1, LX/n0Z;

    iget-object v0, p0, LX/qd9;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gd6;

    new-instance v3, LX/qd9;

    invoke-direct {v3, v2, v0, v1, p2}, LX/qd9;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;LX/Gd6;LX/n0Z;LX/HAU;)V

    iput-object p1, v3, LX/qd9;->A04:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/qd9;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/qd9;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/qd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/qd9;->A04:Ljava/lang/Object;

    new-instance v2, LX/qd9;

    invoke-direct {v2, v1, p2, v0}, LX/qd9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/qd9;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/qd9;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_18

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/qd9;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v2, LX/qd9;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v6, v2, LX/qd9;->A03:Ljava/lang/Object;

    iget-object v5, v2, LX/qd9;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v0, LX/Q5D;

    invoke-direct {v0, v5, v6, v4, v3}, LX/Q5D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v2, LX/qd9;->A00:I

    invoke-static {v7, v8, v2, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_19

    return-object v1

    :cond_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/qd9;->A00:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v10, :cond_18

    iget-object v6, v2, LX/qd9;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, v2, LX/qd9;->A02:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v3, v2, LX/qd9;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/qd9;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v3, v6, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v3, v2, LX/qd9;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/qd9;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/qd9;->A03:Ljava/lang/Object;

    iput v10, v2, LX/qd9;->A00:I

    invoke-interface {v7, v2}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    :try_start_0
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget-object v0, v5, LX/gPZ;->A0B:LX/5By;

    invoke-static {v0}, LX/2wx;->A02(LX/Kkw;)LX/2wy;

    move-result-object v4

    new-instance v3, LX/S41;

    invoke-direct {v3, v5, v8, v10}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v10, LX/6Tc;

    invoke-direct {v10, v3, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/qd9;->A00:I

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-ne v3, v0, :cond_18

    iget-object v6, v2, LX/qd9;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, v2, LX/qd9;->A02:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v3, v2, LX/qd9;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/qd9;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v3, v6, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v3, v2, LX/qd9;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/qd9;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/qd9;->A03:Ljava/lang/Object;

    iput v0, v2, LX/qd9;->A00:I

    invoke-interface {v7, v2}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    :try_start_1
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget-object v0, v5, LX/gPZ;->A0C:LX/5By;

    invoke-static {v0}, LX/2wx;->A02(LX/Kkw;)LX/2wy;

    move-result-object v4

    new-instance v3, LX/S41;

    invoke-direct {v3, v5, v8, v9}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v10, LX/6Tc;

    invoke-direct {v10, v3, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v7, v8}, LX/rlm;->HTh(Ljava/lang/Object;)V

    sget-object v5, LX/dP1;->A03:LX/dP1;

    iput-object v8, v2, LX/qd9;->A01:Ljava/lang/Object;

    iput-object v8, v2, LX/qd9;->A02:Ljava/lang/Object;

    iput-object v8, v2, LX/qd9;->A03:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/qd9;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v8, :cond_18

    iget-object v5, v2, LX/qd9;->A03:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v4, v2, LX/qd9;->A02:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object v3, v2, LX/qd9;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/qd9;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v0, v2, LX/qd9;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v3, v2, LX/qd9;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/qd9;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/qd9;->A03:Ljava/lang/Object;

    iput v8, v2, LX/qd9;->A00:I

    invoke-interface {v4, v2}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    :try_start_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget-object v0, v0, LX/gPZ;->A05:LX/l2m;

    invoke-virtual {v0}, LX/l2m;->A02()LX/l2z;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v4, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    new-instance v0, LX/VvS;

    invoke-direct {v0, v3, v6}, LX/VvS;-><init>(LX/l2z;LX/l2z;)V

    iput-object v6, v2, LX/qd9;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/qd9;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/qd9;->A03:Ljava/lang/Object;

    iput v7, v2, LX/qd9;->A00:I

    invoke-interface {v5, v0, v2}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/qd9;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_18

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/qd9;->A04:Ljava/lang/Object;

    iget-object v10, v2, LX/qd9;->A03:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v10}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    iget-object v12, v2, LX/qd9;->A01:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput v3, v2, LX/qd9;->A00:I

    const/4 v9, 0x0

    iget-object v11, v10, Landroidx/compose/animation/core/SeekableTransitionState;->A06:LX/Gd6;

    if-eqz v11, :cond_a

    iget-object v14, v10, Landroidx/compose/animation/core/SeekableTransitionState;->A04:LX/2TD;

    const/16 v18, 0x0

    new-instance v8, LX/YaS;

    move-object v13, v9

    invoke-direct/range {v8 .. v13}, LX/YaS;-><init>(LX/sdn;Landroidx/compose/animation/core/SeekableTransitionState;LX/Gd6;Ljava/lang/Object;LX/HAU;)V

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    new-instance v13, LX/21t;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, LX/21t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v13}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :goto_4
    invoke-interface {v7, v8}, LX/rlm;->HTh(Ljava/lang/Object;)V

    sget-object v5, LX/dP1;->A02:LX/dP1;

    iput-object v8, v2, LX/qd9;->A01:Ljava/lang/Object;

    iput-object v8, v2, LX/qd9;->A02:Ljava/lang/Object;

    iput-object v8, v2, LX/qd9;->A03:Ljava/lang/Object;

    :goto_5
    iput v9, v2, LX/qd9;->A00:I

    const/4 v7, 0x0

    new-instance v4, LX/qe6;

    invoke-direct {v4, v5, v6, v8}, LX/qe6;-><init>(LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/HAU;)V

    const/4 v3, 0x4

    new-instance v0, LX/85Q;

    invoke-direct {v0, v8, v4, v10, v3}, LX/85Q;-><init>(LX/HAU;Lkotlin/jvm/functions/Function3;LX/Ge9;I)V

    invoke-static {v0}, LX/ghh;->A00(LX/snk;)LX/Ge9;

    move-result-object v4

    new-instance v3, LX/BQa;

    invoke-direct {v3, v5, v8, v7}, LX/BQa;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/85Q;

    invoke-direct {v0, v8, v3, v4, v9}, LX/85Q;-><init>(LX/HAU;Lkotlin/jvm/functions/Function3;LX/Ge9;I)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v0}, LX/3id;-><init>(LX/snk;)V

    const/4 v3, -0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v3}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v0, LX/qOh;

    invoke-direct {v0, v3, v6, v5}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0, v2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, LX/qd9;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gd6;

    iget-object v0, v0, LX/Gd6;->A09:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v8, 0xf4240

    div-long/2addr v3, v8

    iget-object v0, v10, Landroidx/compose/animation/core/SeekableTransitionState;->A07:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v8

    iget-object v0, v10, Landroidx/compose/animation/core/SeekableTransitionState;->A07:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v5

    long-to-float v0, v3

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v5

    const/4 v3, 0x6

    new-instance v0, LX/fuM;

    invoke-direct {v0, v3, v10, v12, v6}, LX/fuM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v2, LX/qd9;->A00:I

    const/4 v9, 0x0

    move v10, v9

    move-object v6, v2

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v3, v2, LX/qd9;->A01:Ljava/lang/Object;

    check-cast v3, LX/emD;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/qd9;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    iget-object v4, v2, LX/qd9;->A03:Ljava/lang/Object;

    check-cast v4, LX/rdy;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    if-eqz v4, :cond_19

    invoke-interface {v4}, LX/rdy;->F5n()V

    goto/16 :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/emD;->A01:LX/rAQ;

    iget-object v4, v3, LX/emD;->A00:LX/rdy;

    iget-object v5, v2, LX/qd9;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/rdy;->onStart()V

    :cond_f
    iget-object v8, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01:LX/Ewx;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_3
    sget-object v3, LX/kQA;->A01:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/reL;

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, LX/reL;->Gim(LX/rAQ;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v0}, LX/Ewx;->A00(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_10
    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A00:LX/ig5;

    iget-object v3, v0, LX/ig5;->A00:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, v2, LX/qd9;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/qd9;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/qd9;->A03:Ljava/lang/Object;

    iput v7, v2, LX/qd9;->A00:I

    invoke-static {v6, v5, v2}, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A00(LX/rAQ;Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_11
    if-eqz v4, :cond_19

    invoke-interface {v6}, LX/rAQ;->BrF()LX/rAP;

    move-result-object v0

    invoke-interface {v0}, LX/rAP;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-interface {v7, v8}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v7, v8}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v4, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/qd9;->A00:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_13

    if-eq v3, v9, :cond_14

    iget-object v4, v2, LX/qd9;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object v3, v2, LX/qd9;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v2, LX/qd9;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/qd9;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v8, v2, LX/qd9;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v8, Landroidx/paging/PageFetcherSnapshot;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8, v5, v6, v4}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v3}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v3

    invoke-static {v8, v3, v6, v9}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    new-instance v0, LX/SYG;

    invoke-direct {v0, v8, v3, v6, v9}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput-object v5, v2, LX/qd9;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/qd9;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/qd9;->A03:Ljava/lang/Object;

    iput v9, v2, LX/qd9;->A00:I

    invoke-static {v8, v2}, Landroidx/paging/PageFetcherSnapshot;->A05(Landroidx/paging/PageFetcherSnapshot;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :cond_14
    iget-object v5, v2, LX/qd9;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v2, LX/qd9;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v5, v2, LX/qd9;->A01:Ljava/lang/Object;

    iput-object v3, v2, LX/qd9;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/qd9;->A03:Ljava/lang/Object;

    iput v7, v2, LX/qd9;->A00:I

    invoke-interface {v4, v2}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_16
    :goto_7
    :try_start_4
    invoke-static {v3, v4}, LX/l2m;->A00(Landroidx/paging/PageFetcherSnapshotState$Holder;LX/rlm;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-interface {v4, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_17
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    iget-object v0, v2, LX/qd9;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0, v5}, Landroidx/paging/PageFetcherSnapshot;->A08(Landroidx/paging/PageFetcherSnapshot;LX/mkc;)V

    :cond_19
    :goto_9
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
