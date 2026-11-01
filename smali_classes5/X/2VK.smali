.class public abstract LX/2VK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;Lcom/instagram/common/session/UserSession;J)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_OrganicShoppableEndSceneUtils_isEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0xbb8

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113f700146766L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method
