.class public abstract LX/1sL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HAU;LX/5Bf;Z)V
    .locals 5

    invoke-virtual {p1}, LX/5Bf;->A09()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/5Bf;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, LX/1uk;

    invoke-direct {v4, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_7

    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    if-nez p0, :cond_1

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    :cond_0
    throw v3

    :cond_1
    check-cast p0, LX/1vh;

    iget-object v3, p0, LX/1vh;->A02:LX/HAU;

    iget-object v0, p0, LX/1vh;->A01:Ljava/lang/Object;

    invoke-interface {v3}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v2

    invoke-static {v0, v2}, LX/1vk;->A00(Ljava/lang/Object;LX/Ikk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vk;->A00:LX/5Db;

    if-eq v1, v0, :cond_2

    invoke-static {v1, v3, v2}, LX/1vA;->A03(Ljava/lang/Object;LX/HAU;LX/Ikk;)LX/5uy;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-interface {v3, v4}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5uy;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v1, v2}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    throw v3

    :cond_4
    invoke-virtual {p1, v1}, LX/5Bf;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5uy;->A0b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v2}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0, v4}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
