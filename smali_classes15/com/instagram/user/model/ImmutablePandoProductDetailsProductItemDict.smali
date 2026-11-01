.class public final Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x21

    new-instance v0, LX/S95;

    invoke-direct {v0, v1}, LX/S95;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x3b

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method


# virtual methods
.method public final A2o(LX/0MP;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x27

    const v0, -0x1e1e3638

    invoke-static {p1, p0, v0, v1}, LX/BTD;->A0U(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A00:Lcom/instagram/user/model/User;

    return-void
.end method

.method public final synthetic ATS(Ljava/lang/String;I)LX/a1n;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0rM;->A00(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATT(Ljava/lang/String;I)LX/a0P;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0rM;->A00(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Az3()LX/Ci0;
    .locals 1

    new-instance v0, LX/Ci0;

    invoke-direct {v0, p0}, LX/Ci0;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0
.end method

.method public final BMN()Ljava/lang/Double;
    .locals 2

    const v1, -0x509faa08

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final BMP()Ljava/lang/String;
    .locals 1

    const v0, -0x453fedbb

    invoke-virtual {p0, v0}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoProductAffiliateInformationDict;

    const v0, -0x2c232c6

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    return-object v0
.end method

.method public final BMW()Lcom/instagram/api/schemas/AggregatedRatingDict;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoAggregatedRatingDict;

    const v0, -0x2751fb69

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1Z(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AggregatedRatingDict;

    return-object v0
.end method

.method public final BPX()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoProductArtsLabelsDict;

    const/4 v1, 0x4

    const v0, 0x6bc5ecae

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    return-object v0
.end method

.method public final BSy()Ljava/lang/String;
    .locals 1

    const v0, -0x23fb1408

    invoke-virtual {p0, v0}, LX/4Vm;->A2T(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bb5()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7ec702e0

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BbY()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x72c43eec

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BbZ()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x798a14bb

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BeM()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoProductCheckoutPropertiesDict;

    const/16 v1, 0x9

    const v0, -0x70b3d3f9

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    return-object v0
.end method

.method public final BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoProductCheckoutPropertiesDict;

    const/16 v1, 0xa

    const v0, 0x7881adcc

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    return-object v0
.end method

.method public final BeP()LX/8Ct;
    .locals 3

    const/16 v0, 0x143

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0xb

    const v0, 0x5ac94178

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ct;

    return-object v0
.end method

.method public final synthetic BgR(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgT(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgU(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgV(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bho()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoCommerceReviewStatisticsDict;

    const/16 v1, 0xc

    const v0, 0x26627c06

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    return-object v0
.end method

.method public final Bis()Ljava/lang/String;
    .locals 2

    const v1, 0x23d62d7f

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bps()Ljava/lang/String;
    .locals 2

    const v1, -0x6607ecfd

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bpt()Ljava/lang/String;
    .locals 2

    const v1, -0x5d59eec

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bpu()Ljava/lang/String;
    .locals 2

    const v1, -0x2252774d

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BsC()Ljava/lang/String;
    .locals 2

    const v1, -0x6db47ce6

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 2

    const v1, -0x66ca7c04

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bve()Lcom/instagram/api/schemas/ProductDiscountsDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoProductDiscountsDict;

    const/16 v1, 0x13

    const v0, -0x5a3790d2

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountsDict;

    return-object v0
.end method

.method public final C4r()Ljava/lang/String;
    .locals 2

    const v1, -0x52968505

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8XB;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCV()Ljava/lang/String;
    .locals 2

    const v1, -0x1ada3067

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CCW()Ljava/lang/String;
    .locals 2

    const v1, 0x6d416fbe

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CCX()Ljava/lang/String;
    .locals 2

    const v1, -0x18c46b23

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CHZ()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x2baec93

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CHe()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x39e4f061

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CMA()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x6550faf5

    const/16 v0, 0x1a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CNa()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoImageQualityMetadataDict;

    const/16 v1, 0x1b

    const v0, 0x6232d4d3

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    return-object v0
.end method

.method public final CQf()Ljava/lang/String;
    .locals 2

    const v1, -0x7d49e6fb

    const/16 v0, 0x1c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CQh()Ljava/lang/Long;
    .locals 2

    const v1, -0x7ce5cb5c

    const/16 v0, 0x1d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CZg()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoLoyaltyToplineInfoDict;

    const/16 v1, 0x24

    const v0, 0x11f81507

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    return-object v0
.end method

.method public final Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
    .locals 3

    const-class v2, Lcom/instagram/model/shopping/productimagecontainer/ImmutablePandoProductImageContainer;

    const/16 v1, 0x25

    const v0, 0x2f932355

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final Ca2()Ljava/lang/String;
    .locals 2

    const v1, 0x539e1245

    const/16 v0, 0x26

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CeX()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Cjw()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x27be6a0e

    const/16 v0, 0x29

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CpX(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CpY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CpZ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpb(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpe(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpf(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpi(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpj(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpk(I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cpm(I)LX/a0P;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final Cu5()Ljava/lang/String;
    .locals 2

    const v1, 0x2fd67b30

    const/16 v0, 0x2a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Czi()Ljava/lang/String;
    .locals 2

    const v1, 0x65fb149

    const/16 v0, 0x2b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D0l()LX/8DG;
    .locals 3

    const/16 v0, 0x149

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v2

    const/16 v1, 0x2c

    const v0, -0x235f5aa7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DG;

    return-object v0
.end method

.method public final D0x()LX/8DF;
    .locals 3

    const/16 v0, 0x144

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x2d

    const v0, 0x39588e1b

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DF;

    return-object v0
.end method

.method public final D18()Ljava/lang/String;
    .locals 2

    const v1, 0x687cca6b

    const/16 v0, 0x2e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D1D()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/model/shopping/productimagecontainer/ImmutablePandoProductImageContainer;

    const/16 v1, 0x2f

    const v0, -0x1067e838

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final D6l()Ljava/lang/String;
    .locals 2

    const v1, -0x70a0849b

    const/16 v0, 0x30

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAq(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0P(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic DAr(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DAs(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAu(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAx(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAy(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAz(I)D
    .locals 2

    invoke-static {p0, p1}, LX/1zt;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DB1(I)I
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    move-result v0

    return v0
.end method

.method public final synthetic DB4(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DB5(I)J
    .locals 2

    invoke-static {p0, p1}, LX/1zt;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic DB7(I)LX/a0P;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final DC2()Ljava/lang/String;
    .locals 2

    const v1, -0x555c3d36

    const/16 v0, 0x31

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DCR()LX/8DG;
    .locals 3

    const/16 v0, 0x14a

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v2

    const/16 v1, 0x32

    const v0, 0x47e262b9

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DG;

    return-object v0
.end method

.method public final DCg()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextWithEntitiesBlockDict;

    const/16 v1, 0x33

    const v0, 0x1d018ed

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final DIK()Lcom/instagram/api/schemas/SellerBadgeDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoSellerBadgeDict;

    const/16 v1, 0x34

    const v0, 0xee72e3

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    return-object v0
.end method

.method public final DOk()LX/8DH;
    .locals 3

    const/16 v0, 0xd3

    new-instance v2, LX/IST;

    invoke-direct {v2, v0}, LX/IST;-><init>(I)V

    const/16 v1, 0x35

    const v0, 0x5e3dcf3f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DH;

    return-object v0
.end method

.method public final DOl()Ljava/lang/Integer;
    .locals 2

    const v1, -0x6bd589e

    const/16 v0, 0x36

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
    .locals 3

    const-class v2, Lcom/instagram/model/shopping/productimagecontainer/ImmutablePandoProductImageContainer;

    const/16 v1, 0x37

    const v0, 0x7ba7fc48

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final DjG()Ljava/lang/String;
    .locals 2

    const v1, -0x5f59fd76

    const/16 v0, 0x38

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DkV()Lcom/instagram/api/schemas/UntaggableReasonIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoUntaggableReason;

    const/16 v1, 0x39

    const v0, 0x7269ee3

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UntaggableReasonIntf;

    return-object v0
.end method

.method public final DnZ()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoProductVariantPossibleValueDict;

    const/16 v1, 0x3a

    const v0, -0x3d9d25e4

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EBa()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x151d1c28

    const/16 v0, 0x1e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EFP(LX/a0P;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EHQ()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x1bdd0c21

    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EHY()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x41b49001

    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EIa(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EKj()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x2cdf750f

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EMd()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x76f7b66a

    const/16 v0, 0x22

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EUv()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x3f9d5bc9

    const/16 v0, 0x23

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A2o(LX/0MP;)V

    return-void
.end method

.method public final bridge synthetic GWG(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWK(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWM(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWO(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/8XB;->A02(LX/2aC;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BMN()Ljava/lang/Double;

    move-result-object v38

    const v1, -0x453fedbb

    invoke-virtual {v0, v1}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BMW()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/AggregatedRatingDictImpl;

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BPX()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    :goto_2
    const v1, -0x23fb1408

    invoke-virtual {v0, v1}, LX/4Vm;->A2T(I)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Bb5()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BbY()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BbZ()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BeM()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    :goto_3
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    :goto_4
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BeP()LX/8Ct;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Bho()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    :goto_5
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Bis()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Bps()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Bpt()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Bpu()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BsC()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Btf()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Bve()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    :goto_6
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->C4r()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CCV()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CCW()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CCX()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CHZ()Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CHe()Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CMA()Ljava/lang/Boolean;

    move-result-object v30

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CNa()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    :goto_7
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CQf()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CQh()Ljava/lang/Long;

    move-result-object v40

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->EBa()Ljava/lang/Boolean;

    move-result-object v31

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->EHQ()Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->EHY()Ljava/lang/Boolean;

    move-result-object v33

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->EKj()Ljava/lang/Boolean;

    move-result-object v34

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->EMd()Ljava/lang/Boolean;

    move-result-object v35

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->EUv()Ljava/lang/Boolean;

    move-result-object v36

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CZg()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    :goto_8
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    :goto_9
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Ca2()Ljava/lang/String;

    move-result-object v54

    iget-object v3, v0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A00:Lcom/instagram/user/model/User;

    if-nez v3, :cond_0

    const/16 v2, 0x27

    const v1, -0x1e1e3638

    invoke-static {v4, v0, v1, v2}, LX/BTD;->A0U(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;

    move-result-object v3

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->getName()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Cjw()Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Cu5()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Czi()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->D0l()LX/8DG;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->D0x()LX/8DF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->D18()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->D1D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v2, v1}, LX/039;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_1
    const/16 v22, 0x0

    goto :goto_9

    :cond_2
    const/4 v11, 0x0

    goto :goto_8

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->D6l()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->DC2()Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->DCR()LX/8DG;

    move-result-object v18

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->DCg()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1, v4}, LX/039;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->DIK()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/instagram/api/schemas/SellerBadgeDict;

    :goto_c
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->DOk()LX/8DH;

    move-result-object v21

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->DOl()Ljava/lang/Integer;

    move-result-object v39

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    :goto_d
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->DjG()Ljava/lang/String;

    move-result-object v61

    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->DkV()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/UntaggableReason;

    :goto_e
    invoke-virtual {v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->DnZ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v0, v4}, LX/039;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_f
    const/16 v20, 0x0

    goto :goto_e

    :cond_10
    const/16 v23, 0x0

    goto :goto_d

    :cond_11
    const/16 v19, 0x0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :cond_13
    new-instance v5, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v24, v3

    move-object/from16 v62, v2

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    invoke-direct/range {v5 .. v64}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(LX/8Ct;LX/8DF;Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/8DG;LX/8DG;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/8DH;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method

.method public final bridge synthetic HRY(LX/mgc;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p1, p0}, LX/8XB;->A02(LX/2aC;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/039;->A0D(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/4Vm;->A1U(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const v1, 0x337a8b

    const/16 v0, 0x28

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4eb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
