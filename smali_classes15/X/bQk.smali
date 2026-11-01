.class public final LX/bQk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Ifn;

.field public A04:LX/CA8;

.field public A05:LX/WLU;

.field public A06:LX/WLQ;

.field public A07:LX/4bJ;

.field public A08:LX/aQ1;

.field public A09:LX/4gC;

.field public A0A:LX/APh;

.field public A0B:LX/YMn;

.field public A0C:LX/gq1;

.field public A0D:LX/acG;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:LX/Esp;

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/bQk;)V
    .locals 11

    iget-object v6, p1, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "shopping_session_id"

    iget-object v0, p1, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p1, LX/bQk;->A03:LX/Ifn;

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/b5b;->A1O:LX/b5b;

    sget-object v8, LX/b5Z;->A0r:LX/b5Z;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    new-instance p0, LX/OHy;

    invoke-direct {p0, p1}, LX/OHy;-><init>(LX/bQk;)V

    invoke-static/range {v4 .. v11}, LX/b0J;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v1

    iget-object v0, p1, LX/bQk;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/KVf;->A02()V

    return-void

    :cond_0
    invoke-static/range {v4 .. v9}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/GsZ;

    invoke-direct {v0, p1, v1}, LX/GsZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bPl;->A03:LX/hdx;

    iget-object v0, p1, LX/bQk;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void
.end method

