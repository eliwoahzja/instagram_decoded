.class public Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MetaAudioDynamicsProcessingEffect"


# instance fields
.field public audioSessionId:I

.field public dp:Landroid/media/audiofx/DynamicsProcessing;


# direct methods
.method public constructor <init>(ILandroid/media/audiofx/DynamicsProcessing$Config;)V
    .locals 5

    const-string v3, "MetaAudioDynamicsProcessingEffect"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->audioSessionId:I

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseDynamicsProcessing()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget v1, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->audioSessionId:I

    const/4 v4, 0x0

    new-instance v0, Landroid/media/audiofx/DynamicsProcessing;

    invoke-direct {v0, v4, v1, p2}, Landroid/media/audiofx/DynamicsProcessing;-><init>(IILandroid/media/audiofx/DynamicsProcessing$Config;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->dp:Landroid/media/audiofx/DynamicsProcessing;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    invoke-virtual {p2, v4}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getPreEq()Landroid/media/audiofx/DynamicsProcessing$Eq;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$Stage;->isEnabled()Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Eq;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$EqBand;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$BandBase;->getCutoffFrequency()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$EqBand;->getGain()F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/E63;->A0O(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$Stage;->isEnabled()Z

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$BandBase;->getCutoffFrequency()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getAttackTime()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getReleaseTime()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getThreshold()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getRatio()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getKneeWidth()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getNoiseGateThreshold()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getExpanderRatio()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getPreGain()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getPostGain()F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getPostEq()Landroid/media/audiofx/DynamicsProcessing$Eq;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$Stage;->isEnabled()Z

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Eq;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$EqBand;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$BandBase;->getCutoffFrequency()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$EqBand;->getGain()F

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v4}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getLimiter()Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Stage;->isEnabled()Z

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getAttackTime()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getReleaseTime()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getThreshold()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getPostGain()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getRatio()F

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getLinkGroup()I

    return-void
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MetaAudioDynamicsProcessingEffect failed to create"

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "MetaAudioDynamicsProcessingEffect creation encountered NoClassDefFoundError"

    :goto_3
    invoke-static {v3, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized enable(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->dp:Landroid/media/audiofx/DynamicsProcessing;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->dp:Landroid/media/audiofx/DynamicsProcessing;

    invoke-virtual {v0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->dp:Landroid/media/audiofx/DynamicsProcessing;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->dp:Landroid/media/audiofx/DynamicsProcessing;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->dp:Landroid/media/audiofx/DynamicsProcessing;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
