.class public abstract synthetic LX/4qc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Adv;->A0K()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, LX/Adv;->A0M()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, LX/Adv;->A0L()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/5vg;->A00:LX/5vg;

    .line 29
    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0, p1, p2}, LX/4qc;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    new-instance v2, LX/6Vc;

    .line 4
    invoke-direct {v2, v1, p2, v0}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    .line 13
    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ZD;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, LX/0ZD;->A00:LX/5Ap;

    .line 23
    invoke-static {p1, v0, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v3, LX/1wi;

    .line 37
    invoke-direct {v3, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    .line 40
    invoke-virtual {v3}, LX/1wi;->A0I()V

    .line 43
    :try_start_0
    iget-object v1, p0, LX/Adv;->A04:Ljava/util/concurrent/Executor;

    .line 45
    if-nez v1, :cond_1

    .line 47
    const-string v0, "internalTransactionExecutor"

    .line 49
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 52
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, LX/3At;

    .line 59
    invoke-direct {v0, p0, v2, v3}, LX/3At;-><init>(LX/Adv;LX/snk;LX/saO;)V

    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v3, v0}, LX/1wi;->AYg(Ljava/lang/Throwable;)Z

    .line 77
    :goto_0
    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
