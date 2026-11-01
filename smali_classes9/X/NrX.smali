.class public final LX/NrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B71;

.field public final synthetic A01:LX/GKS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B71;LX/GKS;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/NrX;->A01:LX/GKS;

    iput-object p1, p0, LX/NrX;->A00:LX/B71;

    iput-object p3, p0, LX/NrX;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/NrX;->A01:LX/GKS;

    iget-object v0, v6, LX/GKS;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v9, p0, LX/NrX;->A00:LX/B71;

    const/4 v5, 0x1

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    const v2, -0x30dc5a46

    invoke-interface {v0, v2}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x19e70ccf

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, v6, LX/GKS;->A08:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v11

    invoke-virtual {v6}, LX/GKS;->DTH()LX/HCr;

    move-result-object v0

    iget-object v10, v0, LX/HCr;->A01:Ljava/lang/String;

    const-string v9, "email"

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {v11}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v7

    const-string v4, "contact_point_auto_confirmed"

    invoke-virtual {v7, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const/16 v4, 0x81

    invoke-static {v7, v4}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v7, v2, v3, v0, v1}, LX/21T;->A1M(LX/0ts;DD)V

    invoke-static {v11}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v7, v4}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v4, "step"

    invoke-virtual {v7, v4, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2, v3, v0, v1}, LX/222;->A0F(LX/6dc;DD)V

    invoke-static {v7}, LX/KZj;->A0D(LX/0ts;)V

    const-string v0, "contact_point_type"

    invoke-virtual {v7, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_1
    invoke-static {v6, v5}, LX/GKS;->A00(LX/GKS;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x432d7956

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v1, p0, LX/NrX;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "nux_contact_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/GKS;->A00:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, LX/GKS;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, LX/GKS;->DTH()LX/HCr;

    move-result-object v0

    iget-object v4, v0, LX/HCr;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    const v3, -0x30dc5a46

    invoke-interface {v0, v3}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x584fd04f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "email"

    invoke-static {v7, v4, v0, v2, v1}, LX/Iz7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f13758d

    iget-object v0, v6, LX/GKS;->A07:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_5
    move-object v2, v1

    goto :goto_0

    :cond_6
    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/21X;->A10()V

    new-instance v1, LX/GK2;

    invoke-direct {v1}, LX/GK2;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/GKS;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/21X;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method
