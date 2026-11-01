.class public final synthetic LX/pbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jwz;

.field public final synthetic A01:LX/mvC;


# direct methods
.method public synthetic constructor <init>(LX/jwz;LX/mvC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pbN;->A01:LX/mvC;

    iput-object p1, p0, LX/pbN;->A00:LX/jwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/pbN;->A01:LX/mvC;

    iget-object v4, p0, LX/pbN;->A00:LX/jwz;

    iget v0, v5, LX/mvC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/mvC;->A00:I

    iget-object v0, v5, LX/mvC;->A03:LX/lNb;

    invoke-static {v0}, LX/lNb;->A03(LX/lNb;)V

    iget v0, v0, LX/lNb;->A00:I

    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, v4, LX/jwz;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, v5, LX/mvC;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mXu;

    invoke-direct {v0, v4, v5}, LX/mXu;-><init>(LX/jwz;LX/mvC;)V

    invoke-virtual {v4, v0, v1}, LX/jwz;->A02(LX/qxo;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/mxE;

    invoke-direct {v0, v3, v2, v4, v5}, LX/mxE;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/jwz;LX/mvC;)V

    invoke-virtual {v4, v2, v0, v1}, LX/jwz;->A01(Landroid/view/Surface;LX/0Kr;Ljava/util/concurrent/Executor;)V

    iget-object v0, v5, LX/mvC;->A01:Landroid/os/Handler;

    invoke-virtual {v3, v5, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
