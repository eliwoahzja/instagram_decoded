.class public final LX/lrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;


# instance fields
.field public final synthetic A00:LX/knH;


# direct methods
.method public constructor <init>(LX/knH;)V
    .locals 0

    iput-object p1, p0, LX/lrW;->A00:LX/knH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceStateChanged(Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lrW;->A00:LX/knH;

    iget-object v4, v5, LX/knH;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "WarpDeviceStateAggregator"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "onEngineDeviceState: "

    const-string v0, " device(s)"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/hera/engine/device/Device;

    iget v0, v3, Lcom/meta/hera/engine/device/Device;->role_:I

    invoke-static {v0}, LX/ci5;->forNumber(I)LX/ci5;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/ci5;->A05:LX/ci5;

    :cond_1
    sget-object v0, LX/ci5;->A03:LX/ci5;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C3I;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/knH;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/knH;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fca;

    if-eqz v2, :cond_0

    iget v1, v3, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    check-cast v0, Lcom/meta/hera/engine/device/DevicePeripheralState;

    :goto_1
    iput-object v0, v2, LX/fca;->A00:Lcom/meta/hera/engine/device/DevicePeripheralState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meta/hera/engine/device/DevicePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DevicePeripheralState;

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/knH;->A00(LX/knH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
