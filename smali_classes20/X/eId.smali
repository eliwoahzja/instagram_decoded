.class public abstract LX/eId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "NotifGatewayDGWClient"


# instance fields
.field public final fbnsDgwLogger:LX/c6o;

.field public final streamHandlerByStream:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(LX/c6o;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eId;->fbnsDgwLogger:LX/c6o;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized closeStream(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->closeStream(Ljava/lang/String;ZLX/aXC;)V

    :cond_0
    iget-object v0, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public abstract createStream(Ljava/lang/String;Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/util/Map;)V
.end method

.method public final getFbnsDgwLogger()LX/c6o;
    .locals 1

    iget-object v0, p0, LX/eId;->fbnsDgwLogger:LX/c6o;

    return-object v0
.end method

.method public final getStreamHandlerByStream()Landroid/util/ArrayMap;
    .locals 1

    iget-object v0, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public declared-synchronized isStreamConnected(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isStreamConnectedOrConnecting(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->isConnecting()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized publish(Ljava/lang/String;[BLX/iox;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->publish([BLX/iox;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "No DGW stream handler found for stream "

    const-string v0, ". Publish failed."

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/iNW;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
