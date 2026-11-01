.class public abstract LX/bBK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Syh;)Z
    .locals 2

    const v1, -0x521bbfc8

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2e1f30ba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
