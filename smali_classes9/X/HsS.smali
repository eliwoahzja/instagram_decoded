.class public abstract LX/HsS;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/1zw;
    .locals 1

    instance-of v0, p0, LX/Cw7;

    if-eqz v0, :cond_0

    sget-object v0, LX/1zw;->A04:LX/1zw;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Cw8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Cw8;

    iget-boolean v0, v0, LX/Cw8;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1zw;->A05:LX/1zw;

    return-object v0

    :cond_1
    sget-object v0, LX/1zw;->A08:LX/1zw;

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Cw7;

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Cw8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Cw8;

    iget-object v0, v0, LX/Cw8;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Cw7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Cw7;

    iget-object v0, v0, LX/Cw7;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Cw8;

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Cw7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Cw7;

    iget-object v0, v0, LX/Cw7;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Cw8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Cw8;

    iget-object v0, v0, LX/Cw8;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
