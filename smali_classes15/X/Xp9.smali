.class public abstract LX/Xp9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P4t;)LX/dc3;
    .locals 15

    iget-object v0, p0, LX/P4t;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, LX/dc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dc3;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/dc3;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/P4t;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/dc3;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/P4t;->A0B:Ljava/util/List;

    iput-object v0, v1, LX/dc3;->A0D:Ljava/util/List;

    iget-object v0, p0, LX/P4t;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hs0;

    invoke-interface {v0}, LX/hs0;->Arc()LX/Yog;

    move-result-object v0

    iget-object v5, v0, LX/Yog;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    iget-object v4, v0, LX/Yog;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v3, v0, LX/Yog;->A00:LX/iB9;

    const-string v0, "XDTShoppingPivotItemContainer"

    new-instance v2, LX/P5V;

    invoke-direct {v2, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, LX/P5V;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    iput-object v4, v2, LX/P5V;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v3, v2, LX/P5V;->A00:LX/iB9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v7, v2

    :cond_3
    iput-object v7, v1, LX/dc3;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/P4t;->A01:LX/WJQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/W7m;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, LX/W7m;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/W7m;->A0A:LX/W7m;

    :cond_5
    iput-object v0, v1, LX/dc3;->A03:LX/W7m;

    iget-object v0, p0, LX/P4t;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    if-nez v0, :cond_11

    move-object v3, v2

    :goto_1
    iput-object v3, v1, LX/dc3;->A00:Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    iget-object v0, p0, LX/P4t;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/dc3;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/P4t;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/dc3;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/P4t;->A00:LX/WKC;

    if-nez v0, :cond_10

    move-object v0, v2

    :goto_2
    iput-object v0, v1, LX/dc3;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/P4t;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/dc3;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/P4t;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/dc3;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/P4t;->A03:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    :cond_6
    iput-object v2, v1, LX/dc3;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    iget-object v0, v1, LX/dc3;->A0E:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/P5V;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Wpb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Wpb;->A00:LX/hs0;

    iget-object v7, v9, LX/P5V;->A00:LX/iB9;

    if-eqz v7, :cond_e

    new-instance v8, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7}, LX/iB9;->CgC()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Az3()LX/Ci0;

    move-result-object v0

    invoke-virtual {v0}, LX/Ci0;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    :cond_7
    invoke-interface {v7}, LX/iB9;->D0i()Lcom/instagram/api/schemas/ProductTileProduct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileProduct;->Apy()LX/WXj;

    move-result-object v0

    iget-object v3, v0, LX/WXj;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    const-string v0, "XDTProductTileProduct"

    new-instance v2, Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-direct {v2, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    :cond_8
    invoke-interface {v7}, LX/iB9;->DWZ()LX/WKK;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/WKK;

    invoke-interface {v7}, LX/iB9;->D1J()Lcom/instagram/api/schemas/ProductTileMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileMetadata;->Apv()LX/Ynb;

    move-result-object v0

    iget-object v6, v0, LX/Ynb;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    iget-object v3, v0, LX/Ynb;->A00:LX/WGN;

    iget-object v2, v0, LX/Ynb;->A02:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-direct {v0, v3, v6, v2}, Lcom/instagram/api/schemas/ProductTileMetadataImpl;-><init>(LX/WGN;Lcom/instagram/api/schemas/ProductTileMetadataDecorations;Ljava/util/List;)V

    iput-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    :cond_9
    invoke-interface {v7}, LX/iB9;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    invoke-interface {v7}, LX/iB9;->D5G()Lcom/instagram/api/schemas/RankingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/RankingInfoIntf;->Aqf()LX/YoI;

    move-result-object v0

    iget-object v6, v0, LX/YoI;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/YoI;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/YoI;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/RankingInfo;

    invoke-direct {v0, v6, v3, v2}, Lcom/instagram/api/schemas/RankingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    :cond_a
    invoke-interface {v7}, LX/iB9;->DjH()Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->Aq0()LX/ZGI;

    move-result-object v0

    iget-object v14, v0, LX/ZGI;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/ZGI;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/ZGI;->A04:Ljava/lang/String;

    iget-wide v6, v0, LX/ZGI;->A00:J

    iget-object v11, v0, LX/ZGI;->A05:Ljava/lang/String;

    iget-wide v2, v0, LX/ZGI;->A01:J

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "XDTProductTileUCILoggingInfo"

    new-instance v10, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    invoke-direct {v10, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v14, v10, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A02:Ljava/lang/String;

    iput-object v13, v10, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A03:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A04:Ljava/lang/String;

    iput-wide v6, v10, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A00:J

    iput-object v11, v10, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A05:Ljava/lang/String;

    iput-wide v2, v10, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    :cond_b
    iget-object v3, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    new-instance v0, Lcom/instagram/user/model/Product;

    invoke-direct {v0, v2, v3}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    move-object v2, v0

    :cond_c
    iput-object v2, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    iget-object v2, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/WKK;

    sget-object v0, LX/WKK;->A0E:LX/WKK;

    if-ne v2, v0, :cond_d

    sget-object v0, LX/WKK;->A04:LX/WKK;

    iput-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/WKK;

    :cond_d
    iput-object v8, v4, LX/Wpb;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    :cond_e
    iget-object v0, v9, LX/P5V;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v3

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    iput-object v2, v4, LX/Wpb;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    :cond_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductPivotsButton;->Apn()LX/ZJp;

    move-result-object v0

    iget-object v4, v0, LX/ZJp;->A00:LX/WKu;

    iget-object v7, v0, LX/ZJp;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/ZJp;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/ZJp;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/ZJp;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/ZJp;->A01:LX/WKu;

    iget-object v6, v0, LX/ZJp;->A02:Lcom/instagram/user/model/User;

    iget-object v11, v0, LX/ZJp;->A07:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;-><init>(LX/WKu;LX/WKu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iput-object v5, v1, LX/dc3;->A0F:Ljava/util/List;

    :cond_13
    sget-object v0, LX/4hr;->A0g:LX/4hr;

    iput-object v0, v1, LX/dc3;->A02:LX/4hr;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/dc3;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
