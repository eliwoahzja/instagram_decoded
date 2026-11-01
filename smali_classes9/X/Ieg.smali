.class public abstract LX/Ieg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x2e83daff

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance p0, LX/BIj;

    invoke-direct {p0, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/Q98;

    invoke-direct {v1, p0, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x46cad01f

    invoke-static {v2, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method
