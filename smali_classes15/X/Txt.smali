.class public final LX/Txt;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Txt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Txt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Txt;->A00:LX/Txt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/P4t;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    move-object/from16 v3, p1

    iget-object v1, v3, LX/P4t;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    if-eqz v1, :cond_6

    const-string v0, "button"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductPivotsButton;->Apn()LX/ZJp;

    move-result-object v1

    iget-object v0, v1, LX/ZJp;->A00:LX/WKu;

    iget-object v10, v1, LX/ZJp;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/ZJp;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/ZJp;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/ZJp;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/ZJp;->A01:LX/WKu;

    iget-object v5, v1, LX/ZJp;->A02:Lcom/instagram/user/model/User;

    iget-object v4, v1, LX/ZJp;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    const-string v0, "button_text"

    invoke-virtual {v2, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v9, :cond_1

    const-string v0, "destination_id"

    invoke-virtual {v2, v0, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_2

    const-string v0, "destination_subtitle"

    invoke-virtual {v2, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    const-string v0, "destination_title"

    invoke-virtual {v2, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "destination_type"

    invoke-static {v2, v6, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "merchant"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_5
    invoke-static {v2, v4}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_6
    iget-object v0, v3, LX/P4t;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/BTD;->A1E(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, v3, LX/P4t;->A03:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v2, v0}, LX/256;->A1K(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)V

    iget-object v1, v3, LX/P4t;->A0A:Ljava/util/List;

    if-eqz v1, :cond_37

    const-string v0, "items"

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hs0;

    invoke-interface {v0}, LX/hs0;->Arc()LX/Yog;

    move-result-object v0

    iget-object v1, v0, LX/Yog;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    iget-object v6, v0, LX/Yog;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v5, v0, LX/Yog;->A00:LX/iB9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_c

    const-string v0, "brand_tile"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->ArY()LX/ZGh;

    move-result-object v0

    iget-object v9, v0, LX/ZGh;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/ZGh;->A04:Ljava/util/List;

    iget-object v10, v0, LX/ZGh;->A05:Ljava/util/List;

    iget-object v4, v0, LX/ZGh;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    iget-object v8, v0, LX/ZGh;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    iget-object v7, v0, LX/ZGh;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "context_info"

    invoke-virtual {v2, v0, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_thumbnails"

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductWithMediaImage;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductWithMediaImage;->Aq2()LX/WXy;

    move-result-object v0

    iget-object v1, v0, LX/WXy;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "micro_product"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/256;->A1L(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    if-eqz v10, :cond_9

    const-string v0, "products"

    invoke-static {v2, v0, v10}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2, v0}, LX/256;->A1L(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_9
    if-eqz v4, :cond_a

    const-string v0, "seller_badge"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;->Apj()LX/XC5;

    move-result-object v0

    iget-object v4, v0, LX/XC5;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/XC5;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "description"

    invoke-virtual {v2, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_a
    if-eqz v8, :cond_b

    const-string v0, "subtitle"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->ArZ()LX/XCV;

    move-result-object v0

    iget-boolean v4, v0, LX/XCV;->A02:Z

    iget-object v1, v0, LX/XCV;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "should_show_checkout_signaling"

    invoke-virtual {v2, v0, v4}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_b
    const-string v0, "user"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_c
    if-eqz v6, :cond_d

    const-string v0, "product"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/256;->A1L(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_d
    if-eqz v5, :cond_35

    const-string v0, "product_tile"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v5}, LX/iB9;->Aq3()LX/ZIp;

    move-result-object v7

    iget-object v5, v7, LX/ZIp;->A05:Lcom/instagram/feed/media/Media;

    iget-object v4, v7, LX/ZIp;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v1, v7, LX/ZIp;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    iget-object v0, v7, LX/ZIp;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    move-object/from16 p0, v0

    iget-object v0, v7, LX/ZIp;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    move-object/from16 v18, v0

    iget-object v6, v7, LX/ZIp;->A00:LX/WKK;

    iget-object v0, v7, LX/ZIp;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v5, :cond_e

    const-string v0, "media"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_e
    if-eqz v4, :cond_f

    const-string v0, "micro_product"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/256;->A1L(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_f
    if-eqz v1, :cond_1e

    const-string v0, "product"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileProduct;->Apy()LX/WXj;

    move-result-object v0

    iget-object v1, v0, LX/WXj;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_1d

    const-string v0, "fb_product"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->AiZ()LX/ZLL;

    move-result-object v1

    iget-object v0, v1, LX/ZLL;->A00:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/ZLL;->A03:Ljava/lang/Boolean;

    iget-object v14, v1, LX/ZLL;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/ZLL;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/ZLL;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v11, v1, LX/ZLL;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/ZLL;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/ZLL;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/ZLL;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/ZLL;->A0A:Ljava/lang/String;

    iget-object v5, v1, LX/ZLL;->A0B:Ljava/lang/String;

    iget-object v4, v1, LX/ZLL;->A0C:Ljava/lang/String;

    iget-object v1, v1, LX/ZLL;->A02:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_10

    const-string v0, "checkout_properties"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->Aph()LX/aQr;

    move-result-object v0

    invoke-static {v0}, LX/aQr;->A00(LX/aQr;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    move-result-object v0

    invoke-static {v2, v0}, LX/UHL;->A01(LX/4Bc;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;)V

    :cond_10
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v0, "has_viewer_saved"

    invoke-virtual {v2, v0, v15}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_11
    if-eqz v14, :cond_12

    const-string v0, "listing_price"

    invoke-virtual {v2, v0, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v13, :cond_13

    const-string v0, "listing_price_stripped"

    invoke-virtual {v2, v0, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v12, :cond_14

    const-string v0, "main_image"

    invoke-static {v2, v12, v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->A00(LX/4Bc;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/String;)V

    :cond_14
    if-eqz v11, :cond_15

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v10, :cond_16

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v9, :cond_17

    const-string v0, "page_profile_pic"

    invoke-virtual {v2, v0, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v8, :cond_18

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v7, :cond_19

    const-string v0, "product_name"

    invoke-virtual {v2, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v5, :cond_1a

    const-string v0, "strikethrough_price"

    invoke-virtual {v2, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v4, :cond_1b

    const-string v0, "strikethrough_price_stripped"

    invoke-virtual {v2, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v1, :cond_1c

    const-string v0, "thumbnail_image"

    invoke-static {v2, v1, v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->A00(LX/4Bc;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_1d
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_1e
    if-eqz p0, :cond_2b

    const-string v0, "product_metadata"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ProductTileMetadata;->Apv()LX/Ynb;

    move-result-object v0

    iget-object v1, v0, LX/Ynb;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    iget-object v5, v0, LX/Ynb;->A00:LX/WGN;

    iget-object v4, v0, LX/Ynb;->A02:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_24

    const-string v0, "decorations"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Apw()LX/ZKL;

    move-result-object v0

    iget-object v15, v0, LX/ZKL;->A02:Ljava/util/List;

    iget-object v14, v0, LX/ZKL;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    iget-boolean v13, v0, LX/ZKL;->A03:Z

    iget-boolean v12, v0, LX/ZKL;->A04:Z

    iget-object v1, v0, LX/ZKL;->A01:Ljava/lang/Boolean;

    iget-boolean v11, v0, LX/ZKL;->A05:Z

    iget-boolean v10, v0, LX/ZKL;->A06:Z

    iget-boolean v9, v0, LX/ZKL;->A07:Z

    iget-boolean v8, v0, LX/ZKL;->A08:Z

    iget-boolean v7, v0, LX/ZKL;->A09:Z

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "banners"

    invoke-static {v2, v0, v15}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->App()LX/XC7;

    move-result-object v0

    iget-object v15, v0, LX/XC7;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/XC7;->A00:LX/WJP;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "banner_text"

    invoke-virtual {v2, v0, v15}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v0, "banner_type"

    invoke-virtual {v2, v0, v15}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_1f
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    if-eqz v14, :cond_22

    const-string v0, "context"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/ProductTileContext;->Apq()LX/YnD;

    move-result-object v0

    iget-object v15, v0, LX/YnD;->A01:Lcom/instagram/api/schemas/ProductTileContextMetadata;

    iget-object v14, v0, LX/YnD;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/YnD;->A00:LX/WEq;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v15, :cond_21

    const-string v0, "metadata"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/instagram/api/schemas/ProductTileContextMetadata;->Apr()LX/WXa;

    move-result-object v0

    iget-object v15, v0, LX/WXa;->A01:Ljava/util/List;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "users"

    invoke-static {v2, v0, v15}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2, v15}, LX/BRg;->A1R(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_20
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_21
    const-string v0, "text"

    invoke-virtual {v2, v0, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v0, "variant"

    invoke-virtual {v2, v0, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_22
    const-string v0, "has_reduced_padding"

    invoke-virtual {v2, v0, v13}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "has_side_padding"

    invoke-virtual {v2, v0, v12}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_three_dot_menu_visible"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_23
    const-string v0, "show_dismiss_button"

    invoke-virtual {v2, v0, v11}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "show_minimal_profile_overlay"

    invoke-virtual {v2, v0, v10}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "show_profile_overlay"

    invoke-virtual {v2, v0, v9}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "show_profile_pic_only"

    invoke-virtual {v2, v0, v8}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "show_save_button"

    invoke-virtual {v2, v0, v7}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_24
    if-eqz v5, :cond_25

    const-string v0, "destination"

    invoke-static {v2, v5, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    const-string v0, "labels"

    invoke-static {v2, v0, v4}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileLabel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileLabel;->Apt()LX/XCM;

    move-result-object v1

    iget-object v0, v1, LX/XCM;->A00:LX/WKv;

    iget-object v4, v1, LX/XCM;->A02:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "label_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_29

    const-string v0, "layout_content"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->Apu()LX/YnG;

    move-result-object v0

    iget-object v1, v0, LX/YnG;->A00:Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    iget-object v5, v0, LX/YnG;->A01:Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    iget-object v7, v0, LX/YnG;->A02:Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_26

    const-string v0, "featured_product_permission_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->Aps()LX/XCH;

    move-result-object v0

    iget-object v4, v0, LX/XCH;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/XCH;->A00:LX/WIG;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "status_text"

    invoke-virtual {v2, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "style_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_26
    if-eqz v5, :cond_27

    const-string v0, "price"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->Apx()LX/Ynw;

    move-result-object v0

    iget-boolean v5, v0, LX/Ynw;->A00:Z

    iget-boolean v4, v0, LX/Ynw;->A01:Z

    iget-boolean v1, v0, LX/Ynw;->A02:Z

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "show_checkout_signaling"

    invoke-virtual {v2, v0, v5}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "show_commission_rate"

    invoke-virtual {v2, v0, v4}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "show_soldout"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_27
    if-eqz v7, :cond_28

    const-string v0, "product_name"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;->Apz()LX/XCO;

    move-result-object v0

    iget v4, v0, LX/XCO;->A00:I

    iget-boolean v1, v0, LX/XCO;->A02:Z

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "num_lines"

    invoke-virtual {v2, v0, v4}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v0, "show_checkout_signaling"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_28
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_29
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto/16 :goto_5

    :cond_2a
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_2b
    if-eqz v18, :cond_2f

    const-string v0, "ranking_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/RankingInfoIntf;->Aqf()LX/YoI;

    move-result-object v0

    iget-object v5, v0, LX/YoI;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/YoI;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YoI;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v5, :cond_2c

    const-string v0, "recommender_type"

    invoke-virtual {v2, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v4, :cond_2d

    const-string v0, "request_uuid"

    invoke-virtual {v2, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v1, :cond_2e

    const-string v0, "wpr_request_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_2f
    if-eqz v6, :cond_30

    const-string v0, "subtitle_type"

    invoke-static {v2, v6, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    if-eqz v17, :cond_34

    const-string v0, "uci_logging_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->Aq0()LX/ZGI;

    move-result-object v0

    iget-object v10, v0, LX/ZGI;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/ZGI;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/ZGI;->A04:Ljava/lang/String;

    iget-wide v6, v0, LX/ZGI;->A00:J

    iget-object v1, v0, LX/ZGI;->A05:Ljava/lang/String;

    iget-wide v4, v0, LX/ZGI;->A01:J

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v10, :cond_31

    const-string v0, "product_finder_logging_blob"

    invoke-virtual {v2, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz v9, :cond_32

    const-string v0, "ranking_extra_data"

    invoke-virtual {v2, v0, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz v8, :cond_33

    const-string v0, "ranking_request_id"

    invoke-virtual {v2, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v0, "ranking_unit_id"

    invoke-virtual {v2, v0, v6, v7}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v0, "uci_request_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id_for_use_in_shops"

    invoke-virtual {v2, v0, v4, v5}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_34
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_35
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_36
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_37
    iget-object v1, v3, LX/P4t;->A06:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "pivot_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v1, v3, LX/P4t;->A01:LX/WJQ;

    if-eqz v1, :cond_39

    const-string v0, "pivot_type"

    invoke-static {v2, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_39
    iget-object v1, v3, LX/P4t;->A0B:Ljava/util/List;

    if-eqz v1, :cond_3b

    const-string v0, "products"

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2, v0}, LX/256;->A1L(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    goto :goto_6

    :cond_3a
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_3b
    iget-object v1, v3, LX/P4t;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const/16 v0, 0x20c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v3, LX/P4t;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v3, LX/P4t;->A00:LX/WKC;

    if-eqz v1, :cond_3e

    const-string v0, "source_media_type"

    invoke-static {v2, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, v3, LX/P4t;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, LX/P4t;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/BTD;->A1G(LX/4Bc;Ljava/lang/Number;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    invoke-static {v1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    move-object v13, v15

    move-object v12, v15

    move-object v3, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v2, v15

    move-object v8, v15

    move-object v7, v15

    move-object v4, v15

    move-object v6, v15

    move-object v5, v15

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v14, v0, :cond_7

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "global_position"

    invoke-static {v1, v11, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    const-string v0, "view_state_item_type"

    invoke-static {v1, v5, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string v0, "pivot_type"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/WJQ;->A08:LX/WJQ;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/WJQ;

    goto :goto_1

    :sswitch_3
    const-string v0, "title"

    invoke-static {v1, v0, v14, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "items"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v13, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v14, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v14, v0, :cond_2

    sget-object v0, LX/SZu;->A00:LX/SZu;

    invoke-static {v1, v0, v13}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v13, v15

    goto :goto_1

    :sswitch_5
    invoke-static {v1, v10, v14}, LX/BTD;->A09(LX/4Bd;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;Ljava/lang/String;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v10

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x20c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_7
    const-string v0, "pivot_id"

    invoke-static {v1, v0, v14, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_8
    const-string v0, "products"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v12, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :cond_4
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v14, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v14, v0, :cond_4

    sget-object v0, LX/8Cs;->A00:LX/8Cs;

    invoke-static {v1, v0, v12}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    move-object v12, v15

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "button"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_6

    move-object v3, v15

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/SOg;->A00:LX/SOg;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "source_media_type"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/WKC;->A0D:LX/WKC;

    invoke-static {v4, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/WKC;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "source_media_id"

    invoke-static {v1, v0, v14, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_7
    const-string v0, "XDTShoppingPivotsInfo"

    new-instance v1, LX/P4t;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/P4t;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    iput-object v11, v1, LX/P4t;->A04:Ljava/lang/Integer;

    iput-object v10, v1, LX/P4t;->A03:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-object v13, v1, LX/P4t;->A0A:Ljava/util/List;

    iput-object v9, v1, LX/P4t;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/P4t;->A01:LX/WJQ;

    iput-object v12, v1, LX/P4t;->A0B:Ljava/util/List;

    iput-object v8, v1, LX/P4t;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/P4t;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/P4t;->A00:LX/WKC;

    iput-object v6, v1, LX/P4t;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/P4t;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f280106 -> :sswitch_b
        -0x55267aa7 -> :sswitch_a
        -0x521dd8ce -> :sswitch_9
        -0x3bd42e9c -> :sswitch_8
        -0xb5fd9c8 -> :sswitch_7
        -0x5f1a70 -> :sswitch_6
        0x5793e86 -> :sswitch_5
        0x5fde7c0 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x4d34d517 -> :sswitch_2
        0x5931651e -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method
