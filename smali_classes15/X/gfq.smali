.class public final LX/gfq;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/gfq;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const-string v5, "launchStoryInsightsQPRequest(Lcom/instagram/aura/stories/retentionqp/StoryRetentionQPRequest;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchStoryInsightsQPRequest"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/YND;

    const-string v5, "onProductRemoved(Lcom/instagram/user/model/Product;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onProductRemoved"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/YND;

    const-string v5, "onProductClicked(Lcom/instagram/user/model/Product;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onProductClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/E84;

    const-string v5, "onSeeMoreProductsClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSeeMoreProductsClick"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/en2;

    goto :goto_1

    :pswitch_4
    const-class v3, LX/hlQ;

    goto :goto_1

    :pswitch_5
    const-class v3, LX/en0;

    goto :goto_1

    :pswitch_6
    const-class v3, LX/emy;

    :goto_1
    const-string v5, "extractSignals(Ljava/lang/String;)Ljava/util/Map;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "extractSignals"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/aUd;

    goto :goto_2

    :pswitch_8
    const-class v3, LX/aUc;

    :goto_2
    const-string v5, "openBrowsableUrl(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openBrowsableUrl"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;LX/5B2;)Ljava/util/Map;
    .locals 1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hlQ;

    invoke-interface {v0, p0}, LX/hlQ;->BEW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/gfq;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/L48;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A(LX/L48;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/aUc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, LX/aUc;->A07:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/aUd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, LX/aUd;->A06:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    invoke-static {v0, v3}, LX/gfq;->A00(Ljava/lang/Object;LX/5B2;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v0, v3}, LX/gfq;->A00(Ljava/lang/Object;LX/5B2;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v0, v3}, LX/gfq;->A00(Ljava/lang/Object;LX/5B2;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v0, v3}, LX/gfq;->A00(Ljava/lang/Object;LX/5B2;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/E84;

    sget-object v2, LX/WC3;->A04:LX/WC3;

    move-object v4, v2

    const-string v5, "_see_more_row"

    invoke-static {v2, v5}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, LX/WC3;->A07:LX/WC3;

    invoke-static {v2, v5}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, LX/WC3;->A06:LX/WC3;

    invoke-static {v2, v5}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, LX/WC3;->A05:LX/WC3;

    invoke-static {v2, v5}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unknown key for see more products"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v3, LX/E84;->A05:LX/bMx;

    iget-object v1, v5, LX/bMx;->A00:LX/2by;

    const-string v0, "instagram_shopping_see_more_products_from_section"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/bMx;->A01(LX/bMx;Ljava/lang/String;)LX/G63;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v6, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v0, v5, LX/bMx;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Zj3;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v5, LX/bMx;->A06:Z

    if-eqz v0, :cond_a

    const-string v0, "marketer_id"

    :goto_0
    invoke-interface {v6, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_2
    sget-object v0, LX/WC3;->A07:LX/WC3;

    if-ne v2, v0, :cond_8

    sget-object v4, LX/b9K;->A4G:LX/b9K;

    :goto_1
    iget-object v1, v5, LX/bMx;->A02:Ljava/lang/String;

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/b9T;->A5s:LX/b9T;

    invoke-static {v0, v4, v5}, LX/bMx;->A02(LX/b9T;LX/b9K;LX/bMx;)V

    :cond_3
    :goto_2
    iget-object v3, v3, LX/E84;->A08:LX/ZJJ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_f

    iget-object v1, v3, LX/ZJJ;->A05:LX/snm;

    :goto_3
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v3, LX/ZJJ;->A06:LX/snm;

    goto :goto_3

    :cond_5
    iget-object v1, v3, LX/ZJJ;->A03:LX/snm;

    iget-object v0, v3, LX/ZJJ;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N99;

    iget-object v0, v0, LX/N99;->A00:LX/N9T;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/N9T;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "instagram_shopping_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/b9T;->A5s:LX/b9T;

    invoke-static {v0, v4, v5}, LX/bMx;->A03(LX/b9T;LX/b9K;LX/bMx;)V

    goto :goto_2

    :cond_8
    if-ne v2, v4, :cond_9

    sget-object v4, LX/b9K;->A0i:LX/b9K;

    goto :goto_1

    :cond_9
    sget-object v4, LX/b9K;->A42:LX/b9K;

    goto :goto_1

    :cond_a
    const-string v0, "merchant_id"

    goto :goto_0

    :pswitch_7
    check-cast v0, Lcom/instagram/user/model/Product;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/YND;

    iget-object v3, v1, LX/YND;->A00:LX/Ru2;

    iget-object v1, v3, LX/Ru2;->A0P:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/b2k;

    invoke-static {v3}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    invoke-static {v4, v1}, LX/b2k;->A00(LX/b2k;LX/QIb;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v6, v4, LX/b2k;->A00:LX/say;

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x81142f000867f6L

    invoke-static {v1, v6, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v4

    iget-object v6, v1, LX/N97;->A03:LX/PP9;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v5

    invoke-static {v3}, LX/E85;->A01(LX/Ru2;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x0

    const-string v9, "selected_products_footer"

    move-object v10, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    invoke-virtual/range {v4 .. v15}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/Ru2;->A0U:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/acF;

    invoke-static {v3}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v11

    invoke-static {v3}, LX/E8E;->A02(LX/Ru2;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    iget-object v9, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/Integer;

    iget-object v7, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    iget-object v6, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0N:Ljava/lang/String;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v4, v9, v7, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v12, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    invoke-direct/range {v12 .. v23}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0M:Ljava/lang/String;

    iget-object v5, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0L:Ljava/lang/String;

    move-object/from16 v50, v5

    iget-object v5, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0Q:Ljava/util/List;

    move-object/from16 v49, v5

    iget-object v5, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    move-object/from16 v48, v5

    iget-object v5, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A08:Ljava/lang/Double;

    move-object/from16 v47, v5

    iget-object v5, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    iget-object v12, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v46, v12

    iget-object v12, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/Long;

    move-object/from16 v45, v12

    iget-object v12, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    move-object/from16 v44, v12

    iget-object v12, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    move-object/from16 v26, v12

    iget-object v15, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v14, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0P:Ljava/util/List;

    iget-object v13, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0O:Ljava/util/List;

    iget-object v12, v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/C4V;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    const-string v28, "0"

    :cond_c
    const/16 v27, 0x0

    sget-object v11, LX/WKS;->A07:LX/WKS;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v30

    iget-object v11, v0, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    const-string v31, "selected_products_footer"

    invoke-static {v5, v8}, LX/ar0;->A01(Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Ljava/util/List;)V

    invoke-static {v0, v8}, LX/C4V;->A07(Lcom/instagram/user/model/Product;Ljava/util/List;)Z

    move-result v43

    iget-object v8, v1, LX/acF;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1379ce

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v36, 0x0

    new-instance v0, Lcom/instagram/api/schemas/TaggingFeedHeader;

    move-object/from16 v16, v0

    move-object/from16 v17, v27

    move-object/from16 v18, v27

    move-object/from16 v20, v27

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v16 .. v25}, Lcom/instagram/api/schemas/TaggingFeedHeader;-><init>(Lcom/instagram/api/schemas/HeaderAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const v8, -0x26ab9ce3

    const-string v4, "ig4a-instagram-schema"

    invoke-static {v0, v4, v8, v2}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v0

    const v4, 0x620aed20

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v37

    const v4, -0x6d8d89f2

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v38

    const v4, 0xdf9ff57

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v39

    const v4, -0x42699eb6

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v33

    const v4, -0x56b29056

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v40

    const v4, -0x6ad5d62

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v41

    const v4, -0x56f0439a

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    const v4, -0x45c2aae8

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    const v4, -0x2c71efd8

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_d

    const v4, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v36

    :cond_d
    new-instance v18, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object/from16 v32, v18

    move/from16 v42, v2

    invoke-direct/range {v32 .. v42}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    if-nez v3, :cond_e

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    :cond_e
    new-instance v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-object/from16 v32, v11

    move-object/from16 v33, v48

    move-object/from16 v34, v44

    move-object/from16 v35, v26

    move-object/from16 v36, v12

    move-object/from16 v37, v49

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move/from16 v40, v2

    move/from16 v41, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v47

    move-object/from16 v21, v9

    move-object/from16 v22, v45

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v50

    move-object v14, v0

    move-object/from16 v15, v46

    invoke-direct/range {v14 .. v43}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/QIb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    invoke-static {v1, v0}, LX/acF;->A01(LX/acF;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    goto :goto_5

    :pswitch_8
    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/YND;

    iget-object v1, v1, LX/YND;->A00:LX/Ru2;

    iget-object v1, v1, LX/Ru2;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XGs;

    iget-object v2, v3, LX/XGs;->A01:LX/E8E;

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, LX/E8E;->A16(Lcom/instagram/user/model/Product;)LX/N81;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v6}, LX/E8E;->A18(LX/N81;Lcom/instagram/user/model/Product;Ljava/util/List;)V

    iget-object v2, v3, LX/XGs;->A02:LX/E85;

    iget-object v1, v2, LX/E85;->A00:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N97;

    if-eqz v1, :cond_f

    iget-object v3, v3, LX/XGs;->A00:LX/aQ0;

    iget-object v5, v1, LX/N97;->A03:LX/PP9;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v4

    iget-object v1, v2, LX/E85;->A0D:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "selected_products_footer"

    const-string v11, "remove"

    move-object v9, v6

    move-object v13, v6

    move-object v14, v6

    invoke-virtual/range {v3 .. v14}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    invoke-static {v0, v3}, LX/gfq;->A00(Ljava/lang/Object;LX/5B2;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v0, v3}, LX/gfq;->A00(Ljava/lang/Object;LX/5B2;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v0, v3}, LX/gfq;->A00(Ljava/lang/Object;LX/5B2;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v0, v3}, LX/gfq;->A00(Ljava/lang/Object;LX/5B2;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
