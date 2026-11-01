.class public final LX/pqn;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/pqn;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/pqn;->$t:I

    .line 268435459
    iput-object p1, p0, LX/pqn;->A02:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/pqn;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v0, :cond_0

    new-instance v1, LX/pqn;

    invoke-direct {v1, p3}, LX/pqn;-><init>(LX/HAU;)V

    iput-object p1, v1, LX/pqn;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/pqn;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pqn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/pqn;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    new-instance v1, LX/pqn;

    invoke-direct {v1, v0, p3}, LX/pqn;-><init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/HAU;)V

    iput-object p1, v1, LX/pqn;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/pqn;->$t:I

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/pqn;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v2, p0, LX/pqn;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/pqn;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v2, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    aget-object v0, v2, v7

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x3

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/Integer;

    const/4 v1, 0x4

    aget-object v2, v2, v1

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.encryptedbackups.settings.EncryptedBackupsSettingsViewModel.AutoBackupState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/cHj;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Tpe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/Tpe;->A02:Z

    iput-boolean v6, v1, LX/Tpe;->A03:Z

    iput-boolean v5, v1, LX/Tpe;->A04:Z

    iput-object v3, v1, LX/Tpe;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/Tpe;->A00:LX/cHj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/pqn;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/pqn;->A02:Ljava/lang/Object;

    iput v7, p0, LX/pqn;->A00:I

    invoke-interface {v8, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    iget-object v3, p0, LX/pqn;->A01:Ljava/lang/Object;

    check-cast v3, LX/kf2;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/pqn;->A00:I

    const/4 v5, 0x1

    const-string v7, "Required value was null."

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/pgo;

    iget-object v2, p0, LX/pqn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    if-nez v1, :cond_4

    iget-object v0, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    :cond_4
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/pgo;->A00:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    if-nez v0, :cond_16

    const-string v0, "featureCodecAvatar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pqn;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v0, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    iput-object v3, p0, LX/pqn;->A01:Ljava/lang/Object;

    iput v5, p0, LX/pqn;->A00:I

    invoke-static {p0, v0, v3}, LX/kf2;->A00(LX/HAU;LX/rbu;LX/kf2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/pqn;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v1, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0E:LX/pgn;

    iput-object v3, p0, LX/pqn;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/pqn;->A00:I

    invoke-static {p0, v1, v3}, LX/kf2;->A00(LX/HAU;LX/rbu;LX/kf2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/pqn;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v1, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0H:LX/pgi;

    iput-object v3, p0, LX/pqn;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/pqn;->A00:I

    invoke-static {p0, v1, v3}, LX/kf2;->A00(LX/HAU;LX/rbu;LX/kf2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/pgi;

    iget-object v6, p0, LX/pqn;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v2, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

    if-eqz v1, :cond_24

    iget-object v0, p1, LX/pgi;->A00:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    if-nez v0, :cond_8

    const-string v0, "featureCore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->getCoreTelemetryProxy()Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/pgi;->A00:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    if-nez v0, :cond_9

    const-string v0, "featureCore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    iget-object v1, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0C:LX/pgg;

    iput-object v3, p0, LX/pqn;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/pqn;->A00:I

    invoke-static {p0, v1, v3}, LX/kf2;->A00(LX/HAU;LX/rbu;LX/kf2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    return-object v4

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/pgg;

    iget-object v6, p0, LX/pqn;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v2, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    if-eqz v1, :cond_20

    iget-object v0, p1, LX/pgg;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    if-nez v0, :cond_b

    const-string v0, "featureAudio"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;)V

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->getAudioTelemetryProxy()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/pgg;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    if-nez v0, :cond_c

    const-string v0, "featureAudio"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    iget-object v1, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0F:LX/pgh;

    iput-object v3, p0, LX/pqn;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/pqn;->A00:I

    invoke-static {p0, v1, v3}, LX/kf2;->A00(LX/HAU;LX/rbu;LX/kf2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    return-object v4

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/pgh;

    iget-object v0, p1, LX/pgh;->A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-nez v0, :cond_e

    const-string v0, "featureCamera"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v5}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setIsPrimary(Z)V

    iget-object v6, p0, LX/pqn;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v2, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    if-eqz v1, :cond_1c

    iget-object v0, p1, LX/pgh;->A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-nez v0, :cond_f

    const-string v0, "featureCamera"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setInfraProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;)V

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    if-eqz v1, :cond_1a

    iget-object v0, p1, LX/pgh;->A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-nez v0, :cond_10

    const-string v0, "featureCamera"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setProviderProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;)V

    iget-object v1, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0I:LX/pgk;

    iput-object v3, p0, LX/pqn;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/pqn;->A00:I

    invoke-static {p0, v1, v3}, LX/kf2;->A00(LX/HAU;LX/rbu;LX/kf2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_11

    return-object v4

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/pgk;

    iget-object v2, p0, LX/pqn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/pgk;->A00:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    if-nez v0, :cond_12

    const-string v0, "featureDevice"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0J:LX/pgl;

    iput-object v3, p0, LX/pqn;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/pqn;->A00:I

    invoke-static {p0, v1, v3}, LX/kf2;->A00(LX/HAU;LX/rbu;LX/kf2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    return-object v4

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, LX/pgl;

    iget-object v0, p1, LX/pgl;->A00:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    if-nez v0, :cond_14

    const-string v0, "featureVideo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0, v5}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setIsPrimary(Z)V

    iget-object v2, p0, LX/pqn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    if-eqz v1, :cond_18

    iget-object v0, p1, LX/pgl;->A00:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    if-nez v0, :cond_15

    const-string v0, "featureVideo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;)V

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0G:LX/pgo;

    const/4 v0, 0x0

    iput-object v0, p0, LX/pqn;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, LX/pqn;->A00:I

    invoke-static {p0, v1, v3}, LX/kf2;->A00(LX/HAU;LX/rbu;LX/kf2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_16
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
