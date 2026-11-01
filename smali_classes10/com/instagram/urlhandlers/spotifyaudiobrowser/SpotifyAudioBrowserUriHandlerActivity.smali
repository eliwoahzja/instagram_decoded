.class public final Lcom/instagram/urlhandlers/spotifyaudiobrowser/SpotifyAudioBrowserUriHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/743;

    invoke-direct {v0, p3}, LX/743;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    const/16 v0, 0x354

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0, v1, v1}, LX/743;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    sget-object v1, LX/MGU;->A01:LX/MGU;

    const-string v0, "android_purge_26_q2_SpotifyAudioBrowserListenerRepository_onReturnedFromLinkingFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/MGU;->A00:LX/Rxm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/Rxm;->Ftx(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
