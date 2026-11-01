.class public final LX/efy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hJk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BDj(Ljava/lang/Object;)LX/4ot;
    .locals 1

    invoke-static {p1}, LX/BTD;->A0Q(Ljava/lang/Object;)LX/8sD;

    move-result-object v0

    invoke-static {v0}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDk(LX/N50;Ljava/lang/Object;Ljava/lang/Object;)LX/4L1;
    .locals 12

    check-cast p2, LX/3h2;

    iget-object v5, p0, LX/efy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/BTD;->A0P(LX/3h2;)LX/8sL;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/efy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v3

    :goto_1
    sget-object v8, LX/56z;->A00:LX/56z;

    iget-wide v9, p1, LX/N50;->A00:J

    iget-object v1, p1, LX/N50;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "n/a"

    if-eqz p2, :cond_2

    :cond_1
    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/BTD;->A0N(LX/a0P;)LX/1Fz;

    move-result-object v0

    :cond_2
    invoke-static {v2, v0}, LX/8sF;->A06(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/4L1;

    invoke-direct/range {v2 .. v11}, LX/4L1;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    return-object v2

    :cond_3
    sget-object v3, LX/4os;->A05:LX/4os;

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
