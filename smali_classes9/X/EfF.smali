.class public final LX/EfF;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KUM;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x6e3be05e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EfF;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f133917

    const-string v0, "fail_send_confirm_email"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x5640a531

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3e19a7ef

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/OlQ;

    const v0, -0x7245af11

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/EfF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v0, LX/5dI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v1, p0, LX/EfF;->A03:Lcom/instagram/user/model/User;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADA(Ljava/lang/Boolean;)V

    invoke-static {v6, v1}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/EfF;->A02:LX/KUM;

    iget-object v1, v0, LX/KUM;->A0J:Ljava/lang/String;

    iget-object v0, v0, LX/KUM;->A0G:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Lu2;->A00(LX/3xx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/OlQ;->DB9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/EfF;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {}, LX/216;->A12()V

    iget-object v1, p0, LX/EfF;->A05:Ljava/lang/String;

    invoke-static {v6, v5, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "key_shared_email"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "send_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/GEc;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EfF;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v6}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :goto_0
    const v0, 0x5b607555

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x2dd59d4f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/OlQ;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/OlQ;->BW3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A08(Ljava/lang/String;Ljava/lang/String;)LX/DKe;

    move-result-object v2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NpB;

    invoke-direct {v0, v2, p0}, LX/NpB;-><init>(LX/07d;LX/EfF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
