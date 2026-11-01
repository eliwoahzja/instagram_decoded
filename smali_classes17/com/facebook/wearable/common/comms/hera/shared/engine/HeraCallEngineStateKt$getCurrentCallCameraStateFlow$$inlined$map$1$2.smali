.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/GeB;


# direct methods
.method public constructor <init>(LX/GeB;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2;->$this_unsafeFlow:LX/GeB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;

    iget v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;->label:I

    :goto_0
    iget-object v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;

    invoke-direct {v8, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2;->$this_unsafeFlow:LX/GeB;

    check-cast p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {p1}, LX/jkv;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->calls_:LX/saE;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    if-eqz v4, :cond_3

    invoke-static {p1}, LX/hcG;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraState;->cameraStates_:LX/saE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->callId_:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;->I$0:I

    iput v9, v8, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v6, v5, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
