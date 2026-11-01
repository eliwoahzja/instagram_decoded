.class public final Lcom/instagram/urlhandlers/adpreferences/AdPreferencesUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public final A00:LX/0dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/LJq;

    invoke-direct {v0, p0, v1}, LX/LJq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/adpreferences/AdPreferencesUrlHandlerActivity;->A00:LX/0dd;

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/adpreferences/AdPreferencesUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {p2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "ig_account_settings"

    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/221;->A0l()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p0, p3}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/LiJ;

    invoke-direct {v1, p0, v0}, LX/LiJ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "com.bloks.www.fxcal.settings.ad_preferences_screen.async"

    invoke-static {v1, v0, v4, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_preferences"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
