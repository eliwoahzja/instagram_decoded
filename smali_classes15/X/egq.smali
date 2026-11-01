.class public final LX/egq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hVm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BDx(Ljava/lang/Object;Ljava/lang/Object;)LX/5Gb;
    .locals 13

    check-cast p1, LX/3h2;

    iget-object v6, p0, LX/egq;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/egq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x5951d4b1

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x13422c6f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v3, v1, v0}, LX/YHE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/BTD;->A0P(LX/3h2;)LX/8sL;

    move-result-object v4

    :cond_1
    invoke-static {v5, v4}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v5

    :goto_1
    sget-object v10, LX/56z;->A00:LX/56z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, "n/a"

    :cond_3
    new-instance v4, LX/5Gb;

    invoke-direct/range {v4 .. v12}, LX/5Gb;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v4

    :cond_4
    sget-object v5, LX/4os;->A06:LX/4os;

    goto :goto_1

    :cond_5
    move-object v3, v4

    if-nez p1, :cond_0

    move-object v1, v4

    move-object v0, v4

    goto :goto_0
.end method

.method public final bridge synthetic BDy(Ljava/lang/Object;)LX/4ot;
    .locals 1

    invoke-static {p1}, LX/BTD;->A0Q(Ljava/lang/Object;)LX/8sD;

    move-result-object v0

    invoke-static {v0}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BEe(Ljava/lang/Object;Ljava/lang/Object;)LX/5GW;
    .locals 13

    check-cast p1, LX/3h2;

    iget-object v6, p0, LX/egq;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/egq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x5951d4b1

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x13422c6f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v3, v1, v0}, LX/YHE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/BTD;->A0P(LX/3h2;)LX/8sL;

    move-result-object v4

    :cond_1
    invoke-static {v5, v4}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v5

    :goto_1
    sget-object v10, LX/56z;->A00:LX/56z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, "n/a"

    :cond_3
    new-instance v4, LX/5GW;

    invoke-direct/range {v4 .. v12}, LX/5GW;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v4

    :cond_4
    sget-object v5, LX/4os;->A06:LX/4os;

    goto :goto_1

    :cond_5
    move-object v3, v4

    if-nez p1, :cond_0

    move-object v1, v4

    move-object v0, v4

    goto :goto_0
.end method
