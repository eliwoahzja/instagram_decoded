.class public final LX/eqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;)V
    .locals 0

    iput-object p1, p0, LX/eqA;->A00:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v1, p0, LX/eqA;->A00:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;

    invoke-static {v1}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->access$getReleased$p(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    invoke-static {v1}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->access$releaseSurfaceControl(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;)V

    iput p3, v1, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->targetWidth:I

    iput p4, v1, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->targetHeight:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->access$createSurfaceControl(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;Z)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/eqA;->A00:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;

    invoke-static {v1}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->access$releaseSurfaceControl(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->targetWidth:I

    iput v0, v1, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->targetHeight:I

    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
