.class public abstract LX/POd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WdA;)LX/dJV;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/249;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/dJV;->A03:LX/dJV;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/dJV;->A0U:LX/dJV;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Wdb;->EOP()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/dJV;->A0d:LX/dJV;

    return-object v0

    :cond_2
    sget-object v0, LX/dJV;->A0p:LX/dJV;

    return-object v0
.end method

.method public static final A01(LX/Wdf;)LX/dJV;
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/249;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/dJV;->A03:LX/dJV;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Wdf;->EJc()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/dJV;->A0U:LX/dJV;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/dJV;->A0d:LX/dJV;

    return-object v0

    :cond_2
    sget-object v0, LX/dJV;->A0p:LX/dJV;

    return-object v0
.end method
