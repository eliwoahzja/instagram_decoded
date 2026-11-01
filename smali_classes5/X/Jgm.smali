.class public final LX/Jgm;
.super LX/CXN;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final EGf()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsAdsCarouselImageXToBrowseGestureHandler_isEligibleForLongPress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Jgm;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CXN;->A02:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/UZd;->A00:LX/gl1;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZd;

    invoke-static {v2, v0}, LX/30i;->A04(Lcom/instagram/common/session/UserSession;LX/UZd;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EGg()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsAdsCarouselImageXToBrowseGestureHandler_isEligibleForLongPressRelease"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Jgm;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CXN;->A02:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/UZd;->A00:LX/gl1;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZd;

    invoke-static {v2, v0}, LX/30i;->A04(Lcom/instagram/common/session/UserSession;LX/UZd;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EGu()Z
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsAdsCarouselImageXToBrowseGestureHandler_isEligibleForSingleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Jgm;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CXN;->A02:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/UZd;->A00:LX/gl1;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZd;

    invoke-static {v0}, LX/30i;->A05(LX/UZd;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
