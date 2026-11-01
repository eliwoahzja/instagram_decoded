.class public final LX/Ntw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Ntw;->$t:I

    iput-object p3, p0, LX/Ntw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ntw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGR(LX/MjY;)V
    .locals 5

    iget v1, p0, LX/Ntw;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/Ntw;->A00:Ljava/lang/Object;

    check-cast v1, LX/48t;

    invoke-virtual {v1, p1}, LX/48t;->A05(LX/MjY;)V

    iget-object v0, p0, LX/Ntw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pcy;

    invoke-virtual {v1, v0}, LX/48t;->A06(LX/Pcy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Ntw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    iget-object v0, p0, LX/Ntw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pjm;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Pjm;->FGR(LX/MjY;)V

    :cond_2
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/47s;->A01(Landroid/os/Handler;ZZ)V

    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    return-void

    :cond_3
    iget-object v0, p0, LX/Ntw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pjm;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/Ntw;->A00:Ljava/lang/Object;

    check-cast v2, LX/49N;

    iget-object v1, v2, LX/49N;->A0E:LX/48E;

    const-string v0, "roAPe"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/49N;->release()V

    iget-object v0, v2, LX/49N;->A0D:LX/Pph;

    invoke-interface {v0}, LX/Pph;->BsF()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, LX/MjY;->A01(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Ntw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Ntw;->A00:Ljava/lang/Object;

    check-cast v0, LX/49t;

    invoke-virtual {v0}, LX/49t;->release()V

    :cond_7
    :goto_0
    iget-object v0, p0, LX/Ntw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pjm;

    :goto_1
    invoke-interface {v0, p1}, LX/Pjm;->FGR(LX/MjY;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 13

    iget v1, p0, LX/Ntw;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/Ntw;->A00:Ljava/lang/Object;

    check-cast v3, LX/49t;

    const/4 v0, 0x2

    iput v0, v3, LX/49t;->A0F:I

    iget-object v4, v3, LX/49t;->A0A:LX/KAs;

    const/16 v1, 0x13

    const-string v0, "recording_stop_video_finished"

    invoke-interface {v4, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, v3, LX/49t;->A04:LX/Nvr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Nvr;->A04:LX/NjX;

    iget v2, v0, LX/NjX;->A06:I

    iget v1, v0, LX/NjX;->A04:I

    const-string/jumbo v0, "x"

    invoke-static {v0, v2, v1}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "capture_size"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v7, "AbstractVideoRecordingTrack"

    invoke-static {v3}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    const/4 v5, 0x0

    const-string v6, "stop_recording_video_finished"

    const-string v8, ""

    move-object v9, v5

    invoke-interface/range {v4 .. v12}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v3}, LX/49t;->release()V

    :cond_1
    iget-object v0, p0, LX/Ntw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pjm;

    :goto_0
    invoke-interface {v0}, LX/Pjm;->onSuccess()V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, LX/Ntw;->A00:Ljava/lang/Object;

    check-cast v5, LX/48t;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/48t;->A02(LX/48t;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/48t;->A08:LX/KAs;

    const/16 v1, 0x13

    const-string v0, "recording_start_finished"

    invoke-interface {v2, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v1, v5, LX/48t;->A09:LX/KAr;

    const/16 v0, 0x273f

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ntw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pcy;

    invoke-interface {v0}, LX/Pcy;->FKt()V

    :cond_4
    iget-object v4, v5, LX/48t;->A0C:LX/Pqg;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Pqg;->now()J

    move-result-wide v2

    iget-object v1, v5, LX/48t;->A07:Landroid/os/Handler;

    new-instance v0, LX/Opt;

    invoke-direct {v0, v4, v5, v2, v3}, LX/Opt;-><init>(LX/Pqg;LX/48t;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v2, p0, LX/Ntw;->A00:Ljava/lang/Object;

    check-cast v2, LX/49N;

    const/4 v0, 0x1

    iput v0, v2, LX/49N;->A0I:I

    iget-object v1, v2, LX/49N;->A0E:LX/48E;

    const-string v0, "roAPs"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v4, v2, LX/49N;->A05:LX/Put;

    if-eqz v4, :cond_6

    const-string v0, "sAE"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/Ntw;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/fN8;

    invoke-direct {v1, v0, v3, p0}, LX/fN8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/49N;->A0A:Landroid/os/Handler;

    invoke-interface {v4, v0, v1}, LX/Put;->HOv(Landroid/os/Handler;LX/jDT;)V

    return-void

    :cond_6
    const-string v0, "sAEn"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/49N;->A09:Z

    if-nez v0, :cond_7

    const-string v1, "mAudioEncoder is null while stopping"

    const/16 v0, 0x55f0

    new-instance v4, LX/LWh;

    invoke-direct {v4, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v4, LX/LWh;->A00:Ljava/lang/Long;

    iget-object v3, v2, LX/49N;->A0B:LX/KAs;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "stop"

    const-string v5, "stop_recording_audio_failed"

    const-string v7, ""

    invoke-interface/range {v3 .. v11}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v0, 0x13

    invoke-interface {v3, v0, v5}, LX/KAs;->FH8(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/49N;->release()V

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Ntw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pjm;

    invoke-interface {v0, v4}, LX/Pjm;->FGR(LX/MjY;)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    iget-object v4, p0, LX/Ntw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    iget-object v0, p0, LX/Ntw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pjm;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Pjm;->onSuccess()V

    :cond_9
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/47s;->A01(Landroid/os/Handler;ZZ)V

    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    return-void

    :cond_a
    iget-object v0, p0, LX/Ntw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pjm;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/Ntw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-static {v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->-$$Nest$mstopInputInternal(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)I

    move-result v2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    if-eqz v2, :cond_1

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1

    const-string v1, "stopInputInternal failed"

    iget-object v0, p0, LX/Ntw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pjm;

    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/Pjm;)V

    return-void

    :cond_c
    iget-object v3, p0, LX/Ntw;->A00:Ljava/lang/Object;

    check-cast v3, LX/48t;

    const/4 v0, 0x2

    iput v0, v3, LX/48t;->A00:I

    iget-object v2, p0, LX/Ntw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pcy;

    iget-object v1, v3, LX/48t;->A04:LX/49I;

    new-instance v0, LX/Ntv;

    invoke-direct {v0, v2, v3}, LX/Ntv;-><init>(LX/Pcy;LX/48t;)V

    invoke-virtual {v1, v0}, LX/49I;->A05(LX/Pjm;)V

    return-void
.end method
