.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;


# instance fields
.field public final appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

.field public final audioProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public final audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

.field public callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

.field public final cameraProviderProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

.field public final clientVideoConfig:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

.field public final codecAvatarProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final config:Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

.field public currentCameraRemoteId:LX/4z3;

.field public engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

.field public final engineConfigBuilder:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

.field public final externalAudioProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public final externalCameraProviderProxy:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

.field public final externalCodecAvatarProxy:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

.field public final mediaFactory$delegate:LX/Esp;

.field public final participantsWithActiveVideo:Ljava/util/Set;

.field public peerVideoMixerStarted:Z

.field public final queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

.field public final remoteAvailabilityStates:Ljava/util/Map;

.field public final remoteClients:Ljava/util/Set;

.field public final remoteManagementEndpoint:LX/qlc;

.field public final scope:LX/mkc;

.field public toHostCamera:Lkotlin/jvm/functions/Function0;

.field public toWearableCamera:Lkotlin/jvm/functions/Function1;

.field public final videoProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

.field public final videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->config:Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/mkc;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    if-eqz v2, :cond_0

    new-instance v0, LX/3hy;

    invoke-direct {v0, v4}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v2}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/mkc;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engineConfigBuilder:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteClients:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteAvailabilityStates:Ljava/util/Map;

    const-class v0, LX/qlc;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qlc;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteManagementEndpoint:LX/qlc;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$mediaFactory$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$mediaFactory$2;

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->mediaFactory$delegate:LX/Esp;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    const v8, 0x30d40

    const/4 v9, 0x5

    const/16 v5, 0x168

    const/16 v6, 0x280

    const/16 v7, 0xf

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;-><init>(IIIII)V

    iput-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->clientVideoConfig:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    new-instance v0, Lcom/facebook/wearable/common/util/queue/JobQueue;

    invoke-direct {v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalCameraProviderProxy:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalAudioProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalCodecAvatarProxy:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->participantsWithActiveVideo:Ljava/util/Set;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->cameraProviderProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$audioProxyImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$audioProxyImpl$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$codecAvatarProxyImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$codecAvatarProxyImpl$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->codecAvatarProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00:Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00()LX/5Be;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$getAppLifecycleObserver$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    return-object p0
.end method

.method public static final synthetic access$getAudioProxyImpl$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    return-object p0
.end method

.method public static final synthetic access$getAudioStreamsManager$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    return-object p0
.end method

.method public static final synthetic access$getCallManager$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    return-object p0
.end method

.method public static final synthetic access$getClientVideoConfig$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->clientVideoConfig:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    return-object p0
.end method

.method public static final synthetic access$getCodecAvatarProxyImpl$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->codecAvatarProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    return-object p0
.end method

.method public static final synthetic access$getCurrentCameraRemoteId$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)LX/4z3;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/4z3;

    return-object p0
.end method

.method public static final synthetic access$getExternalAudioProxy$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalAudioProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    return-object p0
.end method

.method public static final synthetic access$getExternalCameraProviderProxy$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalCameraProviderProxy:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    return-object p0
.end method

.method public static final synthetic access$getExternalCodecAvatarProxy$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalCodecAvatarProxy:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    return-object p0
.end method

.method public static final synthetic access$getMediaFactory(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getMediaFactory()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParticipantsWithActiveVideo$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->participantsWithActiveVideo:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/util/queue/JobQueue;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

    return-object p0
.end method

.method public static final synthetic access$getRemoteAvailabilityStates$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteAvailabilityStates:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getRemoteClients$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteClients:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)LX/mkc;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/mkc;

    return-object p0
.end method

.method public static final synthetic access$getToHostCamera$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->toHostCamera:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getToWearableCamera$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->toWearableCamera:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getVideoStreamsManager$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    return-object p0
.end method

