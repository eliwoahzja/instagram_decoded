.class public final Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:LX/1ok;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x19

    new-instance v0, LX/LJq;

    invoke-direct {v0, p0, v1}, LX/LJq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;->A03:LX/0dd;

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;->A00:LX/1ok;

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

    const-string v0, "MetaSubscriptionsUrlHandlerActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x4b91c655    # 1.9106986E7f

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-string v0, "action_launched"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;->A01:Z

    if-eqz p1, :cond_7

    const-string v0, "was_paused_after_launch"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;->A02:Z

    invoke-static {p0}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x4520289

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v3}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v6

    iput-object v6, p0, Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {p0, v3, v6}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x807c52a

    goto :goto_2

    :cond_1
    invoke-static {v6, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081124b00096192L    # 4.07439175753455E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x253be6e3

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const-string v1, "entrypoint"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x1c72d1d1

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "deeplink_params"

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v9}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0}, LX/221;->A0v(Landroid/app/Activity;Landroid/view/Window;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;->A03:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {v5, p0, p0, v6}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    const-string v0, "com.bloks.www.meta_subs.unified_entry_point_screen.controller"

    invoke-static {v6, v5, v0, v3}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;->A01:Z

    const v0, 0x485ffc5

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x55c290e

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x62e80761

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x62aeb754

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;->A02:Z

    :cond_0
    const v0, -0x4aceb13e

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x9b9cc58

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, -0x24201f1a

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "action_launched"

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;->A01:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "was_paused_after_launch"

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/metasubscriptions/MetaSubscriptionsUrlHandlerActivity;->A02:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
