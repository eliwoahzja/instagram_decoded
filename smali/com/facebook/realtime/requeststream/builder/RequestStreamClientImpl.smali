.class public final Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;
.super Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "rs-builder-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 3
    return-void
.end method

.method public static synthetic getTransport$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public getTransport()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "XPLAT_RS_ALL"

    .line 2
    return-object v0
.end method
