.class public abstract LX/Tgw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QMa;Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    if-nez v0, :cond_0

    sget-object v0, LX/RGg;->$redex_init_class:LX/RGg;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static final A01(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/boost/model/BoostFlowType;

    if-nez v1, :cond_2

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0Y:LX/QMB;

    if-eqz v1, :cond_0

    sget-object v0, LX/QMB;->A07:LX/QMB;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    sget-object v0, LX/RGg;->$redex_init_class:LX/RGg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    sget-object v0, LX/QNN;->A05:LX/QNN;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/QNN;->A0B:LX/QNN;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810406000010d6L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    sget-object v0, LX/QNN;->A0E:LX/QNN;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81048e00001359L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    sget-object v0, LX/QNN;->A0H:LX/QNN;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81048d00001358L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
