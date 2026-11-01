.class public final LX/ls1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qla;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/ls1;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemoteAvailability(IZLX/Tvv;)V
    .locals 19

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/16 v17, 0x0

    move/from16 v12, p2

    if-eqz p2, :cond_0

    iget-boolean v0, v2, LX/Tvv;->A04:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, LX/ls1;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v3, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Q:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    move/from16 v13, p1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v3

    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/8YC;

    iget-object v0, v0, LX/8YC;->A00:LX/qla;

    if-eqz v0, :cond_3

    invoke-interface {v0, v13, v12, v2}, LX/qla;->onRemoteAvailability(IZLX/Tvv;)V

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13, v5}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onRemoteAvailability(IZ)V

    :cond_4
    iget-object v1, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    if-nez v1, :cond_5

    const-string v0, "rtcMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move/from16 v0, v17

    invoke-virtual {v1, v0, v13, v12, v2}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->setEndpointAvailability(IIZLX/Tvv;)V

    iget-object v10, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:LX/knH;

    if-eqz v10, :cond_a

    const-string v9, "linkMux"

    iget-object v8, v10, LX/knH;->A00:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    sget-object v14, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v7, "WarpDeviceStateAggregator"

    iget-object v6, v2, LX/Tvv;->A01:LX/cKL;

    iget-object v5, v2, LX/Tvv;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "reportRemoteAvailability("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): nodeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " available="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " linkType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " peerDeviceType="

    invoke-static {v5, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/knH;->A05:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "): source not registered, dropping event"

    invoke-static {v1, v9, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v14, v7, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_6
    iget-object v4, v10, LX/knH;->A04:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    if-nez v3, :cond_7

    const-string v0, "warp-node:"

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/8Xp;->A09:LX/8Xp;

    goto :goto_2

    :pswitch_1
    sget-object v2, LX/8Xp;->A0B:LX/8Xp;

    goto :goto_2

    :pswitch_2
    sget-object v2, LX/8Xp;->A08:LX/8Xp;

    goto :goto_2

    :pswitch_3
    sget-object v2, LX/8Xp;->A0K:LX/8Xp;

    :goto_2
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v15, 0x0

    new-instance v0, LX/TuS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/TuS;->A06:Ljava/util/UUID;

    iput-object v2, v0, LX/TuS;->A00:LX/8Xp;

    iput-object v15, v0, LX/TuS;->A05:Ljava/lang/String;

    iput-object v15, v0, LX/TuS;->A02:Ljava/lang/String;

    iput-object v15, v0, LX/TuS;->A04:Ljava/lang/String;

    iput-object v15, v0, LX/TuS;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/TuS;->A01:Ljava/lang/Integer;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, LX/knH;->A03:Ljava/util/Map;

    move-object/from16 v18, v1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v16

    new-instance v1, LX/fca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fca;->A01:LX/TuS;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/fca;->A02:Ljava/util/Map;

    iput-object v15, v1, LX/fca;->A00:Lcom/meta/hera/engine/device/DevicePeripheralState;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "synthesizeForNodeId("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): created synthetic entry "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deviceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (from peerDeviceType="

    invoke-static {v5, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v10, LX/knH;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fca;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/fca;->A02:Ljava/util/Map;

    if-eqz p2, :cond_8

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/blg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/blg;->A00:LX/cKL;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    new-instance v1, LX/bmB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bmB;->A00:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/knH;->A00(LX/knH;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_9
    :goto_4
    monitor-exit v8

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
