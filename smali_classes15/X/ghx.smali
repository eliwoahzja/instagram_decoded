.class public final LX/ghx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 1

    iput-object p3, p0, LX/ghx;->A02:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iput-object p1, p0, LX/ghx;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/ghx;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p0

    iget-object v3, v6, LX/ghx;->A02:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v8, v6, LX/ghx;->A00:Landroid/os/Bundle;

    invoke-static {v8}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    const-string v1, "product_collection"

    const-class v0, Lcom/instagram/user/model/ProductCollection;

    invoke-static {v8, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductCollection;

    iput-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:Lcom/instagram/user/model/ProductCollection;

    const-string v1, "tagged_products"

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v8, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v7, "Required value was null."

    if-eqz v1, :cond_2d

    iput-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Ljava/util/List;

    const-string v12, "taggedProducts"

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/BRg;->A0T(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Z:Ljava/util/List;

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "surface_title"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/String;

    const-string v1, "as_fullscreen"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:Z

    const-string v1, "media_id"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v6, LX/ghx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    :goto_1
    sget-object v5, LX/25E;->A00:LX/25E;

    const/4 v1, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v4

    if-ne v4, v1, :cond_7

    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2c

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v6, v4, v0}, LX/25E;->A0L(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)LX/N22;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:LX/N22;

    const-string v4, "prior_module_name"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    const-string v4, "prior_submodule_name"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:Ljava/lang/String;

    const-string v4, "url_source"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/85f;->A00(Ljava/lang/String;)LX/85f;

    move-result-object v4

    :goto_3
    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/85f;

    const-string v4, "iab_url_source"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/85f;->A00(Ljava/lang/String;)LX/85f;

    move-result-object v4

    :goto_4
    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/85f;

    const-string v4, "iab_product_recommender_sessionid"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:Ljava/lang/String;

    const-string v4, "iab_product_recommender_trackingtoken"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v4, LX/MGr;

    invoke-direct {v4, v5, v6}, LX/MGr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/MGr;

    :cond_1
    const-string v5, "ad_product_destination_override"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/WC0;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WC0;

    if-nez v4, :cond_2

    sget-object v4, LX/WC0;->A09:LX/WC0;

    :cond_2
    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:LX/WC0;

    :cond_3
    sget-object v4, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    const v23, 0x1683083

    new-instance v4, LX/0xI;

    move-object v13, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v23}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/0xI;

    invoke-virtual {v3, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v3}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Ljava/util/List;

    if-nez v4, :cond_9

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v4, v0

    goto :goto_4

    :cond_6
    move-object v4, v0

    goto/16 :goto_3

    :cond_7
    move-object v4, v0

    goto/16 :goto_2

    :cond_8
    move-object v6, v0

    goto/16 :goto_1

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_b

    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Ljava/util/List;

    if-nez v4, :cond_a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/Product;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v6

    const/4 v4, 0x1

    if-nez v6, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    new-instance v12, LX/XKr;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/XKr;->A02:Ljava/lang/String;

    iput-object v10, v12, LX/XKr;->A03:Ljava/lang/String;

    iput-object v7, v12, LX/XKr;->A01:Ljava/lang/String;

    iput-boolean v4, v12, LX/XKr;->A05:Z

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    iput-object v4, v12, LX/XKr;->A04:Ljava/util/Set;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    iput-object v4, v12, LX/XKr;->A00:LX/1pA;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/XKr;

    invoke-static {v3}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)Z

    move-result v7

    const v4, 0x23a39b4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v7, :cond_e

    const v4, 0x23a2762

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v14}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v11

    iget-object v13, v12, LX/XKr;->A04:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v7, v12, LX/XKr;->A00:LX/1pA;

    const/16 v4, 0x6f

    invoke-virtual {v7, v11, v4}, LX/3r9;->markerEnd(IS)V

    :cond_d
    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v12, LX/XKr;->A00:LX/1pA;

    invoke-virtual {v10, v11}, LX/3r9;->markerStart(I)V

    const-string v7, "container_module"

    iget-object v4, v12, LX/XKr;->A02:Ljava/lang/String;

    invoke-virtual {v10, v11, v7, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "prior_module"

    iget-object v4, v12, LX/XKr;->A03:Ljava/lang/String;

    invoke-virtual {v10, v11, v7, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "merchant_id"

    iget-object v4, v12, LX/XKr;->A01:Ljava/lang/String;

    invoke-virtual {v10, v11, v7, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc1b

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v4, v12, LX/XKr;->A05:Z

    invoke-virtual {v10, v11, v7, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_6

    :cond_e
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_f
    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Y:LX/BiN;

    invoke-virtual {v4, v8}, LX/BiN;->A00(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    iget-object v11, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    const-string v18, "shoppingSessionId"

    if-nez v11, :cond_10

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v10, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:Ljava/lang/String;

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:Lcom/instagram/user/model/ProductCollection;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcom/instagram/user/model/ProductCollection;->Bgl()Ljava/lang/String;

    move-result-object v27

    :goto_7
    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:Lcom/instagram/user/model/ProductCollection;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/instagram/user/model/ProductCollection;->Bgy()LX/WLS;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_8
    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_11

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v4}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v4

    iget v7, v4, LX/6A8;->A00:I

    :goto_9
    new-instance v4, LX/4gC;

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move/from16 v31, v7

    invoke-direct/range {v19 .. v31}, LX/4gC;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/4gC;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    iget-object v10, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-nez v10, :cond_14

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v7, -0x1

    goto :goto_9

    :cond_12
    move-object/from16 v24, v0

    goto :goto_8

    :cond_13
    move-object/from16 v27, v0

    goto :goto_7

    :cond_14
    iget-object v8, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:Ljava/lang/String;

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v31, -0x1

    new-instance v4, LX/4gC;

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    invoke-direct/range {v19 .. v31}, LX/4gC;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/4gC;

    iget-object v12, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7zz;

    if-nez v12, :cond_15

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v4

    invoke-static {v0, v4, v0}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v12

    iput-object v12, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7zz;

    :cond_15
    iget-object v11, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-nez v11, :cond_16

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v10, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/4gC;

    if-eqz v7, :cond_2b

    new-instance v4, LX/acG;

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-direct/range {v19 .. v28}, LX/acG;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/4gC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:LX/acG;

    iget-object v11, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7zz;

    if-nez v11, :cond_17

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v4

    invoke-static {v0, v4, v0}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v11

    iput-object v11, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7zz;

    :cond_17
    iget-object v10, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-nez v10, :cond_18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v9, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/4gC;

    if-eqz v7, :cond_2a

    new-instance v4, LX/acG;

    move-object/from16 v19, v4

    move-object/from16 v21, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    invoke-direct/range {v19 .. v28}, LX/acG;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/4gC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:LX/acG;

    const/4 v9, 0x2

    sget-object v8, LX/W5l;->A05:LX/W5l;

    sget-object v4, LX/W5l;->A04:LX/W5l;

    filled-new-array {v8, v4}, [LX/W5l;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v4, v17

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/W5l;

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/W5l;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v22, v4

    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:LX/N22;

    move-object/from16 v21, v4

    iget-object v14, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:LX/acG;

    if-eqz v14, :cond_29

    iget-object v13, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:LX/acG;

    if-nez v13, :cond_19

    const-string v0, "relatedProductCardViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    new-instance v12, LX/8s2;

    invoke-direct {v12, v7, v4, v2}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-boolean v11, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:Z

    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v1, :cond_1b

    :cond_1a
    const/4 v10, 0x0

    :cond_1b
    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/EXE;

    invoke-direct {v7}, LX/8QJ;-><init>()V

    move-object/from16 v4, v16

    iput-object v4, v7, LX/EXE;->A00:Landroid/content/Context;

    iput-object v2, v7, LX/EXE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v7, LX/EXE;->A01:LX/9PW;

    move-object/from16 v4, v22

    iput-object v4, v7, LX/EXE;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v4, v21

    iput-object v4, v7, LX/EXE;->A07:LX/N22;

    iput-object v3, v7, LX/EXE;->A06:LX/hl1;

    iput-object v3, v7, LX/EXE;->A0A:LX/hTm;

    iput-object v14, v7, LX/EXE;->A09:LX/acG;

    iput-object v13, v7, LX/EXE;->A08:LX/acG;

    iput-object v12, v7, LX/EXE;->A03:LX/8s2;

    move-object/from16 v4, v20

    iput-object v4, v7, LX/EXE;->A0C:Ljava/lang/String;

    move-object/from16 v4, v19

    iput-object v4, v7, LX/EXE;->A0D:Ljava/lang/String;

    iput-boolean v11, v7, LX/EXE;->A0J:Z

    iput-boolean v10, v7, LX/EXE;->A0L:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v7, LX/EXE;->A0I:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v7, LX/EXE;->A0F:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v7, LX/EXE;->A0H:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v7, LX/EXE;->A0G:Ljava/util/List;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/W5l;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v1, :cond_1d

    if-eq v10, v9, :cond_1c

    const-string v0, "Invalid module type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v15, 0x1

    const/4 v13, 0x3

    const/4 v11, 0x2

    goto :goto_b

    :cond_1d
    iget-object v4, v7, LX/EXE;->A0B:Lcom/instagram/user/model/ProductCollection;

    if-nez v4, :cond_1e

    iget-boolean v4, v7, LX/EXE;->A0J:Z

    const/4 v15, 0x0

    if-eqz v4, :cond_1f

    :cond_1e
    const/4 v15, 0x1

    :cond_1f
    sget-object v14, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v13, 0x1

    const/4 v11, 0x0

    :goto_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v10, LX/N20;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/N20;->A04:LX/W5l;

    iput-object v4, v10, LX/N20;->A06:Ljava/util/List;

    iput-boolean v5, v10, LX/N20;->A07:Z

    iput-boolean v5, v10, LX/N20;->A08:Z

    iput v15, v10, LX/N20;->A02:I

    iput v5, v10, LX/N20;->A01:I

    iput v13, v10, LX/N20;->A03:I

    iput v11, v10, LX/N20;->A00:I

    iput-object v14, v10, LX/N20;->A05:Ljava/lang/Integer;

    iget-object v4, v7, LX/EXE;->A0F:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, LX/EXE;->A0H:Ljava/util/Map;

    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    invoke-static {v7}, LX/EXE;->A02(LX/EXE;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/EXE;

    iget-object v10, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Z:Ljava/util/List;

    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v7, LX/EXE;->A0B:Lcom/instagram/user/model/ProductCollection;

    invoke-virtual {v7, v8, v10}, LX/EXE;->A0a(LX/W5l;Ljava/util/List;)V

    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/XKr;

    if-eqz v4, :cond_21

    iget-object v10, v4, LX/XKr;->A00:LX/1pA;

    iget-object v8, v4, LX/XKr;->A04:Ljava/util/Set;

    const v7, 0x23a39b4

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v10, v7, v9}, LX/3r9;->markerEnd(IS)V

    invoke-interface {v8, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget-object v7, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-nez v7, :cond_22

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v3}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v25

    iget-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:Lcom/instagram/user/model/ProductCollection;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v4, :cond_24

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070028

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v9}, LX/254;->A03(Landroid/content/Context;)I

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v28, v7

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v19 .. v30}, LX/APg;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/APh;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:LX/APh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v9, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7zz;

    if-nez v9, :cond_23

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v4

    invoke-static {v0, v4, v0}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v9

    iput-object v9, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7zz;

    :cond_23
    iget-object v8, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-nez v6, :cond_25

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070028

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f07000a

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_c

    :cond_25
    sget-object v26, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v5, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    new-instance v4, LX/ebH;

    move-object/from16 v19, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    invoke-direct/range {v19 .. v30}, LX/ebH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7zz;Lcom/instagram/feed/media/Media;LX/Ifn;LX/WLU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:LX/ebH;

    invoke-static {v3}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W5l;

    invoke-static {v0, v3}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02(LX/W5l;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    :cond_26
    invoke-static {v2}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    invoke-virtual {v0}, LX/DzR;->A06()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:LX/hB9;

    if-eqz v1, :cond_28

    if-eqz v4, :cond_28

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_27

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/hB9;->HXr(I)V

    :cond_28
    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5dN;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/E9m;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/clx;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cjv;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-object v2

    :cond_29
    const-string v0, "taggedProductCardViewpointHelper must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "relatedProductCardLogger must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "taggedProductCardLogger must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
