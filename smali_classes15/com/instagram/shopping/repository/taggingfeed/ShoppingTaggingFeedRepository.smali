.class public final Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/a06;

.field public A02:LX/3yF;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/aQ0;

.field public A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

.field public A06:LX/XMC;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/List;

.field public A0A:LX/Izn;

.field public A0B:LX/snm;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 19

    move/from16 v18, p5

    move-object/from16 v8, p2

    move-object/from16 v7, p0

    const/4 v3, 0x2

    move-object/from16 v4, p4

    instance-of v0, v4, LX/otP;

    move-object/from16 v12, p1

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/otP;

    iget v0, v11, LX/otP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/otP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/otP;->A00:I

    :goto_0
    iget-object v2, v11, LX/otP;->A03:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/otP;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_20

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/otP;

    invoke-direct {v11, v12, v4, v3}, LX/otP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v9, LX/2A6;->A00:Z

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v6, 0x0

    if-nez v13, :cond_4

    iget-object v2, v12, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A07:Ljava/lang/String;

    :goto_1
    iput-object v6, v12, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A07:Ljava/lang/String;

    iget-object v3, v12, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v12, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TOw;->A00:LX/TOw;

    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v0, "commerce/product_tagging/tagging_feed/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    if-eqz v13, :cond_2

    move-object v2, v8

    :cond_2
    const-string v0, "query_text"

    invoke-virtual {v4, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    iget-object v1, v0, LX/QIb;->A00:Ljava/lang/String;

    const-string v0, "usage"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module"

    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_id"

    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/22R;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/89P;->A0d(LX/4Em;)V

    iget-object v3, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    const-string v0, "tagged_products"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/shopping/CompoundProductId;

    if-eqz v13, :cond_3

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "product_id"

    iget-object v0, v13, Lcom/instagram/model/shopping/CompoundProductId;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    iget-object v0, v13, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v0, "tagged_collections"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v0, "tagged_merchants"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v0, "branded_content_partners"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const/16 v0, 0x42d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v0, "suggested_products"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    if-eqz v15, :cond_a

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v13, "merchant_id"

    iget-wide v0, v15, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;->A00:J

    invoke-virtual {v2, v13, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v13, "product_id"

    iget-wide v0, v15, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;->A01:J

    invoke-virtual {v2, v13, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v0, "mentioned_merchants"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v0, "recently_added_products"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/RecentlyAddedProduct;

    if-eqz v13, :cond_d

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v13, Lcom/instagram/api/schemas/RecentlyAddedProduct;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "creator_provided_url"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v13, Lcom/instagram/api/schemas/RecentlyAddedProduct;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v13, Lcom/instagram/api/schemas/RecentlyAddedProduct;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v0, "suggested_products_v2"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/shopping/model/taggingfeed/SuggestedProduct;

    if-eqz v13, :cond_12

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v15, "merchant_id"

    iget-wide v0, v13, Lcom/instagram/shopping/model/taggingfeed/SuggestedProduct;->A00:J

    invoke-virtual {v2, v15, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v15, "product_id"

    iget-wide v0, v13, Lcom/instagram/shopping/model/taggingfeed/SuggestedProduct;->A01:J

    invoke-virtual {v2, v15, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, v13, Lcom/instagram/shopping/model/taggingfeed/SuggestedProduct;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "creator_provided_url"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v0, "recently_viewed_urls"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_15
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/RecentlyViewedUrl;

    if-eqz v13, :cond_15

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v13, Lcom/instagram/api/schemas/RecentlyViewedUrl;->A00:LX/WEr;

    if-eqz v1, :cond_16

    const-string v0, "url_type"

    invoke-static {v2, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v13, Lcom/instagram/api/schemas/RecentlyViewedUrl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v0, "recently_viewed_collection_snapshots"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;

    if-eqz v3, :cond_19

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v0, v3, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "product_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, v3, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A02:Ljava/util/List;

    if-eqz v1, :cond_1c

    const/16 v0, 0x9c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_1c
    iget-object v1, v3, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_c

    :cond_1e
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_state"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v0, "shopnet_recommended_product_ids"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_type"

    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_id"

    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_type"

    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_id"

    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "origin"

    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_url"

    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "price"

    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A08:Ljava/lang/Double;

    invoke-static {v6, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "commission_rate"

    invoke-static {v4, v0, v1}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x1203ef5f

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/gbW;

    invoke-direct {v0, v6}, LX/gbW;-><init>(LX/HAU;)V

    invoke-static {v0, v1}, LX/HgX;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v1

    const/16 p4, 0xc

    new-instance v0, LX/luI;

    move-object/from16 p0, v0

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    invoke-direct/range {p0 .. p5}, LX/luI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v1}, LX/HgX;->A02(Lkotlin/jvm/functions/Function0;LX/Ge9;)LX/6Tc;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;

    move/from16 p5, p6

    move-object/from16 p4, v6

    move/from16 p6, v18

    move-object/from16 p1, v7

    move-object/from16 p2, v12

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p6}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;-><init>(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;LX/HAU;ZZ)V

    invoke-static {v0, v1}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    new-instance v0, LX/gbt;

    move-object/from16 p0, v0

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, LX/gbt;-><init>(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;LX/HAU;LX/2A6;)V

    invoke-static {v0, v1}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iput-object v7, v11, LX/otP;->A01:Ljava/lang/Object;

    iput-object v8, v11, LX/otP;->A02:Ljava/lang/Object;

    iput-object v9, v11, LX/otP;->A04:Ljava/lang/Object;

    move/from16 v0, v18

    iput-boolean v0, v11, LX/otP;->A06:Z

    iput v10, v11, LX/otP;->A00:I

    invoke-static {v11, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_21

    return-object v14

    :cond_1f
    move-object v1, v6

    goto/16 :goto_e

    :cond_20
    iget-boolean v0, v11, LX/otP;->A06:Z

    move/from16 v18, v0

    iget-object v9, v11, LX/otP;->A04:Ljava/lang/Object;

    check-cast v9, LX/2A6;

    iget-object v8, v11, LX/otP;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v11, LX/otP;->A01:Ljava/lang/Object;

    check-cast v7, LX/N25;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    if-eqz v18, :cond_23

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v12, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A09:Ljava/util/List;

    :cond_22
    const/16 v1, 0x81

    new-instance v0, LX/RI8;

    invoke-direct {v0, v12, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v12, v0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Lkotlin/jvm/functions/Function1;)V

    :cond_23
    iget-boolean v0, v9, LX/2A6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;)LX/snm;
    .locals 10

    const/4 v0, 0x4

    new-instance v1, LX/ggs;

    invoke-direct {v1, p1, v0}, LX/ggs;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A06:LX/XMC;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v9, LX/XMC;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v9, LX/XMC;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, LX/ggs;->invoke()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, LX/snm;

    iget-object v7, v9, LX/XMC;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget v5, v9, LX/XMC;->A01:I

    if-le v0, v5, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v9, LX/XMC;->A04:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WxJ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/WxJ;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v8

    iget-object v0, p0, LX/N25;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A0B:LX/snm;

    if-nez v0, :cond_4

    iput-object v6, p1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A0B:LX/snm;

    :cond_4
    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static final A02(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A01(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;)LX/snm;

    move-result-object v0

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A01(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;)LX/snm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/N25;
    .locals 34

    move-object/from16 v33, p1

    invoke-static/range {v33 .. v33}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A07:Ljava/lang/String;

    move-object/from16 v32, v0

    :goto_0
    iget-object v1, v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    :goto_1
    iget-object v0, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0K:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0J:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v8, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    iget-object v15, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A09:Ljava/util/List;

    iget-object v14, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A07:Ljava/util/List;

    iget-object v13, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A08:Ljava/util/List;

    iget-object v12, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    iget-object v11, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A0A:Ljava/util/List;

    iget-object v10, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    iget-object v9, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    iget-object v4, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    iget-object v3, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    invoke-static {v15, v14, v13, v12}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10, v9}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/N25;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v1, LX/N25;->A06:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/N25;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/N25;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/N25;->A0A:Ljava/util/List;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/N25;->A09:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/N25;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/N25;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/N25;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/N25;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/N25;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/N25;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object/from16 v16, v2

    goto/16 :goto_1

    :cond_2
    move-object/from16 v32, v2

    goto/16 :goto_0
.end method

.method public final A04(LX/N25;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZZ)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v11, p0

    iput-boolean v0, v11, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A0C:Z

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v4, p4

    move/from16 v17, p6

    move/from16 v15, p7

    move/from16 v23, p5

    if-eqz p5, :cond_4

    iget-object v7, v11, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A06:LX/XMC;

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move/from16 v24, v17

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v24}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;-><init>(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    iget-object v5, v7, LX/XMC;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v7, LX/XMC;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WxJ;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/WxJ;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object v0, v9

    goto :goto_0

    :goto_1
    if-ne v0, v6, :cond_1

    iget-object v3, v2, LX/WxJ;->A01:LX/2sj;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/WxJ;->A00:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    if-nez p7, :cond_3

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v3, v7, LX/XMC;->A08:LX/mkc;

    sget-object v2, LX/1uy;->A04:LX/1uy;

    new-instance v1, LX/Qjt;

    invoke-direct {v1, v10, v7, v9, v8}, LX/Qjt;-><init>(LX/N25;LX/XMC;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v3

    iget-object v2, v7, LX/XMC;->A04:Ljava/util/HashMap;

    new-instance v1, LX/WxJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WxJ;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/WxJ;->A01:LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/5Bm;->HN3()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    const/4 v14, 0x0

    new-instance v9, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;-><init>(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZZ)V

    invoke-static {v4, v9}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :goto_2
    monitor-exit v5

    invoke-interface {v3, v4}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_5

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_5
    :goto_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_6

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_6
    return-object v1
.end method

.method public final A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x10

    move-object/from16 v4, p2

    instance-of v0, v4, LX/D2E;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/D2E;

    iget v1, v0, LX/D2E;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/D2E;

    iget v2, v5, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2E;->A00:I

    :goto_0
    iget-object v2, v5, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/D2E;->A00:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/D2E;

    invoke-direct {v5, p0, v4, v3}, LX/D2E;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v6, LX/A2K;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, p1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/48N;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v6}, LX/48N;->A00(Landroid/net/Uri;LX/A2K;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {v6, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/gds;->A00:LX/gds;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AffiliateDeeplinkValidationQuery"

    const-string v9, "ig_affiliate_deeplink_validation"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A01:LX/a06;

    invoke-static {v0, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v0

    iput v3, v5, LX/D2E;->A00:I

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9Y;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x425f05e1

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v1, LX/WEr;->A03:LX/WEr;

    new-instance v0, Lcom/instagram/api/schemas/RecentlyViewedUrl;

    invoke-direct {v0, v1, p1}, Lcom/instagram/api/schemas/RecentlyViewedUrl;-><init>(LX/WEr;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A06:LX/XMC;

    iget-object v1, v0, LX/XMC;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/XMC;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_1
    iput-object v3, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
