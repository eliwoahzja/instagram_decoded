.class public final Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BASE_HOST_LIBS:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

.field public static final TAG:Ljava/lang/String; = "QnnHtpRuntimeLoader"

.field public static loaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->INSTANCE:Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    const-string v1, "QnnSystem"

    const-string v0, "QnnHtp"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->BASE_HOST_LIBS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized ensureLoaded(Landroid/content/Context;)Z
    .locals 13

    const-class v12, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    monitor-enter v12

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loaded:Z

    const/4 v11, 0x1

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->resolveHtpArch()I

    move-result v9

    if-gtz v9, :cond_0

    const-string v2, "QnnHtpRuntimeLoader"

    const-string v1, "No known Hexagon HTP arch for SoC \'%s\'; QNN runtime unavailable"

    invoke-static {}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->socModel()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "QnnHtpV"

    const-string v0, "Stub"

    invoke-static {v1, v0, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "lib"

    const-string v0, ".so"

    invoke-static {v1, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "libQnnHtpV"

    const-string v0, "Skel.so"

    invoke-static {v1, v0, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget-object v5, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->BASE_HOST_LIBS:[Ljava/lang/String;

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    sget-object v0, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->INSTANCE:Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    invoke-direct {v0, v1, v10}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loadHostLib(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "QnnHtpRuntimeLoader"

    const-string v2, "Failed to load lib%s.so; QNN runtime unavailable"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->INSTANCE:Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    invoke-direct {v1, v8, v10}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loadHostLib(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v4, "QnnHtpRuntimeLoader"

    const-string v2, "Failed to load lib%s.so (Hexagon V%d); QNN runtime unavailable"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v4, v2, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "qnn_runtime_paths_jni"

    invoke-direct {v1, v0, v10}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loadHostLib(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "QnnHtpRuntimeLoader"

    const-string v0, "Failed to load libqnn_runtime_paths_jni.so; QNN runtime unavailable"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v7, v6}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->nativeInitQnnRuntimePaths(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v4, "QnnHtpRuntimeLoader"

    const-string v2, "ADSP path setup failed or %s missing; QNN runtime unavailable"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->socModel()Ljava/lang/String;

    sput-boolean v11, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loaded:Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "QnnHtpRuntimeLoader"

    const-string v0, "Unexpected failure preparing QNN runtime"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v12

    return v3

    :cond_6
    :goto_3
    monitor-exit v12

    return v11

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final loadHostLib(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v5, "System.load failed for %s: %s"

    const-string v4, "QnnHtpRuntimeLoader"

    const-string v1, "lib"

    const-string v0, ".so"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, LX/3xZ;->loadLibraryUnsafe(Ljava/lang/String;)Z

    return v3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SoLoader could not load %s (%s); trying lib dir"

    invoke-static {v4, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return v3
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2
.end method

.method public static final native nativeInitQnnRuntimePaths(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final resolveHtpArch()I
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v2, -0x1

    if-lt v1, v0, :cond_0

    sget-object v1, LX/8tH;->A00:Ljava/util/Map;

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    return v2
.end method

.method public static final socModel()Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "<unknown>"

    return-object v0
.end method

.method public static final supportedHtpArchs()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/8tH;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
