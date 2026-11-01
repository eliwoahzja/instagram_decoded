.class public final LX/NZS;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/NZS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NZS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NZS;->A00:LX/NZS;

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

    new-instance v3, LX/UlI;

    invoke-direct {v3}, LX/UlI;-><init>()V

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

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "organic_media_igid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UlI;->A0Q:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "audience_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UlI;->A0K:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "pca_metrics"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/NW5;->A00:LX/NW5;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    iput-object v2, v3, LX/UlI;->A0U:Ljava/util/List;

    goto :goto_1

    :sswitch_3
    const-string v0, "adgroup_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/UlI;->A0H:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "start_time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/UlI;->A00:I

    goto :goto_1

    :sswitch_5
    const-string v0, "objective"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QNN;->A0G:LX/QNN;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNN;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/UlI;->A04:LX/QNN;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "appeal_status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QLB;->A05:LX/QLB;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLB;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/UlI;->A02:LX/QLB;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "split_test_partner_promotions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/NZS;->A00:LX/NZS;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    iput-object v2, v3, LX/UlI;->A0V:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "adgroups_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/UlI;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "branded_content_boosting_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->values()[Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget-object v0, v1, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v3, LX/UlI;->A09:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :sswitch_a
    const-string v1, "metric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_7

    sget-object v0, LX/NW5;->A00:LX/NW5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PromotionMetricImpl;

    :cond_7
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/UlI;->A05:Lcom/instagram/api/schemas/PromotionMetricImpl;

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "instagram_positions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v1, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A08:LX/1xw;

    if-eq v2, v1, :cond_8

    invoke-static {p1, v0}, LX/89P;->A0b(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_8
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/UlI;->A0T:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_c
    const/16 v0, 0x171

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QNJ;->A0M:LX/QNJ;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNJ;

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/UlI;->A01:LX/QNJ;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "cta_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QNl;->valueOf(Ljava/lang/String;)LX/QNl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/UlI;->A03:LX/QNl;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "page_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UlI;->A0R:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "media_product_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A00(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/UlI;->A0A:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "boosting_status_error_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->values()[Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_a

    aget-object v1, v5, v2

    iget-object v0, v1, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    iput-object v1, v3, LX/UlI;->A07:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    goto :goto_7

    :sswitch_11
    const-string v0, "run_continuously"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/UlI;->A0W:Z

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "ads_media_igid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UlI;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "is_partnership_ad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/UlI;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "appeal_support_inbox_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/UlI;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "has_partnership_ad_ever_been_active"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/UlI;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "formatted_time_remaining"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/UlI;->A0P:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "formatted_total_budget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/UlI;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "formatted_spent_budget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/UlI;->A0O:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "campaign_group_created_time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/UlI;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "political_ad_byline_text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/UlI;->A0S:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "boosted_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/UlI;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "thumbnail_url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_b

    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/UlI;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "payment_anomaly_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->values()[Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_d

    aget-object v1, v5, v2

    iget-object v0, v1, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, v3, LX/UlI;->A08:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :sswitch_1e
    const-string v0, "ad_account_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/UlI;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "campaign_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/UlI;->A0M:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "rejection_reason"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/F6O;->A00:LX/F6O;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RejectionReasonImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/UlI;->A06:Lcom/instagram/api/schemas/RejectionReasonImpl;

    goto/16 :goto_1

    :cond_d
    const-string v0, "can not parse payment anomaly type string from server"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c1017f8 -> :sswitch_0
        -0x7823141a -> :sswitch_1
        -0x701495ae -> :sswitch_2
        -0x67425002 -> :sswitch_3
        -0x5dc44b76 -> :sswitch_4
        -0x58c946c7 -> :sswitch_5
        -0x506f8f5e -> :sswitch_6
        -0x4e8e8551 -> :sswitch_7
        -0x4ca43179 -> :sswitch_8
        -0x45db4045 -> :sswitch_9
        -0x403a0a50 -> :sswitch_a
        -0x3c9de7e3 -> :sswitch_b
        -0x343ad92e -> :sswitch_c
        -0x30a16ff7 -> :sswitch_d
        -0x2fe52f35 -> :sswitch_e
        -0x2ec2dafb -> :sswitch_f
        -0x18424eaf -> :sswitch_10
        -0x18273df0 -> :sswitch_11
        -0x16818edd -> :sswitch_12
        0xbbe76f3 -> :sswitch_13
        0x226fb916 -> :sswitch_14
        0x312b0614 -> :sswitch_15
        0x350f4ce7 -> :sswitch_16
        0x438a2743 -> :sswitch_17
        0x46f29dd9 -> :sswitch_18
        0x48cfe313 -> :sswitch_19
        0x64a58f87 -> :sswitch_1a
        0x6788d6f8 -> :sswitch_1b
        0x6cd0ef9c -> :sswitch_1c
        0x6e85a48f -> :sswitch_1d
        0x72068209 -> :sswitch_1e
        0x7c3416aa -> :sswitch_1f
        0x7fa3173a -> :sswitch_20
    .end sparse-switch
.end method
