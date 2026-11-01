.class public abstract LX/MsL;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/Bot;)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    instance-of v0, p0, LX/Btz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Btz;

    iget-object v0, v0, LX/Btz;->A00:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Bty;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/Bty;->A00:LX/Esp;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/Bty;->A01:LX/Esp;

    goto :goto_0
.end method
