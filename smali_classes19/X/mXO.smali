.class public final synthetic LX/mXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qxk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G6f(LX/jwz;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p1, LX/jwz;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v1

    new-instance v0, LX/mxD;

    invoke-direct {v0, v4, v3, v2}, LX/mxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0, v1}, LX/jwz;->A01(Landroid/view/Surface;LX/0Kr;Ljava/util/concurrent/Executor;)V

    return-void
.end method
