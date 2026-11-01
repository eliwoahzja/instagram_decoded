.class public abstract LX/9zM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v5

    sget-object v0, LX/DMf;->A00:LX/OnR;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7e986cb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v5, :cond_0

    invoke-static {v5}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v2

    :cond_0
    sget-object v0, LX/8b6;->A0C:LX/8b6;

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/8dt;->A03:LX/8du;

    invoke-virtual {v2}, LX/8du;->A00()LX/8dt;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v3}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :goto_1
    new-instance v0, LX/MXB;

    invoke-direct {v0, p0, p2}, LX/MXB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/MXB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810183000305dfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v5}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A0P:LX/8b6;

    if-ne v1, v0, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    sget-object v1, LX/008;->A0M:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/8du;->A00()LX/8dt;

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81109f0034590fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A0F:LX/8b6;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x34002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsAdsExperimentHelper_enableAdSwipeLeftMAI"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810325002d0c05L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81109f0034590fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A04:LX/8b6;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    const v0, 0x3c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1xQ;

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v2, :cond_1

    const v1, 0x7ae29cbf

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, -0x1cef3db2

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Tuu;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, LX/1xQ;->A04(LX/Tuu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82056e00020d8aL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method
