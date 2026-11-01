.class public final LX/nUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ruO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/nUL;->$t:I

    iput-object p1, p0, LX/nUL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fle(LX/2F4;)V
    .locals 4

    iget v1, p0, LX/nUL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p1, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v2, LX/34w;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/34w;->A01:LX/Ptk;

    invoke-interface {v0, v1, v3, v3}, LX/Ptk;->Fva(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/2F4;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v0, LX/XSr;

    iget-object v0, v0, LX/XSr;->A02:LX/Bvq;

    iget-object v1, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/16 v0, 0x438

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v2, LX/XUD;

    iget-boolean v1, v2, LX/XUD;->A0i:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/XUD;->A0i:Z

    iget-boolean v0, v2, LX/XUD;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/XUD;->A0P:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, LX/KB7;->A00:LX/8W9;

    iget-object v0, v2, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB7;

    invoke-interface {v0}, LX/KB7;->GU2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/XUD;->A06(LX/XUD;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/34w;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/34w;->A06:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/34w;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v2, LX/XTq;

    iput-object p1, v2, LX/XTq;->A08:LX/2F4;

    const/4 v0, 0x1

    iput v0, p1, LX/2F4;->A09:I

    iput v0, p1, LX/2F4;->A08:I

    invoke-virtual {v2, p1}, LX/XTq;->APq(LX/2F4;)Z

    iget-object v1, v2, LX/XTq;->A00:Landroid/os/Handler;

    new-instance v0, LX/pCh;

    invoke-direct {v0, v2}, LX/pCh;-><init>(LX/XTq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Flf(LX/2F4;)V
    .locals 4

    iget v1, p0, LX/nUL;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v3, LX/34w;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/34w;->A01:LX/Ptk;

    invoke-interface {v0, v1}, LX/Ptk;->Fvc(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/2F4;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v0, LX/XSr;

    iget-object v0, v0, LX/XSr;->A02:LX/Bvq;

    iget-object v1, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceDestroyed"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v3, LX/34w;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/34w;->A06:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v3, LX/34w;->A04:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XTq;->A08:LX/2F4;

    invoke-virtual {v1, p1}, LX/XTq;->GZL(LX/2F4;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v1, LX/XUD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XUD;->A0i:Z

    return-void
.end method

.method public final Flg(LX/2F4;II)V
    .locals 3

    iget v1, p0, LX/nUL;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v2, LX/34w;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/34w;->A01:LX/Ptk;

    invoke-interface {v0, v1, p2, p3}, LX/Ptk;->Fva(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2F4;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v0, LX/XSr;

    iget-object v0, v0, LX/XSr;->A02:LX/Bvq;

    iget-object v1, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceChanged"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v2, LX/34w;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/34w;->A06:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/34w;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v0, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyc;

    iput p2, v0, LX/kyc;->A01:I

    iput p3, v0, LX/kyc;->A00:I

    invoke-static {v0}, LX/kyc;->A00(LX/kyc;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v2, LX/XTq;

    iget-object v1, v2, LX/XTq;->A00:Landroid/os/Handler;

    new-instance v0, LX/ppS;

    invoke-direct {v0, v2, p2, p3}, LX/ppS;-><init>(LX/XTq;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v1, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v1, LX/XUD;

    iput p2, v1, LX/XUD;->A04:I

    iput p3, v1, LX/XUD;->A03:I

    iget-object v0, v1, LX/XUD;->A0L:LX/30r;

    invoke-static {v1, v0}, LX/XUD;->A08(LX/XUD;LX/30r;)V

    return-void
.end method

.method public final Flj(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/nUL;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v3, LX/34w;

    iget-object v2, v3, LX/34w;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/SurfaceView;

    :goto_0
    iput-object p1, v3, LX/34w;->A06:Landroid/view/SurfaceView;

    iget-object v1, v3, LX/34w;->A05:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v3, LX/34w;->A01:LX/Ptk;

    invoke-interface {v0, v1}, LX/Ptk;->Fvc(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void

    :cond_3
    instance-of v2, p1, Landroid/view/TextureView;

    const/4 v1, 0x0

    iget-object v0, p0, LX/nUL;->A00:Ljava/lang/Object;

    check-cast v0, LX/XUD;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, v0, LX/XUD;->A06:Landroid/view/TextureView;

    :goto_2
    iput-object v1, v0, LX/XUD;->A05:Landroid/view/Display;

    return-void

    :cond_4
    iput-object v1, v0, LX/XUD;->A06:Landroid/view/TextureView;

    goto :goto_2
.end method
