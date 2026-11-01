.class public abstract LX/9DC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v0}, LX/9DC;->A01(LX/AEh;LX/8Yv;LX/56a;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/AEh;LX/8Yv;LX/56a;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p2, LX/56a;->A01:LX/56e;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AEh;->A02:LX/Ncz;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/AEh;->A00(LX/Ncz;LX/AEh;LX/9NR;)LX/AEh;

    move-result-object v3

    :goto_1
    const-string v0, "LispyEvaluation"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    sget-object v0, LX/54l;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, LX/AEh;->A03:LX/2gp;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/9q9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9q9;->A00:I

    goto :goto_2

    :cond_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/56e;->A00:LX/Ncz;

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v5, "systrace"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2dt;

    invoke-direct {v2, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Bloks Script Execution"

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0, v1}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v0

    invoke-interface {v0}, LX/Hro;->flush()V

    goto :goto_3

    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-static {v3, p1, p2}, LX/9BK;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2dt;

    invoke-direct {v2, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3yb;->A00()V

    goto :goto_4

    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_0
    .catch LX/56f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, LX/3yb;->A00()V

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9q9;->A08()V

    :cond_7
    return-object v3

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/Kih;->A00()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_9

    iget-object v0, v3, LX/56f;->A01:LX/Mkl;

    check-cast v0, LX/Izw;

    iget-object v2, v0, LX/Izw;->A00:Ljava/lang/String;

    const-string v1, "Exception while evaluating Lispy Script"

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    invoke-static {v0, v2, v1, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9q9;->A08()V

    :cond_8
    const/4 v3, 0x0

    return-object v3

    :cond_9
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/3yb;->A00()V

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9q9;->A08()V

    :cond_a
    throw v1
.end method
