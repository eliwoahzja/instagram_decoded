.class public final LX/mwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mwJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mwJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mwJ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AUC(LX/0Cv;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/mwJ;->$t:I

    move-object v6, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/mwJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/VRI;

    iget-object v4, p0, LX/mwJ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    const-string v0, "TextureViewImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/VRI;->A03:LX/jwz;

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    new-instance v0, LX/mxB;

    invoke-direct {v0, p1, v1}, LX/mxB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/jwz;->A01(Landroid/view/Surface;LX/0Kr;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provideSurface[request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/VRI;->A03:LX/jwz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-static {v4, v0, v1}, LX/C7E;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/mwJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/lHd;

    iget-object v5, p0, LX/mwJ;->A01:Ljava/lang/Object;

    sget-object v0, LX/lHd;->A07:LX/lHd;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v1, LX/lHd;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/lHd;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/nrQ;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)LX/nrQ;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v0, LX/TUg;

    invoke-direct {v0, v5, v2}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/mu0;

    invoke-direct {v1, v0, v2}, LX/mu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v0

    new-instance v2, LX/VJ5;

    invoke-direct {v2, v1, v3}, LX/VJ5;-><init>(LX/qyj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v3, v2, v0}, LX/nrQ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x7

    new-instance v0, LX/muO;

    invoke-direct {v0, v1, p1, v5}, LX/muO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/qEd;->A01(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-string v0, "ProcessCameraProvider-initializeCameraX"

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    iget-object v2, p0, LX/mwJ;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/mwJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v1, "SurfaceRequest-surface-recreation("

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/BRH;->A0k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v5, p0, LX/mwJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/jNJ;

    iget-object v4, p0, LX/mwJ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, v5, LX/jNJ;->A0C:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v8, 0x1

    new-instance v3, LX/pz0;

    invoke-direct/range {v3 .. v10}, LX/pz0;-><init>(Landroid/content/Context;LX/jNJ;LX/0Cv;Ljava/util/concurrent/Executor;IJ)V

    invoke-interface {v7, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "CameraX initInternal"

    return-object v0
.end method
