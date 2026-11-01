.class public abstract LX/CXW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CXU;)Z
    .locals 2

    const v1, 0x5daaf67e

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x39e4f061

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7fY;->A04:LX/7fY;

    :goto_0
    sget-object v0, LX/7fY;->A04:LX/7fY;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, LX/7fY;->A03:LX/7fY;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
