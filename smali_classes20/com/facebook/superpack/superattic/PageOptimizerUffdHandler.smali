.class public Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isDefaultProcess:Z

.field public mEnableOptimizer:Z

.field public mEnableProfiler:Z

.field public mEnableReadahead:Z

.field public mEnableStaticOptimizer:Z

.field public mInitializationError:Z

.field public mLibSigChainIntegrationDisabled:Z

.field public mLibcoldstartFadviseBackgroundOnly:Z

.field public mOptimizerUseSignalHandler:Z

.field public mPageoptDeps:[B

.field public mPageoptDir:Ljava/lang/String;

.field public mPageoptMaxExtendRangeBytes:I

.field public mPageoptMaxGapFill:I

.field public mPrefaultsPerFault:I

.field public mProfilerGranularityChunks:I

.field public mProfilerStartMode:I

.field public mProfilerStopMode:I

.field public volatile mProfilerStopped:Z

.field public mProfilerUseSignalHandler:Z

.field public mReadaheadWindow:I

.field public mStaticOptimizerMaxRangeCount:I

.field public volatile mUffdPtr:J

.field public mUseMprotectHandler:Z

.field public mWaitForDalvikInternals:Z


# direct methods
.method public static native appInitFinishedBackgroundWork(JLjava/lang/String;[BZII)I
.end method

.method public static native appInitFinishedCleanup(Ljava/lang/String;[B)V
.end method

.method public static getSoFileLoaderForExperiment(Landroid/content/Context;)LX/FvP;
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/1ip;->A00(Landroid/content/Context;)LX/1iy;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/1iy;->A3O:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/1iy;->A3Q:Z

    move/from16 v28, v0

    iget-boolean v12, v1, LX/1iy;->A3N:Z

    iget v11, v1, LX/1iy;->A0J:I

    if-gtz v11, :cond_0

    const/16 v11, 0x40

    :cond_0
    if-nez v12, :cond_1

    iget-boolean v0, v1, LX/1iy;->A3P:Z

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    iget v0, v1, LX/1iy;->A0B:I

    move/from16 v27, v0

    iget v0, v1, LX/1iy;->A0C:I

    move/from16 v26, v0

    iget v0, v1, LX/1iy;->A0D:I

    move/from16 v25, v0

    iget v0, v1, LX/1iy;->A0E:I

    move/from16 v24, v0

    iget-boolean v0, v1, LX/1iy;->A3M:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/1iy;->A3X:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/1iy;->A3W:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/1iy;->A3c:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/1iy;->A3H:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/1iy;->A3f:Z

    move/from16 v18, v0

    iget v14, v1, LX/1iy;->A0H:I

    iget-object v0, v1, LX/1iy;->A0s:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v0, :cond_a

    iget-boolean v9, v1, LX/1iy;->A3K:Z

    if-eqz v9, :cond_3

    iget-boolean v0, v1, LX/1iy;->A3G:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    if-eqz v9, :cond_5

    :cond_4
    iget-boolean v0, v1, LX/1iy;->A3I:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    iget-boolean v0, v1, LX/1iy;->A3e:Z

    move/from16 v17, v0

    iget-boolean v13, v1, LX/1iy;->A2b:Z

    iget v10, v1, LX/1iy;->A0F:I

    iget v1, v1, LX/1iy;->A0G:I

    new-instance v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x1f4000

    iput v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptMaxExtendRangeBytes:I

    const/4 v0, 0x2

    iput v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptMaxGapFill:I

    const/16 v0, 0xf

    iput v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPrefaultsPerFault:I

    const/4 v0, 0x4

    iput v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerGranularityChunks:I

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableReadahead:Z

    iput-boolean v4, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mUseMprotectHandler:Z

    iput-boolean v4, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mWaitForDalvikInternals:Z

    const/16 v0, 0x20

    iput v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mReadaheadWindow:I

    const/16 v0, 0x40

    iput v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mStaticOptimizerMaxRangeCount:I

    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mUffdPtr:J

    iput-boolean v7, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerStopped:Z

    move/from16 v0, v28

    iput-boolean v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableProfiler:Z

    iput-boolean v15, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableOptimizer:Z

    move/from16 v0, v27

    iput v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptMaxExtendRangeBytes:I

    move/from16 v0, v26

    iput v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptMaxGapFill:I

    move/from16 v0, v25

    iput v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPrefaultsPerFault:I

    move/from16 v0, v23

    iput-boolean v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableReadahead:Z

    move/from16 v0, v22

    iput-boolean v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerUseSignalHandler:Z

    move/from16 v0, v21

    iput-boolean v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mOptimizerUseSignalHandler:Z

    move/from16 v0, v20

    iput-boolean v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mUseMprotectHandler:Z

    move/from16 v0, v19

    iput-boolean v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mLibSigChainIntegrationDisabled:Z

    move/from16 v0, v18

    iput-boolean v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mWaitForDalvikInternals:Z

    iput v14, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mReadaheadWindow:I

    iput-boolean v13, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mLibcoldstartFadviseBackgroundOnly:Z

    move/from16 v0, v24

    iput v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerGranularityChunks:I

    iput v10, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerStartMode:I

    iput v1, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerStopMode:I

    iput-boolean v12, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mEnableStaticOptimizer:Z

    iput v11, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mStaticOptimizerMaxRangeCount:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/pageopt"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDir:Ljava/lang/String;

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v0

    invoke-virtual {v0}, LX/1aA;->A04()Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->isDefaultProcess:Z

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static/range {p0 .. p0}, LX/3y3;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_8
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v10}, Landroid/os/Parcel;->marshall()[B

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    iput-object v12, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDeps:[B

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v10, v12

    array-length v1, v11

    add-int v0, v10, v1

    new-array v0, v0, [B

    invoke-static {v12, v7, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v7, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDeps:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v10

    const-string v1, "SuperAttic"

    const-string v0, "Failed to compute apk deps block"

    invoke-static {v1, v0, v10}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, v5, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mInitializationError:Z

    :cond_9
    :goto_0
    new-instance v10, LX/W1W;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/facebook/superpack/superattic/UffdLoader;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, Lcom/facebook/superpack/superattic/UffdLoader;->mInitializedUffd:Z

    iput-wide v2, v4, Lcom/facebook/superpack/superattic/UffdLoader;->mUffdPtr:J

    iput-object v5, v4, Lcom/facebook/superpack/superattic/UffdLoader;->mHandler:Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;

    iput-object v4, v10, LX/W1W;->A00:Lcom/facebook/superpack/superattic/UffdLoader;

    iput-boolean v9, v10, LX/W1W;->A01:Z

    iput-boolean v8, v10, LX/W1W;->A02:Z

    iput-boolean v6, v10, LX/W1W;->A03:Z

    move/from16 v0, v17

    iput-boolean v0, v10, LX/W1W;->A04:Z

    const-class v1, LX/W1W;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/W1W;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    const/16 v0, 0x316

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v10, 0x0

    return-object v10
.end method

.method public static native initPageOptimizerUffd(Ljava/lang/String;[BZZIZZZZII)J
.end method
