.class public final LX/3SQ;
.super LX/CXN;
.source ""


# virtual methods
.method public final EGf()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsAdsImageXToBrowseGestureHandler_isEligibleForLongPress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/2VU;->A01:LX/2VU;

    iget-object v1, p0, LX/CXN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CXN;->A02:LX/1lB;

    invoke-virtual {v2, v0, v1}, LX/2VU;->A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final EGg()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsAdsImageXToBrowseGestureHandler_isEligibleForLongPressRelease"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/2VU;->A01:LX/2VU;

    iget-object v1, p0, LX/CXN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CXN;->A02:LX/1lB;

    invoke-virtual {v2, v0, v1}, LX/2VU;->A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final EGu()Z
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsAdsImageXToBrowseGestureHandler_isEligibleForSingleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CXN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CXN;->A02:LX/1lB;

    invoke-static {v1, v0}, LX/2VV;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1lB;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
