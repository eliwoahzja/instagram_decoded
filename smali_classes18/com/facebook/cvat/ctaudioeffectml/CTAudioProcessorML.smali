.class public final Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;
.super LX/S8q;
.source ""

# interfaces
.implements LX/qUA;


# instance fields
.field public areNativeLibsInitialised:Z

.field public final enableLoadModelOnce:Z

.field public final enableMLProcessorDynamicEngineAllocation:Z

.field public final logger:LX/Aps;

.field public final loggingParams:Ljava/util/HashMap;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final modelPath:Ljava/lang/String;

.field public numChannels:I

.field public processorMappingStrategy:LX/pwJ;

.field public final processorMappingStrategyFactory:LX/plL;

.field public sampleRate:D


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/plL;LX/Aps;ZZ)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p3, v0}, LX/S8q;-><init>(LX/Aps;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->modelPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategyFactory:LX/plL;

    iput-object p3, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logger:LX/Aps;

    iput-boolean p4, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableLoadModelOnce:Z

    iput-boolean p5, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableMLProcessorDynamicEngineAllocation:Z

    invoke-static {v0}, LX/KKi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_name"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->loggingParams:Ljava/util/HashMap;

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const-string v1, "torch-code-gen"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "ctaudioprocessorml-native"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x414

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v3

    iput-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->areNativeLibsInitialised:Z

    if-eqz v0, :cond_2

    :try_start_2
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {p0, p1}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetFerrarisModelPath(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "nativeSetFerrarisModelPath() failed"

    :cond_1
    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {p0, v1}, LX/S8q;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    instance-of v0, v1, LX/LUx;

    if-eqz v0, :cond_1

    check-cast v1, LX/LUx;

    iget v1, v1, LX/LUx;->A00:F

    :goto_1
    invoke-direct {p0, p3}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeGetProcessingAmount(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3, v1}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetProcessingAmount(IF)V

    goto :goto_2

    :cond_1
    instance-of v0, v1, LX/Evu;

    if-eqz v0, :cond_2

    check-cast v1, LX/Evu;

    iget v1, v1, LX/Evu;->A01:F

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    :try_start_1
    invoke-direct {p0, p3, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetBypass(IZ)V

    :cond_3
    invoke-direct {p0, p3, p1}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeProcess(ILjava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "nativeProcess failed"

    :cond_4
    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object p1
.end method

.method private final native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private final logException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logger:LX/Aps;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->loggingParams:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, LX/Aps;->A02(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final native nativeFlush()V
.end method

.method private final native nativeGetEngineCount()I
.end method

.method private final native nativeGetLatencyInSamples()I
.end method

.method private final native nativeGetOutputLatencySamples()I
.end method

.method private final native nativeGetProcessingAmount(I)F
.end method

.method private final native nativeMixPCMAudioSamples(SS)S
.end method

.method private final native nativeProcess(ILjava/nio/ByteBuffer;)V
.end method

.method private final native nativeSetBypass(IZ)V
.end method

.method private final native nativeSetFerrarisModelPath(Ljava/lang/String;)V
.end method

.method private final native nativeSetProcessingAmount(IF)V
.end method

.method private final native nativeSetupEngine(IDIIZ)V
.end method

.method private final native nativeSetupEngineDynamic(IDIIZ)V
.end method


# virtual methods
.method public applyEffects(Ljava/util/Map;J)Ljava/util/Map;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {p0, v7}, LX/S8q;->A01(LX/S8q;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/S8q;->A02()LX/iu1;

    move-result-object v0

    iget-object v0, v0, LX/iu1;->A01:Ljava/util/Map;

    invoke-static {v7, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {p0, v0}, LX/S8q;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v8, "processorMappingStrategy"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/pwJ;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0, v7}, LX/pwJ;->D0g(Ljava/lang/String;)I

    move-result v0

    if-eqz v4, :cond_a

    invoke-direct {p0, v4, v3, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    :cond_5
    invoke-virtual {p0}, LX/S8q;->A02()LX/iu1;

    move-result-object v0

    iget-object v0, v0, LX/iu1;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {p0, v0}, LX/S8q;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/pwJ;

    if-nez v0, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-direct {p0, v4, v3, v6}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {v5, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v5
.end method

.method public getAlgorithmicLatencySamples()I
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->areNativeLibsInitialised:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeGetOutputLatencySamples()I

    move-result v3

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "nativeGetOutputLatencySamples failed"

    :cond_0
    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    :cond_1
    return v3
.end method

.method public isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/LUx;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Evu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mixPCMAudioSamples(SS)S
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeMixPCMAudioSamples(SS)S

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "nativeMixPCMAudioSamples failed"

    :cond_0
    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized onConfigure(IDIII)V
    .locals 15

    const/16 v13, 0x400

    move-object v8, p0

    monitor-enter v8

    add-int/lit8 v1, p6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategyFactory:LX/plL;

    move/from16 v2, p1

    invoke-interface {v0, v2, v1}, LX/plL;->Azi(II)LX/pwJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/pwJ;

    move-wide/from16 v10, p2

    iput-wide v10, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->sampleRate:D

    move/from16 v12, p5

    iput v12, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->numChannels:I

    invoke-static {v10, v11, v12, v2}, LX/C6E;->A0f(DII)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->loggingParams:Ljava/util/HashMap;

    const-string v0, "input_media_info"

    invoke-static {v2, v0, v1}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    iget-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->areNativeLibsInitialised:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/pwJ;

    if-nez v0, :cond_0

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v7

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v0}, LX/pwJ;->D0f()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableMLProcessorDynamicEngineAllocation:Z

    if-eqz v0, :cond_1

    iget-boolean v14, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableLoadModelOnce:Z

    invoke-direct/range {v8 .. v14}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetupEngineDynamic(IDIIZ)V

    goto :goto_3

    :cond_1
    iget-boolean v14, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableLoadModelOnce:Z

    invoke-direct/range {v8 .. v14}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetupEngine(IDIIZ)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v0, "nativeSetupEngine failed"

    new-instance v7, LX/exL;

    invoke-direct {v7, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->modelPath:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_0
    iget-object v5, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->loggingParams:Ljava/util/HashMap;

    const-string v4, "extra_info"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\"modelFileExists\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\",\"modelFileSize\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v5}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_1
    :try_start_5
    invoke-direct {p0, v7}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    :goto_2
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :goto_3
    monitor-exit v8

    return-void

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public onEffectAdded(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/pwJ;

    if-nez v0, :cond_0

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, LX/pwJ;->AU5(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "assignForTrack failed for track: "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onEffectRemoved(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/pwJ;

    if-nez v0, :cond_0

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, LX/pwJ;->HTO(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "unassignForTrack failed for track: "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onGlobalEffectAdded(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method
