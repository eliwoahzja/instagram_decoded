.class public final LX/8Cs;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/8Cs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Cs;->A00:LX/8Cs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDict;)V
    .locals 12

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "affiliate_base_commission_rate"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "affiliate_deeplink_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v1, :cond_5

    const-string v0, "affiliate_information"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->Ape()LX/fXj;

    move-result-object v0

    iget-object v3, v0, LX/fXj;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/fXj;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/fXj;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_2

    const-string v0, "affiliate_campaign_id"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, 0x27

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    const/16 v0, 0x308

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    if-eqz v1, :cond_8

    const-string v0, "aggregated_rating"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/AggregatedRatingDict;->Aey()LX/dqS;

    move-result-object v1

    iget-object v0, v1, LX/dqS;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/dqS;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "rating_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    if-eqz v1, :cond_d

    const-string v0, "arts_labels"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->Apg()LX/WXO;

    move-result-object v0

    iget-object v1, v0, LX/WXO;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_c

    const-string v0, "labels"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;->Apf()LX/boD;

    move-result-object v0

    iget-object v2, v0, LX/boD;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/boD;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_9

    const-string v0, "label_display_value"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    const-string v0, "label_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_d
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "awpt_deeplink_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_share_to_story"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_see_rnr"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_see_structured_attributes"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    if-eqz v1, :cond_12

    const-string v0, "checkout_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->Aph()LX/aQr;

    move-result-object v0

    invoke-virtual {v0}, LX/aQr;->A01()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/UHL;->A01(LX/4Bc;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    if-eqz v1, :cond_13

    const-string v0, "checkout_properties"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->Aph()LX/aQr;

    move-result-object v0

    invoke-virtual {v0}, LX/aQr;->A01()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/UHL;->A01(LX/4Bc;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;)V

    :cond_13
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:LX/8Ct;

    if-eqz v0, :cond_14

    const-string v1, "checkout_style"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    if-eqz v1, :cond_19

    const-string v0, "commerce_review_statistics"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->Aho()LX/Car;

    move-result-object v1

    iget-object v0, v1, LX/Car;->A00:Ljava/lang/Double;

    iget-object v4, v1, LX/Car;->A02:Ljava/util/List;

    iget-object v3, v1, LX/Car;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "average_rating"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_15
    if-eqz v4, :cond_17

    const-string/jumbo v0, "rating_stars"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_16
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "review_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_18
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_19
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "compound_product_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "current_price"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "current_price_amount"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "current_price_stripped"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "debug_info"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/ProductDiscountsDict;

    if-eqz v1, :cond_26

    const-string v0, "discount_information"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductDiscountsDict;->Apl()LX/WXP;

    move-result-object v0

    iget-object v1, v0, LX/WXP;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_25

    const-string v0, "discounts"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->Apk()LX/ZDo;

    move-result-object v0

    iget-object v5, v0, LX/ZDo;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/ZDo;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/ZDo;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/ZDo;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/ZDo;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v5, :cond_20

    const-string v0, "cta_text"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v4, :cond_21

    const-string v0, "description"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v0, "id"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_22

    const-string v0, "name"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v1, :cond_23

    const-string/jumbo v0, "see_details_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_24
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_25
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_26
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "external_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "full_price"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "full_price_amount"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "full_price_stripped"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_variants"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2b
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_viewer_saved"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2c
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ig_is_product_editable_on_mobile"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2d
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    if-eqz v1, :cond_32

    const-string v0, "image_quality_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->Ams()LX/Cag;

    move-result-object v0

    iget-object v1, v0, LX/Cag;->A00:Ljava/util/List;

    iget-object v4, v0, LX/Cag;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_2f

    const-string v0, "goodness"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDict;->Amt()LX/Jqp;

    move-result-object v0

    iget-object v2, v0, LX/Jqp;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Jqp;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p0, v0}, LX/9Vs;->A00(LX/4Bc;Lcom/instagram/api/schemas/ImageQualityMetadataScoresDictImpl;)V

    goto :goto_3

    :cond_2e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2f
    if-eqz v4, :cond_31

    const-string v0, "lifestyle_background"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDict;->Amt()LX/Jqp;

    move-result-object v0

    iget-object v2, v0, LX/Jqp;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Jqp;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p0, v0}, LX/9Vs;->A00(LX/4Bc;Lcom/instagram/api/schemas/ImageQualityMetadataScoresDictImpl;)V

    goto :goto_4

    :cond_30
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_31
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_32
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v0, "instance_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "instantiation_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_34
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_affiliate_product"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_35
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_enabled_for_hpp"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_36
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_entered_in_drawing"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_37
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_in_stock"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_38
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_low_stock"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_39
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_uk_eu_product_pricing_compliant"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3a
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    if-eqz v1, :cond_3d

    const-string v0, "loyalty_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->AnZ()LX/X9A;

    move-result-object v1

    iget-object v0, v1, LX/X9A;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/X9A;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_connected"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3b
    if-eqz v2, :cond_3c

    const-string v0, "loyalty_info_text"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3d
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_3e

    const-string v0, "main_image"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Aye()LX/Caq;

    move-result-object v0

    iget-object v2, v0, LX/Caq;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/Caq;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/8DD;->A00(LX/4Bc;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    :cond_3e
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string v0, "main_image_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_40

    const-string v0, "merchant"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_40
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "native_pdp_bar_eligible"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_42
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v0, "per_unit_price"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string/jumbo v0, "price"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:LX/8DG;

    if-eqz v0, :cond_45

    const-string/jumbo v1, "product_appeal_review_status"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/8DF;

    if-eqz v0, :cond_46

    const-string/jumbo v1, "product_destination_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string/jumbo v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0u:Ljava/util/List;

    if-eqz v1, :cond_49

    const-string/jumbo v0, "product_images"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Aye()LX/Caq;

    move-result-object v0

    iget-object v2, v0, LX/Caq;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/Caq;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/8DD;->A00(LX/4Bc;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    goto :goto_5

    :cond_48
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_49
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string/jumbo v0, "recommended_size"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string/jumbo v0, "retailer_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:LX/8DG;

    if-eqz v0, :cond_4c

    const-string/jumbo v1, "review_status"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0v:Ljava/util/List;

    if-eqz v1, :cond_66

    const-string/jumbo v0, "rich_text_description"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->AvH()LX/jHz;

    move-result-object v0

    iget-object v3, v0, LX/jHz;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/jHz;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/jHz;->A00:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_4d

    const/16 v0, 0xdc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "depth"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4e
    if-eqz v2, :cond_64

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;->AvI()LX/ZHC;

    move-result-object v0

    iget-object v1, v0, LX/ZHC;->A03:Ljava/util/List;

    iget-object v6, v0, LX/ZHC;->A04:Ljava/util/List;

    iget-object v7, v0, LX/ZHC;->A00:LX/WC5;

    iget-object v3, v0, LX/ZHC;->A05:Ljava/util/List;

    iget-object v5, v0, LX/ZHC;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/ZHC;->A01:Ljava/lang/Long;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_54

    const-string v0, "color_ranges"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->Ahd()LX/d5Q;

    move-result-object v0

    iget-object v9, v0, LX/d5Q;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/d5Q;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/d5Q;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/d5Q;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v9, :cond_4f

    const-string v0, "hex_rgb_color"

    invoke-virtual {p0, v0, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    if-eqz v8, :cond_50

    const-string v0, "hex_rgb_color_dark"

    invoke-virtual {p0, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "length"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_51
    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_52
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_7

    :cond_53
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_54
    if-eqz v6, :cond_59

    const-string v0, "inline_style_ranges"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;->Amx()LX/jGl;

    move-result-object v1

    iget-object v0, v1, LX/jGl;->A00:Ljava/lang/Integer;

    iget-object v6, v1, LX/jGl;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/jGl;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x108

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_55
    if-eqz v6, :cond_56

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "length"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_56
    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_57
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_8

    :cond_58
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_59
    if-eqz v7, :cond_5a

    const-string v1, "link_action"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    if-eqz v3, :cond_61

    const-string/jumbo v0, "ranges"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RangeIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/RangeIntf;->Aqe()LX/d1y;

    move-result-object v0

    iget-object v1, v0, LX/d1y;->A00:Lcom/instagram/api/schemas/Entity;

    iget-object v7, v0, LX/d1y;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/d1y;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_5d

    const-string v0, "entity"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/Entity;->AiT()LX/YjE;

    move-result-object v0

    iget-object v3, v0, LX/YjE;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/YjE;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YjE;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_5b

    const-string v0, "id"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    const-string/jumbo v0, "typename"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5c

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5d
    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "length"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5e
    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_9

    :cond_60
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_61
    if-eqz v5, :cond_62

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    if-eqz v4, :cond_63

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_63
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_64
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_6

    :cond_65
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_66
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    if-eqz v1, :cond_6c

    const-string/jumbo v0, "seller_badge"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->ArP()LX/fnI;

    move-result-object v0

    iget-object v4, v0, LX/fnI;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/fnI;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/fnI;->A03:Ljava/util/List;

    iget-object v2, v0, LX/fnI;->A00:LX/WGP;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v4, :cond_67

    const-string v0, "description"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    if-eqz v3, :cond_68

    const-string v0, "name"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    if-eqz v1, :cond_6a

    const-string/jumbo v0, "surfaces"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_a

    :cond_69
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6a
    if-eqz v2, :cond_6b

    const-string/jumbo v1, "type"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6c
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:LX/8DH;

    if-eqz v0, :cond_6d

    const-string/jumbo v1, "size_calibration_score"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "size_calibration_score_num_reviews"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6e
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_6f

    const-string/jumbo v0, "thumbnail_image"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Aye()LX/Caq;

    move-result-object v0

    iget-object v2, v0, LX/Caq;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/Caq;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/8DD;->A00(LX/4Bc;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    :cond_6f
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string/jumbo v0, "uci_invalidation_code"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    if-eqz v1, :cond_76

    const-string/jumbo v0, "untaggable_reason"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->Avo()LX/ZEH;

    move-result-object v0

    iget-object v1, v0, LX/ZEH;->A01:Lcom/instagram/api/schemas/LinkWithText;

    iget-object v6, v0, LX/ZEH;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/ZEH;->A02:Lcom/instagram/api/schemas/LinkWithText;

    iget-object v4, v0, LX/ZEH;->A00:LX/WEO;

    iget-object v3, v0, LX/ZEH;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_71

    const-string v0, "action"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkWithText;->AnH()LX/X8m;

    move-result-object v0

    iget-object v2, v0, LX/X8m;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/X8m;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_71
    if-eqz v6, :cond_72

    const-string v0, "description"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    if-eqz v5, :cond_73

    const-string v0, "help_link"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/LinkWithText;->AnH()LX/X8m;

    move-result-object v0

    iget-object v2, v0, LX/X8m;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/X8m;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_73
    if-eqz v4, :cond_74

    const-string/jumbo v1, "taggability_state"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    if-eqz v3, :cond_75

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_76
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0w:Ljava/util/List;

    if-eqz v1, :cond_79

    const-string/jumbo v0, "variant_values"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->Aq1()LX/ZGL;

    move-result-object v0

    iget-object v5, v0, LX/ZGL;->A01:Ljava/lang/String;

    iget-boolean v9, v0, LX/ZGL;->A05:Z

    iget-object v6, v0, LX/ZGL;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/ZGL;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/ZGL;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/ZGL;->A00:LX/WHT;

    new-instance v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;-><init>(LX/WHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_preselected"

    iget-boolean v0, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "name"

    iget-object v0, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A03:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string v0, "normalized_value"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    const-string/jumbo v1, "value"

    iget-object v0, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A00:LX/WHT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "visual_style"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_b

    :cond_78
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_79
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v1, p1

    check-cast v1, LX/4oy;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v17, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v17

    :cond_0
    move-object/from16 v4, v17

    move-object v3, v4

    move-object/from16 v41, v4

    move-object/from16 v44, v4

    move-object v15, v4

    move-object v11, v4

    move-object/from16 v16, v4

    move-object/from16 v45, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v18, v4

    move-object v9, v4

    move-object v12, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v19, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object v13, v4

    move-object/from16 v56, v4

    move-object/from16 v43, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object v14, v4

    move-object/from16 v25, v4

    move-object/from16 v57, v4

    move-object/from16 v27, v4

    move-object/from16 v58, v4

    move-object/from16 v40, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v20, v4

    move-object v10, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v42, v4

    move-object/from16 v26, v4

    move-object/from16 v64, v4

    move-object/from16 v23, v4

    move-object v6, v4

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_16

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "instance_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v56

    goto :goto_1

    :sswitch_1
    const-string v2, "instantiation_timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    goto :goto_1

    :sswitch_2
    const-string v2, "is_low_stock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto :goto_1

    :sswitch_3
    const/4 v7, 0x0

    const-string v2, "checkout_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/UHL;->A00:LX/UHL;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    :cond_2
    move-object/from16 v17, v7

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "recommended_size"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v62

    goto :goto_1

    :sswitch_5
    const-string v2, "debug_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v50

    goto :goto_1

    :sswitch_6
    const-string v2, "description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v51

    goto :goto_1

    :sswitch_7
    const-string v2, "current_price"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "ig_is_product_editable_on_mobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v2, "uci_invalidation_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_1

    :sswitch_a
    const/4 v7, 0x0

    const-string v2, "discount_information"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/SOQ;->A00:LX/SOQ;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    :cond_3
    move-object/from16 v19, v7

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v2, "retailer_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "external_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "affiliate_base_commission_rate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0Z()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "affiliate_deeplink_uri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "is_uk_eu_product_pricing_compliant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    goto/16 :goto_1

    :sswitch_10
    const/4 v7, 0x0

    const-string/jumbo v2, "variant_values"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/SQQ;->A00:LX/SQQ;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "has_viewer_saved"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "is_in_stock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_13
    const/4 v7, 0x0

    const-string v2, "aggregated_rating"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/YWC;->A00:LX/YWC;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/AggregatedRatingDictImpl;

    :cond_6
    move-object v11, v7

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "awpt_deeplink_uri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v2, "product_appeal_review_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DG;->A00(Ljava/lang/String;)LX/8DG;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "current_price_stripped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "merchant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_7

    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {v1, v5}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "is_enabled_for_hpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "full_price"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "full_price_stripped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v2, "product_images"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/8DD;->A00:LX/8DD;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v2, "size_calibration_score_num_reviews"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "current_price_amount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "affiliate_information"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_a

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/Z1s;->A00:LX/Z1s;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v2, "seller_badge"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_b

    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/SWy;->A00:LX/SWy;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/api/schemas/SellerBadgeDict;

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v2, "rich_text_description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_4
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/T0F;->A00:LX/T0F;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "has_variants"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v2, "price"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v2, "untaggable_reason"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_e

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/T2m;->A00:LX/T2m;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/api/schemas/UntaggableReason;

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "loyalty_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_f

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/SKX;->A00:LX/SKX;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "is_affiliate_product"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "compound_product_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "commerce_review_statistics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_10

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/8Cx;->A00:LX/8Cx;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "native_pdp_bar_eligible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "main_image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_11

    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/8DD;->A00:LX/8DD;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "per_unit_price"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_1

    :sswitch_2c
    const-string/jumbo v2, "product_destination_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8DF;->A06:LX/8DF;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, LX/8DF;

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "is_entered_in_drawing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_1

    :sswitch_2e
    const-string/jumbo v2, "review_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DG;->A00(Ljava/lang/String;)LX/8DG;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "main_image_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "checkout_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8Ct;->A07:LX/8Ct;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, LX/8Ct;

    goto/16 :goto_1

    :sswitch_31
    const-string/jumbo v2, "size_calibration_score"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8DH;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/8DH;

    if-nez v24, :cond_1

    sget-object v24, LX/8DH;->A09:LX/8DH;

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "image_quality_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_12

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/8DC;->A00:LX/8DC;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    goto/16 :goto_1

    :sswitch_33
    const-string/jumbo v2, "product_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "arts_labels"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_13

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/SNt;->A00:LX/SNt;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "full_price_amount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "can_viewer_see_rnr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "checkout_properties"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_14

    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/UHL;->A00:LX/UHL;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "can_viewer_see_structured_attributes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_39
    const-string/jumbo v2, "thumbnail_image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_15

    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_15
    sget-object v0, LX/8DD;->A00:LX/8DD;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "can_share_to_story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1

    :cond_16
    new-instance v8, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v65, v4

    move-object/from16 v66, v3

    move-object/from16 v67, v6

    invoke-direct/range {v8 .. v67}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(LX/8Ct;LX/8DF;Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/8DG;LX/8DG;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/8DH;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x7d49e6fb -> :sswitch_0
        -0x7ce5cb5c -> :sswitch_1
        -0x76f7b66a -> :sswitch_2
        -0x70b3d3f9 -> :sswitch_3
        -0x70a0849b -> :sswitch_4
        -0x6db47ce6 -> :sswitch_5
        -0x66ca7c04 -> :sswitch_6
        -0x6607ecfd -> :sswitch_7
        -0x6550faf5 -> :sswitch_8
        -0x5f59fd76 -> :sswitch_9
        -0x5a3790d2 -> :sswitch_a
        -0x555c3d36 -> :sswitch_b
        -0x52968505 -> :sswitch_c
        -0x509faa08 -> :sswitch_d
        -0x453fedbb -> :sswitch_e
        -0x3f9d5bc9 -> :sswitch_f
        -0x3d9d25e4 -> :sswitch_10
        -0x39e4f061 -> :sswitch_11
        -0x2cdf750f -> :sswitch_12
        -0x2751fb69 -> :sswitch_13
        -0x23fb1408 -> :sswitch_14
        -0x235f5aa7 -> :sswitch_15
        -0x2252774d -> :sswitch_16
        -0x1e1e3638 -> :sswitch_17
        -0x1bdd0c21 -> :sswitch_18
        -0x1ada3067 -> :sswitch_19
        -0x18c46b23 -> :sswitch_1a
        -0x1067e838 -> :sswitch_1b
        -0x6bd589e -> :sswitch_1c
        -0x5d59eec -> :sswitch_1d
        -0x2c232c6 -> :sswitch_1e
        0x337a8b -> :sswitch_1f
        0xee72e3 -> :sswitch_20
        0x1d018ed -> :sswitch_21
        0x2baec93 -> :sswitch_22
        0x65fb149 -> :sswitch_23
        0x7269ee3 -> :sswitch_24
        0x11f81507 -> :sswitch_25
        0x151d1c28 -> :sswitch_26
        0x23d62d7f -> :sswitch_27
        0x26627c06 -> :sswitch_28
        0x27be6a0e -> :sswitch_29
        0x2f932355 -> :sswitch_2a
        0x2fd67b30 -> :sswitch_2b
        0x39588e1b -> :sswitch_2c
        0x41b49001 -> :sswitch_2d
        0x47e262b9 -> :sswitch_2e
        0x539e1245 -> :sswitch_2f
        0x5ac94178 -> :sswitch_30
        0x5e3dcf3f -> :sswitch_31
        0x6232d4d3 -> :sswitch_32
        0x687cca6b -> :sswitch_33
        0x6bc5ecae -> :sswitch_34
        0x6d416fbe -> :sswitch_35
        0x72c43eec -> :sswitch_36
        0x7881adcc -> :sswitch_37
        0x798a14bb -> :sswitch_38
        0x7ba7fc48 -> :sswitch_39
        0x7ec702e0 -> :sswitch_3a
    .end sparse-switch
.end method
