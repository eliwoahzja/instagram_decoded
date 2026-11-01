.class public final LX/lrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/lrV;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceStateChanged(Ljava/util/List;)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/hera/engine/device/Device;

    iget v1, v5, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_11

    iget-object v2, v5, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    check-cast v2, Lcom/meta/hera/engine/device/DevicePeripheralState;

    :goto_1
    iget-object v1, v5, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    const-string v3, "WARP.IgPluginImpl"

    if-eqz v1, :cond_d

    const-string v0, "host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v6, p0, LX/lrV;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    :cond_1
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device state changed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:LX/8YM;

    if-nez v0, :cond_2

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, LX/8YM;->A02(Lcom/meta/hera/engine/device/DevicePeripheralState;)V

    :cond_3
    iget-object v10, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v10, :cond_d

    iget-object v0, v5, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C3I;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v0, v5, Lcom/meta/hera/engine/device/Device;->role_:I

    invoke-static {v0}, LX/ci5;->forNumber(I)LX/ci5;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/ci5;->A05:LX/ci5;

    :cond_4
    sget-object v0, LX/ci5;->A02:LX/ci5;

    if-ne v1, v0, :cond_d

    iget v0, v2, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesHingeState_:I

    invoke-static {v0}, LX/ci9;->forNumber(I)LX/ci9;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/ci9;->A05:LX/ci9;

    :cond_5
    sget-object v0, LX/ci9;->A02:LX/ci9;

    if-ne v1, v0, :cond_6

    const/4 v13, 0x0

    :cond_6
    iget-object v1, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v12

    iget-object v2, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/TuS;->A06:Ljava/util/UUID;

    if-nez v1, :cond_8

    :cond_7
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    :cond_8
    :goto_2
    iput-object v1, v12, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v1, v11

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_c

    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:Ljava/util/Map;

    invoke-static {v1, v0, v13}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    if-nez v13, :cond_a

    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/TuS;->A06:Ljava/util/UUID;

    :goto_4
    iget-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v11, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    iput-object v11, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    :cond_a
    iget-object v1, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    iget-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    if-eqz v9, :cond_c

    new-instance v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;

    invoke-direct/range {v8 .. v13}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;LX/2A5;Z)V

    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object v1, v11

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_5
    monitor-exit v2

    iget-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_10

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    const-string v1, "High Bandwith update ignored: No linked device found for "

    const-string v0, "."

    invoke-static {v1, v0, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    iget-object v0, v5, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, v5, Lcom/meta/hera/engine/device/Device;->type_:I

    invoke-static {v0}, LX/cjU;->forNumber(I)LX/cjU;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, LX/cjU;->A06:LX/cjU;

    :cond_e
    sget-object v0, LX/cjU;->A03:LX/cjU;

    if-ne v1, v0, :cond_0

    iget v0, v5, Lcom/meta/hera/engine/device/Device;->status_:I

    invoke-static {v0}, LX/cjT;->forNumber(I)LX/cjT;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, LX/cjT;->A06:LX/cjT;

    :cond_f
    sget-object v0, LX/cjT;->A03:LX/cjT;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/lrV;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_10
    invoke-static {v10}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    goto :goto_6

    :goto_7
    :try_start_1
    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ktt;

    invoke-virtual {v0, v1}, LX/ktt;->A03(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Failed to update wearable audio state - ViewerContext not available"

    invoke-virtual {v1, v3, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_11
    sget-object v2, Lcom/meta/hera/engine/device/DevicePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DevicePeripheralState;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_12
    return-void
.end method
