.class public final Lcom/instagram/urlhandlers/metaverified/MetaVerifiedUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:LX/1ok;

.field public A01:Z

.field public final A02:LX/0dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x1a

    new-instance v0, LX/LJq;

    invoke-direct {v0, p0, v1}, LX/LJq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/metaverified/MetaVerifiedUrlHandlerActivity;->A02:LX/0dd;

    return-void
.end method

.method public static final A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const/16 v0, 0x5f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0x501

    invoke-static {p0, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "deeplink"

    const-string v0, "stage"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "landing"

    const/16 v0, 0x683

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {p1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v0, "deeplink_params"

    invoke-static {p1, v0, p4, p0}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/metaverified/MetaVerifiedUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/metaverified/MetaVerifiedUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetaVerifiedUrlHandlerActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x3ee7e990

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x5ac46442

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v6

    iput-object v6, p0, Lcom/instagram/urlhandlers/metaverified/MetaVerifiedUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {p0, v1, v6}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x76a2c256

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x56072001

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "deeplink_params"

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v9}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v11}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {p0, v0}, LX/221;->A0v(Landroid/app/Activity;Landroid/view/Window;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/metaverified/MetaVerifiedUrlHandlerActivity;->A02:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    const-string v0, "nme_ig_house_ads"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    move-object v9, v6

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const-string v0, "mv_deeplink_navigation"

    invoke-static {p0, v9, v0, v5, v7}, Lcom/instagram/urlhandlers/metaverified/MetaVerifiedUrlHandlerActivity;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069600161faaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069600171fabL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x20017

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HoX;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    iget-object v0, v1, LX/HoX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0, v5, v8}, LX/KYA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x14b04685

    goto/16 :goto_0

    :cond_7
    invoke-static {v7, p0, p0, v6}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    const-string v0, "com.bloks.www.mv.unified_entry_point.controller"

    invoke-static {v6, v7, v0, v3}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, p0, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    const v0, -0x122b2cde

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x2a4a2ced

    goto/16 :goto_0

    :catch_0
    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-string v0, "mv_deeplink_json_exception"

    invoke-static {p0, v6, v0, v5, v9}, Lcom/instagram/urlhandlers/metaverified/MetaVerifiedUrlHandlerActivity;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x4c0a1881

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x7266fe71

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/metaverified/MetaVerifiedUrlHandlerActivity;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/216;->A01(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, -0x44b2a398

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method
