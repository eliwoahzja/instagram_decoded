.class public final LX/oiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/niR;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(LX/niR;Ljava/util/concurrent/CountDownLatch;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/oiW;->A00:LX/niR;

    iput-object p3, p0, LX/oiW;->A02:LX/2A5;

    iput-object p2, p0, LX/oiW;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/oiW;->A00:LX/niR;

    sget-wide v0, LX/niR;->A0M:J

    iget-object v0, v8, LX/niR;->A09:LX/psJ;

    invoke-interface {v0}, LX/psJ;->EqB()LX/nwK;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/nwJ;->$redex_init_class:LX/nwJ;

    sget-object v0, LX/qIz;->A00:LX/qIz;

    new-instance v5, LX/nwJ;

    invoke-direct {v5, v0}, LX/nwJ;-><init>(LX/qIz;)V

    iget-object v4, p0, LX/oiW;->A02:LX/2A5;

    const/16 v0, 0x10

    new-array v3, v0, [F

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v7}, LX/nwK;->A03()I

    move-result v0

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget v1, v8, LX/niR;->A01:I

    iget v0, v8, LX/niR;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, LX/mEm;

    invoke-direct {v0, v5, v7, v8, v3}, LX/mEm;-><init>(LX/nwJ;LX/nwK;LX/niR;[F)V

    invoke-virtual {v2, v0, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v5, v8, LX/niR;->A08:LX/nwJ;

    iget-object v0, p0, LX/oiW;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const-string v0, "GLRenderer does not have a Looper!"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
