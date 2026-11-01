.class public final Lcom/instagram/urlhandlers/hackedaccountsupport/HackedAccountSupportUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1ok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/hackedaccountsupport/HackedAccountSupportUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/hackedaccountsupport/HackedAccountSupportUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x239ba526

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x5995b8f6

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    sget-object v2, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v2, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/urlhandlers/hackedaccountsupport/HackedAccountSupportUrlHandlerActivity;->A00:LX/1ok;

    const/16 v1, 0xe

    new-instance v0, LX/N1z;

    invoke-direct {v0, v1}, LX/N1z;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "source"

    invoke-static {v1, v0, v2}, LX/221;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_2
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v0, 0x4109b900013704L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.account_security.hacked_accounts_support.account_identification"

    :goto_1
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x410ee800005132L    # 1.8977908084899957E-307

    invoke-static {v7, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/R86;->A0d:LX/R99;

    sget-object v5, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A08:LX/R95;

    invoke-static {v5, v1, v7, v0}, LX/228;->A07(LX/RE8;LX/RP2;LX/R99;LX/R95;)LX/R86;

    move-result-object v0

    invoke-static {v4}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    iput-object v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    const v0, -0x62e0b1f3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v1}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v2

    invoke-static {p0, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0F:Z

    invoke-virtual {v1, v5, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto :goto_2

    :cond_4
    const-string v6, "com.instagram.account_security.hacked_accounts_support.support_form"

    goto :goto_1
.end method
