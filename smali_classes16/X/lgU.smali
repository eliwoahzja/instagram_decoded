.class public final LX/lgU;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/09Y;LX/4hG;LX/RUZ;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/lgU;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/lgU;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/lgU;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/lgU;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/7Jn;LX/HAU;LX/0gR;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/lgU;->$t:I

    .line 536870914
    .line 536870915
    iput p5, p0, LX/lgU;->A00:I

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/lgU;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/lgU;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/lgU;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroidx/paging/SingleRunner;LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/lgU;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/lgU;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput p4, p0, LX/lgU;->A00:I

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/lgU;->A04:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/lgU;->$t:I

    iput-object p1, p0, LX/lgU;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/lgU;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v8, p0, LX/lgU;->A00:I

    iget-object v4, p0, LX/lgU;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, LX/lgU;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Jn;

    iget-object v7, p0, LX/lgU;->A02:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    new-instance v3, LX/lgU;

    invoke-direct/range {v3 .. v8}, LX/lgU;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/7Jn;LX/HAU;LX/0gR;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/lgU;->A03:Ljava/lang/Object;

    check-cast v2, LX/RUZ;

    iget-object v1, p0, LX/lgU;->A04:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    iget-object v0, p0, LX/lgU;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v3, LX/lgU;

    invoke-direct {v3, v0, v1, v2, p2}, LX/lgU;-><init>(LX/09Y;LX/4hG;LX/RUZ;LX/HAU;)V

    return-object v3

    :cond_1
    iget-object v1, p0, LX/lgU;->A04:Ljava/lang/Object;

    new-instance v3, LX/lgU;

    invoke-direct {v3, v1, p2, v0}, LX/lgU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/lgU;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/SingleRunner;

    iget v1, p0, LX/lgU;->A00:I

    iget-object v0, p0, LX/lgU;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/lgU;

    invoke-direct {v3, v2, p2, v0, v1}, LX/lgU;-><init>(Landroidx/paging/SingleRunner;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/lgU;->A04:Ljava/lang/Object;

    new-instance v3, LX/lgU;

    invoke-direct {v3, v1, p2, v0}, LX/lgU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    iput-object p1, v3, LX/lgU;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/lgU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/lgU;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/lgU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/lgU;->A04:Ljava/lang/Object;

    new-instance v2, LX/lgU;

    invoke-direct {v2, v1, p2, v0}, LX/lgU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/lgU;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgU;->A01:I

    const/4 v6, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v5, p0, LX/lgU;->A00:I

    if-ltz v5, :cond_1

    iget-object v4, p0, LX/lgU;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    sget-wide v0, LX/aIO;->A00:J

    invoke-static {v4}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v7

    iget-object v0, v7, LX/GNO;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    if-ne v0, v5, :cond_0

    :goto_0
    check-cast v1, LX/HdO;

    if-eqz v1, :cond_11

    check-cast v1, LX/HdY;

    iget v3, v1, LX/HdY;->A02:I

    if-ltz v3, :cond_11

    iget v0, v1, LX/HdY;->A09:I

    add-int/2addr v3, v0

    iget v1, v7, LX/GNO;->A06:I

    iget v0, v7, LX/GNO;->A07:I

    sub-int/2addr v1, v0

    if-gt v3, v1, :cond_11

    :cond_1
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgU;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget v3, p0, LX/lgU;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/lgU;->A04:Ljava/lang/Object;

    check-cast v2, LX/4hG;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgU;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lgU;->A03:Ljava/lang/Object;

    check-cast v0, LX/RUZ;

    iget-object v1, v0, LX/RUZ;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/RUZ;->A04:LX/0gR;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iput v3, p0, LX/lgU;->A00:I

    iput v4, p0, LX/lgU;->A01:I

    const-wide/16 v0, 0xfa

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_6
    iget-object v6, p0, LX/lgU;->A02:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgU;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget v4, p0, LX/lgU;->A00:I

    iget-object v3, p0, LX/lgU;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RNs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/WFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WFw;->A00:LX/RNs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/lgU;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/lgU;->A03:Ljava/lang/Object;

    iput v4, p0, LX/lgU;->A00:I

    iput v5, p0, LX/lgU;->A01:I

    invoke-interface {v6, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgU;->A04:Ljava/lang/Object;

    check-cast v0, LX/6zy;

    iget-object v0, v0, LX/6zy;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/lgU;->A01:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v6, :cond_d

    if-eq v1, v7, :cond_b

    if-eq v1, v4, :cond_f

    iget-object v1, p0, LX/lgU;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    throw v1

    :cond_b
    iget-object v3, p0, LX/lgU;->A02:Ljava/lang/Object;

    check-cast v3, LX/2sj;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgU;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, LX/2sj;

    iget-object v0, p0, LX/lgU;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SingleRunner;

    iget-object v1, v0, Landroidx/paging/SingleRunner;->A00:Landroidx/paging/SingleRunner$Holder;

    iget v0, p0, LX/lgU;->A00:I

    iput-object v3, p0, LX/lgU;->A02:Ljava/lang/Object;

    iput v6, p0, LX/lgU;->A01:I

    invoke-virtual {v1, p0, v3, v0}, Landroidx/paging/SingleRunner$Holder;->A01(LX/HAU;LX/2sj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    return-object v2

    :cond_d
    iget-object v3, p0, LX/lgU;->A02:Ljava/lang/Object;

    check-cast v3, LX/2sj;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/lgU;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/lgU;->A02:Ljava/lang/Object;

    iput v7, p0, LX/lgU;->A01:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/lgU;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SingleRunner;

    iget-object v0, v0, Landroidx/paging/SingleRunner;->A00:Landroidx/paging/SingleRunner$Holder;

    iput-object v1, p0, LX/lgU;->A02:Ljava/lang/Object;

    iput v5, p0, LX/lgU;->A01:I

    invoke-virtual {v0, p0, v3}, Landroidx/paging/SingleRunner$Holder;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    :goto_3
    iget-object v0, p0, LX/lgU;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SingleRunner;

    iget-object v1, v0, Landroidx/paging/SingleRunner;->A00:Landroidx/paging/SingleRunner$Holder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/lgU;->A02:Ljava/lang/Object;

    iput v4, p0, LX/lgU;->A01:I

    invoke-virtual {v1, p0, v3}, Landroidx/paging/SingleRunner$Holder;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-object v0, p0, LX/lgU;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Jn;

    iget-boolean v0, v0, LX/7Jn;->A03:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/lgU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VF2;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/VF2;->A00:LX/C2f;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/C2f;->A00:LX/9kn;

    :goto_4
    sget-object v0, LX/9kn;->A06:LX/9kn;

    if-ne v1, v0, :cond_1

    :cond_12
    iput v6, p0, LX/lgU;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, p0, v5, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    :cond_14
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgU;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_16

    iget v6, p0, LX/lgU;->A00:I

    iget-object v5, p0, LX/lgU;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lgU;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v5, p1, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-object p1

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgU;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v4, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    :cond_17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/ghf;

    new-instance v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/lgU;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/lgU;->A03:Ljava/lang/Object;

    iput v6, p0, LX/lgU;->A00:I

    iput v7, p0, LX/lgU;->A01:I

    invoke-virtual {v1, v3, p0}, Lcom/facebook/avatar/player/command/ExternalCommand;->A04(LX/ghf;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_15

    return-object v2

    :goto_6
    return-object v2

    :cond_18
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
