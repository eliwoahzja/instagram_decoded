.class public final LX/HpK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1ok;

.field public A02:LX/KCI;

.field public volatile A03:Lcom/instagram/registration/model/RegFlowExtras;


# virtual methods
.method public final A00()V
    .locals 3

    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/KRF;->A02:LX/JyJ;

    invoke-virtual {v0}, LX/JyJ;->A00()LX/KRF;

    move-result-object v0

    invoke-virtual {v0}, LX/KRF;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/HpK;->A01:LX/1ok;

    invoke-static {v2, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v1

    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/KDK;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/DYy;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/HpK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "reg_gdpr_entrance"

    invoke-virtual {v1, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void

    :cond_0
    iget-object v2, p0, LX/HpK;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-static {}, LX/21X;->A0a()LX/KDK;

    iget-object v0, p0, LX/HpK;->A01:LX/1ok;

    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v2, LX/DTi;

    invoke-direct {v2}, LX/DTi;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method
