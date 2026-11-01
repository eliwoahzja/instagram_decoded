.class public final LX/pfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;


# static fields
.field public static final A00:LX/pfu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/pfu;

    invoke-direct {v0}, LX/pfu;-><init>()V

    sput-object v0, LX/pfu;->A00:LX/pfu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameDrawn(Lorg/webrtc/VideoFrame;)V
    .locals 1

    instance-of v0, p1, LX/qcj;

    if-eqz v0, :cond_0

    check-cast p1, LX/qcj;

    iget-object v0, p1, LX/qcj;->A00:Lcom/facebook/rsys/rtc/RSVideoFrame;

    invoke-virtual {v0}, Lcom/facebook/rsys/rtc/RSVideoFrame;->onFrameRendered()V

    :cond_0
    return-void
.end method
