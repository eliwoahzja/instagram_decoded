.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fzm;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChannelStateChanged(LX/5XZ;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    const-string v1, "Channel state: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/MqttQplLogger;->logMqttClientConnectionState(LX/5XZ;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v3, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onConnectionChanged(LX/5XZ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v1, p1, LX/5XZ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Cz;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cz;

    move-result-object v1

    const-string/jumbo v0, "mqtt"

    invoke-virtual {v1, v0}, LX/1Cz;->A08(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v3, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    iget-object v0, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const-string v2, "/pubsub"

    iget-object v1, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    sget-object v0, LX/aiI;->A02:LX/aiI;

    invoke-static {v4, v2, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$sendSkywalkerCommand(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/aiI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v3

    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v3, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    monitor-enter v3

    :try_start_2
    iget-object v0, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "/ig_realtime_sub"

    iget-object v1, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    sget-object v0, LX/aiI;->A02:LX/aiI;

    invoke-static {v4, v2, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$sendRealtimeSubscription(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/aiI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v3

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v3, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    monitor-enter v3

    :try_start_3
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

    invoke-static {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    goto :goto_1

    :cond_5
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    :cond_6
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v3, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    monitor-enter v3

    :try_start_4
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
