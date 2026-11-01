.class public final LX/RuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sgl;


# instance fields
.field public A00:J

.field public A01:LX/1bx;

.field public A02:LX/sgl;

.field public A03:LX/RuR;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public A06:Z

.field public A07:Landroid/graphics/ColorFilter;

.field public A08:Landroid/graphics/Rect;


# direct methods
.method public static declared-synchronized A00(LX/RuF;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/RuF;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RuF;->A06:Z

    iget-object v4, p0, LX/RuF;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/RuF;->A04:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final B8U(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 3

    iget-object v0, p0, LX/RuF;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/RuF;->A00:J

    const/4 v2, 0x1

    iget-object v0, p0, LX/RuF;->A02:LX/sgl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/sgl;->B8U(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p0}, LX/RuF;->A00(LX/RuF;)V

    return v1
.end method

.method public final CBj(I)I
    .locals 1

    iget-object v0, p0, LX/RuF;->A02:LX/sgl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/rtO;->CBj(I)I

    move-result v0

    return v0
.end method

.method public final CRZ()I
    .locals 1

    iget-object v0, p0, LX/RuF;->A02:LX/sgl;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/sgl;->CRZ()I

    move-result v0

    return v0
.end method

.method public final CRc()I
    .locals 1

    iget-object v0, p0, LX/RuF;->A02:LX/sgl;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/sgl;->CRc()I

    move-result v0

    return v0
.end method

.method public final CZa()I
    .locals 1

    iget-object v0, p0, LX/RuF;->A02:LX/sgl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/rtO;->CZa()I

    move-result v0

    return v0
.end method

.method public final GkU(I)V
    .locals 1

    iget-object v0, p0, LX/RuF;->A02:LX/sgl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/sgl;->GkU(I)V

    :cond_0
    return-void
.end method

.method public final Gka(LX/iEc;)V
    .locals 1

    iget-object v0, p0, LX/RuF;->A02:LX/sgl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/sgl;->Gka(LX/iEc;)V

    :cond_0
    return-void
.end method

.method public final Glh(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/RuF;->A02:LX/sgl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/sgl;->Glh(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, LX/RuF;->A08:Landroid/graphics/Rect;

    return-void
.end method

.method public final GnT(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/RuF;->A02:LX/sgl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/sgl;->GnT(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput-object p1, p0, LX/RuF;->A07:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/RuF;->A02:LX/sgl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sgl;->clear()V

    :cond_0
    return-void
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/RuF;->A02:LX/sgl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/rtO;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/RuF;->A02:LX/sgl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/rtO;->getLoopCount()I

    move-result v0

    return v0
.end method
