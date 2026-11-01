.class public final LX/1KE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1KE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1KE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1KE;->A00:LX/1KE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1ok;)Lcom/facebook/models/IgModelLoader;
    .locals 18

    const/4 v6, 0x0

    :try_start_0
    sget-object v1, LX/21N;->A00:LX/21N;

    const-class v0, LX/21Y;

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21Y;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v7, v2, LX/21Y;->A00:Lcom/facebook/models/IgModelLoader;

    if-nez v7, :cond_1

    invoke-static {v4}, LX/1KE;->A01(LX/1ok;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    invoke-static {v4}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v9

    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v10, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v10, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sget-object v0, LX/1Q7;->A01:LX/1Q8;

    invoke-virtual {v0, v4}, LX/1Q8;->A00(LX/1ok;)LX/1Q7;

    move-result-object v0

    new-instance v11, LX/1QQ;

    invoke-direct {v11, v0}, LX/1QQ;-><init>(LX/a06;)V

    new-instance v13, LX/3dt;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81148d000069a1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/facebook/models/IgModelLoader;

    invoke-virtual {v13}, LX/3dt;->Dt9()Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-result-object v12

    new-instance v1, Lcom/facebook/models/ManifestLoaderProxy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/facebook/models/ManifestLoaderProxy;->mManifestLoader:Lcom/facebook/models/interfaces/IManifestLoader;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v11, v8

    move-object v13, v9

    move-object v14, v10

    move-object v15, v1

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 p0, v5

    invoke-static/range {v11 .. v18}, Lcom/facebook/models/IgModelLoader;->initHybridV2WithJavaManifestLoader(Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/ManifestLoaderProxy;IZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/models/interfaces/ModelLoaderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    :goto_0
    iput-object v7, v2, LX/21Y;->A00:Lcom/facebook/models/IgModelLoader;

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/facebook/models/IgModelLoader;

    new-instance v12, LX/1QU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/1KE;->A02(LX/1ok;)Z

    move-result v14

    invoke-static {v4}, LX/1KE;->A03(LX/1ok;)Z

    move-result v15

    invoke-direct/range {v7 .. v15}, Lcom/facebook/models/IgModelLoader;-><init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/IManifestLoader;LX/LeG;LX/qld;ZZ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2

    return-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v2

    const-class v1, LX/1KE;

    const-string v0, "Access denied while constructing IgModelLoader"

    goto :goto_2

    :catch_1
    move-exception v2

    const-class v1, LX/1KE;

    const-string v0, "I/O failure while constructing IgModelLoader"

    goto :goto_2

    :catch_2
    move-exception v2

    const-class v1, LX/1KE;

    const-string v0, "Dependency not initialized while constructing IgModelLoader"

    :goto_2
    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static final A01(LX/1ok;)Ljava/io/File;
    .locals 4

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v3

    sget-object v2, LX/21Z;->A00:LX/3zy;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2ih;

    invoke-direct {v1, v0, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/41A;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, LX/2ih;->A02:LX/2ih;

    goto :goto_0
.end method

.method public static final A02(LX/1ok;)Z
    .locals 2

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81167700016f65L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/1ok;)Z
    .locals 2

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81167700026f66L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
