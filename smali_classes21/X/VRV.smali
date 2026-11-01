.class public final LX/VRV;
.super Lcom/facebook/rsys/networkinfo/gen/NetworkInfoProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/iOw;


# virtual methods
.method public final start(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/VRV;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/VRV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106f00000229aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106f00003229bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106f00004229cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206f00001104dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8206f00002104eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    new-instance v7, LX/UU2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v7, LX/UU2;->A02:Z

    iput-boolean v4, v7, LX/UU2;->A03:Z

    iput-boolean v9, v7, LX/UU2;->A04:Z

    iput-wide v2, v7, LX/UU2;->A01:J

    iput-wide v0, v7, LX/UU2;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/iOw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/iOw;->A04:Landroid/content/Context;

    iput-object v7, v3, LX/iOw;->A0A:LX/UU2;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/iOw;->A0B:Ljava/util/HashMap;

    invoke-static {v5}, LX/3zt;->A01(Landroid/content/Context;)LX/4AC;

    move-result-object v0

    iput-object v0, v3, LX/iOw;->A08:LX/4AC;

    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A03(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v3, LX/iOw;->A05:Landroid/util/Pair;

    const/4 v0, -0x1

    iput v0, v3, LX/iOw;->A02:I

    iput v0, v3, LX/iOw;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/VRV;->A02:LX/iOw;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/iOw;->A0A:LX/UU2;

    iget-boolean v0, v4, LX/UU2;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/iOw;->A07()V

    iput-object p1, v3, LX/iOw;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    invoke-static {v3}, LX/3xt;->A01(LX/GaK;)V

    iget-boolean v0, v4, LX/UU2;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/2pj;->A00()LX/2pp;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2pp;->A0k(LX/k3k;)V

    iput-object v0, v3, LX/iOw;->A06:LX/2pp;

    iget-object v0, v0, LX/2pp;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vp;

    iput-object v0, v3, LX/iOw;->A07:LX/3vp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/iOw;->A06:LX/2pp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2pp;->A0l(Ljava/util/Map;)V

    :cond_0
    const/16 v0, 0x6bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v3, LX/iOw;->A02:I

    const-string v0, "is_congested"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, LX/iOw;->A01:I

    const-string v0, "data_saver"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v3, LX/iOw;->A00:I

    goto :goto_3

    :cond_1
    iget v0, v3, LX/iOw;->A00:I

    goto :goto_2

    :cond_2
    iget v0, v3, LX/iOw;->A01:I

    goto :goto_1

    :cond_3
    iget v0, v3, LX/iOw;->A02:I

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "IgNetworkInfoProxyImpl"

    const-string v0, "Radio signals: Error retrieving network capabilities from cellInfoProvider"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v3, LX/iOw;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    if-eqz v0, :cond_5

    goto :goto_4

    :goto_3
    iget-object v0, v3, LX/iOw;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    if-eqz v0, :cond_5

    :goto_4
    invoke-static {v0, v3}, LX/iOw;->A02(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;LX/iOw;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v0, v3, LX/iOw;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/iOw;->A02(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;LX/iOw;)V

    :cond_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0

    :cond_5
    :goto_5
    iget-object v0, v3, LX/iOw;->A05:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "wifi"

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/UU2;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/iOw;->A03(LX/iOw;)V

    :cond_6
    iget-object v0, v3, LX/iOw;->A05:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/iOw;->A01(LX/iOw;)I

    move-result v0

    :goto_6
    iput v0, v3, LX/iOw;->A03:I

    goto :goto_7

    :cond_7
    const-string v0, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/iOw;->A00(LX/iOw;)I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :goto_7
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/VRV;->A02:LX/iOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/iOw;->A07()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/VRV;->A02:LX/iOw;

    :cond_0
    return-void
.end method
