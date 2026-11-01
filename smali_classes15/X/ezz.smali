.class public final LX/ezz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gsp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/eBl;

.field public final synthetic A02:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

.field public final synthetic A03:LX/bPk;


# direct methods
.method public constructor <init>(LX/eBl;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/bPk;I)V
    .locals 0

    iput-object p2, p0, LX/ezz;->A02:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iput-object p3, p0, LX/ezz;->A03:LX/bPk;

    iput p4, p0, LX/ezz;->A00:I

    iput-object p1, p0, LX/ezz;->A01:LX/eBl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFs(I)V
    .locals 12

    iget-object v7, p0, LX/ezz;->A02:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v7}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const-string v0, "merchantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ezz;->A03:LX/bPk;

    invoke-virtual {v0}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v2, p1, 0x1

    iget v11, p0, LX/ezz;->A00:I

    iget-object v8, p0, LX/ezz;->A01:LX/eBl;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v9}, LX/ZgE;->A01(Ljava/lang/String;)LX/bPk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v4, LX/DzU;->A00:I

    if-ltz v1, :cond_9

    iget v0, v0, LX/bPk;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, v4, LX/DzU;->A02:I

    if-le v1, v0, :cond_2

    iget-object v1, v4, LX/DzU;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/eLl;

    invoke-direct {v0, v1}, LX/eLl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gp0;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/gp0;->Cej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/eBl;->A00(LX/eBl;)I

    move-result v1

    const-string v0, "merchant_shopping_cart_update_quantity_user_failure"

    invoke-static {v2, v1, v0}, LX/ar1;->A02(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    iput-object v6, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/gsp;

    return-void

    :cond_2
    invoke-virtual {v5, v9, v2}, LX/ZgE;->A02(Ljava/lang/String;I)LX/bPk;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v2, LX/W1i;->A04:LX/W1i;

    sget-object v0, LX/Jxf;->A03:LX/Jxf;

    new-instance v1, LX/KiQ;

    invoke-direct {v1, v2, v0, v10, v6}, LX/KiQ;-><init>(LX/W1i;LX/Jxf;LX/bPk;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v4, v3}, LX/DzU;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/DzU;->A07:LX/hB7;

    invoke-interface {v0, v5, v3}, LX/hB7;->F0z(LX/ZgE;Ljava/lang/String;)V

    iget-object v1, v4, LX/DzU;->A0C:Ljava/util/Map;

    iget v0, v5, LX/ZgE;->A00:I

    invoke-static {v3, v1, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v4}, LX/DzU;->A02(LX/DzU;)V

    iget-object v8, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/bls;

    if-nez v8, :cond_3

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "merchantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v9, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v0, "checkoutSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v1, v8, LX/bls;->A01:LX/2by;

    const-string v0, "instagram_shopping_bag_update_quantity"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3, v10}, LX/bPk;->A01(LX/0tp;LX/bPk;)V

    invoke-virtual {v10}, LX/bPk;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_quantity"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/YDu;->A00(LX/bPk;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_in_stock"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "merchant_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/bls;->A03:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_7

    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/bls;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "merchant_bag_prior_module"

    invoke-static {v3, v8, v0, v1, v9}, LX/bls;->A00(LX/0tp;LX/bls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0, v5}, LX/bls;->A04(LX/0tp;LX/bls;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/BTI;->A0c(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
