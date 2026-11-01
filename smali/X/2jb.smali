.class public final LX/2jb;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TNTSInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1ok;

    .line 26
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 28
    if-eqz v0, :cond_5

    .line 30
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 32
    if-eqz v2, :cond_5

    .line 34
    sget-object v0, LX/2jd;->A01:LX/3k1;

    .line 36
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 42
    new-instance v4, LX/2je;

    .line 44
    invoke-direct {v4, v2}, LX/2je;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 47
    sget-object v0, LX/2kj;->A03:LX/3k1;

    .line 49
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, LX/2kk;->A00(J)Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 56
    move-result-object v3

    .line 57
    const-string v1, "initIGTrafficNTS"

    .line 59
    const v0, 0x640957b9    # 1.01341E22f

    .line 62
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 65
    :try_start_0
    new-instance v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    .line 67
    invoke-direct {v1, v4, v2, v3}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;-><init>(LX/2je;Lcom/instagram/common/session/UserSession;Lcom/facebook/traffic/nts/providers/init/InitOption;)V

    .line 70
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 72
    invoke-virtual {v0, v4, v1}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeManagerAndCriticalModulesOnly(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V

    .line 75
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 77
    if-ne v3, v0, :cond_1

    .line 79
    invoke-static {}, LX/2kk;->A02()V

    .line 82
    :cond_1
    sget-object v0, LX/2kj;->A02:LX/3k1;

    .line 84
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 90
    invoke-static {v0}, LX/2kt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    invoke-static {}, LX/2kk;->A01()V

    .line 103
    :cond_2
    sget-object v0, LX/2kj;->A00:LX/3k1;

    .line 105
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 111
    sget-object v0, LX/2kj;->A01:LX/3k1;

    .line 113
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    :cond_3
    sget-object v1, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2ku;

    .line 121
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    sget-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->sharedProvider:Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    monitor-exit v1

    .line 125
    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {v0, v2}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->setupTNTSTigonProvider(Lcom/instagram/common/session/UserSession;)V

    .line 130
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :cond_4
    :goto_0
    const v0, 0x113f6323

    .line 137
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    const v0, 0x54e496a8

    .line 145
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 148
    throw v1

    .line 149
    :cond_5
    return-void
.end method
