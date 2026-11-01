.class public Lcom/facebook/models/IgModelLoader;
.super Lcom/facebook/models/interfaces/ModelLoaderBase;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/models/IgModelLoader;

    sput-object v0, Lcom/facebook/models/IgModelLoader;->TAG:Ljava/lang/Class;

    const-string v0, "models-core_ig"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/IManifestLoader;LX/LeG;LX/qld;ZZ)V
    .locals 8

    invoke-interface {p6}, LX/qld;->Dt9()Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-result-object v1

    new-instance v4, Lcom/facebook/models/ManifestLoaderProxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, Lcom/facebook/models/ManifestLoaderProxy;->mManifestLoader:Lcom/facebook/models/interfaces/IManifestLoader;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/facebook/models/VoltronModuleLoaderProxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p5, v5, Lcom/facebook/models/VoltronModuleLoaderProxy;->mVoltronModuleLoader:LX/LeG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/facebook/models/IgModelLoader;->initHybridWithJavaManifestLoader(Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/ManifestLoaderProxy;Lcom/facebook/models/VoltronModuleLoaderProxy;ZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/models/interfaces/ModelLoaderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static native initHybridV2WithJavaManifestLoader(Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/ManifestLoaderProxy;IZZ)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridWithJavaManifestLoader(Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/ManifestLoaderProxy;Lcom/facebook/models/VoltronModuleLoaderProxy;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method private native load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 536870912
    const-wide/16 v1, -0x1

    .line 536870913
    .line 536870914
    new-instance v0, Ljava/util/HashSet;

    .line 536870915
    .line 536870916
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/facebook/models/IgModelLoader;->load(Ljava/lang/String;JLjava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    return-object v0
.end method

.method public load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    cmp-long v0, p2, v1

    .line 268435459
    .line 268435460
    if-gez v0, :cond_0

    .line 268435461
    .line 268435462
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435463
    .line 268435464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    const-string v1, "Invalid version"

    .line 268435468
    .line 268435469
    new-instance v0, Ljava/io/IOException;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    return-object v2

    .line 268435478
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/models/IgModelLoader;->load(Ljava/lang/String;JLjava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v2

    .line 268435487
    return-object v2
.end method

.method public load(Ljava/lang/String;JLjava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/Ir8;

    move-object v1, p0

    invoke-direct {v6, p0, v0}, LX/Ir8;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/models/IgModelLoader;->load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V

    return-object v0
.end method

.method public loadPersonalized(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "Model personalization on IG4A is not supported"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public removePersonalized(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 2

    const-class v1, Lcom/facebook/models/IgModelLoader;

    const-string v0, "removePersonalized is not supported on IG4A"

    invoke-static {v1, v0}, LX/0lj;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
