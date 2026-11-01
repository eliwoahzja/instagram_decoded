.class public final LX/SQK;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SQK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SQK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SQK;->A00:LX/SQK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v10, v4

    move-object v9, v4

    move-object v8, v4

    move-object v7, v4

    move-object v6, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v11, "user_id_for_use_in_shops"

    const-string v3, "uci_request_id"

    const-string v2, "ranking_unit_id"

    const-string v0, "ProductTileUCILoggingInfoImpl"

    if-eq v5, v1, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v4, v2, v1}, LX/255;->A0e(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "ranking_extra_data"

    invoke-static {p1, v0, v1, v8}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_2
    const-string v0, "ranking_request_id"

    invoke-static {p1, v0, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v10, v11, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string v0, "product_finder_logging_blob"

    invoke-static {p1, v0, v1, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_5
    invoke-static {p1, v3, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-eqz v6, :cond_2

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "XDTProductTileUCILoggingInfo"

    new-instance v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A03:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A04:Ljava/lang/String;

    iput-wide v4, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A00:J

    iput-object v6, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A05:Ljava/lang/String;

    iput-wide v2, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v11, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1e05ec11 -> :sswitch_5
        -0x122a335a -> :sswitch_4
        -0xe5067bf -> :sswitch_3
        0x10892c74 -> :sswitch_2
        0x3adf0a22 -> :sswitch_1
        0x78abd6ad -> :sswitch_0
    .end sparse-switch
.end method
