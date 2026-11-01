.class public final LX/mj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptd;


# instance fields
.field public A00:LX/95n;

.field public A01:LX/95C;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:I

.field public A05:LX/Psb;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public volatile A09:Landroid/graphics/Bitmap;


# direct methods
.method private A00()V
    .locals 4

    iget-object v0, p0, LX/mj6;->A05:LX/Psb;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/mj6;->A00:LX/95n;

    iget-object v0, v3, LX/95n;->A04:LX/Ihq;

    if-nez v0, :cond_0

    new-instance v2, LX/Ihj;

    invoke-direct {v2}, LX/Ihj;-><init>()V

    const/16 v0, 0xde1

    iput v0, v2, LX/Ihj;->A03:I

    new-instance v1, LX/Ihq;

    invoke-direct {v1, v2}, LX/Ihq;-><init>(LX/Ihj;)V

    iget-object v0, p0, LX/mj6;->A01:LX/95C;

    iget-object v0, v0, LX/95C;->A03:[F

    invoke-virtual {v1, v0}, LX/Ihq;->A02([F)V

    iput-object v1, v3, LX/95n;->A04:LX/Ihq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 3

    iput-object p1, p0, LX/mj6;->A05:LX/Psb;

    iget-boolean v0, p0, LX/mj6;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/mj6;->A00()V

    :cond_0
    iget-boolean v0, p0, LX/mj6;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v0, 0xd33

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v1, v2

    iput v0, p0, LX/mj6;->A04:I

    return-void

    :cond_1
    iput v2, p0, LX/mj6;->A04:I

    return-void
.end method

.method public final AdC()V
    .locals 1

    iget-boolean v0, p0, LX/mj6;->A06:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/mj6;->A00()V

    :cond_0
    return-void
.end method

.method public final B8M(LX/qAO;Ljava/lang/Long;)Z
    .locals 7

    :try_start_0
    const-string v0, "drawCanvas"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/mj6;->A05:LX/Psb;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/mj6;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/mj6;->A07:Z

    if-nez v0, :cond_8

    invoke-interface {p1, p2}, LX/qAO;->AYZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1, p2}, LX/qAO;->ELT(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/mj6;->A03:Z

    :cond_1
    invoke-interface {p1}, LX/qAO;->DOg()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v6, 0x0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iget-boolean v0, p0, LX/mj6;->A08:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/mj6;->A04:I

    if-lez v0, :cond_5

    if-nez v6, :cond_4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v0, p0, LX/mj6;->A04:I

    if-gt v1, v0, :cond_4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v0, p0, LX/mj6;->A04:I

    const/4 v6, 0x0

    if-le v1, v0, :cond_6

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    :goto_0
    const/16 v2, 0x8

    const/16 v1, 0x8

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/mj6;->A01:LX/95C;

    iput v2, v0, LX/95C;->A01:I

    iput v1, v0, LX/95C;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v6, :cond_7

    invoke-interface {p1}, LX/qAO;->CYO()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v2, p2}, LX/qAO;->FDU(Landroid/graphics/Canvas;Ljava/lang/Long;)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_7
    :goto_2
    iput-object v3, p0, LX/mj6;->A09:Landroid/graphics/Bitmap;

    iput-boolean v4, p0, LX/mj6;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/96q;->A00()V

    return v4

    :cond_8
    :goto_3
    invoke-static {}, LX/96q;->A00()V

    return v5

    :catchall_1
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final CEI()LX/Psi;
    .locals 1

    iget-object v0, p0, LX/mj6;->A00:LX/95n;

    return-object v0
.end method

.method public final CPu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mj6;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final EJ4()Z
    .locals 1

    iget-boolean v0, p0, LX/mj6;->A03:Z

    return v0
.end method

.method public final synthetic EVA(LX/qAO;J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GX0()V
    .locals 0

    return-void
.end method

.method public final GX1()V
    .locals 2

    iget-boolean v0, p0, LX/mj6;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/mj6;->A00:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mj6;->A03:Z

    :cond_1
    return-void
.end method

.method public final Gq4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/mj6;->A06:Z

    return-void
.end method

.method public final Gs4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/mj6;->A07:Z

    return-void
.end method

.method public final GyP(Z)V
    .locals 0

    iput-boolean p1, p0, LX/mj6;->A08:Z

    return-void
.end method

.method public final HBB(Z)V
    .locals 0

    return-void
.end method

.method public final HYF()V
    .locals 5

    iget-object v0, p0, LX/mj6;->A05:LX/Psb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mj6;->A00:LX/95n;

    iget-object v2, v0, LX/95n;->A04:LX/Ihq;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/mj6;->A09:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/mj6;->A09:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Ihq;->A01(II)V

    iget v0, v2, LX/Ihq;->A00:I

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xcf5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v1

    invoke-static {v4}, LX/AcB;->A00(Landroid/graphics/Bitmap;)V

    invoke-static {v3, v1, v4, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 3

    iget-object v1, p0, LX/mj6;->A00:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mj6;->A03:Z

    iget-object v2, p0, LX/mj6;->A09:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, LX/mj6;->A09:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v1, p0, LX/mj6;->A05:LX/Psb;

    return-void
.end method
