.class public final LX/W1W;
.super LX/3xL;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:Lcom/facebook/superpack/superattic/UffdLoader;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/W1W;->A05:Ljava/util/List;

    const-string v0, "libcoldstart.so"

    const/4 v3, 0x1

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/W1W;->A06:Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicate element: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EXy(Ljava/lang/String;I)V
    .locals 25

    const/16 v0, 0x2f

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/W1W;->A01:Z

    const-string v4, "SuperAttic"

    if-eqz v0, :cond_f

    :try_start_0
    iget-boolean v9, v8, LX/W1W;->A04:Z

    iget-boolean v0, v8, LX/W1W;->A02:Z

    move/from16 v20, v0

    iget-boolean v0, v8, LX/W1W;->A03:Z

    move/from16 v19, v0

    sget-boolean v0, LX/3x5;->A05:Z

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x6

    if-le v3, v1, :cond_f

    invoke-static {v5}, LX/3x5;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    sget-object v15, LX/3x5;->A02:[B

    if-eqz v15, :cond_f

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    move v14, v2

    :goto_0
    array-length v0, v15

    if-ge v14, v0, :cond_0

    aget-byte v1, v15, v14

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v14, :cond_1

    aget-byte v1, v15, v2

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ge v2, v14, :cond_f

    const/4 v13, 0x1

    add-int/lit8 v12, v2, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v3, 0x2

    if-ge v12, v14, :cond_a

    aget-byte v2, v15, v12

    const/16 v0, 0x20

    if-eq v2, v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v18, :cond_4

    if-eqz v17, :cond_3

    invoke-static {v11, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_3
    add-int/lit8 v16, v16, 0x1

    const/16 v18, 0x0

    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    const/16 v0, 0x2c

    if-eq v2, v0, :cond_5

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_6

    const/16 v0, 0x30

    if-lt v2, v0, :cond_f

    const/16 v0, 0x39

    if-gt v2, v0, :cond_f

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v2, -0x30

    add-int/2addr v1, v0

    if-ltz v1, :cond_f

    const/16 v18, 0x1

    :cond_4
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    if-le v0, v7, :cond_f

    if-eqz v18, :cond_8

    if-eqz v17, :cond_7

    invoke-static {v11, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_7
    add-int/lit8 v16, v16, 0x1

    const/16 v18, 0x0

    const/4 v1, 0x0

    :cond_8
    rem-int v16, v16, v3

    if-nez v16, :cond_f

    move/from16 v17, v19

    if-ne v0, v13, :cond_9

    move/from16 v17, v20

    :cond_9
    move v7, v0

    const/16 v16, 0x0

    goto :goto_4

    :cond_a
    if-eqz v18, :cond_c

    if-eqz v17, :cond_b

    invoke-static {v11, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_b
    add-int/lit8 v16, v16, 0x1

    :cond_c
    rem-int v16, v16, v3

    if-nez v16, :cond_f

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-array v2, v7, [J

    :goto_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_d

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v13, 0x1000

    mul-long/2addr v0, v13

    aput-wide v0, v2, v10

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v13

    aput-wide v0, v2, v12

    add-int/lit8 v10, v10, 0x2

    goto :goto_6

    :cond_d
    if-lt v7, v3, :cond_f

    invoke-static {}, Lcom/facebook/superpack/superattic/UffdLoader;->loadLibSuperattic()Z

    move-result v0

    if-nez v0, :cond_f

    div-int/2addr v7, v3

    new-array v12, v7, [J

    new-array v11, v7, [J

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v7, :cond_e

    mul-int/lit8 v3, v10, 0x2

    aget-wide v0, v2, v3

    aput-wide v0, v12, v10

    add-int/lit8 v0, v3, 0x1

    aget-wide v0, v2, v0

    aput-wide v0, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    invoke-static {v6, v12, v11, v9}, Lcom/facebook/superpack/superattic/UffdLoader;->fadviseRanges(Ljava/lang/String;[J[JZ)I

    move-result v2

    if-eqz v2, :cond_f

    const-string v1, "fadvise failed for "

    const-string v0, ": native error "

    invoke-static {v2, v1, v5, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x127

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", continuing without it"

    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    sget-object v0, LX/W1W;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v3, v8, LX/W1W;->A00:Lcom/facebook/superpack/superattic/UffdLoader;

    invoke-virtual {v3}, Lcom/facebook/superpack/superattic/UffdLoader;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_21

    :try_start_1
    iget-boolean v12, v8, LX/W1W;->A04:Z

    invoke-static {}, Lcom/facebook/superpack/superattic/UffdLoader;->loadLibSuperattic()Z

    iget-boolean v0, v3, Lcom/facebook/superpack/superattic/UffdLoader;->mInitializedUffd:Z

    if-nez v0, :cond_1c

    const-class v13, Lcom/facebook/superpack/superattic/UffdLoader;

    monitor-enter v13
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v0, v3, Lcom/facebook/superpack/superattic/UffdLoader;->mInitializedUffd:Z

    if-nez v0, :cond_1b

    iget-object v7, v3, Lcom/facebook/superpack/superattic/UffdLoader;->mHandler:Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;

    iget-boolean v0, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mInitializationError:Z

    if-eqz v0, :cond_10

    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_10
    iget-boolean v0, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableProfiler:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_11

    iget-boolean v0, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->isDefaultProcess:Z

    const/16 v16, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/16 v16, 0x0

    :cond_12
    iget-boolean v2, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableOptimizer:Z

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v0, :cond_17

    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    const/4 v8, 0x1

    if-eq v1, v9, :cond_14

    const/4 v8, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    :cond_13
    iget v0, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerStartMode:I

    if-eq v0, v9, :cond_15

    goto :goto_9

    :cond_14
    iget v1, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerStartMode:I

    if-eq v1, v9, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    :cond_15
    const/16 v16, 0x0

    :cond_16
    if-eqz v8, :cond_17

    iget-boolean v0, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mLibcoldstartFadviseBackgroundOnly:Z

    const/16 v17, 0x0

    if-nez v0, :cond_18

    :cond_17
    :goto_9
    move/from16 v17, v2

    :cond_18
    iget-object v14, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDir:Ljava/lang/String;

    iget-object v15, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDeps:[B

    iget v11, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPrefaultsPerFault:I

    iget-boolean v10, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableReadahead:Z

    iget-boolean v9, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerUseSignalHandler:Z

    iget-boolean v8, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mOptimizerUseSignalHandler:Z

    iget-boolean v2, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mUseMprotectHandler:Z

    iget v1, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mReadaheadWindow:I

    iget v0, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerGranularityChunks:I

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-static/range {v14 .. v24}, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->initPageOptimizerUffd(Ljava/lang/String;[BZZIZZZZII)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mUffdPtr:J

    iget-wide v0, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mUffdPtr:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_19

    const-wide/16 v8, 0x1000

    cmp-long v2, v0, v8

    if-gez v2, :cond_19

    goto :goto_a

    :cond_19
    if-eqz v16, :cond_1a

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v0, :cond_1a

    new-instance v0, LX/gDf;

    invoke-direct {v0, v7}, LX/gDf;-><init>(Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;)V

    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartMode(LX/FtO;)V

    :cond_1a
    :goto_a
    iget-wide v0, v7, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mUffdPtr:J

    :goto_b
    iput-wide v0, v3, Lcom/facebook/superpack/superattic/UffdLoader;->mUffdPtr:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/superpack/superattic/UffdLoader;->mInitializedUffd:Z

    :cond_1b
    monitor-exit v13

    goto :goto_c

    :catchall_0
    move-exception v1

    monitor-exit v13

    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1c
    :goto_c
    :try_start_3
    iget-object v8, v3, Lcom/facebook/superpack/superattic/UffdLoader;->mHandler:Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;

    iget-boolean v0, v8, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mWaitForDalvikInternals:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v8, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mLibSigChainIntegrationDisabled:Z

    if-nez v0, :cond_1f

    :cond_1d
    iget-boolean v0, v8, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerUseSignalHandler:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v8, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mOptimizerUseSignalHandler:Z

    if-eqz v0, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    goto :goto_d

    :cond_1f
    const/16 v16, 0x0

    :goto_d
    iget-wide v0, v3, Lcom/facebook/superpack/superattic/UffdLoader;->mUffdPtr:J

    iget-boolean v2, v8, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableStaticOptimizer:Z

    if-eqz v2, :cond_20

    iget-object v7, v8, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDir:Ljava/lang/String;

    :goto_e
    iget-object v3, v8, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDeps:[B

    iget v2, v8, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mStaticOptimizerMaxRangeCount:I

    move-wide v13, v0

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, Lcom/facebook/superpack/superattic/UffdLoader;->loadLibraryWithUffd(JLjava/lang/String;ZLjava/lang/String;[BIZ)I

    move-result v2

    if-eqz v2, :cond_22

    const-string v1, "Failed to load library "

    const-string v0, " with SuperAttic: error code "

    invoke-static {v2, v1, v6, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1

    :cond_20
    const/4 v7, 0x0

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "SuperAttic load failed for "

    const-string v0, ", falling back to SoFileLoaderImpl"

    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :cond_22
    return-void
.end method
