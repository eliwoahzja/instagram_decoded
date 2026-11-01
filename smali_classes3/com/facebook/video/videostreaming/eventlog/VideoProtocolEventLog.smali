.class public abstract Lcom/facebook/video/videostreaming/eventlog/VideoProtocolEventLog;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android-video-protocol-eventlog"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/xanalytics/XAnalyticsHolder;)V
.end method


# virtual methods
.method public final native getLogLines()[Ljava/lang/String;
.end method
