.class public abstract LX/b07;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;ZZZZ)LX/1kl;
    .locals 10

    invoke-static {p2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v5}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    sget-object v0, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v0, v1}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v7

    iget-boolean v0, v7, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-static {v7, p2, v0, v2}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v0

    iget-object v4, v0, LX/1MC;->A0D:LX/6oE;

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    invoke-static {p2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/7Yp;

    invoke-direct {v2, v0, v4, p2, v1}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v2, p2, v1, p3}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v3, p0, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    if-eqz p4, :cond_7

    sget-object v8, LX/5Fz;->A2P:LX/5Fz;

    :goto_0
    if-eqz p5, :cond_4

    if-nez p7, :cond_5

    if-nez p4, :cond_2

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810e4600364e45L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {v3, p0, v8}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    if-eqz p6, :cond_3

    sget-object v1, LX/5Fz;->A52:LX/5Fz;

    :goto_1
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v3, p0, v1, v0, v6}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    :goto_2
    new-instance v0, LX/1kl;

    invoke-direct {v0, v7, v4, v2}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object v1, LX/5Fz;->A51:LX/5Fz;

    goto :goto_1

    :cond_4
    if-eqz p7, :cond_6

    :cond_5
    sget-object v0, LX/5Fz;->A5f:LX/5Fz;

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    :goto_3
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Fz;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Fz;

    invoke-virtual {v3, p0, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v3, p0, v1, v0, v5}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/5Fz;->A0o:LX/5Fz;

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v8, LX/5Fz;->A5H:LX/5Fz;

    goto :goto_0
.end method
