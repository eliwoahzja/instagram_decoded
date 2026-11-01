.class public final LX/CEn;
.super LX/36U;
.source ""


# virtual methods
.method public final A02()V
    .locals 14

    iget-object v1, p0, LX/36U;->A01:LX/Dxu;

    sget-object v3, LX/EWk;->A00:LX/EWk;

    iget-object v5, v1, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Dxu;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    sget-object v6, LX/EXO;->A05:LX/EXO;

    iget-object v9, v1, LX/Dxu;->A0E:Ljava/lang/String;

    iget-object v10, v1, LX/Dxu;->A0B:Ljava/lang/String;

    iget-object v11, v1, LX/Dxu;->A0D:Ljava/lang/String;

    iget-object v13, v1, LX/Dxu;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "user_profile_header"

    const/4 v2, 0x0

    invoke-virtual/range {v3 .. v13}, LX/EWk;->A0F(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x70

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Dxu;->A07:LX/C0M;

    if-eqz v0, :cond_0

    const-string v0, "is_archive_home_badged"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v1, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x53

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Qt;->A07()V

    invoke-virtual {v2, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
