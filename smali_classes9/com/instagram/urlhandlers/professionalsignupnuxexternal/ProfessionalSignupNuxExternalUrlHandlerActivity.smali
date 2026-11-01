.class public final Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1ok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x13203722

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {p0}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/urlhandlers/professionalsignupnuxexternal/ProfessionalSignupNuxExternalUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {p0, v4, v1}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    :goto_0
    const v0, -0x52e9c43f

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-static {v4, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "deep_link"

    :cond_1
    invoke-static {}, LX/KFr;->A00()V

    invoke-static {p0}, LX/215;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "only_show_nux_screens"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-static {v2, v0, v4}, LX/215;->A1E(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xb

    invoke-static {p0, v2, v0}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x20e2bbfd

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
.end method
