.class public final LX/JHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/47q;


# direct methods
.method public constructor <init>(LX/47q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JHz;->A00:LX/47q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/JHz;->A00:LX/47q;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LX/47q;->A0G:LX/47w;

    const-string v0, "dAS"

    iget-object v4, v3, LX/47w;->A05:LX/48E;

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v8, v2, LX/47q;->A0J:LX/KAs;

    const-string v11, "audio_pipeline_destroying"

    const-string v12, "AudioPipelineController"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, LX/KAs;->EZi(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/47q;->A04:LX/HKx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HKx;->A00()V

    iput-object v13, v2, LX/47q;->A04:LX/HKx;

    :cond_0
    iget-object v0, v2, LX/47q;->A0E:LX/48H;

    iput-object v13, v0, LX/48H;->A00:LX/48s;

    iput-object v13, v0, LX/48H;->A01:LX/KAs;

    iget-object v0, v2, LX/47q;->A0F:LX/48J;

    iput-object v13, v0, LX/48J;->A00:Landroid/os/Handler;

    iput-object v13, v0, LX/48J;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iput-object v13, v0, LX/48J;->A01:LX/47w;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/47q;->A02(LX/47q;I)V

    iput-object v13, v2, LX/47q;->A00:LX/9Tf;

    iput-object v13, v2, LX/47q;->A0O:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    iget-object v0, v2, LX/47q;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-eqz v0, :cond_1

    iput-object v13, v2, LX/47q;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_1
    iget-object v7, v2, LX/47q;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    if-eqz v6, :cond_2

    sget-object v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/HKL;

    iget-object v0, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    invoke-virtual {v6, v1, v0}, LX/eTz;->A06(LX/Pjm;Landroid/os/Handler;)V

    iput-object v13, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    :cond_2
    invoke-virtual {v7}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopPlatformOutput()I

    iget-object v0, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iput-object v13, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_3
    iput-object v13, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/Nvm;

    iput-object v13, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/48H;

    :cond_4
    iput-object v13, v2, LX/47q;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    :cond_5
    iget-object v0, v2, LX/47q;->A01:LX/HKP;

    if-eqz v0, :cond_6

    iput-object v13, v2, LX/47q;->A01:LX/HKP;

    :cond_6
    iget-object v0, v2, LX/47q;->A02:LX/HKj;

    if-eqz v0, :cond_7

    iput-object v13, v2, LX/47q;->A02:LX/HKj;

    :cond_7
    iget-object v1, v2, LX/47q;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/47q;->A09:Landroid/media/AudioManager;

    check-cast v1, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_8
    iput-boolean v5, v2, LX/47q;->A07:Z

    const-string v0, "dAE"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/47q;->A0A:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/47s;->A01(Landroid/os/Handler;ZZ)V

    const-string v11, "audio_pipeline_destroyed"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    iget-object v1, v2, LX/47q;->A09:Landroid/media/AudioManager;

    iget-object v0, v2, LX/47q;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-static {v1, v3, v0}, LX/47w;->A00(Landroid/media/AudioManager;LX/47w;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)Ljava/util/HashMap;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, LX/KAs;->EZi(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
