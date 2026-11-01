.class public final LX/ee2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hBY;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BDK(Ljava/lang/Object;)LX/4ot;
    .locals 1

    invoke-static {p1}, LX/BTD;->A0Q(Ljava/lang/Object;)LX/8sD;

    move-result-object v0

    invoke-static {v0}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3Kb;
    .locals 14

    check-cast p1, LX/3h2;

    iget-object v5, p0, LX/ee2;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/ee2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

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
    invoke-static {v4, v3, v1, v0}, LX/YHE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/BTD;->A0P(LX/3h2;)LX/8sL;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v4

    :goto_2
    sget-object v11, LX/56z;->A00:LX/56z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, "n/a"

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x45aa1ed4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/8IU;

    invoke-direct {v1, v0}, LX/8IU;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1E(LX/8IU;I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    new-instance v3, LX/3Kb;

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v13}, LX/3Kb;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v3

    :cond_4
    sget-object v4, LX/4os;->A06:LX/4os;

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_1

    :cond_6
    move-object v3, v10

    if-nez p1, :cond_0

    move-object v1, v10

    move-object v0, v10

    goto :goto_0
.end method
