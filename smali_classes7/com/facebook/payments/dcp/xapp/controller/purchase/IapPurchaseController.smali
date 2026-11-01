.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfx;


# instance fields
.field public A00:LX/ILL;

.field public A01:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public A02:LX/IIx;

.field public A03:LX/IIo;

.field public A04:LX/IJi;

.field public A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

.field public A06:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

.field public A07:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;

.field public A08:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

.field public A09:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

.field public A0A:LX/IHN;

.field public A0B:LX/IJo;

.field public A0C:LX/IJx;

.field public A0D:LX/IHz;


# direct methods
.method public static final A00(Landroid/app/Activity;LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/LON;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p4, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/Jk2;

    iget v1, v0, LX/Jk2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p4

    check-cast v5, LX/Jk2;

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Jk2;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/Jk2;

    invoke-direct {v5, p2, p4, v3}, LX/Jk2;-><init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast p1, LX/MsC;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p2, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    iput-object p1, v5, LX/Jk2;->A03:Ljava/lang/Object;

    iput v1, v5, LX/Jk2;->A00:I

    invoke-virtual {v0, p0, p1, p3, v5}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02(Landroid/app/Activity;LX/MsC;LX/LON;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/Npz;->A00:LX/Npz;

    iget-object v1, p2, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0D:LX/IHz;

    const-string v0, "CREATE_DCPPAYMENT"

    invoke-virtual {v2, v1, v0, v3}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v1

    new-instance v0, LX/LSF;

    invoke-direct {v0, v1}, LX/LSF;-><init>(LX/6dj;)V

    invoke-virtual {p2, p1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07(LX/MsC;LX/Pux;)V

    throw v3
.end method

.method public static final A01(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/LRG;LX/LPL;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p4, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/Jk2;

    iget v1, v0, LX/Jk2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p4

    check-cast v6, LX/Jk2;

    iget v2, v6, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jk2;->A00:I

    :goto_0
    iget-object v5, v6, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Jk2;->A00:I

    const-string v3, "CREATE_DCPPAYMENT"

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Jk2;

    invoke-direct {v6, p1, p4, v3}, LX/Jk2;-><init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v6, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast p0, LX/MsC;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    iput-object p0, v6, LX/Jk2;->A03:Ljava/lang/Object;

    iput v1, v6, LX/Jk2;->A00:I

    invoke-virtual {v0, p0, p2, p3, v6}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A03(LX/MsC;LX/LRG;LX/LPL;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/Puw;

    return-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/Npz;->A00:LX/Npz;

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0D:LX/IHz;

    invoke-virtual {v1, v0, v3, v2}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v1

    new-instance v0, LX/LSF;

    invoke-direct {v0, v1}, LX/LSF;-><init>(LX/6dj;)V

    return-object v0

    :catch_0
    move-exception v2

    sget-object v1, LX/Npz;->A00:LX/Npz;

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0D:LX/IHz;

    invoke-virtual {v1, v0, v3, v2}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v1

    new-instance v0, LX/LSF;

    invoke-direct {v0, v1}, LX/LSF;-><init>(LX/6dj;)V

    invoke-virtual {p1, p0, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07(LX/MsC;LX/Pux;)V

    throw v2
.end method

.method public static final A02(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/LRG;LX/LMt;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v7, p2

    const/16 v3, 0xc

    move-object/from16 v4, p5

    instance-of v0, v4, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Jk2;

    iget v1, v0, LX/Jk2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v4

    check-cast v10, LX/Jk2;

    iget v2, v10, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/Jk2;->A00:I

    :goto_0
    iget-object v1, v10, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/Jk2;->A00:I

    const-string v4, "CREATE_DCPQUOTE"

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v10, LX/Jk2;

    invoke-direct {v10, p1, v4, v3}, LX/Jk2;-><init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v10, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v7, LX/LRG;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A09:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    iput-object p2, v10, LX/Jk2;->A01:Ljava/lang/Object;

    iput v0, v10, LX/Jk2;->A00:I

    move-object v5, p0

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v5 .. v10}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;LX/LMt;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/LPF;

    new-instance v0, LX/LSG;

    invoke-direct {v0, v1}, LX/LSG;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/Npz;->A00:LX/Npz;

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0D:LX/IHz;

    invoke-virtual {v1, v0, v4, v2}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v1

    new-instance v0, LX/LSF;

    invoke-direct {v0, v1}, LX/LSF;-><init>(LX/6dj;)V

    return-object v0

    :catch_0
    move-exception v3

    iget-object v2, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/IIx;

    sget-object v1, LX/Npz;->A00:LX/Npz;

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0D:LX/IHz;

    invoke-virtual {v1, v0, v4, v3}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0, v0}, LX/IIx;->A0F(LX/6dj;LX/LRG;LX/LPL;Ljava/lang/Integer;)V

    throw v3
.end method

.method public static final A03(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/LRG;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p3, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Jk2;

    iget v1, v0, LX/Jk2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/Jk2;

    iget v2, v6, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jk2;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Jk2;->A00:I

    const-string v4, "CREATE_DCPQUOTE"

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Jk2;

    invoke-direct {v6, p1, p3, v3}, LX/Jk2;-><init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v6, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p2, LX/LRG;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A09:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    iput-object p2, v6, LX/Jk2;->A01:Ljava/lang/Object;

    iput v2, v6, LX/Jk2;->A00:I

    invoke-static {p0, v0, p2, v6}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A02(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/LSG;

    invoke-direct {v0, v1}, LX/LSG;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/Npz;->A00:LX/Npz;

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0D:LX/IHz;

    invoke-virtual {v1, v0, v4, v2}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v1

    new-instance v0, LX/LSF;

    invoke-direct {v0, v1}, LX/LSF;-><init>(LX/6dj;)V

    return-object v0

    :catch_0
    move-exception v3

    iget-object v2, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/IIx;

    sget-object v1, LX/Npz;->A00:LX/Npz;

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0D:LX/IHz;

    invoke-virtual {v1, v0, v4, v3}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, v0}, LX/IIx;->A0F(LX/6dj;LX/LRG;LX/LPL;Ljava/lang/Integer;)V

    throw v3
.end method

.method private final A04(LX/MsC;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0B:LX/IJo;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/IJo;->A01:LX/IIo;

    iget-object v0, v0, LX/IIo;->A01:LX/IIk;

    iget-object v0, v0, LX/IIk;->A00:LX/MsC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MsC;->A02:LX/MvT;

    :goto_0
    iget-object v0, p1, LX/MsC;->A02:LX/MvT;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/IJo;->A02()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A05(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/Pux;Ljava/lang/Integer;)V
    .locals 11

    :try_start_0
    instance-of v0, p2, LX/LSG;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0C:LX/IJx;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v0, LX/IJx;->A01:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    iget-object v6, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/IIx;

    iget-object v5, p0, LX/MsC;->A04:LX/LRG;

    iget-object v1, p0, LX/MsC;->A05:LX/LPL;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0, v0}, LX/IIx;->A08(LX/LRG;LX/LPL;Ljava/lang/Long;Ljava/lang/String;)LX/KzY;

    move-result-object v4

    iget-object v1, v6, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_execute_dcpiap_success"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v3, "result_code"

    invoke-static {p3}, LX/Nnt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    iget-object v0, v5, LX/LRG;->A0B:Ljava/util/Map;

    if-nez v0, :cond_2

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v6, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/IIx;->A03:LX/IHz;

    iget-object v10, v6, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v10, :cond_3

    const-string v0, "installer"

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, LX/IIx;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/IIx;->A00:Landroid/content/Context;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v3, v0}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/16 v3, 0x8

    :goto_0
    :try_start_2
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v6, LX/IIx;->A0A:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LRG;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    invoke-direct {p1, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/MsC;)V

    iget-object v1, p0, LX/MsC;->A08:LX/Zqm;

    check-cast p2, LX/LSG;

    iget-object v0, p2, LX/LSG;->A00:Ljava/lang/Object;

    check-cast v0, LX/LOB;

    invoke-interface {v1, v0}, LX/Zqm;->Fno(LX/LOB;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/Nxk;->A00:LX/Nxk;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Nxl;->A00:LX/Nxl;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Nxo;->A00:LX/Nxo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p2, LX/LSF;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {p1, p0, p2, p3}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08(LX/MsC;LX/Pux;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-direct {p1, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/MsC;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p1, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/MsC;)V

    throw v0
.end method


# virtual methods
.method public final A06(LX/Puv;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    const/4 v11, 0x3

    move-object/from16 v10, p3

    instance-of v0, v10, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/Jm6;

    iget v1, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_9

    move-object v8, v10

    check-cast v8, LX/Jm6;

    iget v2, v8, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jm6;->A00:I

    :goto_0
    iget-object v1, v8, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/Jm6;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v4

    :cond_3
    iget-object v3, v8, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v3, LX/MsC;

    iget-object v6, v8, LX/Jm6;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/LRx;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/LRx;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/LRx;->A00:LX/MsC;

    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0D:LX/IHz;

    iput-object p1, v8, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/Jm6;->A03:Ljava/lang/Object;

    iput v2, v8, LX/Jm6;->A00:I

    move-object/from16 v2, p2

    invoke-virtual {v1, p1, v0, v2, v8}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A01(LX/Puv;LX/IHz;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/Puy;

    instance-of v0, v1, LX/LSG;

    if-eqz v0, :cond_7

    check-cast v1, LX/LSG;

    iget-object v5, v1, LX/LSG;->A00:Ljava/lang/Object;

    check-cast v5, LX/LQl;

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0A:LX/IHN;

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v4, LX/JkG;

    invoke-direct/range {v4 .. v9}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v4}, LX/IHN;->A01(LX/snk;)V

    if-eqz v3, :cond_a

    iget-object v0, v5, LX/LQl;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/LSG;

    invoke-direct {v0, v1}, LX/LSG;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07(LX/MsC;LX/Pux;)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/LSF;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_a

    check-cast v1, LX/Pux;

    invoke-virtual {p0, v3, v1}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07(LX/MsC;LX/Pux;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    if-eqz v3, :cond_2

    sget-object v2, LX/Npz;->A00:LX/Npz;

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0D:LX/IHz;

    const-string v0, "VERIFY_DCPPAYMENT"

    invoke-virtual {v2, v1, v0, v4}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v1

    new-instance v0, LX/LSF;

    invoke-direct {v0, v1}, LX/LSF;-><init>(LX/6dj;)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07(LX/MsC;LX/Pux;)V

    throw v4

    :cond_9
    const/16 v12, 0x2a

    new-instance v8, LX/Jm6;

    move-object v9, p0

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto/16 :goto_0

    :goto_2
    return-object v4

    :cond_a
    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A07(LX/MsC;LX/Pux;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Nms;->A00:LX/Nms;

    invoke-virtual {v0, p2}, LX/Nms;->A00(LX/Pux;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, p2, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/Pux;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A08(LX/MsC;LX/Pux;Ljava/lang/Integer;)V
    .locals 12

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v5, p1, LX/MsC;->A04:LX/LRG;

    iget-object v4, p1, LX/MsC;->A08:LX/Zqm;

    :goto_0
    sget-object v0, LX/Nxk;->A00:LX/Nxk;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/Nxo;->A00:LX/Nxo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/Nxl;->A00:LX/Nxl;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0C:LX/IJx;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v0, LX/IJx;->A01:J

    const-string v2, "user_cancelled"

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/IIx;

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/MsC;->A05:LX/LPL;

    :cond_1
    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v3, v0, v0}, LX/IIx;->A08(LX/LRG;LX/LPL;Ljava/lang/Long;Ljava/lang/String;)LX/KzY;

    move-result-object v6

    iget-object v1, v7, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_execute_dcpiap_pending"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v3, "result_code"

    invoke-static {p3}, LX/Nnt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    if-eqz v5, :cond_5

    iget-object v0, v5, LX/LRG;->A0B:Ljava/util/Map;

    if-nez v0, :cond_3

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    iget-object v1, v7, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/IIx;->A03:LX/IHz;

    iget-object v11, v7, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v11, :cond_4

    const-string v0, "installer"

    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v7, LX/IIx;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/IIx;->A00:Landroid/content/Context;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_6
    move-object v5, v3

    move-object v4, v3

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v3, v0}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v3, 0x8

    :goto_3
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v7, LX/IIx;->A0A:Ljava/lang/String;

    :cond_8
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_16

    goto/16 :goto_7

    :cond_9
    instance-of v0, p2, LX/LSF;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0C:LX/IJx;

    if-eqz v0, :cond_a

    invoke-static {p3}, LX/Nnt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v0, LX/IJx;->A01:J

    invoke-interface {v2, v0, v1, v6, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/IIx;

    check-cast p2, LX/LSF;

    iget-object v0, p2, LX/LSF;->A00:LX/6dj;

    if-eqz p1, :cond_b

    iget-object v3, p1, LX/MsC;->A05:LX/LPL;

    :cond_b
    invoke-virtual {v1, v0, v5, v3, p3}, LX/IIx;->A0F(LX/6dj;LX/LRG;LX/LPL;Ljava/lang/Integer;)V

    if-eqz v4, :cond_19

    invoke-interface {v4, v0, p3}, LX/Zqm;->Fnk(LX/6dj;Ljava/lang/Integer;)V

    return-void

    :cond_c
    instance-of v0, p2, LX/LSG;

    if-nez v0, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0C:LX/IJx;

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v0, LX/IJx;->A01:J

    const-string v2, "user_cancelled"

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    :cond_e
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/IIx;

    if-eqz p1, :cond_f

    iget-object v3, p1, LX/MsC;->A05:LX/LPL;

    :cond_f
    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v3, v0, v0}, LX/IIx;->A08(LX/LRG;LX/LPL;Ljava/lang/Long;Ljava/lang/String;)LX/KzY;

    move-result-object v6

    iget-object v1, v7, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_execute_dcpiap_cancel"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v3, "result_code"

    invoke-static {p3}, LX/Nnt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_10

    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    :cond_10
    if-eqz v5, :cond_13

    iget-object v0, v5, LX/LRG;->A0B:Ljava/util/Map;

    if-nez v0, :cond_11

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_11
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_4
    iget-object v1, v7, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/IIx;->A03:LX/IHz;

    iget-object v11, v7, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v11, :cond_12

    const-string v0, "installer"

    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, v7, LX/IIx;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/IIx;->A00:Landroid/content/Context;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_13
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_4

    :goto_5
    :try_start_1
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v3, v0}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v3

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/16 v3, 0x8

    :goto_6
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v5, :cond_14

    iget-object v1, v5, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    iget-object v1, v7, LX/IIx;->A0A:Ljava/lang/String;

    :cond_15
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_16

    :goto_7
    iget-object v0, v5, LX/LRG;->A09:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_16
    const-string v0, "ALL_PRODUCTS"

    :cond_17
    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v2, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_18
    if-eqz v4, :cond_19

    invoke-interface {v4, p3}, LX/Zqm;->Fnm(Ljava/lang/Integer;)V

    :cond_19
    return-void
.end method

.method public final DDV()LX/IJi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04:LX/IJi;

    return-object v0
.end method
