.class public final LX/eet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BDV(Ljava/lang/Object;)LX/4ot;
    .locals 1

    invoke-static {p1}, LX/BTD;->A0Q(Ljava/lang/Object;)LX/8sD;

    move-result-object v0

    invoke-static {v0}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDW(Ljava/lang/Object;Ljava/lang/Object;)LX/4Fr;
    .locals 13

    check-cast p1, LX/J6h;

    check-cast p2, LX/8zp;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/eet;->A01:Ljava/lang/String;

    const-string v2, "n/a"

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_0
    move-object v5, v2

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/eet;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/BTD;->A0S(LX/J6h;)LX/4os;

    move-result-object v3

    invoke-static {v0, p2}, LX/5X5;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v2

    :cond_2
    const/4 v8, 0x0

    new-instance v2, LX/4Fr;

    move-object v9, v8

    invoke-direct/range {v2 .. v12}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v2

    :cond_3
    invoke-static {p1}, LX/BTD;->A0P(LX/3h2;)LX/8sL;

    move-result-object v1

    goto :goto_0
.end method
