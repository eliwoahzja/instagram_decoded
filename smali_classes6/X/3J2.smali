.class public abstract LX/3J2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/k0p;LX/kCV;LX/k1z;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, LX/k1z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/k0p;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, LX/37Z;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v1, LX/37Z;->A00:LX/kCV;

    iput-object v0, v1, LX/37Z;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-virtual {v1}, LX/37Z;->run()V

    return v2

    :cond_1
    invoke-interface {v1, p1}, LX/k0p;->HPz(LX/kCV;)V

    return v2

    :cond_2
    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    invoke-interface {p1, v0}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-interface {p1}, LX/kCV;->onComplete()V

    return v2

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    invoke-interface {p1, v0}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-interface {p1, v1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return v2
.end method
