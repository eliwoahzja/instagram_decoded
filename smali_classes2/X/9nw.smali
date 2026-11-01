.class public abstract LX/9nw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2xZ;)V
    .locals 5

    const-string/jumbo v0, "android_purge_26_q3_ClipsTabActionController_setClipsTabViewerSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/2yl;->A08:LX/2yl;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, LX/8Zq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "android_purge_26_q2_StickyFollowingGatingUtil_getIsFollowingSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A10:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v1

    const-string/jumbo v0, "is_following_selected"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    :goto_0
    const-string/jumbo v0, "source"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, LX/2xZ;->A0L(Landroid/os/Bundle;LX/Gkm;)V

    return-void

    :cond_0
    const-string/jumbo v1, "clips_tab"

    goto :goto_0
.end method
