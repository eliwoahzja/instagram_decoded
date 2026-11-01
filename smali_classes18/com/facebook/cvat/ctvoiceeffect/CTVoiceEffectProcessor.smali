.class public final Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;
.super LX/S8q;
.source ""

# interfaces
.implements LX/qUA;


# instance fields
.field public final extraInfoLogging:Ljava/util/Map;

.field public final logger:LX/Aps;

.field public final loggingParams:Ljava/util/HashMap;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public processorMappingStrategy:LX/pwJ;

.field public final processorMappingStrategyFactory:LX/plL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ctvoiceeffectprocessor-native"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/plL;LX/Aps;Z)V
    .locals 3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, p2, v0}, LX/S8q;-><init>(LX/Aps;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategyFactory:LX/plL;

    iput-object p2, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->logger:LX/Aps;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, LX/KKi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->loggingParams:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->extraInfoLogging:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {p0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeDisableSIMD()V

    return-void
.end method

.method private final applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/aQ6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p3, p1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeProcess(ILjava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "nativeProcess failed"

    :cond_1
    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private final logException(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->loggingParams:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->extraInfoLogging:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->logger:LX/Aps;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->loggingParams:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, LX/Aps;->A02(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final maybeLoadCTVoiceEffect(ILcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 5

    instance-of v0, p2, LX/aQ6;

    if-eqz v0, :cond_2

    check-cast p2, LX/aQ6;

    iget-object v4, p2, LX/aQ6;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/aQ6;->A00:LX/MiP;

    iget-object v2, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->extraInfoLogging:Ljava/util/Map;

    const/16 v0, 0x8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, LX/MiP;->A0W:LX/MiP;

    if-eq v3, v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeSetVoiceEffectToLoadByType(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeSetVoiceEffectToLoad(ILjava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "nativeSetVoiceEffectToLoad failed"

    :cond_1
    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->logException(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final native nativeClearFunctionStats()V
.end method

.method private final native nativeDisableSIMD()V
.end method

.method private final native nativeEnableSIMD()V
.end method

.method private final native nativeGetFunctionStats()Ljava/util/Map;
.end method

.method private final native nativeGetLatencySamples()I
.end method

.method private final native nativeGetOutputLatencySamples()I
.end method

.method private final native nativeMixPCMAudioSamples(SS)S
.end method

.method private final native nativeProcess(ILjava/nio/ByteBuffer;)V
.end method

.method private final native nativeSetVoiceEffectToLoad(ILjava/lang/String;)V
.end method

.method private final native nativeSetVoiceEffectToLoadByType(ILjava/lang/String;)V
.end method

.method private final native nativeSetup(IDII)V
.end method


# virtual methods
.method public applyEffects(Ljava/util/Map;J)Ljava/util/Map;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, LX/S8q;->A02()LX/iu1;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/iu1;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategy:LX/pwJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "processorMappingStrategy"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v0, v6}, LX/pwJ;->D0g(Ljava/lang/String;)I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/S8q;->A02()LX/iu1;

    move-result-object v0

    iget-object v0, v0, LX/iu1;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategy:LX/pwJ;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/S8q;->A02()LX/iu1;

    move-result-object v0

    iget-object v0, v0, LX/iu1;->A00:Ljava/util/List;

    invoke-direct {p0, v3, v0, v5}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_4
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_5
    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "applyEffects() failed"

    :cond_6
    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getAlgorithmicLatencySamples()I
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeGetOutputLatencySamples()I

    move-result v0

    return v0
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

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/aQ6;

    return v0
.end method

.method public mixPCMAudioSamples(SS)S
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeMixPCMAudioSamples(SS)S

    move-result v0

    return v0
.end method

.method public onConfigure(IDIII)V
    .locals 3

    const/16 p4, 0x400

    invoke-direct {p0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeDisableSIMD()V

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategyFactory:LX/plL;

    invoke-interface {v0, p1, p6}, LX/plL;->Azi(II)LX/pwJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategy:LX/pwJ;

    invoke-static {p2, p3, p5, p1}, LX/C6E;->A0f(DII)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->loggingParams:Ljava/util/HashMap;

    const-string v0, "input_media_info"

    invoke-static {v2, v0, v1}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategy:LX/pwJ;

    if-nez v0, :cond_0

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/pwJ;->D0f()I

    move-result p1

    invoke-direct/range {p0 .. p5}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeSetup(IDII)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "nativeSetup failed"

    :cond_1
    new-instance v0, LX/exL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onEffectAdded(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategy:LX/pwJ;

    if-nez v0, :cond_0

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, LX/pwJ;->D0g(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->maybeLoadCTVoiceEffect(ILcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    return-void
.end method

.method public onEffectRemoved(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGlobalEffectAdded(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategy:LX/pwJ;

    if-nez v0, :cond_0

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->maybeLoadCTVoiceEffect(ILcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    return-void
.end method
