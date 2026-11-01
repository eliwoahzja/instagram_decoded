.class public abstract LX/0dK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810418000d116dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0dK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8105db00031b67L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x208105db00011b65L    # 4.062796367969227E-152

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x208105db00021b66L    # 4.062796368024797E-152

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Nc;->A0N:LX/0SU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0SU;->A08:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0dK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/5Nc;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v1

    iget-boolean v0, p1, LX/5Nc;->A18:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "instagram://details/toggle_disappearing_messages?active=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1, v2}, LX/0dK;->A07(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "instagram://details/toggle_disappearing_messages?active=false"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    return v2

    :cond_1
    const/16 v0, 0x1bc

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/0dK;->A07(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/5Nc;->A18:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, LX/0dK;->A08(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LX/5Nc;->A1G:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LX/5Nc;->A18:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z
    .locals 11

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    iget-boolean v6, p1, LX/5Nc;->A0w:Z

    iget-boolean v7, p1, LX/5Nc;->A11:Z

    iget-boolean v8, p1, LX/5Nc;->A0t:Z

    iget-object v0, p1, LX/5Nc;->A0g:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v9, p1, LX/5Nc;->A1N:Z

    iget-object v0, p1, LX/5Nc;->A0E:LX/8Wp;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/8Wp;->A07:Z

    const/4 v10, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    invoke-static/range {v5 .. v10}, LX/0dK;->A0E(Ljava/util/List;ZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v0}, LX/0dK;->A0D(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0dK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/0nH;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0dK;->A0D(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0dK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0dK;->A0D(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0dK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0dK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/Lly;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Wda;->BvR()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0dK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 10

    const/4 v3, 0x1

    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v5

    invoke-interface {p1}, LX/WaS;->ELR()Z

    move-result v6

    invoke-interface {p1}, LX/Wdb;->EBh()Z

    move-result v7

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, LX/Wdb;->EP2()Z

    move-result v2

    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v1

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1PL;->A03(Ljava/util/List;ZZ)Z

    move-result v8

    invoke-interface {p1}, LX/Lly;->BKv()LX/8Wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8Wp;->A07:Z

    const/4 v9, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-static/range {v4 .. v9}, LX/0dK;->A0E(Ljava/util/List;ZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0dK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/5jP;)Z
    .locals 8

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v3, v0, LX/5Nc;->A0w:Z

    iget-boolean v4, v0, LX/5Nc;->A11:Z

    iget-boolean v5, v0, LX/5Nc;->A0t:Z

    iget-object v2, v0, LX/5Nc;->A0g:Ljava/util/List;

    iget-boolean v6, v0, LX/5Nc;->A1N:Z

    iget-object v0, v0, LX/5Nc;->A0E:LX/8Wp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8Wp;->A07:Z

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static/range {v2 .. v7}, LX/0dK;->A0E(Ljava/util/List;ZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0dK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0D(LX/0nH;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4Ph;->A04:LX/0nK;

    iget p0, p0, LX/0nK;->A01:I

    and-int/lit16 p0, p0, 0x800

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0E(Ljava/util/List;ZZZZZ)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p5, :cond_0

    invoke-static {p0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Wdw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Wdw;->EW0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Wbc;->ECu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Wbc;->ERM()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
