.class public final Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpf;
.implements LX/ptZ;


# instance fields
.field public audioBufferPresenter:LX/lLp;

.field public audioDecodingTimeNs:J

.field public final autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

.field public final extraLoggingInfo:Lorg/json/JSONObject;

.field public mediaFileDurationMs:J

.field public numChannels:I

.field public realtimeDetectionEnabled:Z

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    invoke-direct {v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;-><init>()V

    iput-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    return-void
.end method

.method private final checkInputFile(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1f3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VfW;

    invoke-direct {v0, v1}, LX/VfW;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/16 v0, 0x9c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VfW;

    invoke-direct {v0, v1}, LX/VfW;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final runAnalysis()Ljava/util/List;
    .locals 8

    iget-boolean v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->realtimeDetectionEnabled:Z

    iget-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->doAutoDuckAnalysis()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iget-wide v2, v5, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-wide v2, v5, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    mul-double/2addr v2, v0

    double-to-int v1, v2

    new-instance v0, Lcom/facebook/cvat/ctsmartcreation/common/CTRange;

    invoke-direct {v0, v4, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRange;-><init>(II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->getAnalysisResults()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method private final startAudioDecoding(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/lLp;

    invoke-direct {v3, p0, v0, p1}, LX/lLp;-><init>(LX/ptZ;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->audioBufferPresenter:LX/lLp;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->audioDecodingTimeNs:J

    invoke-virtual {v3}, LX/lLp;->A04()V

    invoke-virtual {v3}, LX/lLp;->A01()V
    :try_end_0
    .catch LX/Vf9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/lLp;->A03()V

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, LX/Vf9;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    instance-of v0, v2, LX/J5f;

    if-eqz v0, :cond_0

    const-string v0, "Audio non eligible"

    new-instance v1, LX/J5a;

    invoke-direct {v1, v0, v2}, LX/VfW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Decoding Exception: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VfW;

    invoke-direct {v1, v0, v2}, LX/VfW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/J5b;

    invoke-direct {v1, v2}, LX/J5b;-><init>(LX/Vf9;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/lLp;->A03()V

    throw v0
.end method


# virtual methods
.method public cancelDetection()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->audioBufferPresenter:LX/lLp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lLp;->A02()V

    :cond_0
    return-void
.end method

.method public detectMediaEvents(LX/lkl;LX/Rnl;)LX/len;
    .locals 13

    const-string v6, "overallRms"

    const-string v8, "maskedRms"

    const-string v9, "isEligible"

    const-string v10, "numDetectedRegions"

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    check-cast p1, LX/avL;

    iget-object v11, p1, LX/avL;->A00:Ljava/lang/String;

    invoke-direct {p0, v11}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->checkInputFile(Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->realtimeDetectionEnabled:Z

    iget-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    invoke-virtual {v0, v7}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->setRealtimeDetectionEnabled(Z)V

    iget-boolean v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->realtimeDetectionEnabled:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    iget-boolean v0, p1, LX/avL;->A02:Z

    invoke-virtual {v1, v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->setMaxDownmixEnabled(Z)V

    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    iget-boolean v0, p1, LX/avL;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->setPerRegionRMSEnabled(Z)V

    :cond_0
    sget-object v5, LX/56z;->A00:LX/56z;

    move-object v4, v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v11}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->startAudioDecoding(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->runAnalysis()Ljava/util/List;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->realtimeDetectionEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    invoke-virtual {v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->getMaskedRMS()F

    move-result v2
    :try_end_0
    .catch LX/J5a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    invoke-virtual {v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->getOverallRMS()F

    move-result v7

    goto :goto_1
    :try_end_1
    .catch LX/J5a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception v5

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    float-to-double v0, v2

    invoke-virtual {v3, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    throw v5

    :catch_0
    const/4 v2, 0x0

    :catch_1
    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    float-to-double v0, v2

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    float-to-double v0, v2

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    float-to-double v0, v7

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_2
    iget-boolean v0, p1, LX/avL;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->realtimeDetectionEnabled:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    invoke-virtual {v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->getSpeechRegionRMSValues()Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/awP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/awP;->A03:Ljava/util/List;

    iput-boolean v3, v1, LX/awP;->A04:Z

    iput v2, v1, LX/awP;->A00:F

    iput v7, v1, LX/awP;->A01:F

    iput-object v5, v1, LX/awP;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public endOfAudioSamples()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->audioDecodingTimeNs:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->audioDecodingTimeNs:J

    return-void
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoggingParams()Ljava/util/Map;
    .locals 4

    iget-object v3, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->audioDecodingTimeNs:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "audioDecodingTimeMs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sampleRate"

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->sampleRate:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "numChannels"

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->numChannels:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->mediaFileDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public newAudioBufferReady(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->realtimeDetectionEnabled:Z

    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->pushAudioSamples(Ljava/nio/ByteBuffer;I)I

    return-void

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->pushAndAnalyzeAudioSamples(Ljava/nio/ByteBuffer;I)I

    return-void
.end method

.method public prepareForAudioSamples(LX/WLC;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v7, p1, LX/WLC;->A04:J

    invoke-static {v7, v8}, LX/238;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->mediaFileDurationMs:J

    iget v5, p1, LX/WLC;->A02:I

    iput v5, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->sampleRate:I

    iget v4, p1, LX/WLC;->A01:I

    iput v4, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->numChannels:I

    iget-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    iget-object v1, p1, LX/WLC;->A05:Ljava/lang/String;

    iget-wide v2, p1, LX/WLC;->A03:J

    iget v6, p1, LX/WLC;->A00:I

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->prepareForAudioSamples(Ljava/lang/String;JIIIJ)V

    return-void
.end method
