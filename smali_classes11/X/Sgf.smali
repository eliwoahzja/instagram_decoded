.class public final LX/Sgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAc;


# instance fields
.field public A00:LX/3yF;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8s2;


# virtual methods
.method public final AUO(LX/Byz;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Sgf;->A02:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/Sgf;->EhJ(LX/Byz;Z)V

    :cond_0
    return-void
.end method

.method public final E5o()Z
    .locals 1

    iget-object v0, p0, LX/Sgf;->A02:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/Sgf;->A02:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EhJ(LX/Byz;Z)V
    .locals 7

    iget-object v6, p0, LX/Sgf;->A02:LX/8s2;

    iget-object v3, p0, LX/Sgf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v5}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/TDR;->A00:LX/TDR;

    invoke-static {v2, v1, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x5bd

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/Byy;->A04(LX/1zB;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v6, v0, p1, v4}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void

    :cond_0
    iget-object v0, v6, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ElP(LX/4Kj;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 5

    const-string v4, "feed_photos_of_you"

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Sgf;->A00:LX/3yF;

    sget-object v1, LX/KQt;->A00:LX/KQt;

    iget-object v0, p0, LX/Sgf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4, p3}, LX/KQt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/2HA;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v0}, LX/3yF;->schedule(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Sgf;->A00:LX/3yF;

    sget-object v2, LX/KQt;->A00:LX/KQt;

    iget-object v1, p0, LX/Sgf;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "remove"

    invoke-virtual {v2, v1, v0, v4, p3}, LX/KQt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/4Hq;

    move-result-object v0

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/Sgf;->A02:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
