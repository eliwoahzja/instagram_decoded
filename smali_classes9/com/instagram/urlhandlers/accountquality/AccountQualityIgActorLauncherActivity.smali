.class public final Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x6f5f2333

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x60cbd6b4

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v1, v2}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {p0, v2, v6}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    const v0, 0x6f4e8301

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x2df8426f

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "actor_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/230;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v3, LX/R86;->A0a:LX/RE8;

    sget-object v2, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R99;->A05:LX/R99;

    sget-object v1, LX/R95;->A0A:LX/R95;

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, p0, v0}, LX/228;->A09(LX/RE8;LX/RP2;LX/R95;Ljava/lang/Object;I)LX/R86;

    move-result-object v0

    invoke-static {v6}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "com.bloks.www.accountquality.xmds.actor"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {p0, v2, v1, v4, v0}, LX/KZg;->A09(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x4610d76a

    goto :goto_0
.end method
