.class public final LX/SXQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/view/Surface;

.field public A04:LX/SYf;

.field public A05:Ljava/lang/String;

.field public final synthetic A06:LX/Atz;


# direct methods
.method public constructor <init>(LX/An6;LX/Atz;Ljava/lang/String;)V
    .locals 5

    iput-object p2, p0, LX/SXQ;->A06:LX/Atz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/SXQ;->A05:Ljava/lang/String;

    iget-object v4, p1, LX/An6;->A03:LX/S82;

    invoke-virtual {v4}, LX/S82;->A3O()Z

    move-result v1

    iget-object v0, p2, LX/Atz;->A00:LX/qDA;

    const-string v2, " "

    if-eqz v0, :cond_3

    invoke-interface {v0, p3, v1}, LX/qDA;->CQ0(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object p3, p0, LX/SXQ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v3, p0, LX/SXQ;->A01:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance v1, LX/SYf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SYf;->A01:Landroid/graphics/SurfaceTexture;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/SYf;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SXQ;->A04:LX/SYf;

    invoke-virtual {v4}, LX/S82;->A2i()Z

    move-result v0

    iput-boolean v0, v1, LX/SYf;->A04:Z

    iget-boolean v0, p2, LX/Atz;->A01:Z

    iput-boolean v0, v1, LX/SYf;->A03:Z

    const-string v1, "videotranscoder-framecallback"

    const/16 v0, -0x13

    invoke-static {v1, v0}, LX/C5E;->A0I(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, LX/SXQ;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    new-instance v2, LX/SRd;

    invoke-direct {v2, v0, p0, p2}, LX/SRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    invoke-static {v3}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/SXQ;->A03:Landroid/view/Surface;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, p2}, LX/Atz;->A00(LX/S82;LX/Atz;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null decoder SurfaceTexture from renderer, track="

    invoke-static {v0, p3, v2, v1}, LX/C5E;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4, p2}, LX/Atz;->A00(LX/S82;LX/Atz;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frameRenderer null at decoder-surface setup, track="

    invoke-static {v0, p3, v2, v1}, LX/C5E;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
