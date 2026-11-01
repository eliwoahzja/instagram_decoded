.class public final Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIDeeplinkActivity;
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

    iget-object v0, p0, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIDeeplinkActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIDeeplinkActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x597b632

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0xc0d9b9d

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    sget-object v6, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v6, v7}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIDeeplinkActivity;->A00:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {p0, v7, v1}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    const v0, 0x3f1986f1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "source"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x67f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "surface"

    const-string v0, "STANDALONE_IG"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_dismiss"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deeplink_params"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v3, LX/R86;->A0a:LX/RE8;

    sget-object v2, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R99;->A05:LX/R99;

    sget-object v1, LX/R95;->A0A:LX/R95;

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, p0, v0}, LX/228;->A09(LX/RE8;LX/RP2;LX/R95;Ljava/lang/Object;I)LX/R86;

    move-result-object v3

    invoke-virtual {v6, v7}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "com.bloks.www.fx.settings.tyi.home_page"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, 0x49fa36bf

    goto/16 :goto_0
.end method
