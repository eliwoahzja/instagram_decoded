.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleCameraStateChanges$1"
    f = "HeraCallManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;

    invoke-direct {v1, v0, p3}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/HAU;)V

    iput-object p1, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 268435458
    check-cast p2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 268435460
    check-cast p3, LX/HAU;

    .line 268435462
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->invoke(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/HAU;)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->label:I

    if-nez v0, :cond_1d

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/hcG;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraState;->availableCameras_:LX/saE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {v3}, LX/hcG;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraState;->availableCameras_:LX/saE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    if-eq v1, v2, :cond_4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/hcG;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraState;->availableCameras_:LX/saE;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v2, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v6, v5}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;->onAvailableCameraChanged(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    const/4 v4, 0x0

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/hcG;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraState;->cameraStates_:LX/saE;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->callId_:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    :goto_4
    if-eqz v3, :cond_f

    invoke-static {v3}, LX/hcG;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraState;->cameraStates_:LX/saE;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->callId_:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    check-cast v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    :goto_6
    invoke-static {v5, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    if-eqz v2, :cond_d

    iget-object v7, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    iget-object v11, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    iget-object v13, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    :goto_7
    const-string v6, "\n                Active Camera: "

    const-string v8, " - "

    const-string v10, "\n                Desired Camera: "

    const-string v14, "\n                  "

    move-object v12, v8

    invoke-static/range {v6 .. v14}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraDebugStats:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    :goto_8
    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_a

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    :goto_a
    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    :goto_b
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_7
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    :goto_c
    invoke-static {v7, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->access$getCamera(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    move-result-object v6

    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;

    invoke-interface {v0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;->onActiveCameraChanged(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V

    goto :goto_d

    :cond_8
    move-object v1, v4

    move-object v0, v4

    goto :goto_c

    :cond_9
    move-object v0, v4

    goto :goto_b

    :cond_a
    move-object v1, v4

    goto :goto_a

    :cond_b
    move-object v0, v4

    goto :goto_9

    :cond_c
    move-object v1, v4

    goto :goto_8

    :cond_d
    move-object v7, v4

    move-object v9, v4

    move-object v11, v4

    move-object v13, v4

    goto :goto_7

    :cond_e
    move-object v2, v4

    goto :goto_5

    :cond_f
    move-object v2, v4

    goto :goto_6

    :cond_10
    move-object v5, v4

    goto/16 :goto_3

    :cond_11
    move-object v5, v4

    goto/16 :goto_4

    :cond_12
    const/4 v6, 0x1

    if-eqz v2, :cond_16

    if-eqz v5, :cond_15

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    :goto_e
    iget-object v0, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v5, :cond_14

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    :goto_f
    iget-object v0, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_13
    invoke-static {v2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v0

    if-ne v0, v6, :cond_16

    iget-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v1, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    invoke-static {v8, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->access$getCamera(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    move-result-object v7

    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;

    invoke-interface {v0, v7}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;->onDesiredCameraChanged(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V

    goto :goto_10

    :cond_14
    move-object v1, v4

    goto :goto_f

    :cond_15
    move-object v1, v4

    goto :goto_e

    :cond_16
    if-eqz v5, :cond_18

    invoke-static {v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    if-eqz v2, :cond_17

    invoke-static {v2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v2, :cond_19

    invoke-static {v2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v0

    if-ne v0, v6, :cond_19

    iget-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v1, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    invoke-static {v8, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->access$getCamera(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    move-result-object v7

    iget-object v1, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    invoke-static {v8, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->access$getCamera(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    move-result-object v6

    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;

    invoke-interface {v0, v7, v6}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;->onCameraSwitchInProgress(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V

    goto :goto_13

    :cond_17
    move-object v0, v4

    goto :goto_12

    :cond_18
    move-object v1, v4

    goto :goto_11

    :cond_19
    if-eqz v5, :cond_1b

    invoke-static {v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_14
    if-eqz v2, :cond_1a

    invoke-static {v2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1a
    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v1, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    invoke-static {v4, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->access$getCamera(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;

    invoke-interface {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;->onCameraSwitchComplete(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V

    goto :goto_15

    :cond_1b
    move-object v1, v4

    goto :goto_14

    :cond_1c
    return-object v3

    :cond_1d
    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
