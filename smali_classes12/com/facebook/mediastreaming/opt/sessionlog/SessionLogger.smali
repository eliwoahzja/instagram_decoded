.class public final Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming-sessionlog"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;->initHybrid(Ljava/lang/String;)V

    return-void
.end method

.method private final native initHybrid(Ljava/lang/String;)V
.end method

.method private final native logMetadata(ILjava/lang/String;)V
.end method
