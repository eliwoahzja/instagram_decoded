.class public final LX/GOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/GOL;


# direct methods
.method public constructor <init>(LX/GOL;)V
    .locals 0

    iput-object p1, p0, LX/GOO;->A00:LX/GOL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/GOO;->A00:LX/GOL;

    iget-object v0, v5, LX/GOL;->A00:Landroid/view/Surface;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v5, LX/GOL;->A00:Landroid/view/Surface;

    const/4 v6, 0x0

    invoke-static {v5, v1, v1}, LX/GOL;->A01(LX/GOL;ZZ)V

    iget-object v0, v5, LX/GOL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/GOL;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v5, LX/GOL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/GOL;->A02:LX/Amb;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v5, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v4, v2, v0}, LX/Amb;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;II)V

    :cond_2
    iget-object v0, v5, LX/GOL;->A02:LX/Amb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Amb;->A07()V

    :cond_3
    iput-object v6, v5, LX/GOL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    return-void

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/GOO;->A00:LX/GOL;

    iget-object v0, v2, LX/GOL;->A02:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A08()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/GOL;->A02:LX/Amb;

    iget-object v0, v2, LX/GOL;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, v2, LX/GOL;->A00:Landroid/view/Surface;

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
