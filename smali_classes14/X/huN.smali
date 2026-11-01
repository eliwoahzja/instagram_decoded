.class public final LX/huN;
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

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VFH;LX/YiV;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/huN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/huN;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/huN;->A09:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/huN;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/IVh;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/huN;->$t:I

    iput-object p7, p0, LX/huN;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/huN;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/huN;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/huN;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/huN;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/huN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/huN;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/huN;->A05:Ljava/lang/Object;

    iput p10, p0, LX/huN;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v0, p0, LX/huN;->$t:I

    move-object/from16 v12, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/huN;->A08:Ljava/lang/Object;

    check-cast v2, LX/VFH;

    iget-object v1, p0, LX/huN;->A09:Ljava/lang/Object;

    check-cast v1, LX/YiV;

    iget-object v0, p0, LX/huN;->A07:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/huN;

    invoke-direct {v3, v2, v1, v12, v0}, LX/huN;-><init>(LX/VFH;LX/YiV;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v3, LX/huN;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v10, p0, LX/huN;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/huN;->A08:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v4, p0, LX/huN;->A07:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v9, p0, LX/huN;->A06:Ljava/lang/Object;

    check-cast v9, LX/IVh;

    iget-object v5, p0, LX/huN;->A09:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v6, p0, LX/huN;->A02:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    iget-object v7, p0, LX/huN;->A04:Ljava/lang/Object;

    check-cast v7, LX/mqj;

    iget-object v8, p0, LX/huN;->A05:Ljava/lang/Object;

    check-cast v8, LX/mqj;

    iget v13, p0, LX/huN;->A00:I

    new-instance v3, LX/huN;

    invoke-direct/range {v3 .. v13}, LX/huN;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/IVh;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/huN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/huN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/huN;->$t:I

    if-eqz v0, :cond_7

    move-object v3, p1

    iget-object v0, p0, LX/huN;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/huN;->A01:I

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_0

    iget-object v5, p0, LX/huN;->A05:Ljava/lang/Object;

    check-cast v5, LX/YiV;

    iget-object v2, p0, LX/huN;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v6, p0, LX/huN;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    iget v9, p0, LX/huN;->A00:I

    iget-object v5, p0, LX/huN;->A06:Ljava/lang/Object;

    check-cast v5, LX/YiV;

    iget-object v1, p0, LX/huN;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/huN;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v6, p0, LX/huN;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/huN;->A08:Ljava/lang/Object;

    check-cast v2, LX/VFH;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/2sj;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/WFK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/WFK;->A00:LX/VFH;

    iput-object v0, v6, LX/WFK;->A01:LX/2sj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/huN;->A09:Ljava/lang/Object;

    check-cast v5, LX/YiV;

    :cond_2
    iget-object v3, v5, LX/YiV;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WFK;

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/WFK;->A00:LX/VFH;

    iget-object v0, v2, LX/WFK;->A00:LX/VFH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    const/16 v0, 0x73

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2, v6, v3}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/WFK;->A01:LX/2sj;

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v2, v5, LX/YiV;->A01:LX/rlm;

    iget-object v1, p0, LX/huN;->A07:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/huN;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/huN;->A03:Ljava/lang/Object;

    iput-object v2, p0, LX/huN;->A04:Ljava/lang/Object;

    iput-object v1, p0, LX/huN;->A05:Ljava/lang/Object;

    iput-object v5, p0, LX/huN;->A06:Ljava/lang/Object;

    iput v9, p0, LX/huN;->A00:I

    iput v10, p0, LX/huN;->A01:I

    invoke-interface {v2, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_0
    :try_start_1
    iput-object v4, p0, LX/huN;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/huN;->A03:Ljava/lang/Object;

    iput-object v2, p0, LX/huN;->A04:Ljava/lang/Object;

    iput-object v5, p0, LX/huN;->A05:Ljava/lang/Object;

    iput-object v4, p0, LX/huN;->A06:Ljava/lang/Object;

    iput v9, p0, LX/huN;->A00:I

    iput v7, p0, LX/huN;->A01:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_1
    :try_start_2
    iget-object v0, v5, LX/YiV;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v4, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception v1

    :goto_2
    :try_start_3
    iget-object v0, v5, LX/YiV;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v4, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/huN;->A01:I

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/huN;->A09:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8K;

    iget-object v1, v0, LX/P8K;->A01:Ljava/lang/String;

    const-string v0, "ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/huN;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGy;->A00:LX/FH1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/huN;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    iget v1, p0, LX/huN;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/huN;->A07:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AuE;->A0O(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/amV;

    move-result-object v0

    iget-object v0, v0, LX/amV;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/ldk;

    check-cast v0, LX/adW;

    iget v0, v0, LX/adW;->A04:I

    if-ne v0, v8, :cond_a

    :goto_4
    check-cast v12, LX/ldk;

    const/4 v11, 0x0

    if-eqz v12, :cond_b

    invoke-static {v1}, LX/AuE;->A0O(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/amV;

    move-result-object v0

    iget v10, v0, LX/amV;->A08:I

    invoke-static {v1}, LX/AuE;->A0O(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/amV;

    move-result-object v0

    iget v7, v0, LX/amV;->A07:I

    check-cast v12, LX/adW;

    iget-wide v4, v12, LX/adW;->A0D:J

    invoke-static {v4, v5}, LX/2kO;->A00(J)I

    move-result v6

    if-lt v6, v10, :cond_b

    iget-wide v4, v12, LX/adW;->A0E:J

    invoke-static {v4, v5}, LX/Ata;->A07(J)I

    move-result v0

    add-int/2addr v6, v0

    if-gt v6, v7, :cond_b

    const/4 v11, 0x1

    :cond_b
    if-nez v11, :cond_8

    iget-object v0, p0, LX/huN;->A06:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0}, LX/IVh;->A18()LX/loq;

    move-result-object v0

    invoke-interface {v0}, LX/loq;->EU5()Z

    move-result v0

    if-eqz v0, :cond_11

    iput v9, p0, LX/huN;->A01:I

    invoke-virtual {v1, v8, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v3, :cond_8

    return-object v3

    :cond_c
    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/huN;->A06:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0}, LX/IVh;->A18()LX/loq;

    move-result-object v0

    invoke-interface {v0}, LX/loq;->EU5()Z

    move-result v0

    iget-object v1, p0, LX/huN;->A07:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-eqz v0, :cond_f

    iput v4, p0, LX/huN;->A01:I

    goto :goto_6

    :cond_e
    iget-object v0, p0, LX/huN;->A06:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0}, LX/IVh;->A18()LX/loq;

    move-result-object v0

    invoke-interface {v0}, LX/loq;->EU5()Z

    move-result v0

    iget-object v1, p0, LX/huN;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, p0, LX/huN;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v2

    iput v5, p0, LX/huN;->A01:I

    :goto_6
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    invoke-virtual {v1, v2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_f
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    invoke-virtual {v1, v2, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(II)V

    goto/16 :goto_3

    :cond_10
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, p0, LX/huN;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v8

    :cond_11
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    invoke-virtual {v1, v8, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(II)V

    goto/16 :goto_3
.end method
