.class public final LX/Oll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MtO;

.field public final synthetic A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(LX/MtO;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V
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

    iput-object p1, p0, LX/Oll;->A00:LX/MtO;

    iput-object p2, p0, LX/Oll;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/Oll;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/HKk;

    const-string v1, "Executing player on dead JNI"

    new-instance v0, LX/LWf;

    invoke-direct {v0, v1}, LX/LWf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/HKk;->A00(LX/LWf;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/Oll;->A00:LX/MtO;

    invoke-virtual {v0}, LX/MtO;->A00()I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v0, 0xe

    if-eq v3, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14

    const-string v1, "AudioPipeline"

    if-ne v3, v0, :cond_2

    const-string v0, "Empty data in Speaker Node"

    :goto_0
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    const-string v0, "Stop Output in progress, dropping audio"

    goto :goto_0

    :cond_3
    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/HKk;

    const-string v2, "fba_error_code"

    invoke-static {v3}, LX/MuV;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FBA error while requesting speaker data"

    new-instance v3, LX/LWf;

    invoke-direct {v3, v0}, LX/LWf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v4

    iget-object v3, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/HKk;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const v1, 0x9c40

    new-instance v0, LX/LWf;

    invoke-direct {v0, v1, v2, v4}, LX/MjY;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/HKk;->A00(LX/LWf;)V

    :cond_4
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v7

    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/NjN;

    iget-wide v0, v4, LX/NjN;->A0F:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/NjN;->A0F:J

    iget-wide v2, v4, LX/NjN;->A0E:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/NjN;->A0E:J

    iget-object v0, p0, LX/Oll;->A00:LX/MtO;

    invoke-virtual {v0}, LX/MtO;->A01()I

    move-result v0

    if-gez v0, :cond_5

    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/HKk;

    const-string v3, "audio_track_error_code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Audio Track write failed"

    new-instance v0, LX/LWf;

    invoke-direct {v0, v1}, LX/LWf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/HKk;->A00(LX/LWf;)V

    :cond_5
    const/4 v6, 0x1

    :goto_1
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    if-eqz v6, :cond_6

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    const-wide/16 v0, 0xa

    goto :goto_2

    :cond_7
    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/HKk;

    const-string v0, "Audio Track is null"

    new-instance v3, LX/LWf;

    invoke-direct {v3, v0}, LX/LWf;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v3}, LX/HKk;->A00(LX/LWf;)V

    goto :goto_1
.end method
