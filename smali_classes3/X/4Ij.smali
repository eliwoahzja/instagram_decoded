.class public final LX/4Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/4t9;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/4t9;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/4Ij;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/4Ij;->A01:LX/4t9;

    iput-object p3, p0, LX/4Ij;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    const-string v0, "SoLoaderInit"

    new-instance v4, LX/4Ix;

    invoke-direct {v4, v0}, LX/4Ix;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/4Ij;->A00:Landroid/app/Application;

    iget-object v0, v1, LX/4Ij;->A01:LX/4t9;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/4Ij;->A02:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v20, v0

    :try_start_0
    sget-object v6, LX/3s1;->A00:LX/3s2;

    const-string v0, "FbSoLoader.init_begin"

    const v9, 0xea3228

    invoke-virtual {v6, v9, v0}, LX/3s2;->markerPoint(ILjava/lang/String;)V

    const/4 v11, 0x0

    const-class v19, LX/9Ge;

    monitor-enter v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    sget-boolean v0, LX/9Ge;->A01:Z

    if-eqz v0, :cond_0

    const-string v1, "FbSoLoader"

    const-string v0, "FBSoLoader already initialiazed"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_0
    const-class v0, LX/3xZ;

    monitor-enter v0

    monitor-exit v0

    const/4 v8, 0x2

    const/4 v5, 0x1

    new-instance v10, LX/3x9;

    invoke-direct {v10, v6}, LX/3x9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_1
    sget-object v7, LX/3y7;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/Fb6;

    if-nez v2, :cond_2

    filled-new-array {v10}, [LX/Fb6;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v7}, LX/0gf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v18

    goto :goto_1

    :cond_2
    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/Fb6;

    invoke-static {v2, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v10, v0, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "FbSoLoader"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v8, 0x0

    :cond_3
    new-instance v0, LX/3w0;

    invoke-direct {v0, v3}, LX/3w0;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v0, v8}, LX/3xZ;->A06(Landroid/content/Context;LX/FvN;I)V

    const-string v10, "FbSoLoader"

    const-string v0, "Setting up native deps, useAssetManager="

    invoke-static {v0, v5}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/3z4;->A00()LX/3z4;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3z4;->A02(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    move-result-object v2

    const/16 v17, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    sget-boolean v0, LX/3x5;->A05:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/3x5;->A05:Z

    if-eqz v0, :cond_5

    const-class v7, LX/3x5;

    monitor-enter v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-boolean v0, LX/3x5;->A05:Z

    if-nez v0, :cond_4

    monitor-exit v7

    goto :goto_2

    :cond_4
    const-string v1, "Trying to initialize NativeDeps but it was already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_5
    :goto_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v7, v0, [B

    :goto_3
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v8, v7, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    const/4 v14, 0x0

    :goto_4
    array-length v13, v12

    if-ge v14, v13, :cond_7

    aget-byte v1, v12, v14

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    if-ge v14, v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    :cond_8
    move v1, v13

    const-string v8, ")"

    const-string v7, "SoLoader[NativeDeps]"

    if-lt v14, v13, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid native deps file, deps_offset ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") >= length ("

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_9
    sub-int v1, v14, v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v11, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_f
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    int-to-float v0, v1

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v0, v15

    float-to-int v0, v0

    add-int/lit8 v11, v0, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v11, v15}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, LX/3x5;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LX/3x5;->A00:Ljava/util/List;

    :goto_7
    const/16 v0, 0x1505

    move/from16 v16, v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    :try_start_9
    aget-byte v15, v12, v16

    const/16 v11, 0x20

    if-le v15, v11, :cond_a

    shl-int/lit8 v11, v0, 0x5

    add-int/2addr v11, v0

    add-int v0, v11, v15

    add-int/lit8 v16, v16, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v0, v14}, LX/3x5;->A02(II)V

    const/4 v0, 0x0

    if-eq v15, v11, :cond_b

    const/4 v0, 0x1

    :cond_b
    :goto_9
    add-int/lit8 v14, v16, 0x1

    if-eqz v0, :cond_c

    goto :goto_7
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_c
    :goto_a
    :try_start_a
    aget-byte v11, v12, v14

    const/16 v0, 0xa

    if-eq v11, v0, :cond_d

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    move/from16 v16, v14

    goto :goto_9
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_0
    if-eq v14, v13, :cond_e

    :try_start_b
    invoke-static {v0, v14}, LX/3x5;->A02(II)V

    :catch_1
    :cond_e
    sget-object v0, LX/3x5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid native deps file, precomputed libs size ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3x5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") != libsCount ("

    goto/16 :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_2
    const/4 v1, -0x1

    :cond_f
    :try_start_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid native deps file, libsCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_10
    sput-object v12, LX/3x5;->A02:[B

    sput-boolean v5, LX/3x5;->A05:Z

    const/16 v17, 0x1

    goto :goto_b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_3
    move-exception v0

    :try_start_d
    const-string v1, "Failed to init native deps from stream: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoLoader[NativeDeps]"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_b
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v17, :cond_12
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    const-string v0, "Will use precomputed native lib dependencies file"

    goto :goto_d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_11

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_4
    move-exception v0

    :try_start_12
    const-string v1, "Failed to read native deps: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const-string v0, "Failed to use precomputed native lib dependencies file"

    :goto_d
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/3z4;->A00()LX/3z4;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/3z4;->A05(Landroid/content/res/AssetManager;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "FbSoLoader unable to determine primary compression type "

    iget-object v0, v11, LX/3z4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    sget-object v0, LX/3yT;->A00:LX/45z;

    iget v0, v0, LX/47A;->A00:I

    invoke-static {v3, v0}, LX/44A;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3y3;->A03(Ljava/io/File;)V

    goto :goto_e
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_5
    move-exception v1

    :try_start_14
    const-string v0, "Could not remove superpacked libs"

    invoke-static {v10, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_e
    :try_start_15
    const-string v1, "lib-assets"

    new-instance v0, LX/IdR;

    invoke-direct {v0, v3}, LX/IdR;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, LX/3z0;->A02(LX/3y0;Ljava/lang/String;)V

    goto :goto_11
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_6
    move-exception v1

    goto :goto_10

    :cond_13
    :try_start_16
    const v8, 0x2100bc0

    invoke-virtual {v6, v8}, LX/3s2;->markerStart(I)V

    const/4 v7, 0x2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    new-instance v2, LX/3z6;

    invoke-direct {v2, v3, v6, v11}, LX/3z6;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/3z4;)V

    iget-object v0, v11, LX/3z4;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-interface {v6, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    const-string v0, "lib-compressed"

    invoke-static {v2, v0}, LX/3z0;->A02(LX/3y0;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-interface {v6, v1, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_1b
    invoke-interface {v6, v1, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1c
    throw v0

    :cond_14
    const-string v0, "lib-compressed"

    invoke-static {v2, v0}, LX/3z0;->A02(LX/3y0;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :goto_f
    :try_start_1d
    invoke-virtual {v6, v8, v7}, LX/3s2;->markerEnd(IS)V

    goto :goto_11

    :goto_10
    const-string v0, "prepend SoSource lib-assets failed"

    invoke-static {v10, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11
    sput-object v3, LX/9Ge;->A00:Landroid/content/Context;

    const-string v0, "Initialized FBSoLoader"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-static/range {v18 .. v18}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-boolean v5, LX/9Ge;->A01:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :goto_12
    :try_start_1f
    monitor-exit v19

    move-object/from16 v0, v21

    iget-object v0, v0, LX/4t9;->A04:LX/4t8;

    invoke-virtual {v0}, LX/4t8;->A01()V

    const-string v0, "FbSoLoader.init_end"

    invoke-virtual {v6, v9, v0}, LX/3s2;->markerPoint(ILjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    sget-object v0, LX/0zt;->A00:Ljava/util/Set;

    const-string v0, "native_ab_test_libwebp_rust"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, LX/00d;->A00(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    invoke-static {v2}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v3, v2}, LX/0zt;->A00(Landroid/content/Context;Ljava/lang/String;)LX/3y0;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v0, LX/0zt;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "libs-ab-override"

    invoke-static {v1, v0}, LX/3z0;->A02(LX/3y0;Ljava/lang/String;)V

    goto :goto_14

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, LX/0zt;->A00(Landroid/content/Context;Ljava/lang/String;)LX/3y0;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0zt;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catch_7
    :try_start_21
    move-exception v2

    const-string v1, "Failed to initialize libs AB override"

    const-string v0, "ProcessInitOps"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_14
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    invoke-virtual {v4}, LX/4Ix;->close()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_22
    invoke-virtual {v6, v8, v7}, LX/3s2;->markerEnd(IS)V

    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catch_8
    move-exception v3

    :try_start_23
    const-string v1, "FbSoLoader"

    const-string v0, "RuntimeException during init"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    :catch_9
    move-exception v2

    const-string v1, "FbSoLoader"

    const-string v0, "IOException during init"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_24
    invoke-static/range {v18 .. v18}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-boolean v5, LX/9Ge;->A01:Z

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v19
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
