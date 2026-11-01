.class public final Lcom/facebook/payments/dcp/xapp/controller/IapController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zql;
.implements LX/mfx;


# instance fields
.field public A00:LX/ILL;

.field public A01:LX/IIx;

.field public A02:LX/Pjx;

.field public A03:LX/IIN;

.field public A04:LX/IIo;

.field public A05:LX/IJi;

.field public A06:LX/ILP;

.field public A07:LX/ILO;

.field public A08:LX/IKj;

.field public A09:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

.field public A0A:LX/IKL;

.field public A0B:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

.field public A0C:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

.field public A0D:LX/ILi;

.field public A0E:LX/IHN;

.field public A0F:LX/IJo;

.field public A0G:LX/IJx;

.field public A0H:LX/IHz;


# direct methods
.method public static final A00(Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/IYh;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p2, LX/C0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/C0g;

    iget v1, v0, LX/C0g;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/C0g;

    iget v2, v4, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0g;->A00:I

    :goto_0
    iget-object v1, v4, LX/C0g;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/C0g;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/C0g;

    invoke-direct {v4, p0, p2, v3, v0}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v9

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0H:LX/IHz;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/MgV;->A03:LX/MgV;

    move-object v7, v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/IHz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v8, LX/MgV;->A04:LX/MgV;

    sget-object v0, LX/MgY;->A04:LX/MgY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v1, LX/IHz;->A01:LX/say;

    const-wide v0, 0x8104c000001442L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/MgV;->A04:LX/MgV;

    sget-object v0, LX/MgY;->A05:LX/MgY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v9}, LX/mqx;->EQn()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/MgY;->A03:LX/MgY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const-string v0, "LOAD_DCPIAP"

    invoke-static {v0, v3}, LX/Npz;->A01(Ljava/lang/String;Ljava/util/List;)LX/6dj;

    move-result-object v0

    new-instance v2, LX/L7G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/L7G;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/L7G;->A00:LX/6dj;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    if-ne v8, v7, :cond_6

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A08:LX/IKj;

    iget-object v3, p1, LX/IYh;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/IKj;->A00(Ljava/lang/String;)V

    :try_start_0
    iput v6, v4, LX/C0g;->A00:I

    invoke-static {p0}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v4, v0}, LX/mqx;->CKP(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    goto :goto_3

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A03:LX/IIN;

    iput-object v1, v0, LX/IIN;->A00:Ljava/lang/String;

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :cond_a
    :goto_2
    new-instance v2, LX/L7F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/L7F;->A00:Ljava/lang/String;

    goto :goto_1

    :goto_3
    return-object v5

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A01(LX/Jks;Lcom/facebook/payments/dcp/xapp/controller/IapController;)V
    .locals 5

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0H:LX/IHz;

    iget-object v2, v0, LX/IHz;->A01:LX/say;

    const-wide v0, 0x81142a000667e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01:LX/IIx;

    iget-object v2, v4, LX/IIx;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/IIy;->A05:LX/IIy;

    sget-object v0, LX/IIy;->A04:LX/IIy;

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/L3A;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v1, "purchase"

    const-string v0, "dcp_flow"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/IIx;->A04:Ljava/lang/String;

    const-string v0, "app"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    const-string v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "session_trigger"

    invoke-virtual {v3, p0, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v1, "client_open_dcpsession_atomic"

    iget-object v0, v4, LX/IIx;->A01:LX/0tn;

    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8aP;->A10:LX/8aP;

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/8kw;->A02:LX/8kw;

    const-string v0, "platform"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_payload"

    invoke-interface {v2, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/mqs;Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/LOr;Ljava/util/Map;)V
    .locals 11

    invoke-interface {p0}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    sget-object v0, LX/IML;->A0H:LX/IML;

    if-ne v1, v0, :cond_3

    iget-object v0, p2, LX/LOr;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_0
    iget-object v0, p2, LX/LOr;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    iget-object v1, p2, LX/LOr;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/QFK;->A03:LX/QFK;

    iget-object v10, p2, LX/LOr;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/LRG;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object p0, v2

    invoke-direct/range {v0 .. v11}, LX/LRG;-><init>(LX/QFK;LX/LPs;LX/K2o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v1, v0, v4}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->GP2(LX/QFK;LX/LRG;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v8, p1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A09:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    if-eqz v8, :cond_3

    sget-object v7, LX/QFK;->A03:LX/QFK;

    iget-object v1, v8, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A03:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    const/16 v0, 0x238

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    const/4 v10, 0x0

    const/4 p0, 0x0

    new-instance v5, LX/FRp;

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, LX/FRp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A03(Ljava/lang/Object;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A03(Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/Pjy;LX/LOr;)V
    .locals 13

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0A:LX/IKL;

    new-instance v2, LX/Nxi;

    invoke-direct {v2, p0, p1, p2}, LX/Nxi;-><init>(Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/Pjy;LX/LOr;)V

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    iget-object v5, v3, LX/IKL;->A01:LX/IIx;

    iget-object v1, v5, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_fetch_dcpcatalog_init"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v8, p2, LX/LOr;->A04:Ljava/util/List;

    iget-object v9, p2, LX/LOr;->A02:Ljava/lang/String;

    move-object v7, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v7, p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v7, v8, v0, v1}, LX/IIx;->A05(Ljava/lang/String;Ljava/util/List;J)LX/Kz7;

    move-result-object v8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v5, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/IIx;->A03:LX/IHz;

    iget-object v11, v5, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v10, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v11, :cond_1

    const-string v0, "installer"

    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v5, LX/IIx;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v5, LX/IIx;->A00:Landroid/content/Context;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v10, v0}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v10, 0x8

    :goto_0
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/LOr;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/LOr;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v5, LX/IIx;->A0A:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v4, v8, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v4, v0, v7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_3
    :try_start_1
    iget-object v9, p2, LX/LOr;->A04:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/ILy;->A01:LX/mqs;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v3, v2, p2, v0}, LX/IKL;->A01(LX/mqs;LX/IKL;LX/Pjy;LX/LOr;Ljava/util/Map;)V

    return-void

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/IKL;->A02:LX/Pjx;

    invoke-interface {v0, v4}, LX/Pjx;->BIN(Ljava/lang/String;)LX/MuL;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v4, v1, :cond_7

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, p2, v1, v4}, LX/IIx;->A0O(LX/LOr;Ljava/lang/Boolean;Ljava/util/List;)V

    sget-object v1, LX/ILy;->A03:LX/mqs;

    invoke-virtual {v2, v1, p0, v0}, LX/Nxi;->Ft8(LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_8
    new-instance v7, LX/mDz;

    invoke-direct {v7, v6, v3, v2, p2}, LX/mDz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/LOr;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v12, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v1, v3, LX/IKL;->A05:LX/IJx;

    if-eqz v1, :cond_a

    const-string v0, "price_mutation_start"

    invoke-virtual {v1, v0}, LX/IJx;->A00(Ljava/lang/String;)V

    :cond_a
    iget-object v5, p2, LX/LOr;->A05:Ljava/util/List;

    if-nez v5, :cond_b

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_b
    iget-object v4, p2, LX/LOr;->A06:Ljava/util/List;

    if-nez v4, :cond_c

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_c
    iget-object p1, p2, LX/LOr;->A07:Ljava/util/Map;

    iget-object v0, v3, LX/IKL;->A03:LX/IIN;

    iget-object v11, v0, LX/IIN;->A00:Ljava/lang/String;

    new-instance v1, LX/BTC;

    invoke-direct {v1, v6, v7, v3}, LX/BTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v3, LX/IKL;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v3}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v0

    invoke-interface {v0}, LX/mqx;->Cw4()Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/Nxp;

    invoke-direct {v9, v5, v4, v1}, LX/Nxp;-><init>(Ljava/util/List;Ljava/util/List;LX/snk;)V

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01(LX/qzb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_d
    iget-object v4, p2, LX/LOr;->A05:Ljava/util/List;

    if-nez v4, :cond_e

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_e
    iget-object v0, p2, LX/LOr;->A06:Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_f
    new-instance v1, LX/dNM;

    invoke-direct {v1, v4, v0, p0}, LX/dNM;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/fNp;->A00:LX/fNp;

    invoke-interface {v7, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3, v2, p2, v1, v0}, LX/IKL;->A02(LX/IKL;LX/Pjy;LX/LOr;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final BFJ(LX/Pjy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v0, LX/Jks;->A03:LX/Jks;

    invoke-static {v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01(LX/Jks;Lcom/facebook/payments/dcp/xapp/controller/IapController;)V

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A06:LX/ILP;

    new-instance v5, LX/UeQ;

    invoke-direct {v5, v0, p1}, LX/UeQ;-><init>(LX/ILP;LX/Pjy;)V

    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0G:LX/IJx;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x1b30d11

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    iput-wide v0, v4, LX/IJx;->A00:J

    iget-object v2, v4, LX/IJx;->A02:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    iget-wide v0, v4, LX/IJx;->A00:J

    const-string v2, "product"

    invoke-interface {v3, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01:LX/IIx;

    invoke-static {}, LX/IIx;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IIx;->A0A:Ljava/lang/String;

    new-instance v6, LX/LOr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/LOr;->A02:Ljava/lang/String;

    iput-object p4, v6, LX/LOr;->A05:Ljava/util/List;

    iput-object p5, v6, LX/LOr;->A06:Ljava/util/List;

    iput-object p2, v6, LX/LOr;->A01:Ljava/lang/Integer;

    iput-object p6, v6, LX/LOr;->A07:Ljava/util/Map;

    iput-object v0, v6, LX/LOr;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/LOr;->A00:J

    if-nez p4, :cond_1

    sget-object p4, LX/56z;->A00:LX/56z;

    :cond_1
    if-nez p5, :cond_2

    sget-object p5, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {p5, p4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/LOr;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A08:LX/IKj;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string p3, "ALL_PRODUCTS"

    :cond_3
    invoke-virtual {v1, p3}, LX/IKj;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0H:LX/IHz;

    iget-object v2, v0, LX/IHz;->A01:LX/say;

    const-wide v0, 0x81142a000267deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v5, v6}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A03(Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/Pjy;LX/LOr;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0E:LX/IHN;

    const/4 p1, 0x0

    const/4 p2, 0x3

    new-instance v4, LX/JkG;

    invoke-direct/range {v4 .. v9}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v4}, LX/IHN;->A01(LX/snk;)V

    return-void
.end method

.method public final DDV()LX/IJi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A05:LX/IJi;

    return-object v0
.end method

.method public final EXJ(Landroid/app/Activity;LX/LRG;LX/Zfy;LX/Pdm;LX/Zqm;)V
    .locals 25

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01:LX/IIx;

    move-object/from16 v8, p2

    iget-object v0, v8, LX/LRG;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/IIx;->A00()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/IIx;->A0A:Ljava/lang/String;

    iput-object v0, v8, LX/LRG;->A04:Ljava/lang/String;

    sget-object v0, LX/Jks;->A03:LX/Jks;

    invoke-static {v0, v4}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01(LX/Jks;Lcom/facebook/payments/dcp/xapp/controller/IapController;)V

    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A08:LX/IKj;

    iget-object v9, v8, LX/LRG;->A09:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/IKj;->A00(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A06:LX/ILP;

    move-object/from16 v0, p4

    if-nez p4, :cond_7

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0H:LX/IHz;

    iget-object v2, v0, LX/IHz;->A01:LX/say;

    const-wide v0, 0x8104c0002e1467L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    new-instance v0, LX/Nxj;

    invoke-direct {v0, v7}, LX/Nxj;-><init>(LX/Pdm;)V

    move-object v7, v0

    :cond_1
    iget-object v6, v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0C:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    new-instance v18, LX/UfB;

    move-object/from16 v1, p5

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1}, LX/UfB;-><init>(LX/ILP;LX/Zqm;)V

    move-object/from16 v0, p3

    if-nez p3, :cond_6

    const/4 v11, 0x0

    :goto_1
    iget-object v3, v6, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/IIx;

    invoke-static {v6}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v0

    invoke-interface {v0}, LX/mqx;->BV0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IIx;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/LRG;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/IIx;->A00()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v3, LX/IIx;->A0A:Ljava/lang/String;

    iput-object v0, v8, LX/LRG;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/LRG;->A00:LX/K2o;

    const/4 v10, 0x0

    if-nez v0, :cond_3

    new-instance v1, LX/K2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/K2o;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/LRG;->A00:LX/K2o;

    :cond_3
    const/4 v14, 0x0

    invoke-virtual {v3, v8, v10, v10, v10}, LX/IIx;->A08(LX/LRG;LX/LPL;Ljava/lang/Long;Ljava/lang/String;)LX/KzY;

    move-result-object v13

    iget-object v1, v3, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_execute_dcpiap_init"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v8, LX/LRG;->A0B:Ljava/util/Map;

    move-object v12, v0

    if-nez v0, :cond_4

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v3, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/IIx;->A03:LX/IHz;

    iget-object v1, v3, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/4z3;

    invoke-direct {v0, v15, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_5

    const-string v0, "installer"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v3, LX/IIx;->A05:Ljava/lang/String;

    sget-object v16, LX/008;->A02:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v3, LX/IIx;->A00:Landroid/content/Context;

    invoke-static {v15, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    new-instance v11, LX/Ueh;

    invoke-direct {v11, v3, v0}, LX/Ueh;-><init>(LX/ILP;LX/Zfy;)V

    goto/16 :goto_1

    :cond_7
    new-instance v7, LX/Ueu;

    invoke-direct {v7, v3, v0}, LX/Ueu;-><init>(LX/ILP;LX/Pdm;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v15, v0}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v15

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v15, 0x8

    :goto_3
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v8, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, v3, LX/IIx;->A0A:Ljava/lang/String;

    :cond_8
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v2, v13, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

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

    :cond_9
    iget-object v2, v6, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0C:LX/IJx;

    if-eqz v2, :cond_a

    iget-object v13, v2, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x1b33723

    invoke-interface {v13, v0, v14}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    iput-wide v0, v2, LX/IJx;->A01:J

    iget-object v5, v2, LX/IJx;->A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-interface {v13, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    iget-object v15, v8, LX/LRG;->A07:Ljava/lang/String;

    iget-object v13, v8, LX/LRG;->A08:Ljava/lang/String;

    invoke-static {v15, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, v2, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v2, LX/IJx;->A01:J

    const-string v14, "external_product_id"

    invoke-interface {v5, v0, v1, v14, v15}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/IJx;->A01:J

    const-string v14, "internal_product_id"

    invoke-interface {v5, v0, v1, v14, v13}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/IJx;->A01:J

    const-string v13, "product"

    invoke-interface {v5, v0, v1, v13, v9}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_native_init"

    invoke-virtual {v2, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v3, LX/IIx;->A05:Ljava/lang/String;

    iget-object v3, v8, LX/LRG;->A07:Ljava/lang/String;

    iget-object v2, v8, LX/LRG;->A08:Ljava/lang/String;

    if-nez v12, :cond_b

    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    :cond_b
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_c

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_d

    invoke-static/range {v16 .. v16}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v6, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0B:LX/IJo;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v4, LX/IJo;->A01:LX/IIo;

    iget-object v0, v0, LX/IIo;->A01:LX/IIk;

    iget-object v0, v0, LX/IIk;->A00:LX/MsC;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/MsC;->A01:J

    sub-long v14, v2, v0

    const-wide/16 v12, 0x2710

    cmp-long v0, v14, v12

    if-gez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v13, LX/MvT;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/MsC;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/MsC;->A04:LX/LRG;

    move-object/from16 v9, v18

    iput-object v9, v12, LX/MsC;->A08:LX/Zqm;

    iput-object v11, v12, LX/MsC;->A06:LX/Zfy;

    iput-object v7, v12, LX/MsC;->A07:LX/Pdm;

    iput-wide v0, v12, LX/MsC;->A00:J

    iput-wide v2, v12, LX/MsC;->A01:J

    iput-object v13, v12, LX/MsC;->A02:LX/MvT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/MlW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/MlW;->A00:LX/MsC;

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_e
    :try_start_2
    iget-object v0, v4, LX/IJo;->A01:LX/IIo;

    iget-object v12, v0, LX/IIo;->A01:LX/IIk;

    iget-object v0, v12, LX/IIk;->A00:LX/MsC;

    iget-object v15, v4, LX/IJo;->A00:LX/IIx;

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v0, v0, LX/MsC;->A00:J

    sub-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_4
    new-instance v14, LX/L2A;

    invoke-direct {v14}, LX/0tt;-><init>()V

    const-string v1, "purchase"

    const-string v0, "dcp_flow"

    invoke-virtual {v14, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/IIx;->A04:Ljava/lang/String;

    const-string v0, "app"

    invoke-virtual {v14, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    const-string v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-virtual {v14, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    goto :goto_4

    :goto_5
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "previous_state_age_ms"

    invoke-virtual {v14, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    const-string v0, "dcp_product_type"

    invoke-virtual {v14, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_save_dcppurchasestate_atomic"

    iget-object v0, v15, LX/IIx;->A01:LX/0tn;

    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    invoke-interface {v13}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v8, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v1, v15, LX/IIx;->A0A:Ljava/lang/String;

    :cond_11
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v13, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/8kw;->A02:LX/8kw;

    const-string v0, "platform"

    invoke-interface {v13, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v13, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_payload"

    invoke-interface {v13, v14, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0tp;->EYq()V

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v14, LX/MvT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/MsC;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/MsC;->A04:LX/LRG;

    move-object/from16 v9, v18

    iput-object v9, v13, LX/MsC;->A08:LX/Zqm;

    iput-object v11, v13, LX/MsC;->A06:LX/Zfy;

    iput-object v7, v13, LX/MsC;->A07:LX/Pdm;

    iput-wide v0, v13, LX/MsC;->A00:J

    iput-wide v2, v13, LX/MsC;->A01:J

    iput-object v14, v13, LX/MsC;->A02:LX/MvT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v12, LX/IIk;->A00:LX/MsC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, LX/MlV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/MlV;->A00:LX/MsC;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v4

    instance-of v0, v1, LX/MlW;

    if-eqz v0, :cond_13

    check-cast v1, LX/MlW;

    iget-object v1, v1, LX/MlW;->A00:LX/MsC;

    sget-object v0, LX/Nxo;->A00:LX/Nxo;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07(LX/MsC;LX/Pux;)V

    return-void

    :cond_13
    instance-of v0, v1, LX/MlV;

    if-eqz v0, :cond_14

    check-cast v1, LX/MlV;

    iget-object v2, v1, LX/MlV;->A00:LX/MsC;

    const-string v0, "LOAD_DCPIAP"

    invoke-static {v2, v0}, LX/IJo;->A00(LX/MsC;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0A:LX/IHN;

    new-instance v0, LX/Jm5;

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/Jm5;-><init>(Landroid/app/Activity;LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/LRG;Ljava/util/Map;LX/HAU;)V

    invoke-virtual {v1, v0}, LX/IHN;->A01(LX/snk;)V

    return-void

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final GP2(LX/QFK;LX/LRG;Ljava/lang/String;)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A09:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    if-eqz v7, :cond_0

    move-object v8, p2

    if-eqz p2, :cond_1

    iget-object v4, v7, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A03:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    const/16 v0, 0x238

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v3

    const/4 v10, 0x0

    new-instance v5, LX/oxF;

    invoke-direct/range {v5 .. v10}, LX/oxF;-><init>(LX/QFK;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/LRG;Ljava/lang/String;LX/HAU;)V

    :goto_0
    invoke-virtual {v4, p3, v5, v3}, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A03(Ljava/lang/Object;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v7, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A06:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    invoke-static {v7}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v1

    iget-object v4, v2, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    if-eqz v4, :cond_0

    const/16 v0, 0x238

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v5, LX/Jn0;

    invoke-direct {v5, v1, p1, v2, v0}, LX/Jn0;-><init>(LX/mqx;LX/QFK;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;LX/HAU;)V

    goto :goto_0
.end method
