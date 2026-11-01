.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/GeB;


# direct methods
.method public constructor <init>(LX/GeB;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2;->$this_unsafeFlow:LX/GeB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;

    iget v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->label:I

    :goto_0
    iget-object v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;

    invoke-direct {v7, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2;->$this_unsafeFlow:LX/GeB;

    check-cast p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, Lcom/meta/hera/engine/device/DeviceState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceState;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "DeviceState"

    iget-object v0, p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/saE;

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v10, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-eqz v10, :cond_3

    sget-object v1, LX/iDx;->A01:LX/jBS;

    invoke-virtual {v10}, LX/nAP;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jBS;->A01([B)LX/gCG;

    move-result-object v3

    sget-object v2, LX/iDx;->A00:Landroid/util/LruCache;

    const v0, 0x15306813

    invoke-static {v2, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Lcom/meta/hera/engine/device/DeviceState;

    if-eqz v0, :cond_5

    check-cast v1, LX/akF;

    :cond_3
    :goto_2
    check-cast v1, Lcom/meta/hera/engine/device/DeviceState;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/meta/hera/engine/device/DeviceState;->devices_:LX/saE;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    const-string v0, "host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v1, "ProtobufAny.unpack"

    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {v2, v9, v10, v3}, LX/nAP;->A06(Landroid/util/LruCache;LX/akF;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/akF;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v10, v1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    iput v4, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v8, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v5, v9, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
