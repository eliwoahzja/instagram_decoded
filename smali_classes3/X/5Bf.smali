.class public abstract LX/5Bf;
.super LX/5Dc;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A08(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fatal exception in coroutines machinery for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9OG;

    invoke-direct {v1, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/5Bf;->A0C()LX/HAU;

    move-result-object v0

    invoke-interface {v0}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v1, v0}, LX/8q1;->A00(Ljava/lang/Throwable;LX/Ikk;)V

    return-void
.end method

.method public abstract A09()Ljava/lang/Object;
.end method

.method public A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p1, LX/1vs;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/1vs;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1vs;->A00:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public abstract A0C()LX/HAU;
.end method

.method public A0D(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, LX/5Bf;->A0C()LX/HAU;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1vh;

    iget-object v5, v1, LX/1vh;->A02:LX/HAU;

    iget-object v0, v1, LX/1vh;->A01:Ljava/lang/Object;

    invoke-interface {v5}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v3

    invoke-static {v0, v3}, LX/1vk;->A00(Ljava/lang/Object;LX/Ikk;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/1vk;->A00:LX/5Db;

    const/4 v7, 0x0

    if-eq v2, v0, :cond_0

    invoke-static {v2, v5, v3}, LX/1vA;->A03(Ljava/lang/Object;LX/HAU;LX/Ikk;)LX/5uy;

    move-result-object v7
    :try_end_0
    .catch LX/1vi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-interface {v5}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v6

    invoke-virtual {p0}, LX/5Bf;->A09()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/5Bf;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    iget v1, p0, LX/5Bf;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v6, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/2sj;->EBG()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/2sj;->Bbe()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Bf;->A0D(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    invoke-interface {v5, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, LX/5Bf;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v5, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    if-eqz v7, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/5uy;->A0b()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-static {v2, v3}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    return-void
    :try_end_2
    .catch LX/1vi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_3
    invoke-virtual {v7}, LX/5uy;->A0b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v2, v3}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    :cond_6
    throw v1
    :try_end_3
    .catch LX/1vi; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, LX/5Bf;->A08(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/5Bf;->A0C()LX/HAU;

    move-result-object v0

    invoke-interface {v0}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v1

    iget-object v0, v2, LX/1vi;->A00:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/8q1;->A00(Ljava/lang/Throwable;LX/Ikk;)V

    :cond_7
    return-void
.end method
