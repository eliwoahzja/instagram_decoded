.class public final Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public delayDisconnectMQTTMS:I

.field public isRealtimeEventLogEnabled:Z

.field public logReceiveMessageSampleRate:I

.field public final mc:LX/say;

.field public mqttAnalyticsLoggingEnabled:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mc:LX/say;

    const v0, 0x493e0

    iput v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized getDelayDisconnectMQTTMS()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getGQLSSamplingWeight()J
    .locals 2

    iget-object v1, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mc:LX/say;

    sget-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;->sampling_weight:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized getLogReceiveMessageSampleRate()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->logReceiveMessageSampleRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getMqttAnalyticsLoggingEnabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mqttAnalyticsLoggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isGqlsDebugLogEnable()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mc:LX/say;

    sget-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;->is_gqls_debug_log_enabled:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized isRealtimeEventLogEnabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized loadConfig()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mqttAnalyticsLoggingEnabled:Z

    iput v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->logReceiveMessageSampleRate:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled:Z

    iget-object v1, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mc:LX/say;

    sget-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_disconnect_mqtt_ms:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
