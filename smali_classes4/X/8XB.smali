.class public abstract synthetic LX/8XB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/ProductDetailsProductItemDict;
    .locals 83

    new-instance v0, LX/Ci0;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/Ci0;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMN()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMN()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0W:Ljava/lang/Double;

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0Z:Ljava/lang/String;

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v2

    iget-object v1, v0, LX/Ci0;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, LX/iI5;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;)Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    move-result-object v2

    :cond_2
    iput-object v2, v0, LX/Ci0;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMW()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMW()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v2

    iget-object v1, v0, LX/Ci0;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, LX/eKE;->A00(Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/AggregatedRatingDict;)Lcom/instagram/api/schemas/AggregatedRatingDictImpl;

    move-result-object v2

    :cond_4
    iput-object v2, v0, LX/Ci0;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BPX()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BPX()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v3

    iget-object v1, v0, LX/Ci0;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->CTs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->CTs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->CTs()Ljava/util/List;

    move-result-object v2

    :cond_6
    new-instance v3, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    invoke-direct {v3, v2}, Lcom/instagram/api/schemas/ProductArtsLabelsDict;-><init>(Ljava/util/List;)V

    :cond_7
    iput-object v3, v0, LX/Ci0;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BSy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BSy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0a:Ljava/lang/String;

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bb5()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bb5()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0J:Ljava/lang/Boolean;

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BbY()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BbY()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0K:Ljava/lang/Boolean;

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BbZ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BbZ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0L:Ljava/lang/Boolean;

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeM()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeM()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v2

    iget-object v1, v0, LX/Ci0;->A08:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v1, v2}, LX/amg;->A00(Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    move-result-object v2

    :cond_d
    iput-object v2, v0, LX/Ci0;->A08:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v2

    iget-object v1, v0, LX/Ci0;->A09:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v1, v2}, LX/amg;->A00(Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    move-result-object v2

    :cond_f
    iput-object v2, v0, LX/Ci0;->A09:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeP()LX/8Ct;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeP()LX/8Ct;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A00:LX/8Ct;

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bho()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bho()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v2

    iget-object v1, v0, LX/Ci0;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    invoke-static {v1, v2}, LX/8XH;->A00(Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;)Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    move-result-object v2

    :cond_12
    iput-object v2, v0, LX/Ci0;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bis()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bis()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0b:Ljava/lang/String;

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bps()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bps()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0c:Ljava/lang/String;

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0d:Ljava/lang/String;

    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0e:Ljava/lang/String;

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BsC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BsC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0f:Ljava/lang/String;

    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Btf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Btf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0g:Ljava/lang/String;

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bve()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bve()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v3

    iget-object v1, v0, LX/Ci0;->A0A:Lcom/instagram/api/schemas/ProductDiscountsDict;

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductDiscountsDict;->Bvh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProductDiscountsDict;->Bvh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProductDiscountsDict;->Bvh()Ljava/util/List;

    move-result-object v2

    :cond_1a
    new-instance v3, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    invoke-direct {v3, v2}, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;-><init>(Ljava/util/List;)V

    :cond_1b
    iput-object v3, v0, LX/Ci0;->A0A:Lcom/instagram/api/schemas/ProductDiscountsDict;

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C4r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C4r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0h:Ljava/lang/String;

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0i:Ljava/lang/String;

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0j:Ljava/lang/String;

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0k:Ljava/lang/String;

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CHZ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CHZ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0M:Ljava/lang/Boolean;

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CHe()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CHe()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0N:Ljava/lang/Boolean;

    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CMA()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CMA()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0O:Ljava/lang/Boolean;

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CNa()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CNa()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v4

    iget-object v1, v0, LX/Ci0;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    if-eqz v1, :cond_26

    if-eqz v4, :cond_26

    invoke-interface {v1}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->CEf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->CWJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->CEf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v4}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->CEf()Ljava/util/List;

    move-result-object v3

    :cond_24
    invoke-interface {v4}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->CWJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v4}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->CWJ()Ljava/util/List;

    move-result-object v2

    :cond_25
    new-instance v4, Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    invoke-direct {v4, v3, v2}, Lcom/instagram/api/schemas/ImageQualityMetadataDict;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_26
    iput-object v4, v0, LX/Ci0;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0l:Ljava/lang/String;

    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQh()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQh()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0Y:Ljava/lang/Long;

    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0P:Ljava/lang/Boolean;

    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EHQ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EHQ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0Q:Ljava/lang/Boolean;

    :cond_2b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EHY()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EHY()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0R:Ljava/lang/Boolean;

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EKj()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EKj()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0S:Ljava/lang/Boolean;

    :cond_2d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EMd()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EMd()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0T:Ljava/lang/Boolean;

    :cond_2e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EUv()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EUv()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0U:Ljava/lang/Boolean;

    :cond_2f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CZg()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CZg()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/Ci0;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    if-eqz v1, :cond_30

    if-eqz v2, :cond_30

    invoke-static {v1, v2}, LX/XTN;->A00(Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;)Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    move-result-object v2

    :cond_30
    iput-object v2, v0, LX/Ci0;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    :cond_31
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Ci0;->A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)V

    :cond_32
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0m:Ljava/lang/String;

    :cond_33
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_34

    iput-object v1, v0, LX/Ci0;->A0I:Lcom/instagram/user/model/User;

    :cond_34
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0n:Ljava/lang/String;

    :cond_35
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cjw()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cjw()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0V:Ljava/lang/Boolean;

    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cu5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cu5()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0o:Ljava/lang/String;

    :cond_37
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Czi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Czi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0p:Ljava/lang/String;

    :cond_38
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0l()LX/8DG;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0l()LX/8DG;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0B:LX/8DG;

    :cond_39
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0x()LX/8DF;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0x()LX/8DF;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A01:LX/8DF;

    :cond_3a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0q:Ljava/lang/String;

    :cond_3b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D1D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D1D()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0u:Ljava/util/List;

    :cond_3c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0r:Ljava/lang/String;

    :cond_3d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DC2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DC2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0s:Ljava/lang/String;

    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCR()LX/8DG;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCR()LX/8DG;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0C:LX/8DG;

    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCg()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0v:Ljava/util/List;

    :cond_40
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DIK()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DIK()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v2

    iget-object v1, v0, LX/Ci0;->A0D:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    if-eqz v1, :cond_41

    if-eqz v2, :cond_41

    invoke-static {v1, v2}, LX/iIJ;->A00(Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/SellerBadgeDictIntf;)Lcom/instagram/api/schemas/SellerBadgeDict;

    move-result-object v2

    :cond_41
    iput-object v2, v0, LX/Ci0;->A0D:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DOk()LX/8DH;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DOk()LX/8DH;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0F:LX/8DH;

    :cond_43
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DOl()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DOl()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0X:Ljava/lang/Integer;

    :cond_44
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v2

    iget-object v1, v0, LX/Ci0;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_45

    if-eqz v2, :cond_45

    invoke-static {v1, v2}, LX/8XK;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v2

    :cond_45
    iput-object v2, v0, LX/Ci0;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    :cond_46
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DjG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DjG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0t:Ljava/lang/String;

    :cond_47
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DkV()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DkV()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v2

    iget-object v1, v0, LX/Ci0;->A0E:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    if-eqz v1, :cond_48

    if-eqz v2, :cond_48

    invoke-static {v1, v2}, LX/aoS;->A00(Lcom/instagram/api/schemas/UntaggableReasonIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;)Lcom/instagram/api/schemas/UntaggableReason;

    move-result-object v2

    :cond_48
    iput-object v2, v0, LX/Ci0;->A0E:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    :cond_49
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DnZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DnZ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Ci0;->A0w:Ljava/util/List;

    :cond_4a
    iget-object v1, v0, LX/Ci0;->A0W:Ljava/lang/Double;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/Ci0;->A0Z:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/Ci0;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 p1, v1

    iget-object v1, v0, LX/Ci0;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/Ci0;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-object/from16 v82, v1

    iget-object v1, v0, LX/Ci0;->A0a:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/Ci0;->A0J:Ljava/lang/Boolean;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/Ci0;->A0K:Ljava/lang/Boolean;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/Ci0;->A0L:Ljava/lang/Boolean;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/Ci0;->A08:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-object/from16 v81, v1

    iget-object v1, v0, LX/Ci0;->A09:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-object/from16 v80, v1

    iget-object v1, v0, LX/Ci0;->A00:LX/8Ct;

    move-object/from16 v79, v1

    iget-object v1, v0, LX/Ci0;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-object/from16 v78, v1

    iget-object v1, v0, LX/Ci0;->A0b:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/Ci0;->A0c:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/Ci0;->A0d:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/Ci0;->A0e:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/Ci0;->A0f:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/Ci0;->A0g:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/Ci0;->A0A:Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-object/from16 v77, v1

    iget-object v1, v0, LX/Ci0;->A0h:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v0, LX/Ci0;->A0i:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/Ci0;->A0j:Ljava/lang/String;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/Ci0;->A0k:Ljava/lang/String;

    move-object/from16 v63, v1

    iget-object v1, v0, LX/Ci0;->A0M:Ljava/lang/Boolean;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/Ci0;->A0N:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/Ci0;->A0O:Ljava/lang/Boolean;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/Ci0;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-object/from16 v76, v1

    iget-object v1, v0, LX/Ci0;->A0l:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/Ci0;->A0Y:Ljava/lang/Long;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/Ci0;->A0P:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/Ci0;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/Ci0;->A0R:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/Ci0;->A0S:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/Ci0;->A0T:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/Ci0;->A0U:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/Ci0;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/Ci0;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/Ci0;->A0m:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Ci0;->A0I:Lcom/instagram/user/model/User;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Ci0;->A0n:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Ci0;->A0V:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Ci0;->A0o:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Ci0;->A0p:Ljava/lang/String;

    iget-object v14, v0, LX/Ci0;->A0B:LX/8DG;

    iget-object v13, v0, LX/Ci0;->A01:LX/8DF;

    iget-object v12, v0, LX/Ci0;->A0q:Ljava/lang/String;

    iget-object v11, v0, LX/Ci0;->A0u:Ljava/util/List;

    iget-object v10, v0, LX/Ci0;->A0r:Ljava/lang/String;

    iget-object v9, v0, LX/Ci0;->A0s:Ljava/lang/String;

    iget-object v8, v0, LX/Ci0;->A0C:LX/8DG;

    iget-object v7, v0, LX/Ci0;->A0v:Ljava/util/List;

    iget-object v6, v0, LX/Ci0;->A0D:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    iget-object v5, v0, LX/Ci0;->A0F:LX/8DH;

    iget-object v4, v0, LX/Ci0;->A0X:Ljava/lang/Integer;

    iget-object v3, v0, LX/Ci0;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v2, v0, LX/Ci0;->A0t:Ljava/lang/String;

    iget-object v1, v0, LX/Ci0;->A0E:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    iget-object v0, v0, LX/Ci0;->A0w:Ljava/util/List;

    new-instance v16, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v32, v5

    move-object/from16 v33, v22

    move-object/from16 v34, v3

    move-object/from16 v35, v20

    move-object/from16 v42, v29

    move-object/from16 v43, v28

    move-object/from16 v44, v27

    move-object/from16 v45, v26

    move-object/from16 v46, v25

    move-object/from16 v47, v24

    move-object/from16 v48, v18

    move-object/from16 v50, v4

    move-object/from16 v51, v30

    move-object/from16 v64, v31

    move-object/from16 v65, v21

    move-object/from16 v66, v19

    move-object/from16 v67, v17

    move-object/from16 v68, v15

    move-object/from16 v69, v12

    move-object/from16 v70, v10

    move-object/from16 v71, v9

    move-object/from16 v72, v2

    move-object/from16 v73, v11

    move-object/from16 v74, v7

    move-object/from16 v75, v0

    move-object/from16 v17, v79

    move-object/from16 v18, v13

    move-object/from16 v19, p0

    move-object/from16 v20, v78

    move-object/from16 v21, v76

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    move-object/from16 v24, v82

    move-object/from16 v25, v81

    move-object/from16 v26, v80

    move-object/from16 v27, v77

    move-object/from16 v28, v14

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    invoke-direct/range {v16 .. v75}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(LX/8Ct;LX/8DF;Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/8DG;LX/8DG;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/8DH;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQh()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EMd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeM()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BsC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bps()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CMA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DjG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bve()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DC2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C4r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMN()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EUv()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DnZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CHe()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EKj()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMW()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BSy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0l()LX/8DG;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EHQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D1D()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DOl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DIK()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCg()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CHZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Czi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DkV()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CZg()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bis()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bho()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cjw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cu5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0x()LX/8DF;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EHY()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCR()LX/8DG;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeP()LX/8Ct;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DOk()LX/8DH;

    move-result-object v0

    return-object v0

    :sswitch_32
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CNa()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_34
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BPX()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_35
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_36
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BbY()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_37
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_38
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BbZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_39
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    return-object v0

    :sswitch_3a
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bb5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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

.method public static A02(LX/2aC;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "affiliate_base_commission_rate"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMN()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "affiliate_deeplink_uri"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v1

    const-string v0, "affiliate_information"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMW()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v1

    const-string v0, "aggregated_rating"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BPX()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v1

    const-string v0, "arts_labels"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "awpt_deeplink_uri"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BSy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_share_to_story"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bb5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_viewer_see_rnr"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BbY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_viewer_see_structured_attributes"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BbZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeM()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v1

    const-string v0, "checkout_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v1

    const-string v0, "checkout_properties"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeP()LX/8Ct;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeP()LX/8Ct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "checkout_style"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bho()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v1

    const-string v0, "commerce_review_statistics"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "compound_product_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "current_price"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bps()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "current_price_amount"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "current_price_stripped"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "debug_info"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BsC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bve()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v1

    const-string v0, "discount_information"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "external_url"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C4r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "full_price"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "full_price_amount"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "full_price_stripped"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_variants"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CHZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_viewer_saved"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CHe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ig_is_product_editable_on_mobile"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CMA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CNa()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v1

    const-string v0, "image_quality_metadata"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instance_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instantiation_timestamp"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQh()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_affiliate_product"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_enabled_for_hpp"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EHQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_entered_in_drawing"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EHY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_in_stock"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EKj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_low_stock"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EMd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_uk_eu_product_pricing_compliant"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EUv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CZg()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v1

    const-string v0, "loyalty_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "main_image"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "main_image_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "merchant"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "name"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "native_pdp_bar_eligible"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cjw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "per_unit_price"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cu5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "price"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Czi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0l()LX/8DG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0l()LX/8DG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "product_appeal_review_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0x()LX/8DF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0x()LX/8DF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "product_destination_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v1, "product_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D1D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D1D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0

    :cond_a
    move-object p0, v3

    :cond_b
    const-string/jumbo v0, "product_images"

    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string/jumbo v1, "recommended_size"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "retailer_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DC2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCR()LX/8DG;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCR()LX/8DG;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "review_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string/jumbo v1, "rich_text_description"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCg()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DIK()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v1

    const-string/jumbo v0, "seller_badge"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DOk()LX/8DH;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DOk()LX/8DH;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "size_calibration_score"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string/jumbo v1, "size_calibration_score_num_reviews"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DOl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_f
    const-string/jumbo v0, "thumbnail_image"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string/jumbo v1, "uci_invalidation_code"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DjG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DkV()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v1

    const-string/jumbo v0, "untaggable_reason"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "variant_values"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DnZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v1, v3

    goto :goto_6

    :cond_12
    move-object v1, v3

    goto :goto_5
.end method
