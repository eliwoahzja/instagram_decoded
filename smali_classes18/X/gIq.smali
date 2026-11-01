.class public final LX/gIq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/kKn;

.field public A02:Ljava/util/concurrent/FutureTask;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/gIq;->A02:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v4

    iget-object v3, p0, LX/gIq;->A01:LX/kKn;

    const/16 v0, 0x305

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/kKn;->A01(Ljava/lang/String;)V

    const-string v0, "abandon_interrupted"

    invoke-static {v0, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/kKn;->A04([LX/4z3;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/kKn;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v4, :cond_1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/pqb;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    :goto_0
    instance-of v1, v2, LX/1uk;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/pqb;

    instance-of v0, v2, LX/muF;

    if-eqz v0, :cond_1

    check-cast v2, LX/muF;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/muF;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/C5E;->A1U(Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    return-void
.end method
