.class public final LX/CEo;
.super LX/36U;
.source ""


# virtual methods
.method public final A02()V
    .locals 8

    iget-object v3, p0, LX/36U;->A01:LX/Dxu;

    sget-object v2, LX/QHc;->A08:LX/QHc;

    iget-object v5, v3, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    const v0, 0x50059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v3, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "nametag"

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Qt;->A07()V

    invoke-virtual {v2, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
