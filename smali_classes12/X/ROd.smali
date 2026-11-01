.class public abstract LX/ROd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HSX;)LX/1zd;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1zd;->A02:LX/1zd;

    return-object v0

    :cond_0
    invoke-static {v1, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, LX/1zd;->A04:LX/1zd;

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
