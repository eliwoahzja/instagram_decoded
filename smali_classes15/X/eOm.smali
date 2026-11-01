.class public final LX/eOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haf;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# virtual methods
.method public final Emx(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 6

    const v0, 0x38022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bNy;

    iget-object v0, p0, LX/eOm;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LX/eOm;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "bottom_sheet_index_cart"

    const/4 v5, 0x0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/bNy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/bNy;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EnQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v11, p2

    const/4 v3, 0x0

    move-object/from16 v12, p3

    invoke-static {v3, v11, v12}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v7, 0x3

    move-object/from16 v1, p0

    iget-object v0, v1, LX/eOm;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v5, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v5, :cond_1

    invoke-static {}, LX/BTD;->A0O()LX/blY;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v18, p6

    move-object/from16 v17, p7

    move-object/from16 v16, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v19, v15

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-virtual/range {v9 .. v24}, LX/blY;->A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    move-result-object v6

    iget-object v0, v1, LX/eOm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    iget-object v0, v1, LX/eOm;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373b5

    invoke-static {v1, v4, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-static {v4, v2}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v2, v4, LX/FDl;->A1B:Z

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v4, LX/FDl;->A02:F

    iput-boolean v3, v4, LX/FDl;->A1j:Z

    iput-object v6, v4, LX/FDl;->A0U:LX/Njp;

    sget-object v0, LX/FDl;->A1y:[I

    aget v3, v0, v3

    aget v2, v0, v2

    aget v1, v0, v8

    aget v0, v0, v7

    invoke-virtual {v4, v3, v2, v1, v0}, LX/FDl;->A04(IIII)V

    invoke-virtual {v5, v6, v4}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Enf(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v7, "shopping_bag_product_collection"

    const/4 v1, 0x1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    iget-object v0, p0, LX/eOm;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/eOm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/eOm;->A02:LX/Ifn;

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v0

    iput-object p3, v0, LX/cZm;->A0e:Ljava/lang/String;

    iput-boolean v1, v0, LX/cZm;->A0u:Z

    invoke-static {v0}, LX/cZm;->A02(LX/cZm;)V

    return-void
.end method

.method public final Enm(LX/I3U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v10, "unavailable_product_card"

    const/4 v2, 0x1

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v3

    iget-object v0, p0, LX/eOm;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, LX/eOm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/eOm;->A02:LX/Ifn;

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/BTI;->A04(LX/a0P;)LX/1zg;

    move-result-object v5

    move-object v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v3 .. v12}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/bOk;->A09:Ljava/lang/String;

    move-object/from16 v3, p4

    iput-object v3, v1, LX/bOk;->A0B:Ljava/lang/String;

    iput-object v9, v1, LX/bOk;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/bOk;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/bOk;->A0F:Ljava/lang/String;

    iput-boolean v2, v1, LX/bOk;->A0W:Z

    invoke-virtual {v1}, LX/bOk;->A05()V

    :cond_0
    return-void
.end method
