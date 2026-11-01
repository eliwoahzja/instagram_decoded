.class public abstract LX/gcC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/d5l;LX/jZo;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p0, LX/S0u;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/S0w;

    if-eqz v0, :cond_0

    check-cast p0, LX/S0w;

    iget-object v0, p0, LX/S0w;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/S0u;

    iget-object v0, p0, LX/S0u;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/jZo;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
