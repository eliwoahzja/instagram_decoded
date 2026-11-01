.class public final Lcom/facebook/models/ModelLoaderV2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MODE_ADVANCED:I = 0x1

.field public static final MODE_SIMPLE:I


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "models-v2"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/qld;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/IManifestLoader;Ljava/lang/String;IZZ)V
    .locals 10

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/qld;->Dt9()Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-result-object v2

    new-instance v5, Lcom/facebook/models/ManifestLoaderProxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p4, v5, Lcom/facebook/models/ManifestLoaderProxy;->mManifestLoader:Lcom/facebook/models/interfaces/IManifestLoader;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, p3

    move-object v6, p5

    move v9, v8

    invoke-direct/range {v1 .. v9}, Lcom/facebook/models/ModelLoaderV2;->initHybridWithJavaManifestLoader(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/ManifestLoaderProxy;Ljava/lang/String;IZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/models/ModelLoaderV2;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/ManifestLoaderBase;Ljava/lang/String;IZZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybridWithGraphAPIManifestLoader(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybridWithJavaManifestLoader(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/ManifestLoaderProxy;Ljava/lang/String;IZZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeLoad(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V
.end method

.method private final native nativeLoadMetadataFromCache(Ljava/lang/String;J)Lcom/facebook/models/ModelMetadata;
.end method

.method private final native nativeLoadPersonalized(Ljava/lang/String;JLcom/facebook/models/ModelLoaderCallbacks;)V
.end method

.method private final native nativeRemovePersonalized(Ljava/lang/String;J)Z
.end method

.method private final native nativeShutDown()V
.end method
