.class public abstract LX/Cg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0y;


# virtual methods
.method public A00(Ljava/lang/Runnable;)LX/k0y;
    .locals 3

    instance-of v0, p0, LX/Cgq;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, LX/Cg0;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0
.end method

.method public A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;
    .locals 7

    move-object v1, p0

    check-cast v1, LX/Cgq;

    iget-boolean v0, v1, LX/Cgq;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, LX/Cgq;->A02(LX/Nbj;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/ElN;

    move-result-object v0

    return-object v0
.end method
