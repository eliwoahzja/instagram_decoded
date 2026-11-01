.class public abstract LX/IIt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    const-string v0, "permissions_accept_invite"

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/39Q;->A0Y:LX/39Q;

    :goto_1
    invoke-static {v2, v0, v1}, LX/451;->A00(Landroid/content/Context;LX/39Q;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :cond_0
    sget-object v0, LX/39Q;->A0r:LX/39Q;

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    return-object v3
.end method
