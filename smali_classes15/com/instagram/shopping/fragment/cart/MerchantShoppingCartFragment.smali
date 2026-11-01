.class public final Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/mqn;
.implements LX/Ifn;
.implements LX/Njp;
.implements LX/Zgg;


# instance fields
.field public A00:I

.field public A01:LX/CA8;

.field public A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A04:LX/I1w;

.field public A05:LX/aQK;

.field public A06:LX/XIr;

.field public A07:LX/bls;

.field public A08:LX/W0K;

.field public A09:LX/hbt;

.field public A0A:LX/APh;

.field public A0B:LX/N7S;

.field public A0C:LX/XGq;

.field public A0D:LX/bBe;

.field public A0E:LX/bPk;

.field public A0F:LX/XJI;

.field public A0G:LX/XLL;

.field public A0H:LX/acG;

.field public A0I:LX/blW;

.field public A0J:LX/gsp;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Ljava/util/Set;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/EBM;

.field public final A0h:LX/clx;

.field public final A0i:LX/2gq;

.field public final A0j:LX/2gq;

.field public final A0k:LX/2gq;

.field public final A0l:LX/F2H;

.field public final A0m:LX/eBl;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:LX/2gq;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/2gq;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/2gq;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:LX/clx;

    new-instance v0, LX/F2H;

    invoke-direct {v0}, LX/F2H;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/F2H;

    new-instance v0, LX/eBl;

    invoke-direct {v0, p0}, LX/eBl;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/eBl;

    const/4 v1, 0x0

    new-instance v0, LX/nz0;

    invoke-direct {v0, p0, v1}, LX/nz0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0g:LX/EBM;

    sget-object v0, LX/W0K;->A04:LX/W0K;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/W0K;

    return-void
.end method

.method public static final A00(LX/I1w;)LX/I4f;
    .locals 9

    iget-object v5, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5cd8f242

    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/I1v;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    const v0, 0x6e77586f

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x6942258

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    move-object p0, v5

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7ad2ced3

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I4f;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method

