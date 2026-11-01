.class public abstract LX/S75;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    sget-object v0, LX/8xe;->A05:LX/8xe;

    if-ne p2, v0, :cond_1

    invoke-static {p0}, LX/8xc;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0dX;->A00:LX/0dX;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/8xc;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    instance-of v1, p3, LX/6WY;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, LX/6WY;

    iget-object v0, v0, LX/6WY;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zE;

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/0zE;->A04:LX/0zE;

    if-nez v1, :cond_4

    move-object v1, v4

    :goto_0
    invoke-static {p0}, LX/8yJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8yJ;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, LX/8yJ;->A02(LX/4Pe;LX/0zE;LX/0zE;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :cond_4
    check-cast p3, LX/6WY;

    iget-object v0, p3, LX/6WY;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zE;

    goto :goto_0
.end method
