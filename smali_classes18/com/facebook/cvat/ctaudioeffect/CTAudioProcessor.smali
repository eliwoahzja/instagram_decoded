.class public final Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;
.super LX/S8q;
.source ""

# interfaces
.implements LX/qUA;


# instance fields
.field public final cfg:LX/SRh;

.field public final extraInfoLogging:Ljava/util/Map;

.field public final logger:LX/Aps;

.field public final loggingParams:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public numChannels:I

.field public processorMappingStrategy:LX/pwJ;

.field public final processorMappingStrategyFactory:LX/plL;

.field public sampleRate:D


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    new-instance v1, LX/SRh;

    .line 268435458
    .line 268435459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/Ame;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    const-string v4, ""

    .line 268435468
    .line 268435469
    const/4 v7, 0x0

    .line 268435470
    new-instance v2, LX/Aps;

    .line 268435471
    .line 268435472
    move-object v5, v3

    .line 268435473
    move-object v6, v3

    .line 268435474
    invoke-direct/range {v2 .. v7}, LX/Aps;-><init>(LX/pqA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;-><init>(LX/SRh;LX/plL;LX/Aps;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/SRh;LX/plL;LX/Aps;)V
    .locals 5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p3, v0}, LX/S8q;-><init>(LX/Aps;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/SRh;

    iput-object p2, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategyFactory:LX/plL;

    iput-object p3, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->logger:LX/Aps;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0}, LX/KKi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->loggingParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->extraInfoLogging:Ljava/util/Map;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const-string v0, "ctaudioprocessor-native"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    :try_start_1
    const-string v1, "isNoiseRemoverEnabled"

    invoke-virtual {p1}, LX/SRh;->A0G()Z

    move-result v0

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    const-string v1, "isAutoEQEnabled"

    invoke-virtual {p1}, LX/SRh;->A06()Z

    move-result v0

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const-string v1, "isVoiceDeepenerEnabled"

    invoke-virtual {p1}, LX/SRh;->A0J()Z

    move-result v0

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "isLevelerEnabled"

    invoke-virtual {p1}, LX/SRh;->A0F()Z

    move-result v0

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->extraInfoLogging:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->initHybridData(Ljava/util/HashMap;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "initHybridData() failed"

    :cond_1
    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->logException(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v4, LX/LUx;

    if-eqz v0, :cond_3

    check-cast v4, LX/LUx;

    :try_start_0
    iget v1, v4, LX/LUx;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0, p3}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeGetProcessingAmount(I)F

    move-result v0

    iget v1, v4, LX/LUx;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetProcessingAmount(IF)V

    invoke-direct {p0, p3, v2}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetBypass(IZ)V

    :cond_2
    invoke-direct {p0, p3, p1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeProcess(ILjava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    instance-of v0, v4, LX/Evu;

    if-eqz v0, :cond_0

    check-cast v4, LX/Evu;

    :try_start_1
    iget v0, v4, LX/Evu;->A01:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, v4, LX/Evu;->A00:F

    cmpg-float v0, v0, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-direct {p0, p3}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeGetRepairProcessingAmount(I)F

    move-result v2

    invoke-direct {p0, p3}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeGetEnhancementProcessingAmount(I)F

    move-result v1

    iget v0, v4, LX/Evu;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, v4, LX/Evu;->A01:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    :goto_1
    invoke-direct {p0, p3, p1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeProcess(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    iget v0, v4, LX/Evu;->A01:F

    invoke-direct {p0, p3, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetRepairProcessingAmount(IF)V

    iget v0, v4, LX/Evu;->A00:F

    invoke-direct {p0, p3, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetEnhancementProcessingAmount(IF)V

    invoke-direct {p0, p3, v3}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetBypass(IZ)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "nativeProcess failed"

    :cond_7
    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->logException(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "nativeProcess failed"

    :cond_8
    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->logException(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    return-object p1
.end method

.method private final native initHybridData(Ljava/util/HashMap;)Lcom/facebook/jni/HybridData;
.end method

.method private final logException(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->loggingParams:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->extraInfoLogging:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->logger:LX/Aps;

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->loggingParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, LX/Aps;->A02(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method private final native nativeClearFunctionStats()V
.end method

.method private final native nativeDisableSIMD()V
.end method

.method private final native nativeEnableSIMD()V
.end method

.method private final native nativeEnableVLOptimisations()V
.end method

.method private final native nativeGetEnhancementProcessingAmount(I)F
.end method

.method private final native nativeGetFunctionStats()Ljava/util/Map;
.end method

.method private final native nativeGetLatencyInSamples()I
.end method

.method private final native nativeGetProcessingAmount(I)F
.end method

.method private final native nativeGetRepairProcessingAmount(I)F
.end method

.method private final native nativeMixPCMAudioSamples(SS)S
.end method

.method private final native nativeProcess(ILjava/nio/ByteBuffer;)V
.end method

.method private final native nativeSetBypass(IZ)V
.end method

.method private final native nativeSetEQDynamicCorrection(Z)V
.end method

.method private final native nativeSetEQMaxProcessingValue(F)V
.end method

.method private final native nativeSetEnhancementProcessingAmount(IF)V
.end method

.method private final native nativeSetFerrarisModelPath(Ljava/lang/String;)V
.end method

.method private final native nativeSetProcessingAmount(IF)V
.end method

.method private final native nativeSetRepairProcessingAmount(IF)V
.end method

.method private final native nativeSetVoiceLevelerMaxProcessingValue(F)V
.end method

.method private final native nativeSetupEngine(IDII)V
.end method


# virtual methods
.method public applyEffects(Ljava/util/Map;J)Ljava/util/Map;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, LX/S8q;->A02()LX/iu1;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/iu1;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategy:LX/pwJ;

    const-string v2, "processorMappingStrategy"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v4}, LX/pwJ;->D0g(Ljava/lang/String;)I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/S8q;->A02()LX/iu1;

    move-result-object v0

    iget-object v0, v0, LX/iu1;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategy:LX/pwJ;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/S8q;->A02()LX/iu1;

    move-result-object v0

    iget-object v0, v0, LX/iu1;->A00:Ljava/util/List;

    invoke-direct {p0, v3, v0, v6}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v5
.end method

.method public getAlgorithmicLatencySamples()I
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeGetLatencyInSamples()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "nativeGetLatencyInSamples failed"

    :cond_0
    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
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
    invoke-direct {p0, p1, p2}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeMixPCMAudioSamples(SS)S

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

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onConfigure(IDIII)V
    .locals 9

    const/16 v8, 0x400

    move-wide v5, p2

    move v7, p5

    invoke-static {p2, p3, p5, p1}, LX/C6E;->A0f(DII)Ljava/util/HashMap;

    move-result-object v2

    move-object v3, p0

    iget-object v1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->loggingParams:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "input_media_info"

    invoke-static {v2, v0, v1}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/SRh;

    invoke-virtual {v0}, LX/SRh;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeEnableSIMD()V

    :goto_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategyFactory:LX/plL;

    invoke-interface {v0, p1, p6}, LX/plL;->Azi(II)LX/pwJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategy:LX/pwJ;

    iput-wide p2, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->sampleRate:D

    iput p5, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->numChannels:I

    invoke-interface {v0}, LX/pwJ;->D0f()I

    move-result v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetupEngine(IDII)V

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/SRh;

    invoke-virtual {v0}, LX/SRh;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/SRh;

    invoke-virtual {v0}, LX/SRh;->A05()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetEQDynamicCorrection(Z)V

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/SRh;

    invoke-virtual {v0}, LX/SRh;->A01()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetEQMaxProcessingValue(F)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/SRh;

    invoke-virtual {v0}, LX/SRh;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/SRh;

    invoke-virtual {v0}, LX/SRh;->A02()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetVoiceLevelerMaxProcessingValue(F)V

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/SRh;

    invoke-virtual {v0}, LX/SRh;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeEnableVLOptimisations()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeDisableSIMD()V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "nativeSetupEngine failed"

    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onEffectAdded(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategy:LX/pwJ;

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

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onEffectRemoved(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategy:LX/pwJ;

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

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onGlobalEffectAdded(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method
