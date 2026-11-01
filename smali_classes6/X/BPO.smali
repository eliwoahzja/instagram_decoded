.class public final LX/BPO;
.super LX/36U;
.source ""


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/36U;->A01:LX/Dxu;

    sget-object v3, LX/Ru4;->A09:LX/Ru4;

    iget-object v2, v4, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Dxu;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v1, LX/mBu;

    invoke-direct {v1, v3, v0, v2}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/mBu;->A0B(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v0, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0F:Z

    invoke-static {v3, v2}, LX/O7k;->A00(LX/Ru4;Lcom/instagram/common/session/UserSession;)LX/Q84;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method
