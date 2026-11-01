.class public final synthetic LX/mxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kr;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/jwz;

.field public final synthetic A03:LX/mvC;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/jwz;LX/mvC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/mxE;->A03:LX/mvC;

    iput-object p3, p0, LX/mxE;->A02:LX/jwz;

    iput-object p1, p0, LX/mxE;->A00:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, LX/mxE;->A01:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/mxE;->A03:LX/mvC;

    iget-object v4, p0, LX/mxE;->A02:LX/jwz;

    iget-object v3, p0, LX/mxE;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/mxE;->A01:Landroid/view/Surface;

    iget-object v1, v4, LX/jwz;->A0C:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v4, LX/jwz;->A04:LX/qxo;

    iput-object v0, v4, LX/jwz;->A0D:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget v0, v5, LX/mvC;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/mvC;->A00:I

    invoke-static {v5}, LX/mvC;->A01(LX/mvC;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