.method public static final synthetic access$hasActivePeerCodecAvatar(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->hasActivePeerCodecAvatar(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentCameraRemoteId$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/4z3;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/4z3;

    return-void
.end method

.method public static final synthetic access$setPeerVideoMixerStarted$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->peerVideoMixerStarted:Z

    return-void
.end method

.method public static final synthetic access$syncPeerVideoMixer(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/HAU;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->syncPeerVideoMixer(LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCameraProviderProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host$annotations()V
    .locals 0

    return-void
.end method

.method private final getMediaFactory()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->mediaFactory$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;

    return-object v0
.end method

.method public static synthetic getVideoProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host$annotations()V
    .locals 0

    return-void
.end method

.method private final hasActivePeerCodecAvatar(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/hcR;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarState;->callStates_:LX/saE;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

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

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

    iget v0, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->peerCodecAvatarStreamState_:I

    invoke-static {v0}, LX/ciu;->forNumber(I)LX/ciu;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/ciu;->A05:LX/ciu;

    :cond_3
    sget-object v0, LX/ciu;->A03:LX/ciu;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method private final observePeerCodecAvatarStreamState()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    invoke-interface {v0}, LX/rbt;->getStateFlowOpt()LX/GhC;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1;

    invoke-direct {v0, v1, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$$inlined$map$1;-><init>(LX/Ge9;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$observePeerCodecAvatarStreamState$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/HAU;)V

    invoke-static {v0, v2}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method private final runOnQueue(Lkotlin/jvm/functions/Function1;)LX/2sj;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$runOnQueue$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lkotlin/jvm/functions/Function1;LX/HAU;)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method

.method private final syncPeerVideoMixer(LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->participantsWithActiveVideo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngineOrNull()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/rbt;->getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->hasActivePeerCodecAvatar(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->peerVideoMixerStarted:Z

    if-eq v1, v0, :cond_4

    iput-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->peerVideoMixerStarted:Z

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->startPeerVideoMixer(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->stopPeerVideoMixer(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method


# virtual methods
.method public configureCameraSourcesCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->toHostCamera:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->toWearableCamera:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public dispatchToStore(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-nez v0, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {p1}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Fail to dispatch action to engine: unknown class "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "HeraHostSharedImpl"

    :goto_0
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngineOrNull()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v1, 0x0

    const-string v0, "HeraHostSharedImpl"

    const-string v2, "Fail to dispatch action to engine: engine not initialized"

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-interface {v0, p1}, LX/qxm;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    goto :goto_1
.end method

.method public getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    return-object v0
.end method

.method public final getCameraProviderProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->cameraProviderProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    return-object v0
.end method

.method public getDebugStats()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->getDebugStats()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "Call manager not available"

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->getDebugStats()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->getDebugStats()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v3, v0, v2, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "engine"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getEngineOrNull()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host()Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    return-object v0
.end method

.method public init(LX/HAU;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    :goto_0
    iget-object v6, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->result:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    const-string v7, "Required value was null."

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;

    invoke-direct {v4, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/HAU;)V

    iput v8, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    invoke-virtual {v6, v0, v4}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engineConfigBuilder:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureVideoProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$2;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureCameraProviderProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$3;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$3;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureAudioProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$4;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$4;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureCodecAvatarProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->build()Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->config:Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->setEngine(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteManagementEndpoint:LX/qlc;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$3;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$3;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-interface {v1, v0}, LX/qlc;->setOnRemoteAvailability(LX/qla;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    invoke-interface {v1, v4}, LX/ra6;->init(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->observePeerCodecAvatarStreamState()V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/mkc;

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-direct {v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/mkc;)V

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->config:Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->setCallStateLogger(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->L$0:Ljava/lang/Object;

    iput v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    invoke-interface {v1, v4}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->init(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;->attach()Z

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getAppLifecycleListener()Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-interface {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;->addLifecycleListener(Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;)V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final maybeTurnOffCameraOnDisconnect$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host(ILX/HAU;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    :goto_0
    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->result:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    const-string v4, "HeraHostSharedImpl"

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    if-eq v2, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;

    invoke-direct {v6, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/4z3;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    if-ne v0, p1, :cond_2

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Clearing current remote camera cache for disconnected remoteId="

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/4z3;

    :cond_2
    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;->deviceId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    sget-object v0, LX/iLz;->A02:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    iput p1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->I$0:I

    iput v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    invoke-virtual {p0, v0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->dispatchToStore(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget p1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->I$0:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngineOrNull()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_6

    iput-object v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$0:Ljava/lang/Object;

    iput p1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->I$0:I

    iput v7, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    invoke-interface {v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isSelfVideoEnabled(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_4
    iget-object v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isWearableCameraActive()Z

    move-result v0

    if-ne v0, v5, :cond_6

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Wearable camera is in use while device became disconnected. Turning off self video."

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngineOrNull()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCameraApi()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOn(Ljava/lang/String;Z)V

    :cond_6
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method

.method public final onRemoteAvailability$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host(IZLX/Tvv;)V
    .locals 8

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/mkc;

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1;

    move v4, p2

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/HAU;ZLX/Tvv;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public release(LX/HAU;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;

    iget v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    :goto_0
    iget-object v9, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->result:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v8, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v5, :cond_2

    if-eq v8, v6, :cond_4

    if-eq v8, v7, :cond_5

    if-eq v8, v4, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/mkc;

    invoke-static {v1, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iput v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    invoke-virtual {v0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->release(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    iput v6, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    invoke-virtual {v0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->release(LX/HAU;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    iput v7, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    invoke-interface {v0, v3}, LX/ra6;->reset(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_8

    iput v4, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    invoke-interface {v0, v3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->release(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-interface {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;->removeLifecycleListener(Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;->detach()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final requestKeyframeFromGlasses(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1;

    invoke-direct {v0, p0, v1, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$requestKeyframeFromGlasses$$inlined$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/HAU;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public setCameraOutputSurface(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->setCameraOutputSurface(Landroid/view/Surface;II)V

    return-void
.end method

.method public final setEncodedVideoFrameListener(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$EncodedVideoFrameListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->setEncodedVideoFrameListener(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$EncodedVideoFrameListener;)V

    return-void
.end method

.method public final setEngine(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    return-void
.end method

.method public final startCaVideoMixer(LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$startCaVideoMixer$2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$startCaVideoMixer$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/HAU;)V

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final startCaVideoSender(ILX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$startCaVideoSender$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$startCaVideoSender$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;ILX/HAU;)V

    invoke-virtual {v2, v0, p2}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final stopCaVideoMixer(LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCaVideoMixer$2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCaVideoMixer$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/HAU;)V

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final stopCaVideoSender(ILX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCaVideoSender$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCaVideoSender$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;ILX/HAU;)V

    invoke-virtual {v2, v0, p2}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public stopCameraSource()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/4z3;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/mkc;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$8$$inlined$runOnQueue$1;

    invoke-direct {v0, p0, v2, p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$8$$inlined$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/HAU;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/4z3;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/4z3;

    return-void
.end method

.method public final updateGlassesEncoderTargetBitrate(II)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/mkc;

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1;

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/HAU;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
