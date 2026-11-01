.class public abstract LX/OUG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6B5;LX/68A;LX/IKM;)LX/2Cw;
    .locals 7

    iget-object v1, p1, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, p1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {p1}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, p1, LX/68A;->A05:LX/5Jg;

    iget-object v0, p2, LX/IKM;->A06:LX/N7e;

    instance-of v0, v0, LX/IKN;

    move-object v4, p0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Br;->A00:LX/2Br;

    invoke-virtual/range {v0 .. v6}, LX/2Br;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {v1 .. v6}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    return-object v0
.end method
