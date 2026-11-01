.class public final Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1ok;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/LJq;

    invoke-direct {v0, p0, v1}, LX/LJq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A02:LX/0dd;

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x6d041f21

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v12

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x7d2f333e

    :goto_0
    invoke-static {v0, v12}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    sget-object v2, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v2, v3}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {p0, v3, v1}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    const v0, -0x7de42e62

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A02:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    const/4 v11, 0x0

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v13, "entrypoint"

    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v14, "UNKNOWN"

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "deeplink_destination"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v2, "FxCalIGAccountsCenterRedirectActivity"

    const-string v1, "No entrypoint provided"

    invoke-static {v2, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x2

    filled-new-array {v0, v14}, [Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v4, 0x0

    :cond_5
    aget-object v1, v5, v4

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_5

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v10, "deeplink_params"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-nez v6, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v4, LX/LYp;

    invoke-direct {v4}, LX/LYp;-><init>()V

    invoke-static {v11, p0, v4, v6}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v9

    iget-object v8, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v7, "Exception on resolving deeplink params"

    const-string v6, "FxCalIGAccountsCenterRedirectActivity"

    sget-object v5, LX/4fv;->A00:LX/4fv;

    new-instance v4, LX/8yQ;

    invoke-direct {v4, v5}, LX/8yQ;-><init>(LX/4fv;)V

    invoke-virtual {v4, v3, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requested_screen_component_type"

    invoke-virtual {v4, v0, v2}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    const-string v0, "cds_client_value"

    invoke-virtual {v4, v0, v2}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    new-instance v3, LX/8yQ;

    invoke-direct {v3, v5}, LX/8yQ;-><init>(LX/4fv;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v0}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v4, v3, v10}, LX/8yQ;->A0G(LX/4bk;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/21T;->A0D(LX/4bk;LX/4fv;)LX/8yQ;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {v8, v11, v0, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v9, v0}, LX/29n;->A01(LX/29n;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    const v0, -0x7d9bad8d

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x3476419d

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x4e6bfd59

    goto/16 :goto_0
.end method
