.class public final LX/ZiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hbk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/os/Handler;

.field public A04:LX/1YO;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field public A07:LX/Psn;

.field public A08:LX/F9J;

.field public A09:LX/Kh0;

.field public A0A:Ljava/lang/Runnable;


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZiF;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/ZiF;->A02:Landroid/graphics/SurfaceTexture;

    iput p2, p0, LX/ZiF;->A01:I

    iput p3, p0, LX/ZiF;->A00:I

    return-void
.end method

.method public final GNS()V
    .locals 2

    iget-object v1, p0, LX/ZiF;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/ZiF;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
