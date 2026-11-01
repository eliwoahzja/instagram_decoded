.class public abstract Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mArExperimentUtil:LX/BBb;

.field public mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

.field public mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mProductSessionId:Ljava/lang/String;

.field public mServiceConfigurationHybridBuilder:LX/eGC;

.field public mServiceConfigurations:Ljava/util/List;

.field public mServiceModules:Ljava/util/List;

.field public mServicesHostConfiguration:LX/Hd8;


# direct methods
.method private native nativeSetCameraSensorRotation(I)V
.end method

.method private native nativeSetCurrentOptimizationMode(I)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method public static newSingleBackgroundThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/paY;

    invoke-direct {v0, p0, v1}, LX/paY;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public native cleanupServices()V
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public native resetServices()V
.end method

.method public setAttribution(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-void
.end method

.method public setCameraSensorRotation(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCameraSensorRotation(I)V

    return-void
.end method

.method public setCurrentOptimizationMode(LX/MfV;)V
    .locals 1

    iget v0, p1, LX/MfV;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCurrentOptimizationMode(I)V

    return-void
.end method

.method public setManifest(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    return-void
.end method

.method public native stopEffect()V
.end method

.method public updateFrame(LX/nMf;IZ)V
    .locals 42

    invoke-virtual/range {p1 .. p1}, LX/nMf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nlv;

    iget v0, v2, LX/Nlv;->A04:I

    move/from16 v24, v0

    iget v0, v2, LX/Nlv;->A02:I

    move/from16 v23, v0

    iget-object v3, v2, LX/Nlv;->A0C:[LX/7X6;

    iget-object v4, v2, LX/Nlv;->A08:Landroid/util/Pair;

    const/16 v19, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    new-array v10, v1, [F

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    aput v0, v10, v19

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    aput v0, v10, v5

    :goto_0
    iget-object v9, v2, LX/Nlv;->A0A:[B

    move-object/from16 v16, p0

    move/from16 v25, p2

    move/from16 v26, p3

    if-eqz v9, :cond_1

    iget v14, v2, LX/Nlv;->A03:I

    iget-wide v3, v2, LX/Nlv;->A07:J

    iget-boolean v13, v2, LX/Nlv;->A09:Z

    iget-object v12, v2, LX/Nlv;->A0B:[F

    iget v11, v2, LX/Nlv;->A00:F

    iget-wide v5, v2, LX/Nlv;->A06:J

    long-to-double v0, v5

    iget-wide v7, v2, LX/Nlv;->A05:J

    long-to-double v5, v7

    invoke-virtual/range {p1 .. p1}, LX/nMf;->A00()LX/nMe;

    move-result-object v38

    move-object/from16 v15, v16

    move/from16 v16, v24

    move/from16 v17, v23

    move/from16 v18, v24

    move/from16 v20, v24

    move/from16 v21, v19

    move/from16 v22, v24

    move/from16 v23, v19

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v14

    move-object/from16 v27, v9

    move-wide/from16 v28, v3

    move/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move/from16 v33, v11

    move-wide/from16 v34, v0

    move-wide/from16 v36, v5

    invoke-direct/range {v15 .. v38}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    aget-object v12, v3, v19

    iget v0, v12, LX/7X6;->A01:I

    move/from16 v19, v24

    if-eqz v0, :cond_2

    move/from16 v19, v0

    :cond_2
    iget v0, v12, LX/7X6;->A00:I

    move/from16 v22, v0

    if-le v4, v5, :cond_7

    aget-object v0, v3, v5

    iget v11, v0, LX/7X6;->A01:I

    if-nez v11, :cond_3

    move/from16 v11, v24

    :cond_3
    iget v9, v0, LX/7X6;->A00:I

    if-le v4, v1, :cond_8

    aget-object v0, v3, v1

    iget v8, v0, LX/7X6;->A01:I

    if-nez v8, :cond_4

    move/from16 v8, v24

    :cond_4
    iget v7, v0, LX/7X6;->A00:I

    :goto_1
    iget v0, v2, LX/Nlv;->A03:I

    move/from16 v21, v0

    iget-object v0, v12, LX/7X6;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v20, v0

    if-le v4, v5, :cond_6

    aget-object v0, v3, v5

    iget-object v0, v0, LX/7X6;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    if-le v4, v1, :cond_5

    aget-object v0, v3, v1

    iget-object v6, v0, LX/7X6;->A02:Ljava/nio/ByteBuffer;

    :cond_5
    :goto_2
    iget-wide v12, v2, LX/Nlv;->A07:J

    iget-boolean v0, v2, LX/Nlv;->A09:Z

    move/from16 v17, v0

    iget-object v15, v2, LX/Nlv;->A0B:[F

    iget v14, v2, LX/Nlv;->A00:F

    iget-wide v0, v2, LX/Nlv;->A06:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/Nlv;->A05:J

    long-to-double v0, v2

    invoke-virtual/range {p1 .. p1}, LX/nMf;->A00()LX/nMe;

    move-result-object v41

    move/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v18

    move-object/from16 v30, v6

    move-wide/from16 v31, v12

    move/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v10

    move/from16 v36, v14

    move-wide/from16 v37, v4

    move-wide/from16 v39, v0

    move/from16 v17, v24

    move/from16 v18, v23

    move/from16 v20, v22

    move/from16 v21, v11

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v7

    invoke-direct/range {v16 .. v41}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    return-void

    :cond_6
    move-object/from16 v18, v6

    goto :goto_2

    :cond_7
    move/from16 v11, v24

    const/4 v9, 0x0

    :cond_8
    move/from16 v8, v24

    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    move-object v10, v6

    goto/16 :goto_0
.end method
