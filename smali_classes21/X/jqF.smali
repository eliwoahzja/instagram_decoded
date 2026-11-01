.class public final LX/jqF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/k1o;


# instance fields
.field public A00:J

.field public A01:LX/cpG;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/k0y;

    invoke-static {p1, p0}, LX/1Jv;->A00(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, LX/jqF;->A01:LX/cpG;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/jqF;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/cpG;->A03:LX/Jxb;

    check-cast v0, LX/3D4;

    iget-object v1, v0, LX/3D4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/jqF;->A01:LX/cpG;

    invoke-virtual {v0, p0}, LX/cpG;->A04(LX/jqF;)V

    return-void
.end method
