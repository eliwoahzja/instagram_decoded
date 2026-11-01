.class public final Lcom/instagram/service/onetaphelper/BlockStoreHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3gE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3gE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/3gE;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Enum;
    .locals 7

    const/16 v4, 0x27

    instance-of v0, p4, LX/Inv;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/Inv;

    iget v0, v3, LX/Inv;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Inv;->A00:I

    :goto_0
    iget-object v1, v3, LX/Inv;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/Inv;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Inv;

    invoke-direct {v3, p2, p4, v4}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x20410b1300003e10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/AVz;->A03:LX/AVz;

    return-object v6

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, p0}, LX/4Da;->A02(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "error"

    const-string/jumbo v0, "backup_play_services_not_available"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/3gE;

    const-string/jumbo v1, "login_block_store_not_available"

    invoke-static {p3}, LX/Ith;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/3gE;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, LX/AVz;->A03:LX/AVz;

    return-object v0

    :cond_3
    iget-object v2, p2, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/3gE;

    const-string/jumbo v1, "login_block_store_passing_pre_checks"

    invoke-static {p3}, LX/Ith;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/3gE;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v3, LX/Inv;->A00:I

    new-instance v1, LX/VP0;

    invoke-direct {v1, p0}, LX/VP0;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v3}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v4, LX/1wi;

    invoke-direct {v4, v5, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v4}, LX/1wi;->A0I()V

    invoke-virtual {v1}, LX/VP0;->EHW()LX/7sc;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v0, LX/mZf;

    invoke-direct {v0, v4, v2}, LX/mZf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v1}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    new-instance v0, LX/mYc;

    invoke-direct {v0, v4, v2}, LX/mYc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7sc;->A0D(LX/qnd;)V

    new-instance v0, LX/mWb;

    invoke-direct {v0, v4, v5}, LX/mWb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/jiq;->A06(LX/qnc;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v6, LX/AVz;->A04:LX/AVz;

    return-object v6

    :cond_6
    sget-object v6, LX/AVz;->A02:LX/AVz;

    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AVz;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, LX/AVz;->A02:LX/AVz;

    if-ne p2, v0, :cond_2

    const/4 v4, 0x1

    const-string/jumbo v2, "login_block_store_cloud_back_up_enabled"

    :goto_0
    iget-object v1, p3, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/3gE;

    invoke-static {p4}, LX/Ith;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_1

    invoke-virtual {v1, p1, v2, v0}, LX/3gE;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p5, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "block_store_nonce_data"

    invoke-interface {v1, v0, p5}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    new-instance v3, LX/VP0;

    invoke-direct {v3, p0}, LX/VP0;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v2, "com.instagram.cloud_nonce"

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/VP0;->A0B(Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)LX/7sc;

    move-result-object v2

    new-instance v1, LX/LUv;

    invoke-direct {v1, p1, p3}, LX/LUv;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;)V

    sget-object v0, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    new-instance v0, LX/LUq;

    invoke-direct {v0, p1, p3}, LX/LUq;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;)V

    :goto_2
    check-cast v0, LX/qnd;

    invoke-virtual {v2, v0}, LX/7sc;->A0D(LX/qnd;)V

    return-void

    :cond_0
    invoke-virtual {p5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string/jumbo v0, "key cannot be null or empty"

    invoke-static {v2, v0}, LX/7a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;[BZ)V

    invoke-virtual {v3, v0}, LX/VP0;->HPV(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/7sc;

    move-result-object v2

    new-instance v1, LX/LUw;

    invoke-direct {v1, p1, p3, p4}, LX/LUw;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;)V

    sget-object v0, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    new-instance v0, LX/LUs;

    invoke-direct {v0, p1, p3, p4}, LX/LUs;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1, v2, v0}, LX/3gE;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const-string/jumbo v2, "login_block_store_local_back_up_enabled"

    goto/16 :goto_0
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "cloud_nonce_last_refresh_time_in_milli_seconds"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, p0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/1ok;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x20410b1400003e11L    # 2.542290882281555E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, p1}, LX/4Da;->A02(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string/jumbo v7, "block_store_not_available"

    const-string/jumbo v2, "error"

    move-object v5, p2

    if-nez v0, :cond_3

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "play_services_not_available"

    :goto_0
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const-string/jumbo v8, "home_page"

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v5, 0x0

    return-object v5

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    const-string/jumbo v7, "block_store_passing_pre_checks"

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string/jumbo v8, "home_page"

    invoke-static/range {v5 .. v10}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/VP0;

    invoke-direct {v2, p1}, LX/VP0;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "com.instagram.cloud_nonce"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/VP0;->GfG(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/7sc;

    move-result-object v2

    new-instance v0, LX/mZf;

    invoke-direct {v0, v5, v4}, LX/mZf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    new-instance v0, LX/mYc;

    invoke-direct {v0, v5, v4}, LX/mYc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7sc;->A0D(LX/qnd;)V

    new-instance v0, LX/mWb;

    invoke-direct {v0, v5, v3}, LX/mWb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/jiq;->A06(LX/qnc;Ljava/util/concurrent/Executor;)V

    return-object v5

    :cond_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "api_not_supported"

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v2, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/3gE;

    const-string/jumbo v1, "login_block_store_account_removal"

    move-object v6, p3

    invoke-static {p3}, LX/Ith;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, LX/3gE;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const v0, 0x3b7aa6f7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v2, LX/pqa;

    move-object v3, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, LX/pqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
