.class public abstract LX/azg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SpotifyAudioBrowserLinkingUtil_showAccountLinkingResultToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1375e1

    if-eqz p2, :cond_0

    const v0, 0x7f1375e2

    :cond_0
    invoke-static {v1, v2, v0}, LX/BVB;->A17(Landroid/content/res/Resources;LX/APa;I)V

    if-nez p2, :cond_1

    invoke-virtual {v2}, LX/APa;->A01()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348b3

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/hfy;

    invoke-direct {v0, p0, p1, v1}, LX/hfy;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    :cond_1
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
