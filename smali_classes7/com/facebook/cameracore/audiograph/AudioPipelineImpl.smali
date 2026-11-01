.class public Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IS_UNIT_TEST:Z

.field public static final sEmptyAudioPerfStatsProvider:LX/j4o;

.field public static final sEmptyStateCallback:LX/HKL;

.field public static sIsNativeLibLoaded:Z


# instance fields
.field public final mAudioDebugCallback:LX/HKj;

.field public final mAudioMixingCallback:LX/HKP;

.field public mAudioOutputCallback:LX/48H;

.field public final mAudioPipelineHandler:Landroid/os/Handler;

.field public volatile mAudioPlayerThread:Landroid/os/Handler;

.field public mAudioRecorder:LX/eTz;

.field public mAudioRecorderCallback:LX/Nvm;

.field public volatile mAudioRecorderThread:Landroid/os/Handler;

.field public mAudioRenderPerfStats:LX/NjN;

.field public volatile mAudioTrack:Landroid/media/AudioTrack;

.field public final mAudioTrackLock:Ljava/lang/Object;

.field public final mBufferSizeInSamples:I

.field public final mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mGraphSampleRate:I

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsManuallyProcessingGraph:Z

.field public mLastAudioRecordTimestampNs:J

.field public final mMobileConfigComponent:LX/KAr;

.field public mPlatformNumChannels:I

.field public final mPlatformOutputErrorCallback:LX/HKk;

.field public mPlatformSampleType:I

.field public volatile mStartInputCallback:LX/Pjm;

.field public volatile mStartInputHandler:Landroid/os/Handler;

.field public volatile mStopInputCallback:LX/Pjm;

.field public volatile mStopInputHandler:Landroid/os/Handler;

.field public final mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mThreadPool:LX/47p;

.field public final mXplatControlsStartInput:Z


# direct methods
.method public static bridge synthetic -$$Nest$mstopInputInternal(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)I
    .locals 0

    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    new-instance v0, LX/HKL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/HKL;

    new-instance v0, LX/HKO;

    invoke-direct {v0}, LX/HKO;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyAudioPerfStatsProvider:LX/j4o;

    return-void
.end method

