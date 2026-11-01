.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$getPhpOverride(Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getPhpOverride()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$useMqttSandbox(Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return p0
.end method

.method private final addOnInitKeepAliveConditionsIfAvailable(Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->start_mqtt_on_instance_creation:LX/3k1;

    .line 10
    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->shouldSkipKeepMqttAliveForIgnition(Lcom/instagram/common/session/UserSession;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const-string v0, "ON_MQTT_INIT"

    .line 24
    invoke-virtual {p2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method private final getPhpOverride()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 2
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/4Wl;->A09()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v5, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-gt v4, v5, :cond_4

    .line 22
    move v0, v5

    .line 23
    if-nez v3, :cond_0

    .line 25
    move v0, v4

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/5B5;->A00(I)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-gtz v1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-nez v3, :cond_3

    .line 40
    if-nez v0, :cond_2

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    add-int/lit8 v0, v5, 0x1

    .line 54
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, ""

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 70
    const-string/jumbo v0, "www."

    .line 73
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const-string v0, ".od"

    .line 79
    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    const-string v0, ".instagram.com"

    .line 87
    new-instance v1, LX/5BJ;

    .line 89
    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v0, ".facebook.com"

    .line 94
    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_5
    return-object v2
.end method

.method private final shouldSkipKeepMqttAliveForIgnition(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->skip_start_mqtt_on_instance_creation:LX/3k1;

    .line 10
    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final useMqttSandbox()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method


# virtual methods
.method public final declared-synchronized addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->otherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeDelegateProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeDelegateProviders:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    invoke-virtual {p1, v1}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 14
    if-nez v3, :cond_3

    .line 16
    sget-object v3, LX/0VM;->A00:LX/0VM;

    .line 18
    const-string v2, "[Realtime] Init instance"

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v3, v2, v0}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v3, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeDelegateProviders:Ljava/util/Set;

    .line 27
    const v4, 0x500f2

    .line 30
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;

    .line 40
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {v2, v0}, Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;->getRealtimeDelegateProviders(Landroid/content/Context;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    sget-object v3, Lcom/instagram/realtimeclient/RealtimeClientManager;->otherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 57
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v4}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;

    .line 67
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 69
    if-nez v0, :cond_1

    .line 71
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-interface {v2, v0}, Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;->getOtherRealtimeEventHandlerProviders(Landroid/content/Context;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;

    .line 92
    invoke-interface {v0}, Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;->getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 98
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v4}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;

    .line 108
    invoke-interface {v0}, Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;->getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 114
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v4}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;

    .line 124
    invoke-interface {v0}, Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;->getObserversProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observersProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 130
    sget-object v4, LX/4Lb;->A00:Landroid/content/Context;

    .line 132
    if-nez v4, :cond_2

    .line 134
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 137
    move-result-object v4

    .line 138
    :cond_2
    new-instance v6, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 140
    invoke-direct {v6, p1}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 143
    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->Companion:Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;

    .line 145
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;->create()Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 148
    move-result-object v7

    .line 149
    const/16 v0, 0x4013

    .line 151
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0WD;

    .line 157
    iget-object v0, v0, LX/0WD;->A00:Lcom/instagram/common/session/UserSession;

    .line 159
    new-instance v8, LX/0SC;

    .line 161
    invoke-direct {v8, v0}, LX/0SC;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 164
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 166
    invoke-direct/range {v3 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;LX/GaN;)V

    .line 169
    invoke-virtual {p1, v1, v3}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/instagram/realtimeclient/MqttClientSelector;->Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    .line 174
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->maybePreloadNativeDependencies(Lcom/instagram/common/session/UserSession;)V

    .line 177
    invoke-direct {p0, p1, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOnInitKeepAliveConditionsIfAvailable(Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_3
    monitor-exit p0

    .line 181
    return-object v3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0
.end method

.method public final getLatestAirMqttHost(LX/1Zi;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, LX/1Zi;->DeS()LX/1zX;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, LX/1zX;->A0C:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    const-string v0, "edge-mqtt.facebook.com"

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    return-object p2
.end method

.method public final getLatestMqttHost(LX/Hzn;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p2, "edge-mqtt.facebook.com"

    .line 14
    :cond_0
    invoke-interface {p1, p2}, LX/Hzn;->Gfc(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final declared-synchronized getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized isInitialized(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    const-class v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 6
    invoke-virtual {p1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized setGraphQLSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, Lcom/instagram/realtimeclient/RealtimeClientManager;->_graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized setRawSkywalkerSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, Lcom/instagram/realtimeclient/RealtimeClientManager;->_rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method
