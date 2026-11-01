.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

.field public callEngineFactory:Lkotlin/jvm/functions/Function1;

.field public fusionCameraEnabled:Z

.field public final heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

.field public peerVideoRoutingEnabled:Z

.field public vadForIncomingAudioEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->DISABLED:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;
    .locals 7

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iget-boolean v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->fusionCameraEnabled:Z

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->vadForIncomingAudioEnabled:Z

    iget-boolean v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->peerVideoRoutingEnabled:Z

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method

.method public final setAudioEndpointFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/ras;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setAudioIntegrationType(Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    return-object p0
.end method

.method public final setCallEngineConfigBuilderFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setCallEngineFactory(Lkotlin/jvm/functions/Function1;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setCameraOutputRotation(I)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;

    invoke-direct {v1, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;-><init>(I)V

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setCoroutineScopeFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/mkc;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setEventLogger(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureAudioProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureCameraInfraProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureCameraProviderProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureCodecAvatarProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFusionCameraEnabled(Z)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->fusionCameraEnabled:Z

    return-object p0
.end method

.method public final setLifecycleObserverFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setPeerVideoRoutingEnabled(Z)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->peerVideoRoutingEnabled:Z

    return-object p0
.end method

.method public final setRemoteManagementEndpointFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/qlc;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setVadForIncomingAudioEnabled(Z)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->vadForIncomingAudioEnabled:Z

    return-object p0
.end method

.method public final setVideoBridgeFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setVideoEndpointFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/rau;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
