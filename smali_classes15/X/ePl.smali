.class public final LX/ePl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hbt;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/Sbq;

.field public A04:LX/gsp;


# virtual methods
.method public final Emx(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 6

    const v0, 0x38022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bNy;

    iget-object v0, p0, LX/ePl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LX/ePl;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "cart"

    const/4 v5, 0x0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/bNy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/bNy;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Ene(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v1

    iget-object v0, p0, LX/ePl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/ePl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ePl;->A02:LX/Ifn;

    move-object v5, p1

    move-object v7, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v0

    iput-object p3, v0, LX/cZm;->A0e:Ljava/lang/String;

    iput-object p5, v0, LX/cZm;->A0j:Ljava/lang/String;

    invoke-static {v0}, LX/cZm;->A02(LX/cZm;)V

    return-void
.end method

.method public final Enk(LX/I3W;Ljava/lang/String;)V
    .locals 6

    const-string v5, "merchant_shopping_bag_view_shop_row"

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ePl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, LX/ePl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    iget-object v0, p0, LX/ePl;->A02:LX/Ifn;

    invoke-static {v0, v3, v4, v5}, LX/C3Y;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    iput-object p2, v0, LX/C3Y;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    :cond_0
    return-void
.end method

.method public final Enl(LX/I3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    iget-object v0, p0, LX/ePl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, LX/ePl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ePl;->A02:LX/Ifn;

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/BTI;->A04(LX/a0P;)LX/1zg;

    move-result-object v4

    move-object v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v11}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v0

    iput-object p3, v0, LX/bOk;->A09:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/bOk;->A0B:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/bOk;->A0C:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/bOk;->A0E:Ljava/lang/String;

    iput-object v8, v0, LX/bOk;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/bOk;->A05()V

    :cond_0
    return-void
.end method

.method public final Enn(Ljava/lang/String;Ljava/util/List;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/ePl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ePl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p0, LX/ePl;->A04:LX/gsp;

    iget-object v4, p0, LX/ePl;->A03:LX/Sbq;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/Ror;

    invoke-direct {v3}, LX/4Ka;-><init>()V

    invoke-static {v7}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_values"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_index"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_is_modal"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v3, LX/Ror;->A01:LX/gsp;

    invoke-static {v7}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-object p1, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-object v3, v0, LX/FDl;->A0U:LX/Njp;

    iput-object v4, v0, LX/FDl;->A0Z:LX/Sbq;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
