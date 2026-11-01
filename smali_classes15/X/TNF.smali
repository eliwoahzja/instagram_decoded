.class public final LX/TNF;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TNF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TNF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TNF;->A00:LX/TNF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/YRo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

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
    const-string v0, "subtitle"

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "product_items_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TIX;->A00:LX/TIX;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/YRo;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    goto :goto_1

    :sswitch_2
    const-string v0, "is_multi_merchant"

    invoke-static {p1, v0, v1}, LX/BTI;->A0k(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "cta_text"

    goto :goto_5

    :sswitch_4
    const-string v0, "cta_destination"

    goto :goto_2

    :sswitch_5
    const-string v0, "subtitle_destination"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "storefront_relevance_sorted"

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const-string v0, "buy_on_instagram"

    goto :goto_4

    :cond_3
    const-string v0, "ig_funded_incentive"

    goto :goto_4

    :cond_4
    const-string v0, "continue_shopping"

    goto :goto_4

    :sswitch_6
    const-string v0, "ig_funded_incentive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TID;->A00:LX/TID;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/YRo;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "title"

    :goto_5
    invoke-static {p1, v0, v1}, LX/BTI;->A0l(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "layout_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/YEB;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x4b8603f3 -> :sswitch_1
        -0x4016e23d -> :sswitch_2
        -0x30a1ba04 -> :sswitch_3
        -0x24e73a1 -> :sswitch_4
        -0x1677599 -> :sswitch_5
        -0x15abdef -> :sswitch_6
        0x6942258 -> :sswitch_7
        0x77e6b72f -> :sswitch_8
    .end sparse-switch
.end method
