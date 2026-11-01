.class public final LX/qe7;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Sw;LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/qe7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/qe7;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/qe7;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/qe7;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/qe7;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/qe7;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/qe7;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x3

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageFetcher;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/qe7;->$t:I

    iput-object p1, p0, LX/qe7;->A06:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p3

    iget v0, p0, LX/qe7;->$t:I

    check-cast v8, LX/HAU;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/qe7;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/qe7;->A05:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iget-object v6, p0, LX/qe7;->A06:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    iget-object v3, p0, LX/qe7;->A01:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    iget-object v4, p0, LX/qe7;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/qe7;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/qe7;

    invoke-direct/range {v1 .. v8}, LX/qe7;-><init>(LX/2Sw;LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qe7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/qe7;->A06:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher;

    new-instance v1, LX/qe7;

    invoke-direct {v1, v0, v8}, LX/qe7;-><init>(Landroidx/paging/PageFetcher;LX/HAU;)V

    iput-object p1, v1, LX/qe7;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/qe7;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    iget v0, v3, LX/qe7;->$t:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_1

    iget v0, v3, LX/qe7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v3, LX/qe7;->A01:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    iget-object v0, v3, LX/qe7;->A05:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    invoke-static {v0}, LX/BPg;->A00(LX/2Sw;)F

    move-result v1

    sget v0, LX/XbZ;->A02:F

    invoke-interface {v2, v1}, LX/iAz;->Grm(F)V

    iget-object v1, v3, LX/qe7;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v3, LX/qe7;->A06:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/qe7;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget v5, v3, LX/qe7;->A00:I

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    if-eq v5, v8, :cond_2

    const/4 v0, 0x5

    if-eq v5, v0, :cond_d

    iget-object v0, v3, LX/qe7;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, v3, LX/qe7;->A05:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v6, v3, LX/qe7;->A04:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v14, v3, LX/qe7;->A03:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PagingSource;

    iget-object v9, v3, LX/qe7;->A02:Ljava/lang/Object;

    check-cast v9, LX/ePY;

    iget-object v5, v3, LX/qe7;->A01:Ljava/lang/Object;

    check-cast v5, LX/fDC;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/qe7;->A01:Ljava/lang/Object;

    check-cast v5, LX/fDC;

    iget-object v9, v3, LX/qe7;->A02:Ljava/lang/Object;

    check-cast v9, LX/ePY;

    instance-of v0, v9, LX/Vvc;

    if-eqz v0, :cond_11

    iget-object v7, v3, LX/qe7;->A06:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcher;

    if-nez v5, :cond_6

    move-object v12, v11

    iput-object v11, v3, LX/qe7;->A01:Ljava/lang/Object;

    iput v1, v3, LX/qe7;->A00:I

    invoke-static {v7, v11, v3}, Landroidx/paging/PageFetcher;->A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v12, v3, LX/qe7;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Landroidx/paging/PagingSource;

    iget-object v1, v3, LX/qe7;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcher;

    iget-object v9, v1, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    iget-object v0, v1, Landroidx/paging/PageFetcher;->A01:LX/kuT;

    iget-object v14, v0, LX/kuT;->A00:LX/Ge9;

    new-instance v13, LX/qeH;

    invoke-direct {v13, v1, v2}, LX/qeH;-><init>(Ljava/lang/Object;I)V

    iget v15, v9, Landroidx/paging/PagingConfig;->A00:I

    new-instance v8, Landroidx/paging/PageFetcherSnapshot;

    invoke-direct/range {v8 .. v15}, Landroidx/paging/PageFetcherSnapshot;-><init>(Landroidx/paging/PagingConfig;Landroidx/paging/PagingSource;LX/gLq;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/Ge9;I)V

    new-instance v1, LX/2bj;

    invoke-direct {v1, v11}, LX/2bj;-><init>(LX/2sj;)V

    new-instance v4, LX/fDC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/fDC;->A00:Landroidx/paging/PageFetcherSnapshot;

    iput-object v11, v4, LX/fDC;->A01:LX/gLq;

    goto/16 :goto_2

    :cond_6
    iget-object v0, v5, LX/fDC;->A00:Landroidx/paging/PageFetcherSnapshot;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    iput-object v5, v3, LX/qe7;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/qe7;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/qe7;->A00:I

    invoke-static {v7, v6, v3}, Landroidx/paging/PageFetcher;->A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v9, v3, LX/qe7;->A02:Ljava/lang/Object;

    check-cast v9, LX/ePY;

    iget-object v5, v3, LX/qe7;->A01:Ljava/lang/Object;

    check-cast v5, LX/fDC;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v10

    check-cast v14, Landroidx/paging/PagingSource;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iget-object v0, v5, LX/fDC;->A00:Landroidx/paging/PageFetcherSnapshot;

    iput-object v5, v3, LX/qe7;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/qe7;->A02:Ljava/lang/Object;

    iput-object v14, v3, LX/qe7;->A03:Ljava/lang/Object;

    iput-object v6, v3, LX/qe7;->A04:Ljava/lang/Object;

    iput-object v6, v3, LX/qe7;->A05:Ljava/lang/Object;

    iput v8, v3, LX/qe7;->A00:I

    invoke-virtual {v0, v3}, Landroidx/paging/PageFetcherSnapshot;->A0C(LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v4, :cond_13

    move-object v0, v6

    :goto_0
    iput-object v10, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gLq;

    iget-object v0, v0, LX/gLq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v5, LX/fDC;->A01:LX/gLq;

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/gLq;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    iput-object v7, v6, LX/2A5;->A00:Ljava/lang/Object;

    :cond_9
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gLq;

    iget-object v0, v0, LX/gLq;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_a

    iget-object v7, v5, LX/fDC;->A01:LX/gLq;

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/gLq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iput-object v7, v6, LX/2A5;->A00:Ljava/lang/Object;

    :cond_a
    check-cast v9, LX/Vvc;

    iget-object v7, v9, LX/Vvc;->A00:LX/eHZ;

    sget-object v0, LX/Vw3;->A00:LX/Vw3;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gLq;

    iget-object v0, v0, LX/gLq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gLq;

    iget-object v0, v0, LX/gLq;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v14}, Landroidx/paging/PagingSource;->A03()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LX/ghe;->A00(I)Z

    iget-object v0, v3, LX/qe7;->A06:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher;

    iget-object v0, v0, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    iget v0, v0, Landroidx/paging/PagingConfig;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_1
    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v19

    iget-object v0, v5, LX/fDC;->A00:Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A07:LX/2bj;

    invoke-virtual {v0, v11}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v5, LX/fDC;->A02:LX/2sj;

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v3, LX/qe7;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcher;

    iget-object v13, v3, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    iget-object v0, v3, Landroidx/paging/PageFetcher;->A01:LX/kuT;

    iget-object v2, v0, LX/kuT;->A00:LX/Ge9;

    new-instance v0, LX/qeH;

    invoke-direct {v0, v3, v1}, LX/qeH;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v15, LX/gLq;

    new-instance v12, Landroidx/paging/PageFetcherSnapshot;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v19}, Landroidx/paging/PageFetcherSnapshot;-><init>(Landroidx/paging/PagingConfig;Landroidx/paging/PagingSource;LX/gLq;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/Ge9;I)V

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gLq;

    new-instance v1, LX/2bj;

    invoke-direct {v1, v11}, LX/2bj;-><init>(LX/2sj;)V

    new-instance v4, LX/fDC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/fDC;->A00:Landroidx/paging/PageFetcherSnapshot;

    iput-object v0, v4, LX/fDC;->A01:LX/gLq;

    :goto_2
    iput-object v1, v4, LX/fDC;->A02:LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_c
    sget-object v0, LX/Vvh;->A00:LX/Vvh;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v9, v5, LX/fDC;->A00:Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gLq;

    iget-object v0, v0, LX/gLq;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VxS;

    iput-object v5, v3, LX/qe7;->A01:Ljava/lang/Object;

    iput-object v14, v3, LX/qe7;->A02:Ljava/lang/Object;

    iput-object v6, v3, LX/qe7;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/qe7;->A04:Ljava/lang/Object;

    iput-object v11, v3, LX/qe7;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, LX/qe7;->A00:I

    invoke-virtual {v9, v7, v3}, Landroidx/paging/PageFetcherSnapshot;->A0B(LX/VxS;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_e

    return-object v4

    :cond_d
    iget-object v6, v3, LX/qe7;->A03:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v14, v3, LX/qe7;->A02:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PagingSource;

    iget-object v5, v3, LX/qe7;->A01:Ljava/lang/Object;

    check-cast v5, LX/fDC;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v8}, LX/ghe;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gLq;

    iget-object v0, v0, LX/gLq;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gLq;

    iget-object v0, v0, LX/gLq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VxS;

    iget-object v0, v0, LX/VxS;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/238;->A03(Ljava/util/List;I)I

    move-result v2

    goto :goto_3

    :cond_10
    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    if-eqz v5, :cond_15

    iget-object v2, v5, LX/fDC;->A00:Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v9, LX/ePY;->A00:LX/dP1;

    iput-object v5, v3, LX/qe7;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, LX/qe7;->A00:I

    invoke-virtual {v2, v1, v3}, Landroidx/paging/PageFetcherSnapshot;->A0A(LX/dP1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_13

    return-object v5

    :cond_12
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/qe7;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/qe7;->A05:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iput v5, v3, LX/qe7;->A00:I

    invoke-virtual {v0, v3}, LX/2Sw;->A06(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_13
    return-object v4

    :cond_14
    const-string v0, "should not get here"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Append or Prepend request should be sent after a Refresh. This error indicates a bug in the Paging library. Please file a bug report in Buganizer."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
