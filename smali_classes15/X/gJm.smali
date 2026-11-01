.class public final LX/gJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eBl;

.field public final synthetic A01:Lcom/instagram/user/model/Product;

.field public final synthetic A02:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(LX/eBl;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;)V
    .locals 0

    iput-object p1, p0, LX/gJm;->A00:LX/eBl;

    iput-object p2, p0, LX/gJm;->A01:Lcom/instagram/user/model/Product;

    iput-object p3, p0, LX/gJm;->A02:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/gJm;->A00:LX/eBl;

    iget-object v3, v1, LX/gJm;->A01:Lcom/instagram/user/model/Product;

    iget-object v7, v1, LX/gJm;->A02:Lcom/instagram/user/model/Product;

    iget-object v0, v0, LX/eBl;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v4

    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    const-string v9, "merchantId"

    if-nez v6, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, LX/bm2;->A02(Lcom/instagram/user/model/Product;)Lcom/instagram/user/model/User;

    move-result-object v14

    const/4 v11, 0x0

    if-nez v14, :cond_2

    const-string v1, "ig_shopping_merchantless_cart_add_item_optimistic"

    invoke-static {v1}, LX/YCs;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4, v7, v6}, LX/DzU;->A07(Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/gp0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v4, v6}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v13, LX/YNH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/BRg;->A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->Bon()Lcom/instagram/api/schemas/CurrencyAmountDict;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/CurrencyAmountDict;->Bom()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v7}, LX/BRg;->A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->Bon()Lcom/instagram/api/schemas/CurrencyAmountDict;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/CurrencyAmountDict;->Co7()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    new-instance v12, LX/YSn;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/YSn;->A01:Ljava/lang/String;

    iput v1, v12, LX/YSn;->A00:I

    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v10, LX/bBe;

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/bBe;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/YSn;LX/YNH;Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    new-instance v8, LX/ZgE;

    invoke-direct {v8, v10}, LX/ZgE;-><init>(LX/bBe;)V

    iget-object v1, v4, LX/DzU;->A0B:Ljava/util/Map;

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v8, LX/ZgE;->A03:LX/bBe;

    iget-boolean v1, v1, LX/bBe;->A08:Z

    if-eqz v1, :cond_4

    new-instance v1, LX/eHm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1, v7, v6, v11}, LX/DzU;->A0C(LX/WAY;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/bPk;->A00(Lcom/instagram/user/model/Product;I)LX/bPk;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/ZgE;->A03(LX/bPk;)V

    :goto_3
    iget-object v1, v4, LX/DzU;->A07:LX/hB7;

    invoke-interface {v1, v8, v6}, LX/hB7;->F0z(LX/ZgE;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/ZgE;->A01(Ljava/lang/String;)LX/bPk;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v12, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/bls;

    if-nez v12, :cond_8

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4, v7, v6, v2}, LX/DzU;->A00(LX/DzU;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KiQ;

    invoke-static {v8, v1}, LX/DzU;->A01(LX/ZgE;LX/KiQ;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LX/DzU;->A0B()V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    move-object v8, v11

    goto/16 :goto_1

    :cond_8
    iget-object v14, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    if-nez v14, :cond_9

    const-string v0, "checkoutSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/WLQ;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/bls;->A0A(LX/bPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4, v3, v1}, LX/DzU;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/XGq;

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/XGq;->A01:Ljava/util/Map;

    new-instance v2, LX/Wwy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/Wwy;->A01:Z

    iput-boolean v5, v2, LX/Wwy;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/aQK;

    if-nez v8, :cond_c

    const-string v0, "adapterWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/W0K;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/XGq;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:LX/I1w;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/aQK;->A0A:LX/bBe;

    iput-object v4, v8, LX/aQK;->A09:LX/XGq;

    iput-object v3, v8, LX/aQK;->A06:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v2, v8, LX/aQK;->A0C:Ljava/lang/String;

    iput-object v1, v8, LX/aQK;->A07:LX/I1w;

    iput-object v11, v8, LX/aQK;->A04:LX/EBM;

    iput-object v0, v8, LX/aQK;->A0D:Ljava/util/Set;

    invoke-static {v8}, LX/aQK;->A01(LX/aQK;)V

    return-void
.end method
