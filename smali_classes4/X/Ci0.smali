.class public LX/Ci0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Ct;

.field public A01:LX/8DF;

.field public A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

.field public A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

.field public A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

.field public A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

.field public A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

.field public A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

.field public A08:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

.field public A09:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

.field public A0A:Lcom/instagram/api/schemas/ProductDiscountsDict;

.field public A0B:LX/8DG;

.field public A0C:LX/8DG;

.field public A0D:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

.field public A0E:Lcom/instagram/api/schemas/UntaggableReasonIntf;

.field public A0F:LX/8DH;

.field public A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A0I:Lcom/instagram/user/model/User;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Double;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public final A0x:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ci0;->A0x:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0W:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0Z:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMW()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BPX()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BSy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bb5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0J:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BbY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0K:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BbZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0L:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeM()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A08:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A09:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeP()LX/8Ct;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A00:LX/8Ct;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bho()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bis()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BsC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0g:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bve()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0A:Lcom/instagram/api/schemas/ProductDiscountsDict;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C4r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0i:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0j:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0k:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CHZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0M:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CHe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0N:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CMA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0O:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CNa()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQh()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0Y:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0P:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EHQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0Q:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EHY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0R:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EKj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0S:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EMd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0T:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EUv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0U:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CZg()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0m:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0I:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0n:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cjw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0V:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cu5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0o:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Czi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0p:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0l()LX/8DG;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0B:LX/8DG;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0x()LX/8DF;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A01:LX/8DF;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D1D()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0u:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0r:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DC2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCR()LX/8DG;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0C:LX/8DG;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0v:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DIK()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0D:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DOk()LX/8DH;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0F:LX/8DH;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DOl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0X:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DjG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0t:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DkV()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0E:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DnZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A0w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;
    .locals 85

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Ci0;->A0W:Ljava/lang/Double;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/Ci0;->A0Z:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/Ci0;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 v84, v1

    iget-object v1, v0, LX/Ci0;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-object/from16 v83, v1

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

    move-object/from16 v19, v83

    move-object/from16 v20, v78

    move-object/from16 v21, v76

    move-object/from16 v22, v23

    move-object/from16 v23, v84

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

.method public final A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)V
    .locals 1

    iget-object v0, p0, LX/Ci0;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/8XK;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/Ci0;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-void
.end method
