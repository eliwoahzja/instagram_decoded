.class public final LX/egj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hVm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BDx(Ljava/lang/Object;Ljava/lang/Object;)LX/5Gb;
    .locals 11

    check-cast p1, LX/3h2;

    iget-object v4, p0, LX/egj;->A01:Ljava/lang/String;

    const-string v2, "n/a"

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_0
    move-object v5, v2

    if-nez p1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/egj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v3

    :goto_1
    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v2

    :cond_2
    new-instance v2, LX/5Gb;

    invoke-direct/range {v2 .. v10}, LX/5Gb;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v2

    :cond_3
    sget-object v3, LX/4os;->A06:LX/4os;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/BTD;->A0P(LX/3h2;)LX/8sL;

    move-result-object v1

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
    .locals 11

    check-cast p1, LX/3h2;

    iget-object v4, p0, LX/egj;->A01:Ljava/lang/String;

    const-string v2, "n/a"

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_0
    move-object v5, v2

    if-nez p1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/egj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v3

    :goto_1
    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v2

    :cond_2
    new-instance v2, LX/5GW;

    invoke-direct/range {v2 .. v10}, LX/5GW;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v2

    :cond_3
    sget-object v3, LX/4os;->A06:LX/4os;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/BTD;->A0P(LX/3h2;)LX/8sL;

    move-result-object v1

    goto :goto_0
.end method
