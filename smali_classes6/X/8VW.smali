.class public abstract LX/8VW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8VP;)Z
    .locals 2

    const v1, -0x6a9c4e74

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x3a26ea04

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/1mN;->A08:LX/1mN;

    :cond_2
    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
