.class public final LX/CEM;
.super LX/36U;
.source ""


# virtual methods
.method public final A02()V
    .locals 11

    iget-object v4, p0, LX/36U;->A01:LX/Dxu;

    iget-object v3, v4, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ce00180ab4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/1Pm;

    invoke-direct {v5, v3}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v4, LX/Dxu;->A00:Landroid/content/Context;

    const/4 v7, 0x0

    const-string v8, "IG_FB_RIGHT_BEFORE_LOGOUT_SSO_UPSELL"

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, LX/1Pm;->A08(Landroid/content/Context;LX/KCr;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x0

    const-string v1, "settings"

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v2}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v0, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/dL8;->A0B:LX/dL8;

    invoke-static {v0, v2}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x27c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method
