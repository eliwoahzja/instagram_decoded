.class public final LX/TIg;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TIg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TIg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TIg;->A00:LX/TIg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v9, v7

    move-object v3, v7

    move-object v0, v7

    move-object v6, v7

    move-object v8, v7

    move-object v4, v7

    move-object v5, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    if-eq v2, v1, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v1, "subtitle_type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WKK;->A0E:LX/WKK;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WKK;

    goto :goto_1

    :sswitch_1
    const-string v1, "media"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/255;->A0M(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    goto :goto_1

    :sswitch_2
    const-string v1, "product"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v1, :cond_2

    move-object v3, v7

    goto :goto_1

    :cond_2
    sget-object v1, LX/SQ0;->A00:LX/SQ0;

    invoke-virtual {v1, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ProductTileProductImpl;

    goto :goto_1

    :sswitch_3
    const-string v1, "micro_product"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/255;->A0W(LX/4Bd;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string v1, "ranking_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v1, :cond_3

    move-object v4, v7

    goto :goto_1

    :cond_3
    sget-object v1, LX/SSj;->A00:LX/SSj;

    invoke-virtual {v1, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/RankingInfo;

    goto :goto_1

    :sswitch_5
    const-string v1, "uci_logging_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v1, :cond_4

    move-object v5, v7

    goto :goto_1

    :cond_4
    sget-object v1, LX/SQK;->A00:LX/SQK;

    invoke-virtual {v1, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "product_metadata"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v1, :cond_5

    move-object v6, v7

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/SPg;->A00:LX/SPg;

    invoke-virtual {v1, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    goto/16 :goto_1

    :cond_6
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_7

    iput-object v9, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    :cond_7
    if-eqz v3, :cond_8

    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    :cond_8
    if-eqz v0, :cond_9

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/WKK;

    :cond_9
    if-eqz v6, :cond_a

    iput-object v6, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    :cond_a
    if-eqz v8, :cond_b

    iput-object v8, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    :cond_b
    if-eqz v4, :cond_c

    iput-object v4, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    :cond_c
    if-eqz v5, :cond_d

    iput-object v5, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    :cond_d
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    new-instance v0, Lcom/instagram/user/model/Product;

    invoke-direct {v0, v7, v1}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_e
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/WKK;

    sget-object v0, LX/WKK;->A0E:LX/WKK;

    if-ne v1, v0, :cond_f

    sget-object v0, LX/WKK;->A04:LX/WKK;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/WKK;

    :cond_f
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7da50381 -> :sswitch_6
        -0x373bd04e -> :sswitch_5
        -0x2c9b7ce9 -> :sswitch_4
        -0x296a518c -> :sswitch_3
        -0x12723311 -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x3ee5cb01 -> :sswitch_0
    .end sparse-switch
.end method
