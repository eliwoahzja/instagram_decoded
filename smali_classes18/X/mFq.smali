.class public final LX/mFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/bLa;


# direct methods
.method public constructor <init>(LX/bLa;)V
    .locals 0

    iput-object p1, p0, LX/mFq;->A00:LX/bLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mFq;->A00:LX/bLa;

    iget-object v0, v2, LX/bLa;->A05:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v2, LX/bLa;->A05:Landroid/view/Surface;

    iget-object v0, v2, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/giB;->A04(Landroid/view/Surface;)V

    iget-object v1, v2, LX/bLa;->A0E:LX/NgN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NgN;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/bLa;->A03(LX/NgN;LX/bLa;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/mFq;->A00:LX/bLa;

    iget-object v0, v2, LX/bLa;->A0H:LX/giB;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/giB;->A03:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A08()V

    :cond_0
    iput-object v1, v2, LX/bLa;->A0H:LX/giB;

    :cond_1
    iget-object v0, v2, LX/bLa;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, LX/bLa;->A05:Landroid/view/Surface;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
