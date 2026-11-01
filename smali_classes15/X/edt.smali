.class public final LX/edt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hBL;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BD3(Ljava/lang/Object;)LX/4ot;
    .locals 1

    invoke-static {p1}, LX/BTD;->A0Q(Ljava/lang/Object;)LX/8sD;

    move-result-object v0

    invoke-static {v0}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BD4(LX/N50;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/4L0;
    .locals 15

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    check-cast v4, LX/3h2;

    check-cast v3, LX/8zp;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, p0, LX/edt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/BTD;->A0P(LX/3h2;)LX/8sL;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/edt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v5

    :goto_1
    invoke-static {v2, v3}, LX/5X5;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v1, p1

    iget-wide v12, v1, LX/N50;->A00:J

    iget-object v1, v1, LX/N50;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, "n/a"

    if-eqz v4, :cond_2

    :cond_1
    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/BTD;->A0N(LX/a0P;)LX/1Fz;

    move-result-object v0

    :cond_2
    invoke-static {v2, v0}, LX/8sF;->A06(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v4, LX/4L0;

    invoke-direct/range {v4 .. v14}, LX/4L0;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    return-object v4

    :cond_3
    sget-object v5, LX/4os;->A05:LX/4os;

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
