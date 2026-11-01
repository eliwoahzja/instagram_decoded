.class public final Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfx;


# instance fields
.field public A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public A01:LX/IIx;

.field public A02:LX/IIN;

.field public A03:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

.field public A04:LX/IJi;

.field public A05:LX/IKL;

.field public A06:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

.field public A07:LX/IHN;


# direct methods
.method public static final A00(LX/QFK;LX/TqX;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/16 v13, 0x8

    move-object/from16 v12, p5

    instance-of v0, v12, LX/Jk2;

    move-object/from16 v11, p2

    if-eqz v0, :cond_0

    move-object v10, v12

    check-cast v10, LX/Jk2;

    iget v0, v10, LX/Jk2;->$t:I

    if-ne v0, v13, :cond_0

    iget v2, v10, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v10, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/Jk2;->A00:I

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v14, 0x2a

    new-instance v10, LX/Jk2;

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    if-eqz p4, :cond_2

    if-nez p1, :cond_3

    return-object v9

    :cond_2
    move-object v4, v9

    goto :goto_2

    :cond_3
    iget-object v0, v8, LX/TqX;->A01:LX/TtS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/TtS;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TSp;

    iget-object v0, v0, LX/TSp;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, LX/TSp;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/TSp;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    move-object v1, v9

    goto :goto_1

    :cond_6
    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz p4, :cond_8

    invoke-static {v8}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_8
    new-instance v1, LX/dNM;

    invoke-direct {v1, v2, v0, v3}, LX/dNM;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v0

    iput-object v4, v10, LX/Jk2;->A03:Ljava/lang/Object;

    iput v5, v10, LX/Jk2;->A00:I

    invoke-interface {v0, v1, v10}, LX/mqx;->GST(LX/dNM;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    return-object v6

    :cond_9
    iget-object v4, v10, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/JZ6;

    iget-object v0, v2, LX/JZ6;->A00:LX/mqs;

    invoke-interface {v0}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    sget-object v0, LX/IML;->A0H:LX/IML;

    if-ne v1, v0, :cond_b

    iget-object v1, v2, LX/JZ6;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MuL;

    invoke-virtual {v6, v4}, LX/MuL;->A0B(Ljava/lang/String;)Ljava/lang/String;

    return-object v6

    :cond_b
    return-object v9
.end method

.method public static final A01(LX/QFK;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/LRG;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v1, p2

    move-object/from16 v2, p3

    move-object v8, p0

    const/4 v3, 0x0

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Jp6;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Jp6;

    iget v0, v6, LX/Jp6;->$t:I

    if-ne v0, v3, :cond_0

    iget v4, v6, LX/Jp6;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v6, LX/Jp6;->A00:I

    :goto_0
    iget-object v3, v6, LX/Jp6;->A07:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v9, v6, LX/Jp6;->A00:I

    const/4 v4, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v11, :cond_4

    if-eq v9, v12, :cond_1

    if-eq v9, v4, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Jp6;

    invoke-direct {v6, p1, v5}, LX/Jp6;-><init>(Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v9, v6, LX/Jp6;->A04:Ljava/lang/Object;

    check-cast v9, LX/LMt;

    iget-object v1, v6, LX/Jp6;->A03:Ljava/lang/Object;

    check-cast v1, LX/LRG;

    iget-object v8, v6, LX/Jp6;->A01:Ljava/lang/Object;

    check-cast v8, LX/QFK;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A06:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    invoke-static {p1}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v10

    iput-object v8, v6, LX/Jp6;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/Jp6;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/Jp6;->A03:Ljava/lang/Object;

    iput v11, v6, LX/Jp6;->A00:I

    sget-object v9, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    new-instance v0, LX/Nxh;

    invoke-direct {v0, v10, v8, p0}, LX/Nxh;-><init>(LX/mqx;LX/QFK;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;)V

    invoke-virtual {v9, v3, v0, v2, v6}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;LX/Pdl;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    iget-object v1, v6, LX/Jp6;->A03:Ljava/lang/Object;

    check-cast v1, LX/LRG;

    iget-object v2, v6, LX/Jp6;->A02:Ljava/lang/Object;

    iget-object v8, v6, LX/Jp6;->A01:Ljava/lang/Object;

    check-cast v8, LX/QFK;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/LMt;

    iput-object v8, v6, LX/Jp6;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v6, LX/Jp6;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Jp6;->A04:Ljava/lang/Object;

    iput v12, v6, LX/Jp6;->A00:I

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v6}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v9, LX/1wi;

    invoke-direct {v9, v11, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v9}, LX/1wi;->A0I()V

    iget-object v11, p1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v2, v3, LX/LMt;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A02:LX/IIN;

    iget-object p1, v0, LX/IIN;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v0

    invoke-interface {v0}, LX/mqx;->Cw4()Ljava/lang/Integer;

    move-result-object p0

    new-instance v12, LX/lm0;

    invoke-direct {v12, v9}, LX/lm0;-><init>(LX/saO;)V

    move-object/from16 p4, v10

    move-object/from16 p3, v2

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01(LX/qzb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v9}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v9, v3

    move-object v3, v0

    :goto_1
    check-cast v3, LX/TqX;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/TqX;->A04:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v1, LX/LRG;->A07:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, LX/LRG;->A06:LX/LPs;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/LPs;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v6, LX/Jp6;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/Jp6;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/Jp6;->A06:Ljava/lang/Object;

    iput v4, v6, LX/Jp6;->A00:I

    move-object p2, v6

    move-object v12, v7

    move-object p0, v2

    move-object p1, v1

    move-object v11, v3

    move-object v10, v8

    invoke-static/range {v10 .. v15}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A00(LX/QFK;LX/TqX;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    iget-object v2, v6, LX/Jp6;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v6, LX/Jp6;->A04:Ljava/lang/Object;

    check-cast v9, LX/LMt;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/MuL;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BH0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/BH0;->A01:LX/LMt;

    iput-object v2, v1, LX/BH0;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/BH0;->A00:LX/MuL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final DDV()LX/IJi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A04:LX/IJi;

    return-object v0
.end method
