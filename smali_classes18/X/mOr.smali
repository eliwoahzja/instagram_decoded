.class public final LX/mOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kEg;


# instance fields
.field public A00:LX/AVa;

.field public A01:LX/PcA;

.field public A02:LX/AVc;

.field public A03:LX/AVc;

.field public A04:LX/Avq;

.field public A05:LX/AZ6;

.field public A06:LX/JyD;

.field public A07:LX/96n;

.field public A08:LX/Ihq;

.field public A09:LX/AYA;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F

.field public A0G:I

.field public volatile A0H:Landroid/os/Handler;

.field public volatile A0I:Landroid/view/Surface;

.field public volatile A0J:Landroid/view/Surface;

.field public volatile A0K:LX/AVU;

.field public volatile A0L:LX/ptN;

.field public volatile A0M:LX/mEq;

.field public volatile A0N:Z


# virtual methods
.method public final Bg9()LX/PcA;
    .locals 1

    iget-object v0, p0, LX/mOr;->A01:LX/PcA;

    return-object v0
.end method

.method public final BhB()I
    .locals 1

    iget-object v0, p0, LX/mOr;->A0K:LX/AVU;

    iget v0, v0, LX/AVU;->A00:I

    return v0
.end method

.method public final CBe()LX/AVc;
    .locals 11

    iget-object v0, p0, LX/mOr;->A08:LX/Ihq;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getFrame"

    const v0, 0x6bc51594

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/7R1;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mOr;->A08:LX/Ihq;

    instance-of v0, v1, LX/LB1;

    if-eqz v0, :cond_0

    check-cast v1, LX/LB1;

    invoke-virtual {v1}, LX/LB1;->A04()V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v6, p0, LX/mOr;->A0M:LX/mEq;

    if-nez v6, :cond_1

    iget-object v1, p0, LX/mOr;->A03:LX/AVc;

    goto/16 :goto_3

    :cond_1
    const-string v1, "copyFrame"

    const v0, -0x6ee05988

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/mOr;->A08:LX/Ihq;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/mOr;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/mOr;->A0J:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/mOr;->Cyr()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/mOr;->A0N:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/mOr;->A09:LX/AYA;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-instance v1, LX/AYA;

    invoke-direct {v1, v0}, LX/AYA;-><init>(Z)V

    iput-object v1, p0, LX/mOr;->A09:LX/AYA;

    iget-object v0, p0, LX/mOr;->A07:LX/96n;

    invoke-virtual {v1, v0}, LX/AYA;->G6R(LX/96n;)V

    :cond_2
    iget-object v0, p0, LX/mOr;->A0K:LX/AVU;

    iget v7, v0, LX/AVU;->A02:I

    iget-object v0, p0, LX/mOr;->A0K:LX/AVU;

    iget v5, v0, LX/AVU;->A01:I

    iget-object v1, p0, LX/mOr;->A05:LX/AZ6;

    if-eqz v1, :cond_4

    iget v0, v1, LX/AZ6;->A02:I

    if-ne v0, v7, :cond_3

    iget v0, v1, LX/AZ6;->A01:I

    if-eq v0, v5, :cond_5

    :cond_3
    invoke-virtual {v1}, LX/AZ6;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mOr;->A05:LX/AZ6;

    :cond_4
    new-instance v1, LX/AZ6;

    invoke-direct {v1, v7, v5}, LX/AZ6;-><init>(II)V

    iput-object v1, p0, LX/mOr;->A05:LX/AZ6;

    :cond_5
    iget v0, v1, LX/AZ6;->A00:I

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, LX/mOr;->A05:LX/AZ6;

    iget v1, v0, LX/AZ6;->A02:I

    iget v0, v0, LX/AZ6;->A01:I

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v7, p0, LX/mOr;->A02:LX/AVc;

    iget-object v0, p0, LX/mOr;->A08:LX/Ihq;

    invoke-virtual {v7, p0, v0}, LX/AVc;->A06(LX/kEg;LX/Ihq;)V

    iget-object v0, p0, LX/mOr;->A09:LX/AYA;

    invoke-virtual {v0, v7, v3, v4}, LX/AYA;->FDX(LX/S7P;J)Z

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v5, p0, LX/mOr;->A03:LX/AVc;

    iget-object v0, p0, LX/mOr;->A05:LX/AZ6;

    iget-object v1, v0, LX/AZ6;->A03:LX/Ihq;

    iget-wide v3, v7, LX/S7P;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v3, v4}, LX/S7P;->A01(LX/Ihq;[FJ)V

    :cond_6
    :goto_0
    const v0, -0x490d9935

    invoke-static {v0}, LX/4B1;->A00(I)V

    iget-object v1, v6, LX/mEq;->A05:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/mOr;->A05:LX/AZ6;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/AZ6;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mOr;->A05:LX/AZ6;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v0, v6, LX/mEq;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    monitor-exit v1

    iget-object v1, v6, LX/mEq;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v6, LX/mEq;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    goto :goto_2

    :cond_9
    const-wide/16 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v1

    iget-object v0, v6, LX/mEq;->A02:LX/gFu;

    invoke-virtual {v0, v3, v4}, LX/gFu;->A00(J)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v3, v4, v0

    if-nez v3, :cond_a

    iget-object v1, p0, LX/mOr;->A03:LX/AVc;

    const v0, -0x80fcf58

    goto :goto_4

    :goto_3
    const v0, -0x2a5e41d4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v1

    :cond_a
    :try_start_5
    const-string v4, "copyPreviewFrame"

    const v3, -0x78864312

    invoke-static {v4, v3}, LX/4B1;->A01(Ljava/lang/String;I)V

    iget-object v3, p0, LX/mOr;->A08:LX/Ihq;

    invoke-static {v3}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/mOr;->A0L:LX/ptN;

    if-eqz v4, :cond_b

    iget-object v6, p0, LX/mOr;->A0J:Landroid/view/Surface;

    if-nez v6, :cond_c

    iget-object v0, p0, LX/mOr;->A06:LX/JyD;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/JyD;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mOr;->A06:LX/JyD;

    iput-object v0, p0, LX/mOr;->A0I:Landroid/view/Surface;

    :cond_b
    :goto_5
    const v0, -0x73b0d792

    invoke-static {v0}, LX/4B1;->A00(I)V

    iput v2, p0, LX/mOr;->A0G:I

    goto :goto_6

    :cond_c
    iget-object v3, p0, LX/mOr;->A0I:Landroid/view/Surface;

    if-eq v6, v3, :cond_d

    iget-object v3, p0, LX/mOr;->A06:LX/JyD;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/JyD;->A02()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/mOr;->A06:LX/JyD;

    iput-object v3, p0, LX/mOr;->A0I:Landroid/view/Surface;

    :cond_d
    invoke-interface {v4}, LX/ptN;->Byk()LX/93I;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v3, p0, LX/mOr;->A09:LX/AYA;

    if-nez v3, :cond_e

    const/4 v3, 0x1

    new-instance v4, LX/AYA;

    invoke-direct {v4, v3}, LX/AYA;-><init>(Z)V

    iput-object v4, p0, LX/mOr;->A09:LX/AYA;

    iget-object v3, p0, LX/mOr;->A07:LX/96n;

    invoke-virtual {v4, v3}, LX/AYA;->G6R(LX/96n;)V

    :cond_e
    iget-object v3, p0, LX/mOr;->A06:LX/JyD;

    if-nez v3, :cond_f

    invoke-virtual {v5, v6}, LX/93I;->A09(Landroid/view/Surface;)LX/JyD;

    move-result-object v3

    iput-object v3, p0, LX/mOr;->A06:LX/JyD;

    iput-object v6, p0, LX/mOr;->A0I:Landroid/view/Surface;

    :cond_f
    iget-object v3, p0, LX/mOr;->A06:LX/JyD;

    invoke-virtual {v3}, LX/JyD;->A05()Z

    iget-object v3, p0, LX/mOr;->A06:LX/JyD;

    invoke-virtual {v3}, LX/JyD;->A01()I

    move-result v4

    iget-object v3, p0, LX/mOr;->A06:LX/JyD;

    invoke-virtual {v3}, LX/JyD;->A00()I

    move-result v3

    invoke-static {v2, v2, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v4, p0, LX/mOr;->A02:LX/AVc;

    iget-object v5, p0, LX/mOr;->A08:LX/Ihq;

    iget-object v6, p0, LX/mOr;->A0F:[F

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/mOr;->Cyr()J

    move-result-wide v9

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/S7P;->A02(LX/Ihq;[F[F[FJ)V

    iget-object v3, p0, LX/mOr;->A09:LX/AYA;

    invoke-virtual {v3, v4, v0, v1}, LX/AYA;->FDX(LX/S7P;J)Z

    iget-object v3, p0, LX/mOr;->A06:LX/JyD;

    iget-wide v0, v4, LX/S7P;->A00:J

    invoke-virtual {v3, v0, v1}, LX/JyD;->A04(J)V

    iget-object v0, p0, LX/mOr;->A06:LX/JyD;

    invoke-virtual {v0}, LX/JyD;->A03()V

    goto :goto_5

    :goto_6
    const v0, -0x7754b852

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v3

    :try_start_6
    iget v0, p0, LX/mOr;->A0G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/mOr;->A0G:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_11

    const v0, 0x3e3abb6d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    invoke-static {v0}, LX/4B1;->A00(I)V

    iget-boolean v0, p0, LX/mOr;->A0D:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/mOr;->A0J:Landroid/view/Surface;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/mOr;->A0N:Z

    if-nez v0, :cond_10

    iget-object v1, p0, LX/mOr;->A03:LX/AVc;

    return-object v1

    :cond_10
    iput-boolean v2, p0, LX/mOr;->A0N:Z

    iget-object v1, p0, LX/mOr;->A03:LX/AVc;

    iget-object v0, p0, LX/mOr;->A08:LX/Ihq;

    invoke-virtual {v1, p0, v0}, LX/AVc;->A06(LX/kEg;LX/Ihq;)V

    return-object v1

    :cond_11
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x3b8b0498

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final CPr()I
    .locals 1

    iget-object v0, p0, LX/mOr;->A0K:LX/AVU;

    iget v0, v0, LX/AVU;->A01:I

    return v0
.end method

.method public final CQ5()I
    .locals 1

    iget-object v0, p0, LX/mOr;->A0K:LX/AVU;

    iget v0, v0, LX/AVU;->A02:I

    return v0
.end method

.method public final CYq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mOr;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Cyr()J
    .locals 5

    iget-object v4, p0, LX/mOr;->A0M:LX/mEq;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/mEq;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/mEq;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    iget-object v0, v4, LX/mEq;->A02:LX/gFu;

    invoke-virtual {v0, v1, v2}, LX/gFu;->A00(J)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CzA()I
    .locals 1

    iget-object v0, p0, LX/mOr;->A0K:LX/AVU;

    iget v0, v0, LX/AVU;->A03:I

    return v0
.end method

.method public final CzY()I
    .locals 1

    iget-object v0, p0, LX/mOr;->A0K:LX/AVU;

    iget v0, v0, LX/AVU;->A04:I

    return v0
.end method

.method public final synthetic D51()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final DBN()LX/Avq;
    .locals 1

    iget-object v0, p0, LX/mOr;->A04:LX/Avq;

    return-object v0
.end method

.method public final Dgt([F)V
    .locals 3

    iget-object v0, p0, LX/mOr;->A0M:LX/mEq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/mEq;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/mEq;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public final E6g()Z
    .locals 1

    iget-boolean v0, p0, LX/mOr;->A0C:Z

    return v0
.end method

.method public final E92(LX/ptN;)V
    .locals 4

    iget-object v3, p0, LX/mOr;->A0A:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/mOr;->A0N:Z

    iget-object v0, p0, LX/mOr;->A00:LX/AVa;

    invoke-interface {p1, v0, p0}, LX/ptN;->Gs6(LX/AVa;LX/kEg;)V

    invoke-static {}, LX/7R1;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TextureVideoInput"

    new-instance v0, LX/LB1;

    invoke-direct {v0, v1}, LX/LB1;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/mOr;->A08:LX/Ihq;

    iget-object v1, p0, LX/mOr;->A0K:LX/AVU;

    iget v2, v1, LX/AVU;->A02:I

    iget-object v1, p0, LX/mOr;->A0K:LX/AVU;

    iget v1, v1, LX/AVU;->A01:I

    invoke-virtual {v0, v2, v1}, LX/Ihq;->A01(II)V

    iput-object p1, p0, LX/mOr;->A0L:LX/ptN;

    iget-object v2, p0, LX/mOr;->A0M:LX/mEq;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/mOr;->A0H:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/Ihj;->A03:I

    new-instance v0, LX/Ihq;

    invoke-direct {v0, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, LX/7R1;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/mOr;->A08:LX/Ihq;

    check-cast v0, LX/LB1;

    iget-object v0, v0, LX/LB1;->A00:LX/Ihq;

    :goto_2
    invoke-virtual {v2, v0}, LX/mEq;->A01(LX/Ihq;)V

    :cond_2
    monitor-exit v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/mOr;->A08:LX/Ihq;

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final GaL()Z
    .locals 1

    iget-boolean v0, p0, LX/mOr;->A0E:Z

    return v0
.end method

.method public final GaM()Z
    .locals 1

    iget-boolean v0, p0, LX/mOr;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/mOr;->release()V

    iget-object v0, p0, LX/mOr;->A0M:LX/mEq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/mEq;->A00(LX/mEq;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/mOr;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/mOr;->A05:LX/AZ6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZ6;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mOr;->A05:LX/AZ6;

    :cond_0
    iget-object v0, p0, LX/mOr;->A06:LX/JyD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JyD;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mOr;->A06:LX/JyD;

    iput-object v0, p0, LX/mOr;->A0I:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, LX/mOr;->A09:LX/AYA;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AYA;->G6U()V

    iput-object v1, p0, LX/mOr;->A09:LX/AYA;

    :cond_2
    iget-object v0, p0, LX/mOr;->A08:LX/Ihq;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/mOr;->A0M:LX/mEq;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/mEq;->A00(LX/mEq;)V

    :cond_3
    iget-object v0, p0, LX/mOr;->A08:LX/Ihq;

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    iput-object v1, p0, LX/mOr;->A08:LX/Ihq;

    :cond_4
    iput-object v1, p0, LX/mOr;->A0H:Landroid/os/Handler;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
