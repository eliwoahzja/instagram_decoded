.class public final LX/Utb;
.super Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/jWl;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/jWl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Utb;->A00:LX/jWl;

    iput-object p2, p0, LX/Utb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Utb;->A00:LX/jWl;

    iget-object v0, v0, LX/jWl;->A05:LX/jAo;

    iget-object v1, v0, LX/jAo;->A04:LX/Utt;

    iget-object v0, p0, LX/Utb;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;->renderFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/Object;I)V

    return-void
.end method
