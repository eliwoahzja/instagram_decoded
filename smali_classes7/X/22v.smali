.class public final LX/22v;
.super LX/Jx9;
.source ""

# interfaces
.implements LX/kIt;
.implements LX/Pui;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:LX/96n;

.field public A05:LX/Ihq;

.field public A06:LX/kzT;

.field public A07:LX/S7P;

.field public A08:LX/AYA;

.field public A09:Z

.field public A0A:[F

.field public A0B:Landroid/view/Surface;


# virtual methods
.method public final CYq()Ljava/lang/String;
    .locals 1

    const-string v0, "BurstFramesOutput"

    return-object v0
.end method

.method public final D9V()LX/Pka;
    .locals 1

    new-instance v0, LX/j0J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final D9W()LX/Pka;
    .locals 1

    new-instance v0, LX/j0Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final DEQ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dou()LX/Dk5;
    .locals 1

    sget-object v0, LX/Dk5;->A03:LX/Dk5;

    return-object v0
.end method

.method public final E93(LX/Pjg;LX/plJ;)V
    .locals 7

    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/Ihj;->A03:I

    new-instance v0, LX/Ihq;

    invoke-direct {v0, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    iput-object v0, p0, LX/22v;->A05:LX/Ihq;

    iget v1, v0, LX/Ihq;->A00:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/22v;->A03:Landroid/graphics/SurfaceTexture;

    iget v5, p0, LX/22v;->A01:I

    iget v6, p0, LX/22v;->A00:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, LX/22v;->A03:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/22v;->A0B:Landroid/view/Surface;

    iget-object v0, p0, LX/22v;->A08:LX/AYA;

    iget-object v3, p0, LX/22v;->A04:LX/96n;

    invoke-virtual {v0, v3}, LX/AYA;->G6R(LX/96n;)V

    iget-object v4, p0, LX/22v;->A06:LX/kzT;

    iget-object v0, v4, LX/kzT;->A00:LX/m0l;

    iget-object v0, v0, LX/m0l;->A08:Landroid/os/Handler;

    new-instance v1, LX/okR;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/okR;-><init>(LX/plJ;LX/96n;LX/kzT;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/22v;->A0B:Landroid/view/Surface;

    invoke-interface {p1, v0, p0}, LX/Pjg;->HQN(Landroid/view/Surface;LX/kET;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/Jx9;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/22v;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/22v;->A01:I

    return v0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LX/22v;->A0B:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/22v;->A0B:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/22v;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/22v;->A03:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, LX/22v;->A05:LX/Ihq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    iput-object v1, p0, LX/22v;->A05:LX/Ihq;

    :cond_2
    iget-object v0, p0, LX/22v;->A06:LX/kzT;

    iget-object v2, v0, LX/kzT;->A00:LX/m0l;

    iget-object v1, v2, LX/m0l;->A08:Landroid/os/Handler;

    new-instance v0, LX/nxk;

    invoke-direct {v0, v2}, LX/nxk;-><init>(LX/m0l;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, LX/Jx9;->release()V

    iget-object v0, p0, LX/22v;->A08:LX/AYA;

    invoke-virtual {v0}, LX/AYA;->G6U()V

    return-void
.end method

.method public final swapBuffers()V
    .locals 17

    move-object/from16 v6, p0

    invoke-super {v6}, LX/Jx9;->swapBuffers()V

    iget-object v0, v6, LX/22v;->A03:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v6, LX/22v;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v12, v6, LX/22v;->A0A:[F

    invoke-virtual {v0, v12}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v5, v6, LX/22v;->A06:LX/kzT;

    iget-wide v1, v6, LX/22v;->A02:J

    iget-object v7, v5, LX/kzT;->A00:LX/m0l;

    iget-wide v3, v7, LX/m0l;->A05:J

    const-wide/16 v9, -0x1

    const/4 v8, 0x1

    cmp-long v0, v3, v9

    if-eqz v0, :cond_8

    iget-boolean v0, v7, LX/m0l;->A0c:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/m0l;->A0Y:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-wide v3, v7, LX/m0l;->A05:J

    sub-long v9, v1, v3

    iget-boolean v0, v7, LX/m0l;->A0a:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/m0l;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x23

    if-gt v3, v0, :cond_3

    :cond_2
    const-wide/32 v3, 0x6b49d200

    :goto_0
    cmp-long v0, v9, v3

    if-lez v0, :cond_4

    :cond_3
    iput-boolean v8, v7, LX/m0l;->A0Y:Z

    :cond_4
    if-eqz v11, :cond_8

    const-wide/32 v3, 0xbebc200

    cmp-long v0, v9, v3

    if-gez v0, :cond_5

    iput-boolean v8, v7, LX/m0l;->A0c:Z

    :cond_5
    iget-object v4, v7, LX/m0l;->A08:Landroid/os/Handler;

    new-instance v6, LX/Ols;

    invoke-direct {v6, v7, v1, v2}, LX/Ols;-><init>(LX/m0l;J)V

    :goto_1
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v7, LX/m0l;->A0Z:Z

    if-eqz v0, :cond_2

    const-wide/32 v3, 0x3b9aca00

    goto :goto_0

    :cond_8
    iget-object v0, v7, LX/m0l;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-boolean v0, v6, LX/22v;->A09:Z

    if-eqz v0, :cond_9

    iget-object v7, v6, LX/22v;->A05:LX/Ihq;

    iget-wide v0, v6, LX/22v;->A02:J

    iget-object v3, v5, LX/kzT;->A00:LX/m0l;

    iget-boolean v2, v3, LX/m0l;->A0W:Z

    if-eqz v2, :cond_a

    iget-object v4, v3, LX/m0l;->A08:Landroid/os/Handler;

    new-instance v6, LX/Orw;

    move-object v9, v12

    move-wide v10, v0

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/Orw;-><init>(LX/Ihq;LX/kzT;[FJ)V

    goto :goto_1

    :cond_9
    iget v2, v6, LX/22v;->A01:I

    iget v1, v6, LX/22v;->A00:I

    iget-object v4, v5, LX/kzT;->A00:LX/m0l;

    iget-boolean v0, v4, LX/m0l;->A0X:Z

    new-instance v3, LX/AZ6;

    invoke-direct {v3, v2, v1, v0}, LX/AZ6;-><init>(IIZ)V

    iget v0, v3, LX/AZ6;->A00:I

    const v8, 0x8d40

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v3, LX/AZ6;->A02:I

    iget v0, v3, LX/AZ6;->A01:I

    const/4 v7, 0x0

    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v6, LX/22v;->A08:LX/AYA;

    iget-object v10, v6, LX/22v;->A07:LX/S7P;

    iget-object v11, v6, LX/22v;->A05:LX/Ihq;

    const/4 v13, 0x0

    iget-wide v15, v6, LX/22v;->A02:J

    move-object v14, v13

    invoke-virtual/range {v10 .. v16}, LX/S7P;->A02(LX/Ihq;[F[F[FJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v10, v0, v1}, LX/AYA;->FDX(LX/S7P;J)Z

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-wide v0, v6, LX/22v;->A02:J

    iget-object v4, v4, LX/m0l;->A08:Landroid/os/Handler;

    new-instance v6, LX/ogl;

    invoke-direct {v6, v3, v5, v0, v1}, LX/ogl;-><init>(LX/AZ6;LX/kzT;J)V

    goto :goto_1

    :cond_a
    invoke-static {v7, v5, v12, v0, v1}, LX/kzT;->A00(LX/Ihq;LX/kzT;[FJ)V

    return-void
.end method
