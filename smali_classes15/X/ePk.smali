.class public final LX/ePk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hbt;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;


# virtual methods
.method public final Emx(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 6

    const v0, 0x38022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bNy;

    iget-object v0, p0, LX/ePk;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LX/ePk;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "bottom_sheet"

    const/4 v5, 0x0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/bNy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/bNy;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Ene(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    iget-object v0, p0, LX/ePk;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/ePk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ePk;->A02:LX/Ifn;

    move-object v6, p1

    move-object v8, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v8}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v0

    iput-object p3, v0, LX/cZm;->A0e:Ljava/lang/String;

    iput-object p5, v0, LX/cZm;->A0j:Ljava/lang/String;

    iput-boolean v1, v0, LX/cZm;->A0u:Z

    invoke-static {v0}, LX/cZm;->A02(LX/cZm;)V

    return-void
.end method

.method public final Enk(LX/I3W;Ljava/lang/String;)V
    .locals 5

    const-string v4, "merchant_shopping_bag_view_shop_row"

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ePk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    iget-object v0, p0, LX/ePk;->A02:LX/Ifn;

    invoke-static {v0, v3, v2, v4}, LX/C3Y;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    iput-object p2, v0, LX/C3Y;->A0K:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, LX/ePk;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final Enl(LX/I3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v2, 0x1

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v3

    iget-object v0, p0, LX/ePk;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, LX/ePk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/ePk;->A02:LX/Ifn;

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/BTI;->A04(LX/a0P;)LX/1zg;

    move-result-object v5

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    invoke-virtual/range {v3 .. v12}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v0

    move-object/from16 v1, p3

    iput-object v1, v0, LX/bOk;->A09:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/bOk;->A0B:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/bOk;->A0C:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/bOk;->A0E:Ljava/lang/String;

    iput-object v9, v0, LX/bOk;->A0F:Ljava/lang/String;

    iput-boolean v2, v0, LX/bOk;->A0W:Z

    invoke-virtual {v0}, LX/bOk;->A05()V

    :cond_0
    return-void
.end method

.method public final Enn(Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ePk;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, p0, LX/ePk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x58

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value_picker"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_values"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_index"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_is_modal"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v4, v3, v1, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
