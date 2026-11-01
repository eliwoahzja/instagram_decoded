.class public final LX/mOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kEg;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:LX/gFu;

.field public A05:LX/AVa;

.field public A06:LX/PcA;

.field public A07:LX/AVc;

.field public A08:LX/Avq;

.field public A09:LX/Ihq;

.field public A0A:LX/mzI;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0E:Z

.field public A0F:I

.field public volatile A0G:LX/AVU;

.field public volatile A0H:LX/ptN;

.field public volatile A0I:Z


# virtual methods
.method public final Bg9()LX/PcA;
    .locals 1

    iget-object v0, p0, LX/mOq;->A06:LX/PcA;

    return-object v0
.end method

.method public final BhB()I
    .locals 1

    iget-object v0, p0, LX/mOq;->A0G:LX/AVU;

    iget v0, v0, LX/AVU;->A00:I

    return v0
.end method

.method public final CBe()LX/AVc;
    .locals 5

    iget-object v0, p0, LX/mOq;->A09:LX/Ihq;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/mOq;->A03:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7R1;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mOq;->A09:LX/Ihq;

    instance-of v0, v1, LX/LB1;

    if-eqz v0, :cond_0

    check-cast v1, LX/LB1;

    invoke-virtual {v1}, LX/LB1;->A04()V

    :cond_0
    iget-object v0, p0, LX/mOq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    :try_start_0
    iget-object v2, p0, LX/mOq;->A0B:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/mOq;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, LX/mOq;->A0I:Z

    monitor-exit v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/mOq;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v2

    if-lez v3, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput v4, p0, LX/mOq;->A0F:I

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/mOq;->A0F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/mOq;->A0F:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    throw v2

    :cond_2
    :goto_1
    const-string v1, "SurfaceVideoInput::updateTexImage"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/mOq;->A07:LX/AVc;

    iget-object v0, p0, LX/mOq;->A09:LX/Ihq;

    invoke-virtual {v1, p0, v0}, LX/AVc;->A06(LX/kEg;LX/Ihq;)V

    return-object v1
.end method

.method public final CPr()I
    .locals 1

    iget-object v0, p0, LX/mOq;->A0G:LX/AVU;

    iget v0, v0, LX/AVU;->A01:I

    return v0
.end method

.method public final CQ5()I
    .locals 1

    iget-object v0, p0, LX/mOq;->A0G:LX/AVU;

    iget v0, v0, LX/AVU;->A02:I

    return v0
.end method

.method public final CYq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mOq;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Cyr()J
    .locals 3

    iget-object v0, p0, LX/mOq;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/mOq;->A04:LX/gFu;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/gFu;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CzA()I
    .locals 1

    iget-object v0, p0, LX/mOq;->A0G:LX/AVU;

    iget v0, v0, LX/AVU;->A03:I

    return v0
.end method

.method public final CzY()I
    .locals 1

    iget-object v0, p0, LX/mOq;->A0G:LX/AVU;

    iget v0, v0, LX/AVU;->A04:I

    return v0
.end method

.method public final D51()I
    .locals 3

    iget-object v2, p0, LX/mOq;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getDataSpace()I

    move-result v1

    const/high16 v0, 0x38000000

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1b

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final DBN()LX/Avq;
    .locals 1

    iget-object v0, p0, LX/mOq;->A08:LX/Avq;

    return-object v0
.end method

.method public final Dgt([F)V
    .locals 1

    iget-object v0, p0, LX/mOq;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public final E6g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E92(LX/ptN;)V
    .locals 6

    iget-object v0, p0, LX/mOq;->A03:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yl;->A07(Z)V

    iget-object v3, p0, LX/mOq;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/mOq;->A05:LX/AVa;

    invoke-interface {p1, v0, p0}, LX/ptN;->Gs6(LX/AVa;LX/kEg;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/mOq;->A01:J

    iput v4, p0, LX/mOq;->A00:I

    invoke-static {}, LX/7R1;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SurfaceVideoInput"

    new-instance v2, LX/LB1;

    invoke-direct {v2, v0}, LX/LB1;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/mOq;->A09:LX/Ihq;

    iget-object v0, p0, LX/mOq;->A0G:LX/AVU;

    iget v1, v0, LX/AVU;->A02:I

    iget-object v0, p0, LX/mOq;->A0G:LX/AVU;

    iget v0, v0, LX/AVU;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Ihq;->A01(II)V

    iget-object v0, v2, LX/LB1;->A00:LX/Ihq;

    iget v0, v0, LX/Ihq;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/mOq;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/mOq;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, LX/mOq;->A0H:LX/ptN;

    iget-object v1, p0, LX/mOq;->A0B:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/Ihj;->A03:I

    new-instance v2, LX/Ihq;

    invoke-direct {v2, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    iput-object v2, p0, LX/mOq;->A09:LX/Ihq;

    iget-object v0, p0, LX/mOq;->A0G:LX/AVU;

    iget v1, v0, LX/AVU;->A02:I

    iget-object v0, p0, LX/mOq;->A0G:LX/AVU;

    iget v0, v0, LX/AVU;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Ihq;->A01(II)V

    iget-object v0, p0, LX/mOq;->A09:LX/Ihq;

    iget v0, v0, LX/Ihq;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iput-boolean v5, p0, LX/mOq;->A0I:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, LX/mOq;->A0A:LX/mzI;

    iget-object v0, p0, LX/mOq;->A03:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/mzI;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v0, v2, LX/mzI;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1

    :goto_2
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final GaL()Z
    .locals 1

    iget-boolean v0, p0, LX/mOq;->A0E:Z

    return v0
.end method

.method public final GaM()Z
    .locals 1

    iget-boolean v0, p0, LX/mOq;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/mOq;->release()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, LX/mOq;->A0B:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/mOq;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v3, p0, LX/mOq;->A0I:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/mOq;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mOq;->A09:LX/Ihq;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/mOq;->A0A:LX/mzI;

    iget-object v2, v0, LX/mzI;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v1, 0x0

    iput-object v1, v0, LX/mzI;->A00:Landroid/graphics/SurfaceTexture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    iget-object v0, p0, LX/mOq;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LX/mOq;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/mOq;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/mOq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/mOq;->A09:LX/Ihq;

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    iput-object v1, p0, LX/mOq;->A09:LX/Ihq;

    :cond_0
    monitor-exit v4

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2

    :goto_0
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
