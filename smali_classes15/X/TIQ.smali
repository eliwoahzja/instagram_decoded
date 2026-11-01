.class public final LX/TIQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TIQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TIQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TIQ;->A00:LX/TIQ;

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

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v3, v11

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    move-object v2, v11

    move-object v4, v11

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

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
    const-string v0, "product_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v11

    goto :goto_1

    :cond_2
    sget-object v0, LX/TIX;->A00:LX/TIX;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    goto :goto_1

    :sswitch_1
    const-string v0, "label"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/WLQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WLQ;

    if-nez v3, :cond_1

    const-string v0, "Cannot parse product feed type = "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v3, v11

    goto :goto_1

    :sswitch_3
    const-string v0, "total_item_count"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "collection_id"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_5
    const-string v0, "destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v4, v11

    goto :goto_1

    :cond_4
    sget-object v0, LX/Tw2;->A00:LX/Tw2;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/MultiProductComponentDestination;

    goto :goto_1

    :sswitch_6
    const-string v0, "display_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/WJT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WJT;

    goto/16 :goto_1

    :cond_5
    move-object v5, v11

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "subtitle"

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "label_display_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/W6k;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/W6k;

    if-nez v6, :cond_1

    sget-object v6, LX/W6k;->A04:LX/W6k;

    goto/16 :goto_1

    :cond_6
    move-object v6, v11

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;-><init>()V

    if-eqz v3, :cond_8

    iput-object v3, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/WLQ;

    :cond_8
    if-eqz v10, :cond_9

    iput-object v10, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    :cond_9
    if-eqz v9, :cond_a

    iput-object v9, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    :cond_a
    if-eqz v8, :cond_b

    iput-object v8, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    :cond_b
    if-eqz v5, :cond_c

    iput-object v5, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/WJT;

    :cond_c
    if-eqz v6, :cond_d

    iput-object v6, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/W6k;

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    :cond_e
    if-eqz v2, :cond_f

    iput-object v2, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    :cond_f
    if-eqz v4, :cond_10

    iput-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/api/schemas/MultiProductComponentDestination;

    :cond_10
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed26a17 -> :sswitch_8
        -0x7ad0b3e8 -> :sswitch_7
        -0x576c800c -> :sswitch_6
        -0x5539bbf2 -> :sswitch_5
        -0x30f329a4 -> :sswitch_4
        -0x110c2342 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x61f7ef4 -> :sswitch_1
        0x3c728eee -> :sswitch_0
    .end sparse-switch
.end method
