.class public abstract LX/IDs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v5, :cond_6

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/UkH;

    invoke-direct {v0, v6, p0, v1}, LX/UkH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, LX/JPZ;

    invoke-direct {v3, v0}, LX/JPZ;-><init>(LX/ZmA;)V

    const/4 v1, 0x5

    new-instance v0, LX/OtI;

    invoke-direct {v0, v1, v3, v2, v5}, LX/OtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    invoke-virtual {v2}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v1, v2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    sget-object v0, LX/H0L;->A06:LX/H0L;

    iget-object v0, v0, LX/H0L;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/3jk;->A02:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/LoginClient$Request;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/util/Set;

    iput-object v1, v3, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/login/LoginClient$Request;->A02:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/facebook/login/LoginClient$Request;->A07:Z

    iput-object v2, v3, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v6, v3, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "pro2pro_promote_legacy_auth"

    iput-object v0, v3, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    sget-object v0, LX/Gyh;->A08:LX/Gyh;

    iput-object v0, v3, Lcom/facebook/login/LoginClient$Request;->A00:LX/Gyh;

    sget-object v1, LX/3jk;->A00:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "Request"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0xface
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5, v2, v0}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v7
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_5
    :try_start_2
    const-string v1, "Log in attempt failed: LoginActivity could not be started"

    new-instance v0, LX/NwM;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-object v7
.end method
