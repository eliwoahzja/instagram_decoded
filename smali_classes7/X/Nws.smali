.class public final LX/Nws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptk;


# instance fields
.field public final synthetic A00:LX/34w;


# direct methods
.method public constructor <init>(LX/34w;)V
    .locals 0

    iput-object p1, p0, LX/Nws;->A00:LX/34w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C5D()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CpM(LX/2Y0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cun()LX/2X9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXi(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 6

    iget-object v5, p0, LX/Nws;->A00:LX/34w;

    iget-object v4, v5, LX/34w;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/34w;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/34w;->A05:Landroid/graphics/SurfaceTexture;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    :try_start_1
    iget-object v3, v5, LX/34w;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "PassThroughSurfacePipeComponent"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Timeout when creating SurfaceNode: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-enter v4

    :try_start_2
    iget-object v0, v5, LX/34w;->A05:Landroid/graphics/SurfaceTexture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final DXj()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LX/Nws;->A00:LX/34w;

    iget-object v1, v0, LX/34w;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/34w;->A06:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic DXk()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DXl(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dp1()LX/Pmq;
    .locals 1

    iget-object v0, p0, LX/Nws;->A00:LX/34w;

    iget-object v0, v0, LX/34w;->A02:LX/Pmq;

    return-object v0
.end method

.method public final synthetic ENS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EzW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FAh(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FvZ(II)V
    .locals 0

    return-void
.end method

.method public final Fva(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, LX/Nws;->A00:LX/34w;

    iget-object v1, v0, LX/34w;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/34w;->A05:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, LX/34w;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic Fvb(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public final Fvc(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v3, p0, LX/Nws;->A00:LX/34w;

    iget-object v2, v3, LX/34w;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/34w;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/34w;->A05:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v3, LX/34w;->A04:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final synthetic Fvd(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic GWz(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic H6F(Z)V
    .locals 0

    return-void
.end method

.method public final HbA()Z
    .locals 3

    iget-object v2, p0, LX/Nws;->A00:LX/34w;

    sget-object v1, LX/sbM;->A00:LX/8V8;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
