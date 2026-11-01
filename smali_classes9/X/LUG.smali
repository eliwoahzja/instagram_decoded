.class public final LX/LUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdI;


# instance fields
.field public final synthetic A00:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic A01:LX/LUJ;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginClient$Request;LX/LUJ;)V
    .locals 0

    iput-object p2, p0, LX/LUG;->A01:LX/LUJ;

    iput-object p1, p0, LX/LUG;->A00:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5d(Landroid/os/Bundle;LX/JNr;)V
    .locals 9

    iget-object v4, p0, LX/LUG;->A01:LX/LUJ;

    iget-object v7, p0, LX/LUG;->A00:Lcom/facebook/login/LoginClient$Request;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const-string v1, "e2e"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/LUJ;->A03:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v3, v4, LX/LUJ;->A02:LX/4Nb;

    const-string v2, "web_auth_success"

    iget-object v1, v7, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/facebook/login/LoginClient$Request;->A06:Z

    invoke-static {v3, v2, v1, v5, v0}, LX/Ija;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    iget-object v2, v7, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/util/Set;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/KRg;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    move-result-object v3

    iget-object v2, v4, LX/LUJ;->A01:LX/KRg;

    iget-object v0, v2, LX/KRg;->A02:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v3, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    iget-object v0, v2, LX/KRg;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    const-string v0, "fbsdk_logged_out_id"

    iget-object v2, v4, LX/LUJ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2iw;->A1k:LX/2iw;

    invoke-static {v0, v2}, LX/2iv;->A00(LX/2iw;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v2

    const-string v0, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    invoke-interface {v2, v0, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p2, :cond_5
    :try_end_0
    .catch LX/NwM; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p2, LX/JNr;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v3, v4, LX/LUJ;->A02:LX/4Nb;

    iget-object v2, v7, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "web_auth_cancel"

    invoke-static {v3, v0, v2, v5, v1}, LX/Ija;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    iget-object v0, v4, LX/LUJ;->A01:LX/KRg;

    iget-object v1, v0, LX/KRg;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v0, "User canceled log in."

    invoke-static {v1, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_0

    :cond_3
    iput-object v5, v4, LX/LUJ;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/LUJ;->A01:LX/KRg;

    iget-object v0, v0, LX/KRg;->A02:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v0, v5, v5, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "exception"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/LUJ;->A02:LX/4Nb;

    iget-object v2, v7, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "web_auth_error"

    invoke-static {v3, v0, v2, v6, v1}, LX/Ija;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    iget-object v0, v4, LX/LUJ;->A01:LX/KRg;

    iget-object v1, v0, LX/KRg;->A02:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    :cond_4
    :goto_0
    iget-object v0, v4, LX/LUJ;->A00:LX/KRg;

    invoke-virtual {v0, v1}, LX/KRg;->A04(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_5
    const-string v0, "If unsuccessful then error cannot be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
