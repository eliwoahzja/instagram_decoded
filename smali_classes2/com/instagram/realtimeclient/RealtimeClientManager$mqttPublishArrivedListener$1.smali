.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fzn;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleMessageArrived(LX/8Ia;)Z
    .locals 4

    iget-object v3, p1, LX/8Ia;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v2, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
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

    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onMessage(LX/8Ia;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/8Ia;)Lcom/instagram/realtimeclient/RealtimePayload;

    move-result-object v2

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->handleRealtimeEvent(LX/8Ia;Lcom/instagram/realtimeclient/RealtimePayload;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public onMessageArrived(LX/8Ia;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;->handleMessageArrived(LX/8Ia;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/8Ia;)Lcom/instagram/realtimeclient/RealtimePayload;

    iget-object v0, p1, LX/8Ia;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    :cond_0
    return-void
.end method
