.class public final Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;
.implements LX/rbt;
.implements LX/qxm;
.implements LX/ra6;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

.field public A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

.field public A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

.field public A04:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/ciJ;

.field public A07:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

.field public A08:LX/Esp;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/1nl;

.field public A0B:LX/mkc;

.field public A0C:LX/pgg;

.field public A0D:LX/kf2;

.field public A0E:LX/pgn;

.field public A0F:LX/pgh;

.field public A0G:LX/pgo;

.field public A0H:LX/pgi;

.field public A0I:LX/pgk;

.field public A0J:LX/pgl;

.field public A0K:Landroid/content/Context;

.field public synthetic A0L:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

.field public synthetic A0M:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;


# direct methods
.method public static final A00(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)Lcom/meta/hera/engine/device/Device;
    .locals 6

    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v5

    sget-object v0, LX/8YI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YI;

    iget-object v0, v0, LX/8YI;->A00:LX/8YG;

    iget v0, v0, LX/8YG;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    iput-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    iput-object v2, v1, Lcom/meta/hera/engine/device/Device;->name_:Ljava/lang/String;

    sget-object v0, LX/ci5;->A03:LX/ci5;

    invoke-static {v5}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v0}, LX/ci5;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->role_:I

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->deviceType:LX/cjU;

    invoke-static {v5}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v0}, LX/cjU;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->type_:I

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v4

    check-cast v4, LX/b9L;

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A06:LX/ciJ;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/ciJ;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phoneApplicationLifecycleState_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/H5d;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/ciU;->A03:LX/ciU;

    :goto_0
    invoke-virtual {v4, v0}, LX/b9L;->A05(LX/ciU;)V

    invoke-static {v1}, LX/H5d;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/ciS;->A03:LX/ciS;

    :goto_1
    invoke-virtual {v4, v0}, LX/b9L;->A04(LX/ciS;)V

    sget-object v0, LX/cia;->A02:LX/cia;

    invoke-static {v4}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/cia;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phonePlatform_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    sget-object v0, Lcom/meta/hera/engine/device/CallingCapabilities;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/CallingCapabilities;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81040a003a1126L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/chs;->A03:LX/chs;

    :goto_2
    invoke-static {v3}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/CallingCapabilities;

    invoke-virtual {v0}, LX/chs;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/CallingCapabilities;->isInstagramGroupVideoCallEnabled_:I

    invoke-virtual {v3}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/CallingCapabilities;

    invoke-static {v4}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->callingCapabilities_:Lcom/meta/hera/engine/device/CallingCapabilities;

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    invoke-virtual {v4}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    invoke-static {v5}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    iput-object v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    invoke-virtual {v5}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    return-object v0

    :cond_1
    sget-object v0, LX/chs;->A02:LX/chs;

    goto :goto_2

    :cond_2
    sget-object v0, LX/ciS;->A02:LX/ciS;

    goto :goto_1

    :cond_3
    sget-object v0, LX/ciU;->A02:LX/ciU;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/ciJ;)V
    .locals 4

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App foreground state change: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.IgCallEngine"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v3

    check-cast v3, LX/b9L;

    invoke-static {v3}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {p1}, LX/ciJ;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phoneApplicationLifecycleState_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v2

    check-cast v2, LX/b8o;

    sget-object v0, LX/8YI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YI;

    iget-object v0, v0, LX/8YI;->A00:LX/8YG;

    iget v0, v0, LX/8YG;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    iput-object v1, v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->deviceId_:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/b8o;->A04(LX/b9L;)V

    invoke-static {v2}, LX/hVP;->A00(LX/b8o;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    return-void
.end method


# virtual methods
.method public final dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0M:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0, p1}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    return-void
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0K:Landroid/content/Context;

    return-object v0
.end method

.method public final getAppLifecycleListener()Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A04:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

    return-object v0
.end method

.method public final getCameraApi()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0F:LX/pgh;

    iget-object v0, v0, LX/pgh;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    return-object v0
.end method

.method public final getConnection()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;->connection:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    return-object v0
.end method

.method public final getCurrentCallId()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0L:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v0}, LX/jkv;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->calls_:LX/saE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->state_:I

    invoke-static {v0}, LX/cjW;->forNumber(I)LX/cjW;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/cjW;->A07:LX/cjW;

    :cond_1
    sget-object v0, LX/cjW;->A02:LX/cjW;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0L:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    return-object v0
.end method

.method public final getStateFlow()LX/GhC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0L:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/GhC;

    return-object v0
.end method

.method public final getStateFlowOpt()LX/GhC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0L:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A03:LX/GhC;

    return-object v0
.end method

.method public final getStateFlowOptNonConflated()LX/saY;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0L:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A01:LX/saY;

    return-object v0
.end method

.method public final init(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x32

    instance-of v0, p1, LX/pnu;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/pnu;

    iget v0, v5, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnu;->A00:I

    :goto_0
    iget-object v2, v5, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnu;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/pnu;->A00(Ljava/lang/Object;LX/HAU;I)LX/pnu;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0D:LX/kf2;

    const/4 v1, 0x0

    new-instance v0, LX/pqn;

    invoke-direct {v0, p0, v1}, LX/pqn;-><init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/HAU;)V

    iput v3, v5, LX/pnu;->A00:I

    invoke-virtual {v2, v5, v0}, LX/kf2;->A02(LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v1, 0x0

    const-string v3, "WARP.IgCallEngine"

    const-string v0, "initialized"

    invoke-virtual {v4, v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    invoke-virtual {v0}, LX/pgp;->forcePush()V

    const-string v0, "Connection bridge initialized & force pushed"

    invoke-virtual {v4, v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Registering host device"

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A00(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)Lcom/meta/hera/engine/device/Device;

    move-result-object v2

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;

    invoke-static {v0}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v1

    iget-object v0, v1, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;->device_:Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v1}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iKz;->A00:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    const-string v0, "Registration for host device sent"

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final reset(LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0D:LX/kf2;

    invoke-virtual {v0, p1}, LX/kf2;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final setActivityContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0K:Landroid/content/Context;

    return-void
.end method
