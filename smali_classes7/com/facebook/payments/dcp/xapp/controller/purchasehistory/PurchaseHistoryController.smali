.class public final Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IIx;

.field public A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

.field public A02:LX/IHN;

.field public A03:LX/IHz;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A00(LX/mqx;LX/QFK;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x2

    instance-of v0, p3, LX/KEj;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/KEj;

    iget v0, v1, LX/KEj;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/KEj;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/KEj;->A00:I

    :goto_0
    iget-object v3, v1, LX/KEj;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/KEj;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/KEj;

    invoke-direct {v1, p0, p3}, LX/KEj;-><init>(Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v1, LX/KEj;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/KEj;->A02:Ljava/lang/Object;

    iput v8, v1, LX/KEj;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01(LX/mqx;LX/QFK;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p2, v1, LX/KEj;->A02:Ljava/lang/Object;

    check-cast p2, LX/QFK;

    iget-object p1, v1, LX/KEj;->A01:Ljava/lang/Object;

    check-cast p1, LX/mqx;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v3

    check-cast v7, LX/4z3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/KEj;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/KEj;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/KEj;->A03:Ljava/lang/Object;

    iput v4, v1, LX/KEj;->A00:I

    iget-object v2, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnd;

    iget-object v0, v0, LX/Nnd;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v3, LX/025;

    invoke-direct {v3, v0}, LX/025;-><init>(LX/HAU;)V

    const/16 v0, 0x9

    new-instance v2, LX/Jsf;

    invoke-direct {v2, v3, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/mqx;->EQY()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v5}, LX/Jsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v3}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_5
    new-instance v0, LX/Nxf;

    invoke-direct {v0, v5, v2}, LX/Nxf;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0, p2, v1}, LX/mqx;->GSV(LX/mfv;LX/QFK;Z)V

    goto :goto_2

    :cond_6
    iget-object v7, v1, LX/KEj;->A03:Ljava/lang/Object;

    check-cast v7, LX/4z3;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljava/util/List;

    iget-object v7, v7, LX/4z3;->A01:Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnd;

    iget-object v2, v0, LX/Nnd;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/Nnd;->A02:LX/LMm;

    iget-object v0, v0, LX/LMm;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LMs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LMs;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/LMs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    check-cast v7, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/LMt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LMt;->A02:Ljava/util/List;

    iput-object v6, v1, LX/LMt;->A01:Ljava/util/List;

    iput-object v7, v1, LX/LMt;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/LMt;->A03:Z

    iput-boolean v0, v1, LX/LMt;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(LX/mqx;LX/QFK;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p3, LX/Own;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Own;

    iget v0, v5, LX/Own;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Own;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Own;->A00:I

    :goto_0
    iget-object v2, v5, LX/Own;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Own;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Own;

    invoke-direct {v5, p0, p3, v3}, LX/Own;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A00:LX/IIx;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v0}, LX/MvL;->A00(LX/IIx;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/V81;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/V81;->A00:LX/QFK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean p4, v5, LX/Own;->A02:Z

    iput v3, v5, LX/Own;->A00:I

    invoke-interface {p1, v1, v5, p4}, LX/mqx;->GSW(LX/V81;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean p4, v5, LX/Own;->A02:Z

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/V3k;

    iget-object v5, v2, LX/V3k;->A00:LX/mqs;

    iget-object v4, v2, LX/V3k;->A01:Ljava/util/List;

    invoke-interface {v5}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    sget-object v0, LX/IML;->A0H:LX/IML;

    if-ne v1, v0, :cond_5

    if-nez p4, :cond_4

    iput-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A04:Ljava/util/List;

    :cond_4
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A00:LX/IIx;

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/IIx;->A02(LX/mqs;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/MvL;->A00(LX/IIx;Ljava/lang/Integer;Ljava/util/Map;)V

    :goto_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A00:LX/IIx;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v5}, LX/mqs;->BsI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    invoke-interface {v5}, LX/mqs;->BsI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/NkD;->A00(LX/IML;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3, v2}, LX/MvL;->A00(LX/IIx;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_1
.end method

.method public final A02(LX/mqx;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Jm6;

    iget v0, v6, LX/Jm6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jm6;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jm6;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Jm6;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Jm6;

    invoke-direct {v6, p0, p2, v3}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/QFK;->A02:LX/QFK;

    iput-object p1, v6, LX/Jm6;->A01:Ljava/lang/Object;

    iput v3, v6, LX/Jm6;->A00:I

    invoke-virtual {p0, p1, v0, v6, v3}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01(LX/mqx;LX/QFK;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v6, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast p1, LX/mqx;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v1

    check-cast v2, LX/4z3;

    sget-object v1, LX/QFK;->A03:LX/QFK;

    const/4 v0, 0x0

    iput-object v0, v6, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/Jm6;->A02:Ljava/lang/Object;

    iput v4, v6, LX/Jm6;->A00:I

    invoke-virtual {p0, p1, v1, v6, v3}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01(LX/mqx;LX/QFK;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v2, v6, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v2, LX/4z3;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/4z3;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/MnS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/MnS;->A00:LX/4z3;

    iput-object v1, v5, LX/MnS;->A01:LX/4z3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
