.class public final LX/3SS;
.super LX/CXN;
.source ""


# direct methods
.method private final A00(LX/1lB;Z)V
    .locals 4

    iget-object v1, p0, LX/CXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/CaX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0X()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/CXN;->A04(ZZ)LX/85f;

    move-result-object v2

    invoke-static {v1}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v1

    sget-object v0, LX/85e;->A0G:LX/85e;

    invoke-virtual {v1, v0, v2, v3}, LX/chK;->A01(LX/85e;LX/85f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EGf()Z
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsAdsHeroGridXToBrowseGestureHandler_isEligibleForLongPress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/CXN;->A02:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810e4e00074e71L    # 4.070673512357465E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/2VU;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EGg()Z
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsAdsHeroGridXToBrowseGestureHandler_isEligibleForLongPressRelease"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/CXN;->A02:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810e4e00074e71L    # 4.070673512357465E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/2VU;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EGu()Z
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsAdsHeroGridXToBrowseGestureHandler_isEligibleForSingleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/CXN;->A02:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081050c001d16b9L    # 4.062042523561567E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/2VV;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FXr(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/CXN;->A02:LX/1lB;

    invoke-direct {p0, v0, v1}, LX/3SS;->A00(LX/1lB;Z)V

    invoke-super {p0, p1, p2}, LX/CXN;->FXr(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final G0X(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CXN;->A02:LX/1lB;

    invoke-direct {p0, v0, v1}, LX/3SS;->A00(LX/1lB;Z)V

    invoke-super {p0, p1, p2}, LX/CXN;->G0X(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
