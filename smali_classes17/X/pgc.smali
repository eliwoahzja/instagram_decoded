.class public final LX/pgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic A00:LX/bcd;


# direct methods
.method public constructor <init>(LX/bcd;)V
    .locals 0

    iput-object p1, p0, LX/pgc;->A00:LX/bcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/pgc;->A00:LX/bcd;

    iget-object v3, v0, LX/bcd;->A02:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/rsys/rtc/RSVideoFrame;

    invoke-direct {v0, p1, v2, v1, v4}, Lcom/facebook/rsys/rtc/RSVideoFrame;-><init>(Lorg/webrtc/VideoFrame;ZII)V

    invoke-virtual {v3, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;)V

    :cond_0
    return-void
.end method
