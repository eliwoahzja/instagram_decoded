.class public final LX/mj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptd;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:LX/Psb;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/95n;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:LX/95C;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/95n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/mj8;->A0A:LX/95n;

    new-instance v2, LX/95C;

    invoke-direct {v2}, LX/95C;-><init>()V

    iput-object v2, p0, LX/mj8;->A0C:LX/95C;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/mj8;->A0B:Landroid/graphics/Rect;

    iput-object p1, p0, LX/mj8;->A0D:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v2, v1}, LX/95C;->A00([F)V

    invoke-static {v1}, LX/C65;->A1U([F)V

    invoke-virtual {v2, v1}, LX/95C;->A01([F)V

    iput-object v2, v3, LX/95n;->A05:LX/95C;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/mj8;->A00:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, LX/mj8;->A00:Landroid/graphics/SurfaceTexture;

    iput-boolean v2, p0, LX/mj8;->A04:Z

    :cond_0
    iget-object v1, p0, LX/mj8;->A01:Landroid/view/Surface;

    iput-object v0, p0, LX/mj8;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/mj8;->A08:Z

    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 3

    iput-object p1, p0, LX/mj8;->A02:LX/Psb;

    iget-boolean v0, p0, LX/mj8;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/mj8;->A00()V

    iget-object v2, p0, LX/mj8;->A0A:LX/95n;

    iget-object v1, v2, LX/95n;->A04:LX/Ihq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Ihq;->A03()Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/95n;->A04:LX/Ihq;

    :cond_0
    iget-object v0, p0, LX/mj8;->A02:LX/Psb;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-interface {v0}, LX/Psb;->DbK()LX/Pjq;

    move-result-object v0

    invoke-interface {v0}, LX/Pjq;->B2Q()LX/Ihq;

    move-result-object v0

    iput-object v0, v2, LX/95n;->A04:LX/Ihq;

    :cond_1
    iget-boolean v0, p0, LX/mj8;->A09:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v0, 0xd33

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v1, v2

    iput v0, p0, LX/mj8;->A05:I

    return-void

    :cond_2
    iput v2, p0, LX/mj8;->A05:I

    return-void
.end method

.method public final AdC()V
    .locals 3

    iget-boolean v0, p0, LX/mj8;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/mj8;->A02:LX/Psb;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/mj8;->A0A:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Psb;->DbK()LX/Pjq;

    move-result-object v0

    invoke-interface {v0}, LX/Pjq;->B2Q()LX/Ihq;

    move-result-object v0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    return-void
.end method

.method public final B8M(LX/qAO;Ljava/lang/Long;)Z
    .locals 8

    :try_start_0
    const-string v0, "drawCanvas"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/mj8;->A02:LX/Psb;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/mj8;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/mj8;->A07:Z

    if-nez v0, :cond_d

    invoke-interface {p1, p2}, LX/qAO;->AYZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1, p2}, LX/qAO;->ELT(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/mj8;->A08:Z

    :cond_1
    iget-object v3, p0, LX/mj8;->A01:Landroid/view/Surface;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/mj8;->A0A:LX/95n;

    iget-object v0, v0, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_d

    iget v2, v0, LX/Ihq;->A00:I

    iget-boolean v1, p0, LX/mj8;->A03:Z

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v0, p0, LX/mj8;->A00:Landroid/graphics/SurfaceTexture;

    iput-boolean v5, p0, LX/mj8;->A04:Z

    invoke-static {v0}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v3

    iput-object v3, p0, LX/mj8;->A01:Landroid/view/Surface;

    :cond_2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1}, LX/qAO;->DOg()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v7, 0x0

    if-gtz v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    iget-boolean v0, p0, LX/mj8;->A09:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/mj8;->A05:I

    if-lez v0, :cond_6

    if-nez v7, :cond_5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v0, p0, LX/mj8;->A05:I

    if-gt v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v0, p0, LX/mj8;->A05:I

    const/4 v7, 0x0

    if-le v1, v0, :cond_7

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_7

    :goto_0
    const/16 v6, 0x8

    const/16 v2, 0x8

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_1
    iget-object v0, p0, LX/mj8;->A0A:LX/95n;

    iget-object v1, v0, LX/95n;->A04:LX/Ihq;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6, v2}, LX/Ihq;->A01(II)V

    iget-object v0, p0, LX/mj8;->A0C:LX/95C;

    iget-object v0, v0, LX/95C;->A03:[F

    invoke-virtual {v1, v0}, LX/Ihq;->A02([F)V

    :cond_8
    iget-object v1, p0, LX/mj8;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/mj8;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/mj8;->A04:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    iput-boolean v5, p0, LX/mj8;->A04:Z

    :cond_9
    iget-object v0, p0, LX/mj8;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_a
    iget-object v0, p0, LX/mj8;->A0C:LX/95C;

    iput v6, v0, LX/95C;->A01:I

    iput v2, v0, LX/95C;->A00:I

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/mj8;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v7, :cond_b

    invoke-interface {p1}, LX/qAO;->CYO()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v2, p2}, LX/qAO;->FDU(Landroid/graphics/Canvas;Ljava/lang/Long;)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_2
    :try_start_4
    invoke-virtual {v3, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_c
    :try_start_5
    iput-boolean v4, p0, LX/mj8;->A08:Z

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, LX/96q;->A00()V

    return v4

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_d
    :goto_3
    invoke-static {}, LX/96q;->A00()V

    return v5

    :catchall_2
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final CEI()LX/Psi;
    .locals 1

    iget-object v0, p0, LX/mj8;->A0A:LX/95n;

    return-object v0
.end method

.method public final CPu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mj8;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final EJ4()Z
    .locals 1

    iget-boolean v0, p0, LX/mj8;->A08:Z

    return v0
.end method

.method public final EVA(LX/qAO;J)Z
    .locals 1

    iget-boolean v0, p0, LX/mj8;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/mj8;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, LX/qAO;->AYZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final GX0()V
    .locals 2

    invoke-virtual {p0}, LX/mj8;->A00()V

    iget-boolean v0, p0, LX/mj8;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mj8;->A0A:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    return-void
.end method

.method public final GX1()V
    .locals 2

    iget-boolean v0, p0, LX/mj8;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mj8;->A00:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mj8;->A0A:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    return-void
.end method

.method public final Gq4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/mj8;->A06:Z

    return-void
.end method

.method public final Gs4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/mj8;->A07:Z

    return-void
.end method

.method public final GyP(Z)V
    .locals 0

    iput-boolean p1, p0, LX/mj8;->A09:Z

    return-void
.end method

.method public final HBB(Z)V
    .locals 0

    iput-boolean p1, p0, LX/mj8;->A03:Z

    return-void
.end method

.method public final HYF()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/mj8;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mj8;->A04:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 2

    invoke-virtual {p0}, LX/mj8;->A00()V

    iget-object v1, p0, LX/mj8;->A0A:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/mj8;->A02:LX/Psb;

    return-void
.end method
