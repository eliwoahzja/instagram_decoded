.class public abstract LX/0mT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v0, LX/0mV;

    invoke-direct {v0, p1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v7, :cond_b

    const v1, -0x48148d68

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x3f58b36a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114300585c5aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_3
    const/4 v4, 0x0

    if-eqz v8, :cond_a

    :goto_2
    const/4 v3, 0x1

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AHF()Z

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/3wM;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/3wM;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    if-eqz v3, :cond_f

    if-eqz v8, :cond_d

    if-nez v4, :cond_d

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_a
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    if-eqz v7, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x0

    goto :goto_1

    :cond_d
    if-eqz v6, :cond_e

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_e
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_f
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A65()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_10
    if-nez v1, :cond_11

    invoke-static {p0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_11
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v0, LX/0nN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    sget-object v1, LX/0nN;->A05:LX/0nN;

    :cond_13
    sget-object v0, LX/0nN;->A05:LX/0nN;

    if-eq v1, v0, :cond_14

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_14
    if-nez v2, :cond_17

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {p0}, LX/0nV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1}, LX/0nP;->A0K(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {p0, p1}, LX/0nP;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    new-instance v0, LX/0mV;

    invoke-direct {v0, p1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v5, :cond_14

    const v1, -0x48148d68

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x3f58b36a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_3
    const/4 v4, 0x1

    :goto_0
    if-eqz v6, :cond_4

    if-eqz v3, :cond_5

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81114300585c5aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    if-eqz v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v1

    :goto_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/3wM;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/3wM;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    if-nez v3, :cond_b

    if-eqz p2, :cond_c

    if-nez v1, :cond_c

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108c400462ed9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    return v2

    :cond_c
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A65()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    :cond_d
    if-nez v5, :cond_e

    invoke-static {p0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_e
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/0nN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, LX/0nN;->A05:LX/0nN;

    :cond_10
    sget-object v0, LX/0nN;->A05:LX/0nN;

    if-ne v1, v0, :cond_b

    if-nez v4, :cond_11

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {p0}, LX/0nV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, p1}, LX/0nP;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_11
    return v7

    :cond_12
    invoke-static {p1}, LX/0nP;->A0K(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/0nP;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
