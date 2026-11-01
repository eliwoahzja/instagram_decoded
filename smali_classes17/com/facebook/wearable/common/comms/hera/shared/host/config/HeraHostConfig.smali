.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;
.super LX/1hh;
.source ""


# instance fields
.field public final audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

.field public final callEngineFactory:Lkotlin/jvm/functions/Function1;

.field public final enableFusionCamera:Z

.field public final enablePeerVideoRouting:Z

.field public final enableVadForIncomingAudio:Z

.field public final heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iput-boolean p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    iput-boolean p6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enablePeerVideoRouting:Z

    return-void
.end method

.method public static synthetic copy$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_config_config$default(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-boolean p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-boolean p6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enablePeerVideoRouting:Z

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->copy$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_config_config(Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;Lkotlin/jvm/functions/Function1;ZZ)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    return v0
.end method

.method public final component3()Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    return-object v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enablePeerVideoRouting:Z

    return v0
.end method

.method public final copy$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_config_config(Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;Lkotlin/jvm/functions/Function1;ZZ)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    move v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enablePeerVideoRouting:Z

    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enablePeerVideoRouting:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAudioIntegrationType()Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    return-object v0
.end method

.method public final getCallEngineFactory()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEnableFusionCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    return v0
.end method

.method public final getEnablePeerVideoRouting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enablePeerVideoRouting:Z

    return v0
.end method

.method public final getEnableVadForIncomingAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    return v0
.end method

.method public final getHeraContext()Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableVadForIncomingAudio:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enablePeerVideoRouting:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
