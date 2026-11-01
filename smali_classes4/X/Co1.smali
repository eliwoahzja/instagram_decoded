.class public abstract LX/Co1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x821487000f2239L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x64

    if-ge v1, v4, :cond_0

    return v4

    :cond_0
    if-le v1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static final A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsAdsCtaAdaptiveExperimentUtil_shouldCenterAlignSmallerCta"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8114870012698fL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsAdsCtaAdaptiveExperimentUtil_shouldUseSmallerWidthCta"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8114870011698eL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
