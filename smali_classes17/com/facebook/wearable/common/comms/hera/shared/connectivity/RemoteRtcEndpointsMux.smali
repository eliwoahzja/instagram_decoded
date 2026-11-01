.class public final Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
.implements LX/qlc;


# instance fields
.field public availabilityDispatchInProgress:Z

.field public final availabilityLock:Ljava/lang/Object;

.field public final availabilityUpdates:Ljava/util/ArrayDeque;

.field public final endpointNodeMetadata:Ljava/util/List;

.field public final endpoints:Ljava/util/List;

.field public onCoordinationCallback:LX/rko;

.field public volatile onRemoteAvailability:LX/qla;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpoints:Ljava/util/List;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availabilityLock:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpointNodeMetadata:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availabilityUpdates:Ljava/util/ArrayDeque;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;)V

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/rko;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final drainAvailabilityUpdates()V
    .locals 6

    const/4 v5, 0x0

    move-object v4, v5

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availabilityLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availabilityUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availabilityDispatchInProgress:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availabilityUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;

    goto :goto_2

    :goto_1
    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v1

    if-nez v0, :cond_2

    if-nez v4, :cond_3

    return-void

    :cond_2
    :try_start_1
    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;->callback:LX/qla;

    iget v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;->remoteNodeId:I

    iget-boolean v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;->available:Z

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;->metadata:LX/Tvv;

    invoke-interface {v3, v2, v1, v0}, LX/qla;->onRemoteAvailability(IZLX/Tvv;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_3
    throw v4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final isRemoteNodeIdAvailable(I)Z
    .locals 4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpointNodeMetadata:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method private final nodeMaxBandwidthClass(I)LX/cPO;
    .locals 5

    sget-object v4, LX/cPO;->A04:LX/cPO;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpointNodeMetadata:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tvv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Tvv;->A00:LX/cPO;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMuxKt;->mediaRouteRank(LX/cPO;)I

    move-result v1

    invoke-static {v4}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMuxKt;->mediaRouteRank(LX/cPO;)I

    move-result v0

    if-le v1, v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final nodeMetadata(I)LX/Tvv;
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpointNodeMetadata:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tvv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Tvv;->A00:LX/cPO;

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMuxKt;->mediaRouteRank(LX/cPO;)I

    move-result v0

    if-le v0, v2, :cond_0

    move-object v3, v1

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public getOnCoordinationCallback()LX/rko;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->onCoordinationCallback:LX/rko;

    return-object v0
.end method

.method public getOnRemoteAvailability()LX/qla;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->onRemoteAvailability:LX/qla;

    return-object v0
.end method

.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availabilityLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpointNodeMetadata:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    if-gez v2, :cond_2

    const-string v3, "Hera.RemoteRtcEndpointsMux"

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpointNodeMetadata:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "No available endpoints for remote node "

    const-string v0, ". Number of endpoints: "

    invoke-static {p1, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpoints:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final setEndpointAvailability(IIZLX/Tvv;)V
    .locals 13

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v2, "Hera.RemoteRtcEndpointsMux"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting endpoint availability for idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remoteNodeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", and available: "

    move/from16 v3, p3

    invoke-static {v0, v1, v3}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availabilityLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->isRemoteNodeIdAvailable(I)Z

    move-result v2

    invoke-direct {p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->nodeMaxBandwidthClass(I)LX/cPO;

    move-result-object v0

    if-eqz p3, :cond_0

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpointNodeMetadata:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->isRemoteNodeIdAvailable(I)Z

    move-result v3

    invoke-direct {p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->nodeMaxBandwidthClass(I)LX/cPO;

    move-result-object v8

    if-eqz v3, :cond_2

    invoke-direct {p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->nodeMetadata(I)LX/Tvv;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpointNodeMetadata:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    move-object v4, v5

    :cond_1
    iget-object v11, v4, LX/Tvv;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/Tvv;->A01:LX/cKL;

    iget-object v10, v4, LX/Tvv;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    const/4 v12, 0x0

    invoke-static {v12, v11, v9, v10}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Tvv;

    invoke-direct/range {v7 .. v12}, LX/Tvv;-><init>(LX/cPO;LX/cKL;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object v11, v5, LX/Tvv;->A03:Ljava/lang/String;

    iget-object v9, v5, LX/Tvv;->A01:LX/cKL;

    iget-object v10, v5, LX/Tvv;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    const/4 v12, 0x0

    invoke-static {v12, v11, v9, v10}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Tvv;

    invoke-direct/range {v7 .. v12}, LX/Tvv;-><init>(LX/cPO;LX/cKL;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    :goto_2
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    if-eqz v3, :cond_4

    if-eq v0, v8, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->onRemoteAvailability:LX/qla;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availabilityUpdates:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;

    invoke-direct {v0, p2, v3, v7, v4}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;-><init>(IZLX/Tvv;LX/qla;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availabilityDispatchInProgress:Z

    if-nez v0, :cond_5

    iput-boolean v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availabilityDispatchInProgress:Z

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v1

    if-eqz v6, :cond_6

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->drainAvailabilityUpdates()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setOnCoordinationCallback(LX/rko;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->onCoordinationCallback:LX/rko;

    return-void
.end method

.method public setOnRemoteAvailability(LX/qla;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->onRemoteAvailability:LX/qla;

    return-void
.end method
