.class public final LX/VRI;
.super LX/gDr;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/view/TextureView;

.field public A03:LX/jwz;

.field public A04:LX/qlA;

.field public A05:LX/qyo;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A07:Ljava/util/concurrent/Executor;

.field public A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public A09:Z


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v1, p0, LX/gDr;->A00:Landroid/util/Size;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/VRI;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/VRI;->A03:LX/jwz;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/gDr;->A00:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, LX/VRI;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, LX/VRI;->A03:LX/jwz;

    const/4 v1, 0x3

    new-instance v0, LX/mwJ;

    invoke-direct {v0, v1, v4, p0}, LX/mwJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v2

    iput-object v2, p0, LX/VRI;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, LX/pv0;

    invoke-direct {v1, v4, v3, p0, v2}, LX/pv0;-><init>(Landroid/view/Surface;LX/jwz;LX/VRI;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, LX/VRI;->A02:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0DA;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gDr;->A03:Z

    invoke-virtual {p0}, LX/gDr;->A00()V

    :cond_0
    return-void
.end method