.method public static final A01(LX/bQk;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 12

    move-object v3, p1

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3fee6dff

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/BTD;->A04(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v10, p0

    iget-object v0, p0, LX/bQk;->A03:LX/Ifn;

    iget-object v1, p0, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/bQk;->A0L:Ljava/lang/String;

    iget-object v9, p0, LX/bQk;->A0Q:Ljava/lang/String;

    const-string v6, "product_tile"

    move-object v4, p2

    move-object v8, v2

    invoke-static/range {v0 .. v9}, LX/bls;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2w;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    iget-object v1, v0, LX/DzR;->A07:LX/DzU;

    const/4 p2, 0x0

    new-instance v9, LX/eJk;

    move-object v11, p1

    move-object p0, v7

    move-object p1, v4

    invoke-direct/range {v9 .. v14}, LX/eJk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v10, LX/bQk;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v9, v3, v7, v0}, LX/DzU;->A0C(LX/WAY;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/bQk;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xacf5018

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, LX/bQk;->A03:LX/Ifn;

    iget-object v2, p0, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/bQk;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/BTD;->A04(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object p1, p0, LX/bQk;->A0Q:Ljava/lang/String;

    move-object v5, p2

    move-object p0, v3

    invoke-static/range {v1 .. v9}, LX/bls;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I3B;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/bQk;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0xb18a4ed

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, LX/BTD;->A04(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v0, v2, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v9, v2, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/bQk;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/bQk;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/BTD;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    sget-object v5, LX/b9T;->A8A:LX/b9T;

    sget-object v6, LX/b8g;->A12:LX/b8g;

    const-string v0, "view_in_cart_cta"

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/b9K;->A3p:LX/b9K;

    :goto_0
    sget-object v8, LX/b9A;->A0J:LX/b9A;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    invoke-virtual/range {v3 .. v23}, LX/4rD;->A0I(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/b9K;->A5Y:LX/b9K;

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 6

    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/user/model/UnavailableProductImpl;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v1, Lcom/instagram/user/model/UnavailableProductImpl;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/bQk;->A03:LX/Ifn;

    iget-object v5, p0, LX/bQk;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v3, v1, v2}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/C20;->A00:LX/C20;

    invoke-virtual/range {v0 .. v5}, LX/C20;->A0G(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bQk;->A0B:LX/YMn;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/YMn;->A00:LX/Rw2;

    iget-object v2, v3, LX/Rw2;->A08:LX/S1a;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/S1a;->A0I:LX/URM;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Py;->A0G(Ljava/lang/String;)Z

    invoke-virtual {v2}, LX/S1a;->A0u()V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/UnavailableProductImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ceu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, " productFeedItem unavailableProduct must not be null "

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    iget-object v15, v3, LX/N8n;->A00:Ljava/lang/String;

    if-nez v15, :cond_2

    :cond_0
    iget-object v4, v2, LX/bQk;->A06:LX/WLQ;

    iget-object v0, v2, LX/bQk;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Entrypoint should be defined if navigating to PDP from a Product Collection"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v15, "upcoming_event_bottom_sheet"

    goto :goto_0

    :pswitch_2
    const-string v15, "instagram_shopping_shoppable_media_viewer_product_tiles_hscroll"

    goto :goto_0

    :pswitch_3
    const-string v15, "product_collection_page"

    goto :goto_0

    :pswitch_4
    const-string v15, "shop_the_look"

    goto :goto_0

    :pswitch_5
    const-string v15, "shopping_home"

    goto :goto_0

    :pswitch_6
    const-string v15, "products_from_saved_media_hscroll"

    goto :goto_0

    :pswitch_7
    const-string v15, "products_from_liked_media_hscroll"

    goto :goto_0

    :pswitch_8
    const-string v15, "products_from_followed_brands_hscroll"

    goto :goto_0

    :pswitch_9
    const-string v15, "incentive_details"

    goto :goto_0

    :pswitch_a
    if-eqz v1, :cond_1

    const-string v15, "merchant_recently_viewed_products"

    goto :goto_0

    :cond_1
    const-string v15, "recently_viewed_products"

    goto :goto_0

    :pswitch_b
    const-string v15, "shopping_home_product_hscroll"

    :cond_2
    :goto_0
    move-object/from16 v6, p1

    iget-object v7, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v0, 0x0

    if-eqz v7, :cond_c

    if-eqz p2, :cond_a

    iget-object v4, v3, LX/N8n;->A01:LX/2le;

    if-eqz v4, :cond_a

    const-string v1, "product_collection_id"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v4, v3, LX/N8n;->A01:LX/2le;

    if-eqz v4, :cond_b

    const-string v1, "product_collection_type"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v4, v2, LX/bQk;->A09:LX/4gC;

    iget-object v1, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    new-instance v12, LX/ZYn;

    move/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v19, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, LX/ZYn;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/4gC;II)V

    if-eqz p2, :cond_9

    iget-object v1, v3, LX/N8n;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v12, v1}, LX/ZYn;->A02(Ljava/lang/String;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_3

    const-wide/16 v13, 0x0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v13

    if-eqz v1, :cond_3

    iget-object v5, v12, LX/ZYn;->A01:LX/6dc;

    const-string v1, "shop_linked_creator_id"

    invoke-virtual {v5, v1, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v5, v3, LX/N8n;->A01:LX/2le;

    if-eqz v5, :cond_4

    const/16 v1, 0x937

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v12, LX/ZYn;->A01:LX/6dc;

    invoke-virtual {v1, v10, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/ZYn;->A00:LX/6dc;

    invoke-virtual {v1, v10, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v1, v12, LX/ZYn;->A01:LX/6dc;

    const-string v10, "product_collection_id"

    invoke-virtual {v1, v10, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, LX/ZYn;->A00:LX/6dc;

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget-object v1, v2, LX/bQk;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v11, v12, LX/ZYn;->A01:LX/6dc;

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const-string v5, "gift_recipient_id"

    invoke-virtual {v11, v5, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    invoke-virtual {v12}, LX/ZYn;->A00()V

    invoke-static {v7}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v10

    const v5, 0x2000d

    if-eqz v10, :cond_f

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rD;

    iget-object v0, v2, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/bQk;->A03:LX/Ifn;

    invoke-static {v7}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D18()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v5, v4, v3, v1, v0}, LX/4rD;->A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v0

    goto/16 :goto_3

    :cond_a
    move-object v9, v0

    if-eqz p2, :cond_b

    goto/16 :goto_1

    :cond_b
    move-object v8, v0

    goto/16 :goto_2

    :cond_c
    iget-object v3, v2, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v6, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    :cond_d
    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    return-void

    :cond_e
    const-string v0, "productTile fbProduct id must not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4rD;

    iget-object v5, v2, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v14

    if-eqz v14, :cond_18

    iget-object v12, v2, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/bQk;->A03:LX/Ifn;

    iget-object v5, v2, LX/bQk;->A0Q:Ljava/lang/String;

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v5

    iget-object v10, v2, LX/bQk;->A0L:Ljava/lang/String;

    iput-object v10, v5, LX/cZm;->A0e:Ljava/lang/String;

    iget-object v10, v2, LX/bQk;->A0M:Ljava/lang/String;

    iput-object v10, v5, LX/cZm;->A0f:Ljava/lang/String;

    if-eqz p2, :cond_17

    iget-object v3, v3, LX/N8n;->A04:Ljava/lang/String;

    :goto_4
    iput-object v3, v5, LX/cZm;->A0m:Ljava/lang/String;

    iget-object v3, v2, LX/bQk;->A06:LX/WLQ;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v3, 0x12

    if-eq v11, v3, :cond_10

    const/16 v10, 0x1b

    const/4 v3, 0x0

    if-ne v11, v10, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    iput-boolean v3, v5, LX/cZm;->A0u:Z

    move-object/from16 v3, p4

    iput-object v3, v5, LX/cZm;->A0l:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    iput-wide v3, v5, LX/cZm;->A01:J

    move-object/from16 v3, p5

    iput-object v3, v5, LX/cZm;->A0P:Ljava/lang/String;

    iput-object v1, v5, LX/cZm;->A0Y:Ljava/lang/String;

    if-eqz v9, :cond_12

    iput-object v9, v5, LX/cZm;->A0g:Ljava/lang/String;

    :cond_12
    if-eqz v8, :cond_13

    iput-object v8, v5, LX/cZm;->A0h:Ljava/lang/String;

    :cond_13
    invoke-virtual {v7, v12}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_14

    iput-object v1, v5, LX/cZm;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/cZm;->A0Z:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/cZm;->A0v:Z

    :cond_14
    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    iput-object v1, v5, LX/cZm;->A06:Lcom/instagram/api/schemas/RankingInfo;

    iget-boolean v1, v2, LX/bQk;->A0T:Z

    if-eqz v1, :cond_15

    iget-object v1, v2, LX/bQk;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_15

    iput-object v1, v5, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    iput-object v0, v5, LX/cZm;->A0O:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v2, LX/bQk;->A0P:Ljava/lang/String;

    if-nez v3, :cond_16

    move-object v3, v0

    :cond_16
    iget-object v2, v2, LX/bQk;->A0O:Ljava/lang/String;

    new-instance v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    iput-object v2, v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/cZm;->A0G:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-static {v5}, LX/cZm;->A02(LX/cZm;)V

    return-void

    :cond_17
    move-object v3, v0

    goto :goto_4

    :cond_18
    const-string v0, "productFeedItem product must not be null "

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/bQk;->A0A:LX/APh;

    iget-object v0, p0, LX/bQk;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0, p1}, LX/APh;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductTile;)LX/aQi;

    move-result-object v4

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/N8n;->A04:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/aQi;->A07:Ljava/lang/String;

    const v0, 0x28022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRn;

    invoke-virtual {v0, p3, p4}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/aQi;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bQk;->A0N:Ljava/lang/String;

    iget-object v2, p0, LX/bQk;->A05:LX/WLU;

    iget-object v0, p0, LX/bQk;->A0E:Ljava/lang/Long;

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/N6V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N6V;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/N6V;->A00:LX/WLU;

    iput-object v0, v1, LX/N6V;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/aQi;->A03:LX/N6V;

    :cond_1
    iput-boolean v5, v4, LX/aQi;->A08:Z

    iget-object v0, p0, LX/bQk;->A0F:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v4, LX/aQi;->A00:J

    iput-object p2, v4, LX/aQi;->A02:LX/N8n;

    invoke-virtual {v4}, LX/aQi;->A00()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Lcom/instagram/user/model/Product;)V
    .locals 24

    move-object/from16 v4, p0

    iget-object v1, v4, LX/bQk;->A09:LX/4gC;

    const-string v0, "webclick"

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v0}, LX/4gC;->A02(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v0, v4, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v2, v4, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/bQk;->A0Q:Ljava/lang/String;

    iget-object v0, v4, LX/bQk;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    sget-object v8, LX/56z;->A00:LX/56z;

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v8

    move-object v10, v5

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    sget-object v18, LX/85f;->A5t:LX/85f;

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v5

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v23}, LX/429;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Lcom/instagram/user/model/Product;II)V
    .locals 14

    iget-object v1, p0, LX/bQk;->A06:LX/WLQ;

    sget-object v0, LX/WLQ;->A0O:LX/WLQ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/WLQ;->A0R:LX/WLQ;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v5, LX/eWl;

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-direct {v5, p0, v1, v0}, LX/eWl;-><init>(LX/bQk;II)V

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/QZM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QZM;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0x664

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v0

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const v0, 0x7f136a59

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f136a58

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/ZaE;

    invoke-direct {v0, v4, v5, p1, v3}, LX/ZaE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v8, LX/M4Q;

    invoke-direct {v8, v1, v2, v0, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7f1312ae

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x665

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/M4Q;

    invoke-direct {v9, v0, v2, v1, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v13

    invoke-static/range {v6 .. v13}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final A09(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/bQk;->A09:LX/4gC;

    const-string v0, "add_to_bag"

    invoke-virtual {v1, p1, v0}, LX/4gC;->A02(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/YGE;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)LX/I8q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/Product;->A00(LX/I8q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/bQk;->A01(LX/bQk;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/bQk;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/blW;

    const/4 v2, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, LX/bm2;->A05(Lcom/instagram/user/model/Product;)V

    new-instance v1, LX/Ydt;

    invoke-direct {v1, v2, p1, v0}, LX/Ydt;-><init>(LX/QIb;Lcom/instagram/user/model/Product;Ljava/util/Map;)V

    new-instance v0, LX/ebE;

    invoke-direct {v0, p0, p1, p2}, LX/ebE;-><init>(LX/bQk;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LX/blW;->A06(LX/hBE;LX/Ydt;)V

    return-void
.end method

.method public final A0A(Lcom/instagram/user/model/UnavailableProduct;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v8, v1, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/bQk;->A03:LX/Ifn;

    iget-object v10, v1, LX/bQk;->A0Q:Ljava/lang/String;

    iget-object v11, v1, LX/bQk;->A0L:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "shopping_saved_product"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/UnavailableProduct;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/UnavailableProduct;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/UnavailableProduct;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/UnavailableProduct;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0T()LX/1zg;

    move-result-object v7

    const-string v12, "unavailable_product_card"

    invoke-virtual/range {v5 .. v14}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v0

    invoke-virtual {v0}, LX/bOk;->A05()V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/UnavailableProduct;->D18()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/dcS;

    invoke-direct {v12, v0}, LX/dcS;-><init>(Ljava/lang/String;)V

    new-instance v14, LX/dcU;

    invoke-direct {v14, v9, v11}, LX/dcU;-><init>(LX/Ifn;Ljava/lang/String;)V

    sget-object v13, LX/QGI;->A02:LX/QGI;

    const/4 v1, 0x4

    new-instance v0, LX/fFl;

    invoke-direct {v0, v10, v1}, LX/fFl;-><init>(Ljava/lang/String;I)V

    const-string v19, "icon"

    move-object v11, v8

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v20, v2

    invoke-static/range {v11 .. v20}, LX/3wK;->A0B(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v6, v8}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/UnavailableProduct;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v5, v0}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    iput-object v10, v0, LX/C3Y;->A0K:Ljava/lang/String;

    invoke-static {v4, v3, v8, v2, v0}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v1, p0

    iget-object v6, v1, LX/bQk;->A08:LX/aQ1;

    iget-object v9, v1, LX/bQk;->A0J:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v8, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move-object v7, v5

    move-object v10, v5

    invoke-virtual/range {v6 .. v12}, LX/aQ1;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    iget-object v0, v1, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/bQk;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, LX/bQk;->A0Q:Ljava/lang/String;

    iget-object v10, v1, LX/bQk;->A0K:Ljava/lang/String;

    iget-object v12, v1, LX/bQk;->A0I:Ljava/lang/String;

    move-object/from16 v11, p2

    move-object v13, v5

    move-object v14, v5

    invoke-virtual/range {v2 .. v15}, LX/4rD;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0C(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z
    .locals 7

    const/4 v2, 0x0

    iget-object v4, p0, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "ProductFeedController"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v1, v6, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-nez v5, :cond_0

    return v2

    :cond_0
    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f136ad7

    if-eqz v0, :cond_4

    const/16 v1, 0x36

    new-instance v0, LX/bu1;

    invoke-direct {v0, v1, p1, p0}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :goto_0
    iget-boolean v0, p0, LX/bQk;->A0S:Z

    if-nez v0, :cond_1

    const v2, 0x7f135ac7

    const/16 v1, 0xd

    new-instance v0, LX/bu2;

    invoke-direct {v0, v1, p1, p0, v5}, LX/bu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-static {v6}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    const v2, 0x7f138135

    const/16 v1, 0x38

    new-instance v0, LX/bu1;

    invoke-direct {v0, v1, v5, p0}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_2
    invoke-static {v6}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    const v2, 0x7f136064

    const/16 v1, 0x39

    new-instance v0, LX/bu1;

    invoke-direct {v0, v1, v5, p0}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_3
    new-instance v1, LX/Pw3;

    invoke-direct {v1, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pw3;->A05(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const/16 v1, 0x37

    new-instance v0, LX/bu1;

    invoke-direct {v0, v1, p1, p0}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method