.method public static final A01(LX/W0K;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/bBe;)V
    .locals 37

    move-object/from16 v1, p1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v3, v0, LX/bBe;->A08:Z

    iget-boolean v0, v2, LX/bBe;->A08:Z

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :cond_0
    iput-object v2, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    iget-object v4, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/XGq;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LX/bBe;->A02()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v7, LX/XGq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/XGq;->A00:Ljava/util/List;

    iput-object v0, v7, LX/XGq;->A02:Ljava/util/Set;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bPk;

    invoke-virtual {v0}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/XGq;->A02:Ljava/util/Set;

    invoke-virtual {v0}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/Wwy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/Wwy;->A01:Z

    iput-boolean v8, v3, LX/Wwy;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/XGq;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/XGq;

    :cond_2
    iget-object v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    if-eqz v3, :cond_3

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/bBe;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    :cond_3
    invoke-static {v1}, LX/BRg;->A0P(LX/Q84;)LX/DzR;

    move-result-object v0

    iget-object v4, v0, LX/DzR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    const/16 v34, 0x0

    if-eqz v4, :cond_6

    const v3, 0x48550eba

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v3}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v0, LX/I1w;

    invoke-direct {v0, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iput-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:LX/I1w;

    iget-object v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    if-eqz v3, :cond_8

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    iget-object v0, v3, LX/bBe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bPk;

    invoke-virtual {v0}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    if-eqz v7, :cond_4

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/knx;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x7ad2ced3

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v0, LX/I4f;

    invoke-direct {v0, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v0, v34

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/bBe;->A07:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    goto/16 :goto_1

    :cond_8
    iget-object v5, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    sget-object v25, LX/W0K;->A03:LX/W0K;

    const-string v24, "checkoutSessionId"

    const-string v23, "merchantId"

    const-string v22, "logger"

    const/4 v0, 0x1

    move-object/from16 v15, p0

    move-object/from16 v3, v25

    if-ne v15, v3, :cond_1b

    if-eqz v5, :cond_1b

    iget-boolean v3, v5, LX/bBe;->A08:Z

    if-nez v3, :cond_1b

    invoke-static {v1}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v3

    invoke-virtual {v3}, LX/DzU;->A0B()V

    iget-object v4, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    if-eqz v4, :cond_18

    iget v3, v4, LX/bBe;->A01:I

    if-eqz v3, :cond_18

    iget-object v3, v4, LX/bBe;->A09:Ljava/util/List;

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v30}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v3

    invoke-static {v3}, LX/1jm;->A0F(Z)V

    const/4 v7, 0x0

    move-object/from16 v3, v30

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bPk;

    invoke-virtual {v3}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v3

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BRg;->A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v6

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    sget-object v3, LX/aO1;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aO1;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iput-object v4, v8, LX/aO1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/aO1;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v3, :cond_9

    iput-object v4, v3, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->userSession:Lcom/instagram/common/session/UserSession;

    :cond_9
    invoke-static/range {v30 .. v30}, LX/bbd;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v8, LX/aO1;->A02:Ljava/util/List;

    iget-object v3, v8, LX/aO1;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v3, :cond_a

    iput-object v4, v3, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->products:Ljava/util/List;

    :cond_a
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v21

    iget-object v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:LX/I1w;

    if-eqz v3, :cond_b

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x6e77586f

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const v3, -0x1218c87b

    invoke-static {v6, v3, v7}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v4

    iget-object v9, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v9, :cond_c

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    move-object/from16 v20, v3

    if-nez v3, :cond_d

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v19, "instagram_shopping_merchant_bag"

    iget-object v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v13, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    if-nez v11, :cond_e

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v10, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    if-nez v10, :cond_f

    const-string v0, "priorModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v12, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    invoke-static {v12}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v8}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    if-nez v6, :cond_10

    invoke-static {}, LX/BRg;->A0x()V

    goto :goto_5

    :cond_10
    const-string v18, ""

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bPk;

    invoke-static {v3}, LX/bbd;->A02(LX/bPk;)Lcom/instagram/model/payments/common/ProductItem;

    move-result-object v14

    move-object/from16 v3, v17

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const v3, -0x7d527295

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    const v3, 0x60796596

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    const v3, -0x716b57ea

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-static {v4, v3, v0}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v3

    const/16 p2, 0x1

    if-nez v3, :cond_13

    :cond_12
    const/16 p2, 0x0

    :cond_13
    new-instance v4, LX/ZLF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/ZLF;->A06:Ljava/lang/String;

    move-object/from16 v3, v26

    iput-object v3, v4, LX/ZLF;->A01:Ljava/lang/String;

    iput-object v13, v4, LX/ZLF;->A03:Ljava/lang/String;

    iput-object v11, v4, LX/ZLF;->A00:Ljava/lang/String;

    iput-object v10, v4, LX/ZLF;->A07:Ljava/lang/String;

    iput-object v12, v4, LX/ZLF;->A02:Ljava/lang/String;

    iput-object v8, v4, LX/ZLF;->A05:Ljava/lang/String;

    move-object/from16 v3, v29

    iput-object v3, v4, LX/ZLF;->A0B:Ljava/lang/String;

    iput-object v6, v4, LX/ZLF;->A0A:Ljava/lang/String;

    :try_start_0
    sget-object v3, LX/TTa;->A00:LX/TTa;

    invoke-static/range {v30 .. v30}, LX/bbd;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v10, v27

    if-nez v27, :cond_14

    move-object/from16 v10, v18

    :cond_14
    move-object/from16 v11, v28

    if-nez v28, :cond_15

    move-object/from16 v11, v18

    :cond_15
    const-string v12, "cart"

    move-object v8, v4

    move v14, v0

    invoke-static/range {v8 .. v14}, LX/bbd;->A00(LX/ZLF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/YLN;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/TTa;->A00(LX/YLN;)Ljava/lang/String;

    move-result-object v32

    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "Unable to launch checkout"

    move-object/from16 v3, v19

    invoke-static {v3, v4}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v32, 0x0

    :goto_7
    if-nez v27, :cond_16

    move-object/from16 v27, v18

    :cond_16
    if-nez v28, :cond_17

    move-object/from16 v28, v18

    :cond_17
    const-string v30, "IG_NMOR_SHOPPING"

    new-instance v3, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-object/from16 v26, v3

    move-object/from16 v29, v20

    move-object/from16 v33, v6

    move-object/from16 v35, v34

    move-object/from16 v36, v17

    move-object/from16 p0, v21

    move/from16 p1, v7

    invoke-direct/range {v26 .. v39}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZ)V

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_8
    iput-object v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iget-boolean v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    if-nez v3, :cond_32

    iput-boolean v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    iget-object v12, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/bls;

    if-nez v12, :cond_19

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    iget-object v14, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v14, :cond_1a

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    iget-object v13, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    if-nez v13, :cond_1e

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    sget-object v3, LX/W0K;->A02:LX/W0K;

    if-ne v15, v3, :cond_32

    iget-boolean v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    if-nez v3, :cond_32

    iput-boolean v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    invoke-static {v1}, LX/BTI;->A0D(LX/Q84;)LX/aPx;

    move-result-object v3

    invoke-virtual {v3}, LX/aPx;->A02()V

    iget-object v9, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/bls;

    if-nez v9, :cond_1c

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    iget-object v5, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v5, :cond_1d

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    iget-object v10, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    if-nez v10, :cond_31

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    invoke-static {v1}, LX/BRg;->A0P(LX/Q84;)LX/DzR;

    move-result-object v3

    invoke-virtual {v3}, LX/DzR;->A06()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v17}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v16}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:LX/I1w;

    if-eqz v3, :cond_1f

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x6e77586f

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v34

    :cond_1f
    iget-object v10, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Ljava/lang/String;

    iget-object v4, v12, LX/bls;->A01:LX/2by;

    const-string v3, "instagram_shopping_merchant_bag_load_success"

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    iget-object v3, v5, LX/bBe;->A04:LX/YNH;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v3, LX/YNH;->A00:Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    const/4 v6, 0x0

    if-nez v7, :cond_26

    move-object v8, v6

    :goto_9
    invoke-static {v9, v14}, LX/BRg;->A18(LX/0tp;Ljava/lang/String;)V

    iget-object v7, v12, LX/bls;->A03:Ljava/lang/String;

    const-string v4, ""

    if-nez v7, :cond_20

    move-object v7, v4

    :cond_20
    const-string v3, "merchant_bag_entry_point"

    invoke-interface {v9, v3, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "checkout_session_id"

    invoke-static {v9, v3, v13, v11}, LX/785;->A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v5, v3, v14}, LX/bBe;->A00(LX/0tp;LX/bBe;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v3, v5, LX/bBe;->A02:LX/fkq;

    const-string v14, "Required value was null."

    if-eqz v3, :cond_30

    invoke-static {v3}, LX/bls;->A01(LX/fkq;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "subtotal_amount"

    invoke-interface {v9, v3, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_21

    iget-object v3, v5, LX/bBe;->A02:LX/fkq;

    invoke-virtual {v8, v3}, LX/fkq;->A01(LX/fkq;)I

    move-result v7

    const/4 v3, 0x1

    if-lez v7, :cond_22

    :cond_21
    const/4 v3, 0x0

    :cond_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "is_free_shipping_reached"

    invoke-interface {v9, v3, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, v12, LX/bls;->A05:Ljava/lang/String;

    if-eqz v3, :cond_23

    move-object v4, v3

    :cond_23
    invoke-static {v9, v4}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "global_bag_id"

    invoke-interface {v9, v3, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "merchant_bag_id"

    invoke-interface {v9, v3, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v5}, LX/bBe;->A02()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bPk;

    invoke-virtual {v3}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v4, v3, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    :cond_25
    invoke-static {v4}, LX/YBr;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v11}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_a

    :cond_26
    const v4, -0x52b44836

    const-string v3, "itas-android"

    invoke-interface {v7, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v3, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v3, LX/I6G;

    invoke-direct {v3, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3}, LX/fkq;->A00(LX/I6G;)LX/fkq;

    move-result-object v8

    goto/16 :goto_9

    :cond_27
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_28
    const-string v3, "discount_ids"

    invoke-interface {v9, v3, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-nez v34, :cond_2e

    move-object v3, v6

    :goto_b
    const-string v4, "ig_funded_discount_ids"

    invoke-interface {v9, v4, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v12, LX/bls;->A04:Ljava/lang/String;

    const-string v3, "merchant_bag_prior_module"

    invoke-interface {v9, v3, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tooltip_text"

    invoke-interface {v9, v3, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, LX/bls;->A00:Ljava/lang/String;

    const-string v3, "global_bag_entry_point"

    invoke-interface {v9, v3, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, LX/bls;->A02:Ljava/lang/String;

    const-string v3, "global_bag_prior_module"

    invoke-interface {v9, v3, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/bBe;->A02:LX/fkq;

    if-eqz v3, :cond_2f

    iget-object v4, v3, LX/fkq;->A01:Ljava/lang/String;

    const/16 v3, 0x2b5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_29

    invoke-static {v8}, LX/bls;->A01(LX/fkq;)Ljava/lang/String;

    move-result-object v6

    :cond_29
    const-string v3, "free_shipping_order_value"

    invoke-static {v9, v3, v6}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x81005c000300daL

    invoke-static {v5, v7, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v3, :cond_2d

    const-string v5, "bottom_sheet"

    :goto_c
    iget-object v4, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    if-eqz v4, :cond_32

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-wide/16 v12, 0x78

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/bNy;->A02:LX/bNy;

    invoke-virtual {v3, v8, v7, v4, v5}, LX/bNy;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    const-string v4, "products"

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_d
    sget-object v3, LX/bNy;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2b

    if-eqz v5, :cond_2b

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_e
    sget-object v3, LX/bNy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_f
    sput-object v5, LX/bNy;->A01:Ljava/lang/String;

    new-instance v9, LX/63v;

    invoke-direct {v9, v7, v6, v6}, LX/63v;-><init>(LX/1ok;ZZ)V

    const-string v10, "com.bloks.www.bloks.commerce.checkout"

    invoke-static/range {v8 .. v13}, LX/64E;->A04(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_10

    :cond_2a
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_f

    :cond_2b
    const/4 v4, 0x0

    goto :goto_e

    :cond_2c
    const/4 v5, 0x0

    goto :goto_d

    :cond_2d
    const-string v5, "cart"

    goto :goto_c

    :cond_2e
    invoke-static/range {v34 .. v34}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_b

    :cond_2f
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    iget-object v8, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v4, v9, LX/bls;->A01:LX/2by;

    const-string v3, "instagram_shopping_merchant_bag_load_failure"

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const-string v3, "merchant_id"

    invoke-interface {v6, v3, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/bls;->A03:Ljava/lang/String;

    const-string v5, "Required value was null."

    if-eqz v4, :cond_35

    const-string v3, "merchant_bag_entry_point"

    invoke-interface {v6, v3, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/bls;->A04:Ljava/lang/String;

    if-eqz v4, :cond_34

    const-string v3, "merchant_bag_prior_module"

    invoke-static {v6, v9, v3, v4, v10}, LX/bls;->A00(LX/0tp;LX/bls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v9, v3, v8}, LX/bls;->A04(LX/0tp;LX/bls;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/BTI;->A0c(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_32
    :goto_10
    sget-object v3, LX/W0K;->A02:LX/W0K;

    if-ne v15, v3, :cond_33

    if-eqz v2, :cond_33

    move-object/from16 v2, v25

    iput-object v2, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/W0K;

    invoke-static {v1}, LX/BTI;->A0D(LX/Q84;)LX/aPx;

    move-result-object v3

    const v2, 0x23a1b26

    invoke-static {v3, v2, v0}, LX/aPx;->A00(LX/aPx;IZ)V

    :goto_11
    invoke-static {v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    return-void

    :cond_33
    iput-object v15, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/W0K;

    goto :goto_11

    :cond_34
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    return-void
.end method

.method public static final A02(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 15

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/XIr;

    const-string v14, "footerHolder"

    if-nez v6, :cond_1

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/eBl;

    const/4 v9, 0x0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/bBe;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/XIr;->A00:Landroid/view/ViewGroup;

    const v0, -0x7d950fbe

    const/4 v3, 0x0

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/bBe;->A03:LX/YSn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YSn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v7, v5, LX/bBe;->A02:LX/fkq;

    iget-object v0, v5, LX/bBe;->A04:LX/YNH;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YNH;->A00:Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    iget v0, v5, LX/bBe;->A01:I

    new-instance v8, LX/UIe;

    invoke-direct {v8}, LX/Bfw;-><init>()V

    iput-object v7, v8, LX/UIe;->A02:LX/fkq;

    iput-object v1, v8, LX/UIe;->A01:LX/fkq;

    iput v0, v8, LX/UIe;->A00:I

    iget-object v10, v6, LX/XIr;->A03:LX/F5b;

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v10, LX/F5b;->A00:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v10, LX/F5b;->A02:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101f4

    iget v0, v8, LX/UIe;->A00:I

    invoke-static {v2, v0, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v8, LX/UIe;->A01:LX/fkq;

    if-nez v13, :cond_4

    iget-object v1, v10, LX/F5b;->A01:Landroid/widget/TextView;

    const v0, 0x5b5bbeaa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    iget-object v0, v8, LX/UIe;->A02:LX/fkq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0x43

    invoke-static {v4, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v1

    iget-boolean v0, v5, LX/bBe;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/bBe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v6, v6, LX/XIr;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v6, v3}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v6, v1}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d90

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v3

    const v2, 0x7f082548

    const v1, 0x7f070021

    sget-object v0, LX/2rX;->A00:LX/2rX;

    invoke-virtual {v0, v8, v2, v3}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v8, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {v5, v9, v9, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/7mv;

    invoke-direct {v2, v5}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7mv;->A00(Ljava/lang/Integer;)V

    invoke-static {v8}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/7mv;->A01:I

    const-string v0, "c"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/XIr;

    if-nez v0, :cond_8

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v8, LX/UIe;->A02:LX/fkq;

    invoke-virtual {v13, v1}, LX/fkq;->A01(LX/fkq;)I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v1, v10, LX/F5b;->A01:Landroid/widget/TextView;

    const v0, -0x4e3aaf79

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f133c17

    invoke-static {v11, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_e

    iget-object v1, v1, LX/fkq;->A02:Ljava/math/BigDecimal;

    iget-object v12, v13, LX/fkq;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/fkq;->A02:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v13, LX/fkq;->A00:Ljava/lang/Integer;

    new-instance v0, LX/fkq;

    invoke-direct {v0, v1, v12, v2}, LX/fkq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;)V

    const v1, 0x7f134d24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v10, LX/F5b;->A01:Landroid/widget/TextView;

    const v0, 0x4e0175ca    # 5.429951E8f

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v5, LX/bBe;->A04:LX/YNH;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/YNH;->A00:Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    if-eqz v2, :cond_f

    const v1, -0x52b44836

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I6G;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/fkq;->A00(LX/I6G;)LX/fkq;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    iget-object v1, v6, LX/XIr;->A00:Landroid/view/ViewGroup;

    const v0, -0x5cdafcb8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, LX/XIr;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/C95;

    invoke-direct {v0, p0, v1}, LX/C95;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    if-eqz v0, :cond_9

    new-instance v0, LX/fmw;

    invoke-direct {v0, p0}, LX/fmw;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-static {p0}, LX/BTI;->A0D(LX/Q84;)LX/aPx;

    move-result-object v1

    const v0, 0x23a1b26

    invoke-static {v1, v0, v9}, LX/aPx;->A00(LX/aPx;IZ)V

    return-void

    :cond_a
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/aQK;

    const-string v1, "adapterWrapper"

    if-nez v2, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    invoke-virtual {v2, v0}, LX/aQK;->A02(I)V

    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/aQK;

    if-nez v8, :cond_c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/W0K;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/XGq;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:LX/I1w;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0g:LX/EBM;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/aQK;->A0A:LX/bBe;

    iput-object v5, v8, LX/aQK;->A09:LX/XGq;

    iput-object v4, v8, LX/aQK;->A06:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v3, v8, LX/aQK;->A0C:Ljava/lang/String;

    iput-object v2, v8, LX/aQK;->A07:LX/I1w;

    iput-object v0, v8, LX/aQK;->A04:LX/EBM;

    iput-object v1, v8, LX/aQK;->A0D:Ljava/util/Set;

    invoke-static {v8}, LX/aQK;->A01(LX/aQK;)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f1373b5

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "checkoutSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_merchant_bag"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    const v0, -0x6ac2d9d8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    const-string v0, "logging_token"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    const-string v0, "prior_module_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/BTI;->A0D(LX/Q84;)LX/aPx;

    move-result-object v7

    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    const-string v18, "priorModule"

    const/4 v4, 0x0

    if-nez v6, :cond_0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "instagram_shopping_merchant_bag"

    const v0, 0x23a1b26

    invoke-static {v7, v6, v3, v0}, LX/aPx;->A01(LX/aPx;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "is_modal"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0f:Z

    const-string v0, "tooltip_text"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Ljava/lang/String;

    const/16 v0, 0x459

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v0, v3, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/HashMap;

    :goto_1
    iput-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    const-string v3, "checkout_session_id"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    const-string v0, "product_id_to_animate"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0d:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    const-string v17, "shoppingSessionId"

    if-nez v5, :cond_3

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    move-object v9, v2

    move-object v10, v0

    move-object v11, v4

    move-object v12, v5

    move v13, v3

    invoke-static/range {v6 .. v13}, LX/APg;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/APh;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/APh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/blW;

    invoke-direct {v0, v7, v6, v5}, LX/blW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0I:LX/blW;

    const v0, 0x38024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMG;

    invoke-virtual {v0, v2}, LX/ZMG;->A00(LX/Hbm;)LX/7zz;

    move-result-object v6

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    if-nez v5, :cond_6

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/WLQ;->A04:LX/WLQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v31, -0x1

    new-instance v19, LX/4gC;

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    invoke-direct/range {v19 .. v31}, LX/4gC;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/acG;

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v19

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v29}, LX/acG;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/4gC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/acG;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/ePk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/ePk;->A00:LX/4Ka;

    iput-object v2, v5, LX/ePk;->A02:LX/Ifn;

    iput-object v0, v5, LX/ePk;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/hbt;

    :goto_3
    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v11, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    const-string v16, "entryPoint"

    if-nez v11, :cond_8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v7, LX/ez1;

    invoke-direct {v7, v2}, LX/ez1;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    const/4 v5, 0x2

    new-instance v0, LX/dEy;

    invoke-direct {v0, v2, v5}, LX/dEy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/ePl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/ePl;->A00:LX/4Ka;

    iput-object v2, v5, LX/ePl;->A02:LX/Ifn;

    iput-object v8, v5, LX/ePl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/ePl;->A04:LX/gsp;

    iput-object v0, v5, LX/ePl;->A03:LX/Sbq;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/hbt;

    goto :goto_3

    :cond_8
    iget-object v10, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    if-nez v10, :cond_9

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v9, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    if-nez v7, :cond_a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v0, LX/bls;

    move-object/from16 v20, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/bls;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/bls;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    const-string v15, "merchantId"

    if-nez v5, :cond_b

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    const-string v14, "checkoutSessionId"

    if-nez v0, :cond_c

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/bls;

    const-string v13, "logger"

    if-nez v0, :cond_d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/XJI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/XJI;->A03:Ljava/lang/String;

    iput-object v6, v7, LX/XJI;->A00:LX/7zz;

    sget-boolean v0, LX/8ml;->A05:Z

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v5

    new-instance v0, LX/UOF;

    invoke-direct {v0, v5}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v0, v7, LX/XJI;->A02:LX/UOF;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, v7, LX/XJI;->A01:LX/4fV;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/XJI;

    invoke-static {v2}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v5

    iget-object v0, v5, LX/DzU;->A01:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5, v0}, LX/DzU;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    if-nez v11, :cond_f

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v10, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    if-nez v7, :cond_10

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    new-instance v5, LX/N7S;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/N7S;->A00:Ljava/lang/String;

    iput-object v10, v5, LX/N7S;->A02:Ljava/lang/String;

    iput-object v9, v5, LX/N7S;->A01:Ljava/lang/String;

    iput-object v8, v5, LX/N7S;->A03:Ljava/lang/String;

    iput-object v12, v5, LX/N7S;->A05:Ljava/lang/String;

    iput-object v7, v5, LX/N7S;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/N7S;->A06:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/N7S;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    if-nez v8, :cond_12

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v7, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    if-nez v7, :cond_13

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    new-instance v5, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-direct {v5, v4, v8, v7, v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/N7S;

    if-nez v4, :cond_15

    const-string v0, "shoppingCartLoggingInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v0, :cond_16

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/XLL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/XLL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/XLL;->A00:LX/9PW;

    iput-object v6, v3, LX/XLL;->A02:LX/7zz;

    iput-object v5, v3, LX/XLL;->A05:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    iput-object v4, v3, LX/XLL;->A04:LX/N7S;

    iput-object v0, v3, LX/XLL;->A06:Ljava/lang/String;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, v3, LX/XLL;->A03:LX/4fV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/XLL;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/bls;

    if-nez v3, :cond_17

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v4, :cond_18

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    if-nez v5, :cond_19

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/bls;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x16f42b99

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x73ff4efa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bfa

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x253935af

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1bb35a3a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/DzX;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0xfa4255c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4a478085    # -1.374617E-6f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/EBQ;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cev;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cjv;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:LX/clx;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x642746bb

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x1f650348

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v0

    invoke-virtual {v0}, LX/DzU;->A0B()V

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/F2H;

    iget-object v2, v3, LX/F2H;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/CA8;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/CA8;

    :cond_1
    const v0, -0x2fc0a6a4

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x742ed0a6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    const v0, -0x5ca76275

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2669

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/XIr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XIr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/XIr;->A00:Landroid/view/ViewGroup;

    new-instance v1, LX/F5b;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3eb6

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F5b;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3eb5

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F5b;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3eb4

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F5b;->A00:Landroid/widget/TextView;

    iput-object v1, v3, LX/XIr;->A03:LX/F5b;

    iget-object v1, v3, LX/XIr;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2668

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, v3, LX/XIr;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v2, v7}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    invoke-static {v2}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ece

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/XIr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/eBl;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/F2H;

    iget-object v10, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    invoke-static {v9, v8, v5}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/aQK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/aQK;->A00:Landroid/content/Context;

    iput-object v9, v6, LX/aQK;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/aQK;->A08:LX/eBl;

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    const v0, 0x7f08273a

    iput v0, v1, LX/6WN;->A03:I

    const v0, 0x7f134d23

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f1373b0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A08:Ljava/lang/CharSequence;

    const v12, 0x7f0407a9

    invoke-static {v11, v12}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/6WN;->A00:I

    iput-object v1, v6, LX/aQK;->A0B:LX/6WN;

    invoke-static {v11, v12}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v2, "top_padding_view_model_key"

    const v1, 0x7f07000a

    new-instance v0, LX/BKK;

    invoke-direct {v0, v3, v4, v2, v1}, LX/BKK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v6, LX/aQK;->A02:LX/BKK;

    invoke-static {v11, v12}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "bag_items_bottom_padding_view_model_key"

    const v1, 0x7f070016

    new-instance v0, LX/BKK;

    invoke-direct {v0, v3, v4, v2, v1}, LX/BKK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v6, LX/aQK;->A01:LX/BKK;

    invoke-static {v11}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v3

    new-instance v1, LX/UJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/UJS;->A00:LX/eBl;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/UJR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/UJR;->A00:LX/eBl;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/BhE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x2

    new-instance v1, LX/JVc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JVc;->A00:LX/9PW;

    iput-object v8, v1, LX/JVc;->A01:LX/WAN;

    iput-object v0, v1, LX/JVc;->A02:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/BjB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JXt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/UMQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/UKw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/UKw;->A02:LX/eBl;

    iput-object p0, v1, LX/UKw;->A00:LX/9PW;

    iput-object v10, v1, LX/UKw;->A03:Ljava/util/Map;

    iput-object v9, v1, LX/UKw;->A01:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/ULr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/ULB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/ULB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/ULB;->A03:LX/kof;

    iput-object p0, v0, LX/ULB;->A00:LX/9PW;

    iput-object v5, v0, LX/ULB;->A01:LX/F2H;

    invoke-static {v3, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, v6, LX/aQK;->A03:LX/2p9;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/aQK;

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/eBx;

    invoke-direct {v0, p0}, LX/eBx;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    const/4 v3, 0x1

    new-instance v8, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    invoke-direct {v8, v1, v0}, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;LX/hB2;)V

    const-class v6, LX/co2;

    const-class v2, LX/BKK;

    const-string v1, "footer_gap_view_model_key"

    const-string v0, "product_collection"

    iput-object v6, v8, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    iput-object v0, v8, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    iput-object v1, v8, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/aQK;

    if-nez v0, :cond_0

    const-string v0, "adapterWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/aQK;->A03:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v1, LX/0XL;

    invoke-direct {v1}, LX/0XL;-><init>()V

    iput-boolean v7, v1, LX/3d8;->A00:Z

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    const-string v1, "MerchantShoppingCartFragment"

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/F2H;->A0R(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    invoke-static {p0}, LX/BRg;->A0P(LX/Q84;)LX/DzR;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "merchantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/DzR;->A04(Ljava/lang/String;)LX/bBe;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, LX/W0K;->A04:LX/W0K;

    invoke-static {v0, p0, v4}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01(LX/W0K;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/bBe;)V

    :goto_0
    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/EBQ;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/DzX;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cev;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cjv;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:LX/clx;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/BTI;->A0D(LX/Q84;)LX/aPx;

    move-result-object v1

    const v0, 0x23a1b26

    invoke-static {v1, v0, v3}, LX/aPx;->A00(LX/aPx;IZ)V

    sget-object v0, LX/W0K;->A03:LX/W0K;

    invoke-static {v0, p0, v2}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01(LX/W0K;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/bBe;)V

    goto :goto_0
.end method
