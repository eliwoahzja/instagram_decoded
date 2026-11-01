.class public final LX/efq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hCA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BDh(Ljava/lang/Object;)LX/4ot;
    .locals 1

    invoke-static {p1}, LX/BTD;->A0Q(Ljava/lang/Object;)LX/8sD;

    move-result-object v0

    invoke-static {v0}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDi(LX/N50;Ljava/lang/Object;Ljava/lang/Object;)LX/4K6;
    .locals 9

    check-cast p2, LX/3h2;

    check-cast p3, LX/8zp;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/efq;->A01:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/BTD;->A0P(LX/3h2;)LX/8sL;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/efq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v1

    :goto_1
    invoke-static {v0, p3}, LX/5X5;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/ArrayList;

    move-result-object v6

    iget-wide v7, p1, LX/N50;->A00:J

    iget-object v5, p1, LX/N50;->A06:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "n/a"

    :cond_2
    new-instance v0, LX/4K6;

    invoke-direct/range {v0 .. v8}, LX/4K6;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-object v0

    :cond_3
    sget-object v1, LX/4os;->A05:LX/4os;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
