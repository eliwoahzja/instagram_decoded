.class public final LX/mhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saf;


# instance fields
.field public A00:I

.field public A01:LX/qxN;

.field public A02:Z

.field public final A03:LX/qxN;

.field public final A04:LX/saf;

.field public final A05:Ljava/lang/Object;

.field public final A06:Landroid/view/Surface;


# direct methods
.method public constructor <init>(LX/saf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/mhS;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/mhS;->A00:I

    iput-boolean v0, p0, LX/mhS;->A02:Z

    const/4 v1, 0x1

    new-instance v0, LX/mWG;

    invoke-direct {v0, p0, v1}, LX/mWG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/mhS;->A03:LX/qxN;

    iput-object p1, p0, LX/mhS;->A04:LX/saf;

    invoke-interface {p1}, LX/saf;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/mhS;->A06:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/mhS;->A02:Z

    iget-object v0, p0, LX/mhS;->A04:LX/saf;

    invoke-interface {v0}, LX/saf;->Aaw()V

    iget v0, p0, LX/mhS;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/mhS;->close()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AMp()LX/smy;
    .locals 4

    iget-object v3, p0, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/mhS;->A04:LX/saf;

    invoke-interface {v0}, LX/saf;->AMp()LX/smy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, LX/mhS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/mhS;->A00:I

    new-instance v1, LX/V2F;

    invoke-direct {v1, v2}, LX/V2F;-><init>(LX/smy;)V

    iget-object v0, p0, LX/mhS;->A03:LX/qxN;

    invoke-virtual {v1, v0}, LX/mXK;->A00(LX/qxN;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AMr()LX/smy;
    .locals 4

    iget-object v3, p0, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/mhS;->A04:LX/saf;

    invoke-interface {v0}, LX/saf;->AMr()LX/smy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, LX/mhS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/mhS;->A00:I

    new-instance v1, LX/V2F;

    invoke-direct {v1, v2}, LX/V2F;-><init>(LX/smy;)V

    iget-object v0, p0, LX/mhS;->A03:LX/qxN;

    invoke-virtual {v1, v0}, LX/mXK;->A00(LX/qxN;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Aaw()V
    .locals 2

    iget-object v1, p0, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mhS;->A04:LX/saf;

    invoke-interface {v0}, LX/saf;->Aaw()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CNK()I
    .locals 2

    iget-object v1, p0, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mhS;->A04:LX/saf;

    invoke-interface {v0}, LX/saf;->CNK()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Car()I
    .locals 2

    iget-object v1, p0, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mhS;->A04:LX/saf;

    invoke-interface {v0}, LX/saf;->Car()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H1x(LX/qyA;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v3, p0, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/mhS;->A04:LX/saf;

    const/4 v1, 0x0

    new-instance v0, LX/mh3;

    invoke-direct {v0, v1, p0, p1}, LX/mh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p2}, LX/saf;->H1x(LX/qyA;Ljava/util/concurrent/Executor;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mhS;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, LX/mhS;->A04:LX/saf;

    invoke-interface {v0}, LX/saf;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getHeight()I
    .locals 2

    iget-object v1, p0, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mhS;->A04:LX/saf;

    invoke-interface {v0}, LX/saf;->getHeight()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mhS;->A04:LX/saf;

    invoke-interface {v0}, LX/saf;->getSurface()Landroid/view/Surface;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getWidth()I
    .locals 2

    iget-object v1, p0, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mhS;->A04:LX/saf;

    invoke-interface {v0}, LX/saf;->getWidth()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
