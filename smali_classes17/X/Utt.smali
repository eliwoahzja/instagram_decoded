.class public LX/Utt;
.super Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/Object;I)V
    .locals 3

    :try_start_0
    instance-of v0, p2, LX/qks;

    if-eqz v0, :cond_0

    check-cast p2, LX/qks;

    invoke-interface {p2, p1}, LX/qks;->FMa(Lcom/facebook/rsys/rtc/RSVideoFrame;)V

    return-void

    :cond_0
    instance-of v0, p2, Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/webrtc/VideoSink;

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "Invalid type for renderTarget: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "WebrtcVideoRenderProxy"

    const-string v0, "Error rendering frame"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final setApi(Lcom/facebook/rsys/videorender/gen/VideoRenderApi;)V
    .locals 0

    iput-object p1, p0, LX/Utt;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    return-void
.end method
