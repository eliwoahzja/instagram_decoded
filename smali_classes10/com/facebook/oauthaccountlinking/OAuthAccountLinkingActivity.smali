.class public Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivity;
.super Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    move-object/from16 v1, p3

    invoke-super {p0, p1, p2, v1}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x81745

    if-ne p1, v0, :cond_5

    invoke-static {v1, p2}, LX/MMq;->A00(Landroid/content/Intent;I)Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v12, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A03:Ljava/lang/String;

    iget-object v8, v12, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Ljava/lang/String;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "error"

    const/4 v4, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget v7, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A00:I

    if-eqz v7, :cond_0

    const/4 v2, 0x1

    if-ne v7, v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v11, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Ljava/lang/String;

    iget-object v10, v12, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v9, v0, 0x1

    iget-object v3, v12, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State mismatch: received=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' expected=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' | resultCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | responseType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/JTZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | hasAuthCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | spotifyError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | startActivityHashCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | currentActivityHashCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | activityRecreated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_6

    const-string v3, "ACTIVITY RECREATED"

    :goto_1
    const-string v2, "Spotify state mismatch - "

    const-string v1, ". "

    invoke-static {v2, v3, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "OAuthAccountLinking"

    invoke-static {v1, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {v5, v0}, LX/225;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v1, LX/008;->A0E:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :cond_6
    const-string v3, "possible CSRF or other issue"

    goto :goto_1

    :cond_7
    const-string v0, "null"

    goto :goto_0

    :cond_8
    iget-object v1, v12, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v8, v4}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Ljava/lang/String;

    return-void

    :cond_9
    iget-object v0, v12, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    if-nez v3, :cond_a

    const-string v0, "Auth code is null"

    goto :goto_2

    :cond_a
    const-string v0, "Unknown error"

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x4291910e

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    move-object v3, p0

    instance-of v0, p0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;

    iget-object v0, v3, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OuF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OuF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v1, v3, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:LX/OuF;

    :cond_1
    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:LX/OuF;

    if-eqz v0, :cond_17

    const/4 v7, 0x0

    iget-object v0, v0, LX/OuF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A02:LX/0tn;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "session_parameters"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_3
    iput-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/8Ce;->values()[LX/8Ce;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    invoke-static {v1, v5}, LX/223;->A1Y(Ljava/lang/Enum;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v7, v1

    :cond_4
    iput-object v7, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/8Ce;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_15

    const-string v0, "oauth_integration_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v9, ""

    if-nez v0, :cond_5

    move-object v0, v9

    :cond_5
    iput-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v0, "send_extra_params_in_login_gql"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_6
    iget-object v1, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:LX/OuF;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/OuF;->A01(Ljava/lang/String;)Z

    :cond_7
    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v7, "payment_device_id"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:LX/OuF;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OuF;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_a

    iput-object v9, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:LX/OuF;

    if-eqz v4, :cond_9

    invoke-static {}, LX/J8k;->A00()LX/OFZ;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/OFZ;->A01:LX/6dh;

    const-string v0, "oauth_integration_id"

    invoke-virtual {v1, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v3, LX/OFZ;->A00:Z

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:LX/OuF;

    if-eqz v0, :cond_8

    const-string v11, "IG"

    :cond_8
    const-string v0, "surface"

    invoke-virtual {v1, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/OFZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/4 v2, 0x2

    :goto_2
    new-instance v0, LX/568;

    invoke-direct {v0, p0, v2}, LX/568;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/OuF;->A00(LX/3YS;LX/SaA;)V

    :cond_9
    const v0, 0x4384049f

    :goto_3
    invoke-static {v0, v6}, LX/3Et;->A07(II)V

    return-void

    :cond_a
    const-string v8, "ad_id"

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "session_parameters"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-nez v12, :cond_c

    :cond_b
    const/4 v0, 0x0

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_c
    iget-object v4, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:LX/OuF;

    if-eqz v4, :cond_9

    invoke-static {}, LX/J8k;->A00()LX/OFZ;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v3, LX/OFZ;->A01:LX/6dh;

    const-string v0, "oauth_integration_id"

    invoke-virtual {v10, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/OFZ;->A00:Z

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:LX/OuF;

    if-eqz v0, :cond_d

    const-string v11, "IG"

    :cond_d
    const-string v0, "surface"

    invoke-virtual {v10, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v9, v0

    :cond_e
    invoke-virtual {v10, v8, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v8, 0x0

    const-string v1, "product_item_id"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_4
    const-string v1, "extra_params"

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v8, :cond_f

    invoke-virtual {v9}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    :cond_f
    invoke-virtual {v0, v8, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_10
    :goto_5
    iget-object v0, v3, LX/OFZ;->A01:LX/6dh;

    invoke-virtual {v0, v7, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/OFZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    goto :goto_2

    :cond_11
    invoke-virtual {v9}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mall_code"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quantity"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sku_code"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "goods_id"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_id"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_12
    iget-object v4, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:LX/OuF;

    if-eqz v4, :cond_9

    invoke-static {}, LX/J8k;->A00()LX/OFZ;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/OFZ;->A01:LX/6dh;

    const-string v0, "oauth_integration_id"

    invoke-virtual {v1, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/OFZ;->A00:Z

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:LX/OuF;

    if-eqz v0, :cond_13

    const-string v11, "IG"

    :cond_13
    const-string v0, "surface"

    invoke-virtual {v1, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v9, v0

    :cond_14
    invoke-virtual {v1, v8, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    move-object v0, v11

    goto/16 :goto_1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x20b33dec

    goto/16 :goto_3
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08:Z

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "error"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "savetocart"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :try_start_0
    const/16 v0, 0xd4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_0

    if-eqz v5, :cond_6

    if-nez v4, :cond_4

    const-string v2, "State is null"

    :cond_0
    :goto_1
    const-string v0, "access_denied"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "LOGIN_CANCELLED_BY_USER"

    :cond_1
    invoke-static {v7, v2}, LX/225;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "save_to_cart"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07:Z

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivity;->A00:Z

    return-void

    :cond_4
    invoke-static {p0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07:Z

    if-nez v0, :cond_5

    sget-object v1, LX/008;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    const-string v2, "Both authcode and state are null"

    goto :goto_1

    :cond_7
    const-string v2, "Auth code is null"

    goto :goto_1
.end method

.method public final onRestart()V
    .locals 2

    const v0, -0x15e14549

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-static {p0}, LX/3Li;->A02(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivity;->A01:Z

    const v0, 0x40960305

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, -0x4158e858

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivity;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivity;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08:Z

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "user_cancelled_or_dismissed"

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "LOGIN_CANCELLED_BY_USER"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, -0x1d0e827d

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method
