.class public final LX/SR0;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SR0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SR0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SR0;->A00:LX/SR0;

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

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v8, v9

    move-object v7, v9

    move-object v3, v9

    move-object v6, v9

    move-object v4, v9

    move-object v2, v9

    move-object v5, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "subtitle_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WKK;->A0E:LX/WKK;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/WKK;

    goto :goto_1

    :sswitch_1
    const-string v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/255;->A0M(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    goto :goto_1

    :sswitch_2
    const-string v0, "product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v3, v9

    goto :goto_1

    :cond_2
    sget-object v0, LX/SQ0;->A00:LX/SQ0;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ProductTileProductImpl;

    goto :goto_1

    :sswitch_3
    const-string v0, "micro_product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/255;->A0W(LX/4Bd;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "ranking_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v4, v9

    goto :goto_1

    :cond_3
    sget-object v0, LX/SSj;->A00:LX/SSj;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/RankingInfo;

    goto :goto_1

    :sswitch_5
    const-string v0, "uci_logging_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v5, v9

    goto :goto_1

    :cond_4
    sget-object v0, LX/SQK;->A00:LX/SQK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "product_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v6, v9

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/SPg;->A00:LX/SPg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    goto/16 :goto_1

    :cond_6
    const-string v0, "XDTProductWithMediaTileData"

    new-instance v1, LX/P5M;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/P5M;->A05:Lcom/instagram/feed/media/Media;

    iput-object v7, v1, LX/P5M;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v3, v1, LX/P5M;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    iput-object v6, v1, LX/P5M;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    iput-object v4, v1, LX/P5M;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    iput-object v2, v1, LX/P5M;->A00:LX/WKK;

    iput-object v5, v1, LX/P5M;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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