.method public constructor <init>(IILX/KAr;ILX/HKP;LX/HKj;LX/HKk;LX/PaH;Landroid/os/Handler;LX/47p;)V
    .locals 5

    const/16 v3, 0x800

    const/16 v2, 0x3e8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrackLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mLastAudioRecordTimestampNs:J

    iput v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    iput-object p10, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mThreadPool:LX/47p;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    iput-object p9, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioMixingCallback:LX/HKP;

    iput-object p6, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/HKj;

    iput-object p3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    iput-object p7, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/HKk;

    const/16 v0, 0x2716

    invoke-interface {p3, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-nez v0, :cond_1

    const/16 v1, 0x2710

    invoke-interface {p3, v1}, LX/KAr;->EIH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, LX/KAr;->isFeatureEnabled(I)Z

    :cond_0
    int-to-float v0, p2

    invoke-direct {p0, v3, v0, v2, v4}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->initHybrid(IFIZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_1
    return-void
.end method

.method private createAudioTrack(I)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    iget v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    iget v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "Out channel count not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v3, 0xc

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    :goto_0
    iget v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    const/4 v1, 0x3

    new-instance v0, Landroid/media/AudioTrack;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, LX/KAr;->EIH(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    invoke-interface {v0, v1}, LX/KAr;->isFeatureEnabled(I)Z

    :cond_3
    return-void
.end method

.method private native createFbaProcessingGraphInternal(IIZ)I
.end method

.method private native createManualProcessingGraphInternal(II)I
.end method

.method private native initHybrid(IFIZ)Lcom/facebook/jni/HybridData;
.end method

.method public static reportException(ILjava/lang/String;LX/Pjm;)V
    .locals 3

    new-instance v2, LX/LWf;

    invoke-direct {v2, p1}, LX/LWf;-><init>(Ljava/lang/String;)V

    const-string v1, "fba_error_code"

    invoke-static {p0}, LX/MuV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, LX/Pjm;->FGR(LX/MjY;)V

    return-void
.end method

.method private native startInputInternal()I
.end method

.method private native stopInputInternal()I
.end method


# virtual methods
.method public createFbaProcessingGraph(IILX/48H;)I
    .locals 3

    iput p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    iput p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    iput-object p3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/48H;

    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    const/16 v0, 0x2713

    invoke-interface {v1, v0}, LX/KAr;->EIH(I)Z

    move-result v0

    invoke-direct {p0, v2, p2, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createFbaProcessingGraphInternal(IIZ)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public createManualProcessingGraph(IILX/48H;)I
    .locals 2

    iput p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    iput p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    iput-object p3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/48H;

    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createManualProcessingGraphInternal(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.end method

.method public native getDebugInfo()Ljava/lang/String;
.end method

.method public native getFBAProfileInfo(I)Ljava/lang/String;
.end method

.method public handleAudioCallback([BJJ)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/48H;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    iget v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    iget v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    iget-wide v9, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mLastAudioRecordTimestampNs:J

    move-object v1, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v0 .. v10}, LX/48H;->A01([BIIIJJJ)V

    :cond_0
    return-void
.end method

.method public handleDebugEvent(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/HKj;

    iget-object v3, v0, LX/HKj;->A00:LX/47q;

    const-string v5, "AudioPipelineController"

    iget-object v2, v3, LX/47q;->A0G:LX/47w;

    iget-object v1, v3, LX/47q;->A09:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/47w;->A00(Landroid/media/AudioManager;LX/47w;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "AP_FBADebugInfo"

    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/47q;->A0J:LX/KAs;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const-string v4, "audio_pipeline_method_exceeded_time"

    invoke-interface/range {v1 .. v6}, LX/KAs;->EZi(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public native isSubgraphInserted()Z
.end method

.method public native onReceivedAudioMixingMode(I)V
.end method

.method public onSubgraphInserted()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/HKj;

    iget-object v0, v0, LX/HKj;->A00:LX/47q;

    iget-object v0, v0, LX/47q;->A0I:LX/47o;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/47o;->A00:LX/KAs;

    invoke-interface {v2}, LX/KAs;->BaU()LX/Prt;

    move-result-object v0

    invoke-interface {v0}, LX/Prt;->C1Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-interface {v2}, LX/KAs;->Coo()LX/Poa;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subgraph_inserted"

    invoke-interface {v2, v3, v0, v1}, LX/Poa;->updateAnnotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, ""

    goto :goto_0
.end method

.method public native pause()I
.end method

.method public declared-synchronized prepareRecorder(LX/Ifz;LX/j4o;Landroid/os/Handler;LX/Pjm;Landroid/os/Handler;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    move-object v4, p1

    iget v1, p1, LX/Ifz;->A05:I

    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    if-eq v1, v0, :cond_0

    const-string v1, "Requested sample rate does not match graph"

    const/16 v0, 0x55f2

    new-instance v2, LX/LWf;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p4, v2}, LX/Pjm;->FGR(LX/MjY;)V

    goto/16 :goto_2

    :cond_0
    iget v0, p1, LX/Ifz;->A02:I

    iget v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    if-eq v0, v3, :cond_1

    const-string v1, "Requested PCM encoding does not match graph callback"

    const/16 v0, 0x55f2

    new-instance v2, LX/LWf;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p1, LX/Ifz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    if-eq v1, v0, :cond_2

    const-string v1, "Requested number of channels does not match graph callback"

    const/16 v0, 0x55f2

    new-instance v2, LX/LWf;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v2, p1, LX/Ifz;->A04:I

    iget v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    mul-int/2addr v1, v0

    invoke-static {v3}, LX/egI;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    if-eq v2, v1, :cond_3

    const-string v1, "Requested samples per frame does not match graph"

    const/16 v0, 0x55f2

    new-instance v2, LX/LWf;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    if-nez v0, :cond_5

    new-instance v5, LX/Nvm;

    invoke-direct {v5, p0}, LX/Nvm;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    iput-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/Nvm;

    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    const/16 v0, 0x2713

    invoke-interface {v1, v0}, LX/KAr;->EIH(I)Z

    move-result v7

    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    const/16 v0, 0x3ec

    invoke-interface {v1, v0}, LX/KAr;->Bkw(I)I

    move-result v6

    new-instance v1, LX/eTz;

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/eTz;-><init>(Landroid/os/Handler;LX/j4o;LX/Ifz;LX/jJs;IZ)V

    iput-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, LX/KAr;->EIH(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    invoke-interface {v0, v1}, LX/KAr;->isFeatureEnabled(I)Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    iget-object v1, v0, LX/eTz;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    invoke-virtual {v0, p4, p5}, LX/eTz;->A04(LX/Pjm;Landroid/os/Handler;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {p4}, LX/Pjm;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
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

.method public native processAndPullSpeaker([BI)I
.end method

.method public native processAndPullSpeakerWithByteBuffer(Ljava/nio/ByteBuffer;I)I
.end method

.method public native processByteBuffer(Ljava/nio/ByteBuffer;I)I
.end method

.method public native processData([BI)I
.end method

.method public native pullCaptureSinkQueue(Ljava/nio/ByteBuffer;I)I
.end method

.method public native resume()I
.end method

.method public setAudioMixing(I)Z
    .locals 4

    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioMixingCallback:LX/HKP;

    iget-object v0, v1, LX/HKP;->A00:LX/47q;

    iget-object v3, v0, LX/47q;->A0A:Landroid/os/Handler;

    new-instance v2, LX/Fot;

    invoke-direct {v2, v1, p1}, LX/Fot;-><init>(LX/HKP;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public startInput(LX/Pjm;Landroid/os/Handler;)V
    .locals 5

    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/NjN;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->getFBAProfileInfo(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NjN;->A0I:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/NjN;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/HKj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/HKj;->A01(LX/NjN;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/NjN;

    invoke-virtual {v0}, LX/NjN;->A01()V

    iput-boolean v1, v0, LX/NjN;->A0L:Z

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    if-eqz v0, :cond_7

    iput-object p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/Pjm;

    iput-object p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, LX/KAr;->EIH(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    invoke-interface {v0, v1}, LX/KAr;->isFeatureEnabled(I)Z

    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    const/16 v1, 0x2711

    invoke-interface {v0, v1}, LX/KAr;->EIH(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    invoke-interface {v0, v1}, LX/KAr;->isFeatureEnabled(I)Z

    :cond_3
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    move-result v4

    :cond_4
    iget-boolean v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    const-string v2, "startInputInternal failed"

    const/16 v1, 0xc

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/Pjm;

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    :goto_0
    if-eq v4, v1, :cond_b

    invoke-static {v4, v2, p1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/Pjm;)V

    :cond_5
    return-void

    :cond_6
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/Pjm;

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    if-eqz v4, :cond_b

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    const-string v3, "startInputInternal failed"

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0xc

    if-eq v1, v0, :cond_b

    :goto_1
    invoke-static {v1, v3, p1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/Pjm;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/Nvm;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/48H;

    if-eqz v2, :cond_9

    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v2, LX/48H;->A00:LX/48s;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/48s;->A00:LX/48r;

    iget-object v0, v0, LX/48r;->A0I:LX/NjN;

    if-eqz v0, :cond_9

    iput-boolean v1, v0, LX/NjN;->A0K:Z

    :cond_9
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/Nvm;

    invoke-virtual {v0}, LX/Nvm;->A00()V

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xc

    if-eq v1, v0, :cond_c

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    move-result v1

    goto :goto_2

    :cond_b
    invoke-interface {p1}, LX/Pjm;->onSuccess()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    invoke-virtual {v0, p1, p2}, LX/eTz;->A05(LX/Pjm;Landroid/os/Handler;)V

    return-void

    :cond_d
    const-string v1, "AudioRecorder not created. Cannot start input."

    new-instance v0, LX/LWf;

    invoke-direct {v0, v1}, LX/LWf;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/Pjm;->FGR(LX/MjY;)V

    return-void
.end method

.method public startPlatformInput()I
    .locals 17

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    iget-object v2, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/Pjm;

    iget-object v1, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/Pjm;

    iput-object v5, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    if-nez v1, :cond_3

    :cond_0
    sget-object v8, LX/Ifz;->A09:LX/Ig1;

    iget v14, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    iget v11, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    iget v4, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const-string v1, "Channel count not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v10, 0xc

    goto :goto_0

    :cond_2
    const/16 v10, 0x10

    :goto_0
    iget v13, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    mul-int/2addr v13, v4

    invoke-static {v11}, LX/egI;->A00(I)I

    move-result v0

    mul-int/2addr v13, v0

    const/16 v9, 0x1f4

    const/4 v12, 0x3

    new-instance v7, LX/Ifz;

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/Ifz;-><init>(LX/Ig1;IIIIIIZZ)V

    const-string v6, "audio_recorder"

    const/16 v4, -0x13

    sget-object v0, LX/47s;->A02:LX/47s;

    invoke-static {v5, v0, v6, v4}, LX/47s;->A00(Landroid/os/Handler$Callback;LX/47s;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v4

    sget-object v8, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyAudioPerfStatsProvider:LX/j4o;

    sget-object v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/HKL;

    iget-object v0, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    move-object v9, v4

    move-object v11, v0

    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->prepareRecorder(LX/Ifz;LX/j4o;Landroid/os/Handler;LX/Pjm;Landroid/os/Handler;)V

    iput-object v4, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    :cond_3
    iget-object v0, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/Nvm;

    if-eqz v0, :cond_7

    iget-object v5, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/48H;

    if-eqz v5, :cond_4

    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v5, LX/48H;->A00:LX/48s;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/48s;->A00:LX/48r;

    iget-object v0, v0, LX/48r;->A0I:LX/NjN;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/NjN;->A0K:Z

    :cond_4
    iget-object v0, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/Nvm;

    invoke-virtual {v0}, LX/Nvm;->A00()V

    iget-object v0, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    const/4 v4, 0x1

    new-instance v0, LX/Ntw;

    invoke-direct {v0, v4, v3, v2}, LX/Ntw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    :cond_5
    invoke-virtual {v5, v0, v1}, LX/eTz;->A05(LX/Pjm;Landroid/os/Handler;)V

    return v15

    :cond_6
    invoke-virtual {v3}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    move-result v4

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    const-string v1, "AudioRecorder not created. Cannot start input."

    new-instance v0, LX/LWf;

    invoke-direct {v0, v1}, LX/LWf;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Pjm;->FGR(LX/MjY;)V

    return v15

    :cond_8
    const/16 v15, 0x22

    :cond_9
    return v15
.end method

.method public startPlatformOutput()I
    .locals 14

    iget v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    mul-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    invoke-static {v0}, LX/egI;->A00(I)I

    move-result v0

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    const/16 v1, 0x2712

    invoke-interface {v0, v1}, LX/KAr;->EIH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    invoke-interface {v0, v1}, LX/KAr;->isFeatureEnabled(I)Z

    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/KAr;

    const/16 v0, 0x2713

    invoke-interface {v1, v0}, LX/KAr;->EIH(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/LAo;

    invoke-direct {v4, p0, v2}, LX/LAo;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;I)V

    :goto_0
    const/4 v3, 0x0

    const-string v2, "audio_player_thread"

    const/16 v1, -0x13

    sget-object v0, LX/47s;->A02:LX/47s;

    invoke-static {v3, v0, v2, v1}, LX/47s;->A00(Landroid/os/Handler$Callback;LX/47s;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    iget v7, v4, LX/MtO;->A00:I

    int-to-long v8, v7

    iget v10, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    int-to-long v12, v0

    iget v11, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    invoke-static/range {v8 .. v13}, LX/egI;->A01(JIIJ)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    int-to-long v0, v0

    new-instance v2, LX/NjN;

    invoke-direct {v2, v5, v6, v0, v1}, LX/NjN;-><init>(JJ)V

    iput-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/NjN;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/NjN;->A0K:Z

    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrackLock:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_1
    new-instance v4, LX/LAn;

    invoke-direct {v4, p0, v2}, LX/LAn;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0, v7}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createAudioTrack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-direct {p0, v7}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createAudioTrack(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    new-instance v0, LX/Oll;

    invoke-direct {v0, v4, p0}, LX/Oll;-><init>(LX/MtO;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0

    :catch_1
    :try_start_5
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    iput-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    const-string v0, "Error with AudioTrack constructor or play()"

    new-instance v1, LX/LWf;

    invoke-direct {v1, v0}, LX/LWf;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/HKk;

    invoke-virtual {v0, v1}, LX/HKk;->A00(LX/LWf;)V

    monitor-exit v2

    const/16 v0, 0x22

    return v0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public stopInput(LX/Pjm;Landroid/os/Handler;)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/Pjm;

    iput-object p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    const-string v2, "stopInputInternal failed"

    const/16 v1, 0xd

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/Pjm;

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    :goto_1
    if-ne v4, v1, :cond_5

    :cond_0
    invoke-interface {p1}, LX/Pjm;->onSuccess()V

    :cond_1
    return-void

    :cond_2
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/Pjm;

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    move-result v4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0xd

    if-eq v4, v0, :cond_0

    const-string v2, "stopInputInternal failed"

    :cond_5
    invoke-static {v4, v2, p1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/Pjm;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    if-nez v0, :cond_7

    const-string v1, "AudioRecorder not created. Cannot stop input."

    new-instance v0, LX/LWf;

    invoke-direct {v0, v1}, LX/LWf;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/Pjm;->FGR(LX/MjY;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    const/4 v1, 0x0

    new-instance v0, LX/Ntw;

    invoke-direct {v0, v1, p0, p1}, LX/Ntw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p2}, LX/eTz;->A06(LX/Pjm;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/Nvm;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/HKj;

    iget-object v2, v0, LX/Nvm;->A01:Ljava/util/HashMap;

    iget-wide v0, v0, LX/Nvm;->A00:J

    invoke-virtual {v3, v0, v1, v2}, LX/HKj;->A00(JLjava/util/HashMap;)V

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/Nvm;

    invoke-virtual {v0}, LX/Nvm;->A00()V

    return-void
.end method

.method public stopPlatformInput()I
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/Pjm;

    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/Pjm;

    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    const-string v1, "AudioRecorder not created. Cannot stop input."

    new-instance v0, LX/LWf;

    invoke-direct {v0, v1}, LX/LWf;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Pjm;->FGR(LX/MjY;)V

    :cond_0
    return v5

    :cond_1
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eTz;

    const/4 v1, 0x2

    new-instance v0, LX/Ntw;

    invoke-direct {v0, v1, p0, v4}, LX/Ntw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    :cond_2
    invoke-virtual {v2, v0, v3}, LX/eTz;->A06(LX/Pjm;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/Nvm;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/HKj;

    iget-object v2, v0, LX/Nvm;->A01:Ljava/util/HashMap;

    iget-wide v0, v0, LX/Nvm;->A00:J

    invoke-virtual {v3, v0, v1, v2}, LX/HKj;->A00(JLjava/util/HashMap;)V

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/Nvm;

    invoke-virtual {v0}, LX/Nvm;->A00()V

    return v5
.end method

.method public stopPlatformOutput()I
    .locals 6

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/47s;->A01(Landroid/os/Handler;ZZ)V

    iput-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    :cond_0
    iget-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrackLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/NjN;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/NjN;->A05:J

    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_2
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/NjN;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    const/4 v0, 0x5

    if-eqz v1, :cond_5

    const-string v0, "test"

    :goto_0
    iput-object v0, v3, LX/NjN;->A0I:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/NjN;

    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/HKj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/HKj;->A01(LX/NjN;Z)V

    :cond_3
    iput-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/NjN;

    :cond_4
    monitor-exit v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->getFBAProfileInfo(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public native updateOutputRouteState(I)V
.end method
