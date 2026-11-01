.class public abstract LX/bTm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/M64;)LX/8od;
    .locals 1

    sget-object v0, LX/8od;->A04:LX/8od;

    invoke-static {p0}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x36ba5ee

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x1d2d1d14

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x3d69740d

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8od;->A00(Ljava/lang/Integer;)LX/8od;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
