.class public final synthetic LX/pc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jwz;

.field public final synthetic A01:LX/mv9;


# direct methods
.method public synthetic constructor <init>(LX/jwz;LX/mv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pc2;->A01:LX/mv9;

    iput-object p1, p0, LX/pc2;->A00:LX/jwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/pc2;->A01:LX/mv9;

    iget-object v5, p0, LX/pc2;->A00:LX/jwz;

    iget v0, v6, LX/mv9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/mv9;->A00:I

    iget-object v0, v6, LX/mv9;->A05:LX/VQS;

    iget-boolean v4, v5, LX/jwz;->A0E:Z

    invoke-static {v0}, LX/lNb;->A03(LX/lNb;)V

    if-eqz v4, :cond_0

    iget v0, v0, LX/VQS;->A00:I

    :goto_0
    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, v5, LX/jwz;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, v6, LX/mv9;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mxC;

    invoke-direct {v0, v3, v2, v6}, LX/mxC;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/mv9;)V

    invoke-virtual {v5, v2, v0, v1}, LX/jwz;->A01(Landroid/view/Surface;LX/0Kr;Ljava/util/concurrent/Executor;)V

    if-eqz v4, :cond_1

    iput-object v3, v6, LX/mv9;->A01:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_0
    iget v0, v0, LX/VQS;->A01:I

    goto :goto_0

    :cond_1
    iput-object v3, v6, LX/mv9;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v0, v6, LX/mv9;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v6, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
