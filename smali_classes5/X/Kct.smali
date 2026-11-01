.class public abstract LX/Kct;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BfL;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/BfL;

    :goto_0
    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v6, Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    invoke-virtual {v1, v0}, LX/BfL;->A05(LX/2gp;)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8104b000011410L

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_1

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    :goto_3
    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    const-string v1, ""

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v4, v2}, LX/0x4;->A00(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-object v7

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    move-object v2, v7

    goto :goto_3

    :cond_2
    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v6, v7

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    return-object v7
.end method
