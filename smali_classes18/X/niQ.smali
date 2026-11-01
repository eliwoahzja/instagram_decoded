.class public final LX/niQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/pwE;


# virtual methods
.method public final AUZ()V
    .locals 1

    iget-object v0, p0, LX/niQ;->A02:LX/pwE;

    invoke-interface {v0}, LX/pwE;->AUY()V

    return-void
.end method

.method public final AZM(Landroid/media/MediaCodec$BufferInfo;LX/pzJ;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/niQ;->A02:LX/pwE;

    instance-of v0, v1, LX/mPo;

    if-eqz v0, :cond_1

    check-cast v1, LX/mPo;

    iget-object v2, v1, LX/mPo;->A08:LX/pxL;

    if-eqz v2, :cond_1

    iget-boolean v0, v1, LX/mPo;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/8X8;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v2}, LX/pxL;->BV9()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-interface {v2}, LX/pxL;->BV9()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, LX/lu9;->A00:LX/lu9;

    iget v1, p0, LX/niQ;->A01:I

    iget v0, p0, LX/niQ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/lu9;->A02(II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :goto_0
    monitor-exit v1

    :goto_1
    if-eqz v2, :cond_1

    :goto_2
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {p2, v2, v0, v1}, LX/pzJ;->ExF(Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public final B8V(J)V
    .locals 1

    iget-object v0, p0, LX/niQ;->A02:LX/pwE;

    invoke-interface {v0}, LX/pwE;->B8W()V

    return-void
.end method

.method public final BsQ()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/niQ;->A02:LX/pwE;

    invoke-interface {v0}, LX/pwE;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/niQ;->A02:LX/pwE;

    invoke-interface {v0}, LX/pwE;->release()V

    return-void
.end method
