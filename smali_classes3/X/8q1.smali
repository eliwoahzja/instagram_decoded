.class public abstract LX/8q1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;LX/Ikk;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/1vi;

    if-eqz v0, :cond_0

    check-cast p0, LX/1vi;

    iget-object p0, p0, LX/1vi;->A00:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    invoke-interface {p1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->Dwr(Ljava/lang/Throwable;LX/Ikk;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eq p0, v2, :cond_1

    const-string v1, "Exception while trying to handle coroutine exception"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_1
    invoke-static {p0, p1}, LX/8q4;->A00(Ljava/lang/Throwable;LX/Ikk;)V

    return-void
.end method
