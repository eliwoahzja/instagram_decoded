.class public final LX/LUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgH;


# instance fields
.field public A00:LX/KRg;

.field public A01:LX/KRg;

.field public A02:LX/4Nb;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/590;


# virtual methods
.method public final Era(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final HT4(Lcom/facebook/login/LoginClient$Request;)V
    .locals 10

    const/4 v5, 0x0

    iget-object v3, p0, LX/LUJ;->A02:LX/4Nb;

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "web_auth_attempted"

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4, v1}, LX/Ija;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A00:LX/Gyh;

    sget-object v0, LX/Gyh;->A08:LX/Gyh;

    if-ne v1, v0, :cond_1

    const-string v1, "is_promote_auth"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "default_audience"

    const-string v0, "friends"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/LUJ;->A04:Ljava/lang/String;

    sget-object v0, LX/JHt;->A00:LX/JvI;

    invoke-virtual {v0, v2}, LX/JvI;->A00(Ljava/lang/String;)LX/JHt;

    move-result-object v1

    instance-of v0, v1, LX/852;

    if-nez v0, :cond_2

    check-cast v1, LX/850;

    iget-object v0, v1, LX/850;->A01:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    if-nez v4, :cond_9

    :cond_2
    const-string v0, "fbsdk_logged_out_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    sget-object v0, LX/2iw;->A1k:LX/2iw;

    invoke-static {v0, v2}, LX/2iv;->A00(LX/2iw;Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/LUJ;->A01:LX/KRg;

    iget-object v0, v0, LX/KRg;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    if-nez v4, :cond_9

    iget-object v0, p0, LX/LUJ;->A01:LX/KRg;

    iget-object v0, v0, LX/KRg;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "facebook.com"

    invoke-static {v1, v0}, LX/N0L;->A03(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x147

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/N0L;->A03(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://facebook.com"

    invoke-static {v1, v0}, LX/N0L;->A03(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://.facebook.com"

    invoke-static {v1, v0}, LX/N0L;->A03(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    new-instance v6, LX/LUG;

    invoke-direct {v6, p1, p0}, LX/LUG;-><init>(Lcom/facebook/login/LoginClient$Request;LX/LUJ;)V

    invoke-static {}, LX/KRg;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LUJ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/LUJ;->A01:LX/KRg;

    iget-object v0, v0, LX/KRg;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v9, p0, LX/LUJ;->A03:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    const-string v5, "oauth"

    if-nez v8, :cond_6

    sget-object v8, LX/3jk;->A02:Ljava/lang/String;

    :cond_6
    iget-boolean v7, p1, Lcom/facebook/login/LoginClient$Request;->A07:Z

    const-string v1, "redirect_uri"

    const-string v0, "fbconnect://success"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e2e"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v0, "token,signed_request"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    const-string v1, "auth_type"

    const-string v0, "rerequest"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/590;

    invoke-direct {v0, v4, v3, v6, v5}, LX/590;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/OdI;Ljava/lang/String;)V

    iput-object v0, p0, LX/LUJ;->A05:LX/590;

    new-instance v3, LX/646;

    invoke-direct {v3}, LX/07d;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v0, p0, LX/LUJ;->A05:LX/590;

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/646;->A00:LX/590;

    :cond_8
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v3, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "access_token"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
