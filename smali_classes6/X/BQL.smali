.class public final LX/BQL;
.super LX/36U;
.source ""


# virtual methods
.method public final A02()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/36U;->A01:LX/Dxu;

    const-string v5, "insights_icon"

    iget-object v0, v4, LX/Dxu;->A08:LX/BEk;

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x62a90398

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/CGV;

    invoke-direct {v3, v0}, LX/CGV;-><init>(LX/a0P;)V

    iget-object v2, v4, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/Dxu;->A02:LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, v3, v0, v7, v5}, LX/KXv;->A00(Landroidx/fragment/app/FragmentActivity;LX/CGV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v5, LX/EWk;->A00:LX/EWk;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v8, LX/EXO;->A05:LX/EXO;

    iget-object v11, v4, LX/Dxu;->A0E:Ljava/lang/String;

    iget-object v12, v4, LX/Dxu;->A0B:Ljava/lang/String;

    iget-object v13, v4, LX/Dxu;->A0D:Ljava/lang/String;

    iget-object v15, v4, LX/Dxu;->A0C:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "tap_insights"

    move-object v14, v9

    invoke-virtual/range {v5 .. v15}, LX/EWk;->A0F(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
