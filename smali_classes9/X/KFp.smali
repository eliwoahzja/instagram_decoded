.class public abstract LX/KFp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x0

    const-string v3, "BKBloksFxActionFetchWebAuthDataImpl"

    invoke-virtual {p1, v1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    check-cast v7, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/String;

    :goto_1
    invoke-static {p1}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v9

    invoke-static {p0}, LX/94k;->A02(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    if-eqz v7, :cond_2

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e8400004f5aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    move-object v5, v10

    goto :goto_1

    :cond_1
    move-object v7, v10

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error during prefetching webAuth URL"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    instance-of v0, v8, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/16 v3, 0xb44

    if-nez v0, :cond_3

    instance-of v0, v8, Lcom/instagram/base/activity/IgFragmentActivity;

    if-nez v0, :cond_3

    if-eqz v6, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/GtY;

    invoke-direct {v0, p0, v9, v1}, LX/GtY;-><init>(LX/AEh;LX/56a;I)V

    invoke-static {p0, v0}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "url_param"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "callback_scheme_param"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v6, v3}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-object v10

    :cond_3
    move-object v2, v8

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x3

    new-instance v0, LX/GIf;

    invoke-direct {v0, v1, v9, p0, v8}, LX/GIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "url_param"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "callback_scheme_param"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8, v2, v3}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-object v10

    :cond_4
    return-object v10
.end method

.method public static final A01(Landroid/content/Intent;LX/AEh;LX/56a;I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "KEY_URL"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
