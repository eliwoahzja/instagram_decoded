.class public final Lcom/instagram/urlhandlers/birthdayvisibilitysettings/BirthdayVisibilitySettingsUrlHandlerActivity;
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
    .locals 10

    move-object v6, p3

    invoke-static {p3, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v4, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const-string v0, "target_user_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p3}, LX/221;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x1c015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Gob;

    invoke-direct {v0}, LX/Gob;-><init>()V

    invoke-virtual {v1, v9, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p3}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v3

    invoke-interface {v3}, LX/227;->CYf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3, v1}, LX/215;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {p0, p3, v3, v7}, LX/P7v;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/227;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "deep_link"

    invoke-interface/range {v3 .. v9}, LX/227;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01ff2

    const-string v0, "BirthdayVisibilitySettingsUrlHandlerActivity:onCreate: failed to switch account to another logged in user"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :cond_4
    move-object v1, v9

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/457;->A02(LX/4Nb;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p2, p3}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    return-void

    :cond_6
    const v0, 0x7f134bff

    invoke-static {p0, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
