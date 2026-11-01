.class public final LX/UJR;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/eBl;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 21

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    check-cast v13, LX/UIT;

    check-cast v14, LX/F2v;

    invoke-static {v13, v14}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, LX/UJR;->A00:LX/eBl;

    move-object/from16 v20, v1

    invoke-static {v14}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v12

    const/16 v17, 0x0

    iget-object v11, v1, LX/eBl;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v7, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/XJI;

    const-string v6, "sellerFundedDiscountBannerViewpointHelper"

    if-nez v2, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v2, LX/XJI;->A02:LX/UOF;

    iget-object v1, v2, LX/XJI;->A03:Ljava/lang/String;

    const-string v4, "seller_funded_discounts_banner:"

    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/XJI;->A01:LX/4fV;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v7, v1, v3}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    invoke-static {v5, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/XJI;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, LX/XJI;->A00:LX/7zz;

    iget-object v2, v1, LX/XJI;->A01:LX/4fV;

    iget-object v1, v1, LX/XJI;->A03:Ljava/lang/String;

    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_2
    iget-object v10, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:LX/I1w;

    if-eqz v10, :cond_5

    iget-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/XLL;

    const-string v16, "igFundedIncentiveViewpointHelper"

    if-nez v1, :cond_3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const v9, 0x6e77586f

    invoke-interface {v2, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "instagram_shopping_merchant_bag"

    const-string v7, "_"

    invoke-static {v8, v7, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/XLL;->A03:LX/4fV;

    move-object/from16 v19, v2

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v6}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v15

    iget-object v5, v1, LX/XLL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/XLL;->A00:LX/9PW;

    iget-object v2, v1, LX/XLL;->A05:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    move-object/from16 v18, v2

    iget-object v3, v1, LX/XLL;->A04:LX/N7S;

    iget-object v2, v1, LX/XLL;->A06:Ljava/lang/String;

    sget-boolean v1, LX/8ml;->A05:Z

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, v5}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v1

    new-instance v0, LX/UPF;

    invoke-direct {v0, v1}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v5, v0, LX/UPF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/UPF;->A03:LX/N7S;

    iput-object v2, v0, LX/UPF;->A04:Ljava/lang/String;

    invoke-static {v4, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iput-object v1, v0, LX/UPF;->A01:LX/2by;

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/G63;

    move-result-object v1

    iput-object v1, v0, LX/UPF;->A00:LX/G63;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v15}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v6}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/XLL;

    if-nez v2, :cond_4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v10, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v2, LX/XLL;->A03:LX/4fV;

    invoke-static {v8, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    iget-object v0, v2, LX/XLL;->A02:LX/7zz;

    invoke-virtual {v0, v12, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_5
    iget-object v4, v13, LX/UIT;->A00:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v14, LX/F2v;->A00:Landroid/widget/TextView;

    iget-object v2, v13, LX/UIT;->A01:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/216;->A00(Landroid/content/Context;)I

    move-result v16

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v12, LX/0Vq;

    invoke-direct {v12, v0, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    new-instance v11, LX/RzT;

    move-object/from16 v14, v20

    move-object v15, v4

    invoke-direct/range {v11 .. v17}, LX/RzT;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v11, v3, v4, v1}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v14, LX/F2v;->A00:Landroid/widget/TextView;

    iget-object v0, v13, LX/UIT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e15ee

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F2v;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3d58

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F2v;->A00:Landroid/widget/TextView;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UIT;

    return-object v0
.end method
