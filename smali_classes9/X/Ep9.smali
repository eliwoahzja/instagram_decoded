.class public final LX/Ep9;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/E7O;


# direct methods
.method public constructor <init>(LX/E7O;)V
    .locals 0

    iput-object p1, p0, LX/Ep9;->A00:LX/E7O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x89a3a78

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v1, p0, LX/Ep9;->A00:LX/E7O;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E7O;->A04:Z

    invoke-static {v1, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    const v0, 0x4fed06c9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, 0x7ad14807

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/Ep9;->A00:LX/E7O;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E7O;->A04:Z

    invoke-static {v1, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x1aa7abb9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0xc01a87

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Ep9;->A00:LX/E7O;

    iget-object v0, v2, LX/E7O;->A01:LX/K8m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K8m;->A00:LX/1pA;

    const v0, 0x33212231

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f133917

    const-string v0, "fail_send_confirm_email"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x855f3d1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x2eb824eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/knx;

    const v0, -0x61b7fb0b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v0, -0x3f7c288a

    invoke-static {p1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v6

    const/4 v0, 0x0

    const v1, -0x296e290a

    invoke-interface {v6, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v7, p0, LX/Ep9;->A00:LX/E7O;

    iget-object v0, v7, LX/E7O;->A01:LX/K8m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K8m;->A00:LX/1pA;

    const v0, 0x33212231

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    :cond_0
    iget-object v0, v7, LX/E7O;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/E7O;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v2}, LX/1jm;->A0F(Z)V

    invoke-static {}, LX/216;->A12()V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v7, LX/E7O;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/E7O;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_shared_email"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "send_source"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/GEc;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v7}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    :goto_1
    const v0, 0x1dd81b7f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x61b89f97

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const v7, 0x6942258

    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const v3, 0x2e39a2

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/Ep9;->A00:LX/E7O;

    iget-object v0, v2, LX/E7O;->A01:LX/K8m;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/K8m;->A00:LX/1pA;

    const v0, 0x33212231

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    :cond_3
    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A08(Ljava/lang/String;Ljava/lang/String;)LX/DKe;

    move-result-object v0

    :cond_4
    :goto_2
    iget-object v3, v2, LX/E7O;->A08:Landroid/os/Handler;

    const v1, 0x27e7e9c1

    invoke-interface {v6, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/NsF;

    invoke-direct {v1, v0, p0, v2}, LX/NsF;-><init>(LX/07d;LX/Ep9;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/Ep9;->A00:LX/E7O;

    iget-object v1, v2, LX/E7O;->A01:LX/K8m;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/K8m;->A00:LX/1pA;

    const v1, 0x33212231

    invoke-virtual {v3, v1}, LX/3r9;->A0a(I)V

    goto :goto_2
.end method
