.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;


# instance fields
.field public cachedState:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

.field public final callStateEventListeners:Ljava/util/Set;

.field public final callStateEventListenersMutex:LX/rlm;

.field public cameraDebugStats:Ljava/lang/String;

.field public final cameraStateEventListeners:Ljava/util/Set;

.field public final codecAvatarStateEventListeners:Ljava/util/Set;

.field public final codecAvatarStateEventListenersMutex:LX/rlm;

.field public final currentCallFlow:LX/GhC;

.field public final deviceStateEventListeners:Ljava/util/Set;

.field public final deviceStateEventListenersMutex:LX/rlm;

.field public final engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

.field public eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

.field public job:LX/2sj;

.field public final peerVideoStreamEventListeners:Ljava/util/Set;

.field public pendingActiveCameraId:Ljava/lang/String;

.field public pendingActiveDeviceId:Ljava/lang/String;

.field public pendingCameraId:Ljava/lang/String;

.field public pendingDeviceId:Ljava/lang/String;

.field public final scope:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/mkc;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListeners:Ljava/util/Set;

    const/4 v2, 0x0

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListenersMutex:LX/rlm;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->peerVideoStreamEventListeners:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->deviceStateEventListeners:Ljava/util/Set;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->deviceStateEventListenersMutex:LX/rlm;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->codecAvatarStateEventListeners:Ljava/util/Set;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->codecAvatarStateEventListenersMutex:LX/rlm;

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraDebugStats:Ljava/lang/String;

    invoke-interface {p1}, LX/rbt;->getStateFlowOptNonConflated()LX/saY;

    move-result-object v0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1;-><init>(LX/Ge9;Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)V

    sget-object v0, LX/0PV;->A00:LX/qHz;

    invoke-static {v2, p2, v1, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->currentCallFlow:LX/GhC;

    return-void
.end method

.method public static final synthetic access$getCallStateEventListeners$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getCallStateEventListenersMutex$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/rlm;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListenersMutex:LX/rlm;

    return-object p0
.end method

.method public static final synthetic access$getCamera(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->getCamera(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraStateEventListeners$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getCodecAvatarStateEventListeners$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->codecAvatarStateEventListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getCodecAvatarStateEventListenersMutex$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/rlm;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->codecAvatarStateEventListenersMutex:LX/rlm;

    return-object p0
.end method

.method public static final synthetic access$getDeviceStateEventListeners$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->deviceStateEventListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getDeviceStateEventListenersMutex$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/rlm;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->deviceStateEventListenersMutex:LX/rlm;

    return-object p0
.end method

.method public static final synthetic access$getEngine$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    return-object p0
.end method

.method public static final synthetic access$getEngineStateFlow(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/saY;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->getEngineStateFlow()LX/saY;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPeerVideoStreamEventListeners$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->peerVideoStreamEventListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getPendingActiveCameraId$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPendingActiveDeviceId$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$logDeviceStateChanged(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->logDeviceStateChanged(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setCachedState$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cachedState:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    return-void
.end method

.method public static final synthetic access$setCameraDebugStats$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraDebugStats:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPendingActiveCameraId$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveCameraId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPendingActiveDeviceId$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveDeviceId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPendingCameraId$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingCameraId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPendingDeviceId$p(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingDeviceId:Ljava/lang/String;

    return-void
.end method

.method private final getCamera(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getEngineStateFlow()LX/saY;
    .locals 4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.hera.shared.engine.IHeraCallEngine"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/rbt;->getStateFlow()LX/GhC;

    move-result-object v2

    const/16 v1, 0x64

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    sget-object v1, LX/0PV;->A00:LX/qHz;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v0

    return-object v0
.end method

.method private final handleCallStateChange()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->currentCallFlow:LX/GhC;

    const/4 v3, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/4z3;

    invoke-direct {v2, v3, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/O27;

    invoke-direct {v0, v1, v3}, LX/O27;-><init>(ILX/HAU;)V

    invoke-static {v2, v0, v4}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v2

    const v1, 0x7fffffff

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/HAU;)V

    invoke-static {v0, v1}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method private final handleCameraStateChanges()V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->getEngineStateFlow()LX/saY;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/HAU;)V

    invoke-static {v1, v0, v2}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method private final handleDeviceStateChanges()V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->getEngineStateFlow()LX/saY;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1;-><init>(LX/Ge9;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/HAU;)V

    invoke-static {v2, v0, v3}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method private final handlePeerVideoStateChanges()V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->getEngineStateFlow()LX/saY;

    move-result-object v0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1;-><init>(LX/Ge9;Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;

    invoke-static {v0, v1}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$3;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/HAU;)V

    invoke-static {v1, v0, v2}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method private final logDeviceStateChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/hera/engine/device/Device;

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    iget-object v0, v6, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v7, Lcom/meta/hera/engine/device/Device;

    :goto_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v4, :cond_0

    iget-object v3, v6, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    iget v1, v7, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    iget-object v2, v7, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    check-cast v2, Lcom/meta/hera/engine/device/DevicePeripheralState;

    :cond_2
    :goto_3
    iget v1, v6, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iget-object v0, v6, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    check-cast v0, Lcom/meta/hera/engine/device/DevicePeripheralState;

    :goto_4
    invoke-interface {v4, v5, v3, v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleDeviceStateMessage(Ljava/lang/String;Ljava/lang/String;Lcom/meta/hera/engine/device/DevicePeripheralState;Lcom/meta/hera/engine/device/DevicePeripheralState;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meta/hera/engine/device/DevicePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DevicePeripheralState;

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/meta/hera/engine/device/DevicePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DevicePeripheralState;

    goto :goto_3

    :cond_5
    move-object v7, v2

    goto :goto_1

    :cond_6
    move-object v7, v2

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public addCallStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCallStateEventListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public addCameraStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCodecAvatarStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCodecAvatarStateEventListener$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addCodecAvatarStateEventListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public addDeviceStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public addPeerVideoStreamEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->peerVideoStreamEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCurrentCallCameraState()Lcom/meta/warp/core/api/engine/camera/CallCameraState;
    .locals 5

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cachedState:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/hcG;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraState;->cameraStates_:LX/saE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->callId_:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    :cond_2
    return-object v4
.end method

.method public getCurrentDesiredCamera()LX/4z3;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->getCurrentCallCameraState()Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->getCurrentCallCameraState()Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public getDebugStats()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraDebugStats:Ljava/lang/String;

    return-object v0
.end method

.method public handleCodecAvatarStateChanged(Ljava/lang/String;II)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    const/4 v6, 0x0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCodecAvatarStateChanged$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;IILX/HAU;)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public init(LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$init$2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$init$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/HAU;)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->job:LX/2sj;

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->handleCallStateChange()V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->handleCameraStateChanges()V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->handlePeerVideoStateChanges()V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->handleDeviceStateChanges()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public isCameraEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->getCurrentCallCameraState()Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSelfVideoEnabled(LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cachedState:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/hcG;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraState;->cameraStates_:LX/saE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->callId_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->defaultVideoStreamState_:I

    invoke-static {v0}, LX/cje;->forNumber(I)LX/cje;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/cje;->A02:LX/cje;

    :cond_1
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isOn(LX/cje;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isSwitchCameraInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingDeviceId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingCameraId:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->getCurrentCallCameraState()Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isTogglingCameraSupported(LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->getCurrentCallCameraState()Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isWearableCameraActive()Z
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWearableCameraEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->getCurrentCallCameraState()Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isWearableCameraEnabled(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v0

    return v0
.end method

.method public release(LX/HAU;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;->label:I

    :goto_0
    iget-object v8, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;->result:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->job:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->job:LX/2sj;

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cachedState:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListenersMutex:LX/rlm;

    iput-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;->L$0:Ljava/lang/Object;

    iput v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;->I$0:I

    iput v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;->label:I

    invoke-interface {v1, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->deviceStateEventListenersMutex:LX/rlm;

    iput-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;->L$0:Ljava/lang/Object;

    iput v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;->I$0:I

    iput v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$release$1;->label:I

    invoke-interface {v1, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->deviceStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v1}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v7

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public removeCallStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCallStateEventListener$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCallStateEventListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public removeCameraStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCodecAvatarStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeCodecAvatarStateEventListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public removeDeviceStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->scope:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeDeviceStateEventListener$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$removeDeviceStateEventListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public removePeerVideoStreamEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->peerVideoStreamEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCallStateLogger(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    return-void
.end method

.method public setPendingCamera(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingDeviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingCameraId:Ljava/lang/String;

    return-void
.end method

.method public toggleCamera()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, LX/rbt;->getStateFlowOpt()LX/GhC;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/hcG;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraState;->cameraStates_:LX/saE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->callId_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraSwitchRequestId_:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCameraApi()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    move-result-object v2

    const-string v1, "host"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->toggleCamera(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public updateActiveCamera(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveCameraId:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveDeviceId:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCameraApi()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateActiveCameraOnSwitchComplete(Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingDeviceId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingCameraId:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingCameraId:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCameraApi()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->cancelCameraActivation(Ljava/lang/String;)V

    goto :goto_0
.end method
