.class public final LX/pgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    iput-object p1, p0, LX/pgb;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/pgb;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-boolean v0, v7, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0W:Z

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v9

    iget-wide v5, v7, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0T:J

    iget-wide v3, v7, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0U:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    add-long/2addr v9, v3

    :cond_0
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0T:J

    :cond_1
    iget-wide v2, p1, Lorg/webrtc/VideoFrame;->timestampNs:J

    iget-wide v0, v7, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0S:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0S:J

    iget-wide v2, p1, Lorg/webrtc/VideoFrame;->timestampNs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    move-object v4, p1

    :goto_1
    iget-object v3, v7, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/rsys/rtc/RSVideoFrame;

    invoke-direct {v0, v4, v2, v1, v8}, Lcom/facebook/rsys/rtc/RSVideoFrame;-><init>(Lorg/webrtc/VideoFrame;ZII)V

    invoke-virtual {v3, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;)V

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    iget-object v3, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    iget v2, p1, Lorg/webrtc/VideoFrame;->rotation:I

    new-instance v4, Lorg/webrtc/VideoFrame;

    invoke-direct {v4, v3, v2, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    goto :goto_1

    :cond_5
    cmp-long v0, v9, v5

    if-ltz v0, :cond_3

    sub-long v1, v9, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    add-long v9, v5, v3

    goto :goto_0
.end method
