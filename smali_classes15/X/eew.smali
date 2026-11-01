.class public final LX/eew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hBZ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BDd(Ljava/lang/Object;)LX/4ot;
    .locals 1

    invoke-static {p1}, LX/BTD;->A0Q(Ljava/lang/Object;)LX/8sD;

    move-result-object v0

    invoke-static {v0}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDe(LX/N50;Ljava/lang/Object;Ljava/lang/Object;)LX/4K9;
    .locals 11

    check-cast p2, LX/3h2;

    check-cast p3, LX/8zp;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p1, LX/N50;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v5, p0, LX/eew;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/BTD;->A0P(LX/3h2;)LX/8sL;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/eew;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v2

    :goto_1
    invoke-static {v1, p3}, LX/5X5;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/ArrayList;

    move-result-object v8

    iget-wide v9, p1, LX/N50;->A00:J

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "n/a"

    if-eqz p2, :cond_3

    :cond_2
    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/BTD;->A0N(LX/a0P;)LX/1Fz;

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, LX/8sF;->A06(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/4K9;

    invoke-direct/range {v1 .. v10}, LX/4K9;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1

    :cond_4
    sget-object v2, LX/4os;->A05:LX/4os;

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method
