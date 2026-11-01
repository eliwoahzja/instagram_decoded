.class public final LX/oUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oUy;->$t:I

    iput-object p1, p0, LX/oUy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er9()V
    .locals 8

    iget v2, p0, LX/oUy;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LX/oUy;->A00:Ljava/lang/Object;

    check-cast v0, LX/cCQ;

    if-eq v2, v1, :cond_1

    iget-object v7, v0, LX/cCQ;->A04:LX/c1z;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f132317

    invoke-static {v7, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f135e8b

    invoke-static {v7, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/28r;

    invoke-direct {v3, v6}, LX/28r;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v2}, LX/28r;->A0o(Z)V

    const v0, 0x7f13231c

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const/16 v0, 0x2e

    new-instance v1, LX/LDu;

    invoke-direct {v1, v0, v6, v7}, LX/LDu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v5, v2}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/cCQ;->A04:LX/c1z;

    invoke-virtual {v0}, LX/c1z;->A0S()V

    return-void

    :cond_2
    iget-object v0, p0, LX/oUy;->A00:Ljava/lang/Object;

    check-cast v0, LX/icw;

    iget-object v7, v0, LX/icw;->A00:LX/lVj;

    iget-object v2, v7, LX/lVj;->A0Q:LX/SuT;

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/SuT;->A01:Z

    const/4 v1, 0x0

    const-string v0, "enter_reachability_settings"

    invoke-virtual {v2, v0, v1}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iget-object v4, v7, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-object v0, v7, LX/lVj;->A07:LX/9PW;

    invoke-static {v0, v4, v1}, LX/KYc;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KYc;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KYc;->A06(II)V

    iget-object v5, v7, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/e1K;->A03:LX/e1K;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v7, LX/lVj;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x48d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134d81

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x179

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0xe8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ewc()V
    .locals 6

    iget v1, p0, LX/oUy;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/oUy;->A00:Ljava/lang/Object;

    check-cast v0, LX/cJT;

    iget-object v0, v0, LX/cJT;->A00:LX/idb;

    iget-object v5, v0, LX/idb;->A00:LX/osJ;

    iget-object v0, v5, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/hzx;->A00:LX/Izl;

    sget-object v0, LX/hzx;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-virtual {v5}, LX/osJ;->AXQ()V

    :cond_0
    return-void
.end method
