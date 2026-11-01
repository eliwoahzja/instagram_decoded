.class public final LX/CFM;
.super LX/36U;
.source ""


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/36U;->A01:LX/Dxu;

    const v0, 0x201b2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KQq;

    iget-object v2, v1, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/KQq;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method
