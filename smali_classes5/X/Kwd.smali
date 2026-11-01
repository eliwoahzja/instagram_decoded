.class public abstract LX/Kwd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Mtb;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_AdaptiveCtaCarouselDotsHosting_isAdaptiveCenteredPillAtTop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, LX/2Tw;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Tw;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2Tw;->A0O:LX/C5s;

    iget-object v1, v0, LX/C5s;->A00:LX/Eej;

    sget-object v0, LX/Eej;->A04:LX/Eej;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/ECN;->A00(LX/2Tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsCtaRedesignExperimentUtil_shouldPlaceCtaAboveCarouselDots"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109310037335cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A01(LX/Mtb;)Z
    .locals 3

    const-string v0, "android_purge_26_q3_AdaptiveCtaCarouselDotsHosting_isAdaptiveSmallerPillAtTop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p0, LX/2Tw;

    if-eqz v0, :cond_1

    check-cast p0, LX/2Tw;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/2Tw;->A0O:LX/C5s;

    iget-object v1, v0, LX/C5s;->A00:LX/Eej;

    sget-object v0, LX/Eej;->A04:LX/Eej;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/2Tw;->A1R:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
