.class public abstract LX/PSe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/F51;
    .locals 2

    const v1, -0x5d3f908e

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/F51;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method

.method public static A01(LX/4Nb;Lcom/instagram/user/model/User;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/instagram/user/model/UserExtKt;->A0N(Lcom/instagram/user/model/User;Z)V

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p2

    invoke-static {p1}, LX/PSe;->A00(Lcom/instagram/user/model/User;)LX/F51;

    move-result-object p1

    new-instance p0, LX/7ng;

    invoke-direct {p0, p1}, LX/7ng;-><init>(LX/F51;)V

    invoke-virtual {p2, p0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
