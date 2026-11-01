.class public abstract Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "rs-builder-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;

    move-result-object v0

    return-object v0
.end method

.method public final native buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;
.end method

.method public final native configureAmendmentBuffering(ZZIIZ)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableBugReport(Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableE2ELogging(Lcom/facebook/realtime/requeststream/builder/LoggingConfig;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableFlipperPlugin()Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableSandboxOverride(Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native enableThrottling(Ljava/lang/String;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native listenToAppState(Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native listenToNetworkState(Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method

.method public final native withStreamIdProvider(Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
.end method
