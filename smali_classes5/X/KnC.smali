.class public abstract LX/KnC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kqm;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/38a;->A04:LX/38a;

    invoke-virtual {v0}, LX/38a;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/Kqm;->A01:LX/4z3;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, p0, LX/Kqm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method
