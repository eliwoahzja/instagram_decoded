.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;
.super Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$Companion;

.field public static haveNativeLibrariesLoaded:Z


# instance fields
.field public activityContextRef:Ljava/lang/ref/WeakReference;

.field public final alwaysOnRelay:LX/rpn;

.field public final appLifecycleListener:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

.field public final broadcaster:Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;

.field public final cameraApi$delegate:LX/Esp;

.field public final config:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

.field public final connection:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final deviceProxy:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

.field public primary:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

.field public final primaryListener:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

.field public final remoteManagementEndpoint:LX/qlc;

.field public final remoteRtcEndpoint:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final remoteRtcEndpointListener:LX/rko;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static synthetic constructModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/HAU;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$constructModules$1;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$constructModules$1;

    iget v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$constructModules$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$constructModules$1;->label:I

    :goto_0
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$constructModules$1;->result:Ljava/lang/Object;

    iget v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$constructModules$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$constructModules$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$constructModules$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$constructModules$1;->L$0:Ljava/lang/Object;

    iput v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$constructModules$1;->label:I

    invoke-static {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->constructModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/HAU;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "setPrimary"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic getDeviceProxy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryListener$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRemoteRtcEndpointListener$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic init$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/HAU;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$init$1;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$init$1;

    iget v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$init$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$init$1;->label:I

    :goto_0
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$init$1;->result:Ljava/lang/Object;

    iget v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$init$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$init$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$init$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$init$1;->L$0:Ljava/lang/Object;

    iput v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$init$1;->label:I

    invoke-static {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->init$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/HAU;)Ljava/lang/Object;

    :goto_1
    const-string v0, "getConnection"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic loadNativeLibraries$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/HAU;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;->label:I

    :goto_0
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;->result:Ljava/lang/Object;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;

    invoke-direct {v4, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;->label:I

    invoke-static {p0, v4}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->loadNativeLibraries$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/HAU;)Ljava/lang/Object;

    :goto_1
    sget-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->haveNativeLibrariesLoaded:Z

    if-nez v0, :cond_3

    const-string v0, "callengineconsensus"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    sput-boolean v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->haveNativeLibrariesLoaded:Z

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method private final registerHostDevice()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static synthetic registerModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/HAU;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$registerModules$1;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$registerModules$1;

    iget v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$registerModules$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$registerModules$1;->label:I

    :goto_0
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$registerModules$1;->result:Ljava/lang/Object;

    iget v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$registerModules$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$registerModules$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$registerModules$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$registerModules$1;->L$0:Ljava/lang/Object;

    iput v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$registerModules$1;->label:I

    invoke-static {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->registerModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/HAU;)Ljava/lang/Object;

    :goto_1
    const-string v0, "getEngine"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setupModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/HAU;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$setupModules$1;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$setupModules$1;

    iget v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$setupModules$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$setupModules$1;->label:I

    :goto_0
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$setupModules$1;->result:Ljava/lang/Object;

    iget v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$setupModules$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$setupModules$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$setupModules$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$setupModules$1;->L$0:Ljava/lang/Object;

    iput v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$setupModules$1;->label:I

    :goto_1
    const-string v0, "getFeatureDevice"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public constructModules(LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract dispatch(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
.end method

.method public abstract getActivityContext()Landroid/content/Context;
.end method

.method public abstract getAppLifecycleListener()Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;
.end method

.method public abstract getCameraApi()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;
.end method

.method public abstract getConnection()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
.end method

.method public abstract getDeviceInfo()Lcom/meta/hera/engine/device/Device;
.end method

.method public abstract getDeviceProxy()Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;
.end method

.method public abstract getPhonePeripheralState()Lcom/meta/hera/engine/device/PhonePeripheralState;
.end method

.method public abstract getPrimary()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;
.end method

.method public abstract getPrimaryListener()Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;
.end method

.method public abstract getRemoteRtcEndpointListener()LX/rko;
.end method

.method public init(LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public loadNativeLibraries(LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public registerModules(LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract setActivityContext(Landroid/content/Context;)V
.end method

.method public abstract setPrimary(Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;)V
.end method

.method public setupModules(LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
