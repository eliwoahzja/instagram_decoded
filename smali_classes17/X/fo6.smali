.class public final LX/fo6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

.field public A01:Z


# virtual methods
.method public final A00(Lcom/facebook/rsys/audio/gen/AudioProxy;Ljava/lang/String;ZZ)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;
    .locals 8

    const/4 v7, 0x0

    iget-object v6, p0, LX/fo6;->A00:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x1

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rsys/audio/gen/AudioProxy;->createInitialAudioOutputRoute()Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/rsys/audio/gen/AudioProxy;->createInitialAudioInputRoute()Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    move-result-object v0

    new-instance v1, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;

    invoke-direct {v1, v5, v3, v2, v0}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;-><init>(ZILcom/facebook/rsys/audio/gen/AudioOutputRoute;Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V

    new-instance v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;

    invoke-direct {v0, p4, v7, v1}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;-><init>(IZLcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;)V

    invoke-virtual {v6, p2, v0}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;->createAudioDeviceRtcSession(Ljava/lang/String;Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v2, v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->code:I

    const-string v5, "RtcAudioDeviceStateManager"

    if-eqz v2, :cond_2

    const-string v1, "Failed to create session <id="

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">: RTC session id mismatch"

    :goto_0
    invoke-static {v2, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p1, LX/UYx;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/fo6;->A01:Z

    check-cast p1, LX/UYx;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    new-instance v0, LX/pyy;

    invoke-direct {v0, p0, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/UYx;->A0L:Lkotlin/jvm/functions/Function1;

    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->audioDeviceRtcSession:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    return-object v0

    :cond_4
    iput-object v4, p1, LX/UYx;->A0L:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    iget-object v2, v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->message:Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
