.class public abstract LX/7fh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0ck;

    .line 6
    iget-object v0, v0, LX/0ck;->A00:LX/0cd;

    .line 8
    iget-object v1, v0, LX/0cd;->A03:LX/0dj;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, p1}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, v1, LX/0dj;->A0V:LX/0dw;

    .line 20
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    return v4

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 63
    move-result v4

    .line 64
    return v4

    .line 65
    :cond_2
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    .line 0
    invoke-static {p0}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 3
    move-result-wide v6

    .line 4
    sget-object v0, LX/7fr;->A01:LX/7ft;

    .line 6
    invoke-virtual {v0, p0}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v5

    .line 10
    invoke-static {p0}, LX/6Ln;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, p0}, LX/7ft;->A05(Lcom/instagram/common/session/UserSession;)J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v6, v1

    .line 23
    if-lez v0, :cond_1

    .line 25
    if-eqz v5, :cond_1

    .line 27
    cmp-long v0, v3, v6

    .line 29
    if-ltz v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {p0}, LX/6Lq;->A02(Lcom/instagram/common/session/UserSession;)LX/Nhz;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/7cq;->A0E()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 3
    sget-object v0, LX/2A0;->A04:LX/2A0;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x8201e20004064dL

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-lez v0, :cond_0

    .line 28
    const/4 v5, 0x1

    .line 29
    :cond_0
    return v5
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    .line 0
    invoke-static {p0}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 3
    move-result-wide v6

    .line 4
    sget-object v0, LX/7fr;->A01:LX/7ft;

    .line 6
    invoke-virtual {v0, p0}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v5

    .line 10
    invoke-static {p0}, LX/6Ln;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, p0}, LX/7ft;->A05(Lcom/instagram/common/session/UserSession;)J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v6, v1

    .line 23
    if-lez v0, :cond_1

    .line 25
    if-eqz v5, :cond_1

    .line 27
    cmp-long v0, v3, v6

    .line 29
    if-ltz v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {p0}, LX/6Lq;->A02(Lcom/instagram/common/session/UserSession;)LX/Nhz;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method
