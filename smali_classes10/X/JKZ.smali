.class public abstract LX/JKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v6}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/4 v0, 0x2

    new-instance v3, LX/NJr;

    invoke-direct {v3, v0, v2, p0}, LX/NJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v2

    new-instance v1, LX/04y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "IgOAuthAccountLinkingManagerNative"

    invoke-virtual {v2, v3, v9, v1, v0}, LX/3t7;->A0A(LX/01z;LX/00Z;LX/03m;Ljava/lang/String;)LX/BLj;

    move-result-object v3

    const-class v0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;

    invoke-static {v9, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "oauth_integration_id"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_app2app_enabled"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "send_extra_params_in_login_gql"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "iab_intent"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "session_parameters"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "campaign_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v3, v2}, LX/02k;->A01(Ljava/lang/Object;)V

    return-object v5
.end method
