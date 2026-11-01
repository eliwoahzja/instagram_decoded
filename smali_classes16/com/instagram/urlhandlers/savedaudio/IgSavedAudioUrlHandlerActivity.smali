.class public final Lcom/instagram/urlhandlers/savedaudio/IgSavedAudioUrlHandlerActivity;
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
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-static {p2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    iget-boolean v0, v0, LX/0dj;->A0G:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "is_initial_active_tab_music"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/254;->A0a()LX/Pw4;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, LX/Pw4;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method
