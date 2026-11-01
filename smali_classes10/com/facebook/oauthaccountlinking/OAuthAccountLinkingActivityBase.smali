.class public abstract Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0tn;

.field public A03:LX/8Ce;

.field public A04:LX/OuF;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A06(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A07(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v1, "source"

    invoke-static {v0, v1}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v1, "token_source"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v1, "shopping_session_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v2, "expiry_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, LX/MLr;->A00:LX/MLr;

    iget-object v1, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A02:LX/0tn;

    iget-object v4, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/8Ce;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v9}, LX/MLr;->A00(LX/0tn;LX/8Ce;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static final A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v3, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:LX/OuF;

    if-eqz v3, :cond_1

    :try_start_0
    const-class v1, LX/Ll4;

    const-string v0, "create"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.oauthaccountlinking.OAuthAccountLinkingGetAccessTokenMutation.BuilderForAuthCode"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/OGK;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    iget-object v2, v5, LX/OGK;->A02:LX/6dh;

    const-string v0, "authCode"

    invoke-virtual {v2, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/OGK;->A00:Z

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "state"

    invoke-virtual {v2, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v5, LX/OGK;->A01:Z

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:LX/OuF;

    if-eqz v0, :cond_2

    const-string v1, "IG"

    :goto_1
    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/OGK;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v4}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v2

    const-string v0, "HOSTED_LINK_DEFERRED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/OUb;

    invoke-direct {v0, p0, v1, p3}, LX/OUb;-><init>(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;ZZ)V

    invoke-virtual {v3, v2, v0}, LX/OuF;->A00(LX/3YS;LX/SaA;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v1, "oauth_spotify_state"

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Ljava/lang/String;

    const-string v0, "oauth_spotify_auth_start_hash"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A00:I

    const-string v0, "oauth_is_app2app_auth"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07:Z

    const-string v0, "oauth_is_redirect_handled"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "oauth_spotify_state"

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth_spotify_auth_start_hash"

    iget v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "oauth_is_app2app_auth"

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "oauth_is_redirect_handled"

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
