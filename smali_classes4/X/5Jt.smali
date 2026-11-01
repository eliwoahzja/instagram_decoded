.class public final LX/5Jt;
.super LX/4Vm;
.source ""

# interfaces
.implements LX/5oe;


# instance fields
.field public A00:LX/Wbg;

.field public A01:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

.field public A02:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

.field public A03:Lcom/instagram/api/schemas/TestimonialDict;

.field public A04:LX/A4X;

.field public A05:LX/8PC;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0xd7

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method


# virtual methods
.method public final A2o(LX/0MP;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5Jt;->BMF()LX/Wbg;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_0
    iput-object v0, p0, LX/5Jt;->A00:LX/Wbg;

    const-class v2, LX/5st;

    const/16 v1, 0x89

    const v0, 0x5fde7c0

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5st;

    sget-object v0, Lcom/instagram/feed/media/Media;->A0M:LX/4pA;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/4pA;->A0D(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p0, LX/5Jt;->A06:Ljava/util/List;

    invoke-virtual {p0}, LX/5Jt;->Cj3()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_2
    iput-object v0, p0, LX/5Jt;->A02:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    invoke-virtual {p0}, LX/5Jt;->D2A()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_3
    iput-object v0, p0, LX/5Jt;->A01:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    invoke-virtual {p0}, LX/5Jt;->Da6()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_4
    iput-object v0, p0, LX/5Jt;->A05:LX/8PC;

    invoke-virtual {p0}, LX/5Jt;->Da7()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_5
    iput-object v0, p0, LX/5Jt;->A03:Lcom/instagram/api/schemas/TestimonialDict;

    invoke-virtual {p0}, LX/5Jt;->DlO()LX/A4X;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    move-object v4, v0

    :cond_3
    iput-object v4, p0, LX/5Jt;->A04:LX/A4X;

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2
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

.method public final synthetic Axz()LX/Bz1;
    .locals 1

    new-instance v0, LX/Bz1;

    invoke-direct {v0, p0}, LX/Bz1;-><init>(LX/5oe;)V

    return-object v0
.end method

.method public final BJ6()Ljava/lang/String;
    .locals 2

    const v1, -0x4714a110

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BKj()Ljava/lang/String;
    .locals 2

    const v1, -0x6261785b

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BKr()Ljava/lang/String;
    .locals 2

    const v1, 0xe8311d2

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BL1()LX/8Sw;
    .locals 3

    const-class v2, LX/3M2;

    const/4 v1, 0x3

    const v0, -0x5ef6534a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Sw;

    return-object v0
.end method

.method public final BL3()Ljava/lang/Long;
    .locals 2

    const v1, 0x53214747

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BL6()Ljava/lang/String;
    .locals 2

    const v1, 0x585ceb7

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BLE()Ljava/lang/Integer;
    .locals 2

    const v1, -0x78715de4

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BLI()Lcom/instagram/api/schemas/AdPodRulesIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAdPodRules;

    const/4 v1, 0x7

    const v0, -0x9fdb29f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdPodRulesIntf;

    return-object v0
.end method

.method public final BLJ()LX/9BQ;
    .locals 3

    const-class v2, LX/Aes;

    const/16 v1, 0x8

    const v0, -0x54cbce82

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9BQ;

    return-object v0
.end method

.method public final BLK()Ljava/lang/String;
    .locals 2

    const v1, -0x510e54c4

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BM1()Lcom/instagram/api/schemas/AdPodRulesIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAdPodRules;

    const/16 v1, 0xa

    const v0, 0x1273c1ba

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdPodRulesIntf;

    return-object v0
.end method

.method public final BM9()Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAdsIAWRatingAndReviewInfoDict;

    const/16 v1, 0xb

    const v0, -0x16024d5f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;

    return-object v0
.end method

.method public final BMD()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdsRatingAndReviewInfoDict;

    const/16 v1, 0xc

    const v0, 0x21c8989a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    return-object v0
.end method

.method public final BMF()LX/Wbg;
    .locals 3

    iget-object v0, p0, LX/5Jt;->A00:LX/Wbg;

    if-nez v0, :cond_0

    const-class v2, LX/5Jv;

    const/16 v1, 0xd

    const v0, 0x79f123d6

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Wbg;

    :cond_0
    return-object v0
.end method

.method public final BMI()Ljava/lang/String;
    .locals 2

    const v1, 0x792f8289

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BMT()LX/Niq;
    .locals 3

    const-class v2, LX/3M3;

    const/16 v1, 0xf

    const v0, 0x28a69329

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Niq;

    return-object v0
.end method

.method public final BOh()Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAppAdsIncentiveInfoDict;

    const/16 v1, 0x10

    const v0, 0x7d36d94f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    return-object v0
.end method

.method public final BOo()Ljava/lang/String;
    .locals 2

    const v1, -0x541b4807

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BPI()Lcom/instagram/api/schemas/AppstoreMetadataDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAppstoreMetadataDict;

    const/16 v1, 0x12

    const v0, 0x997cd2e

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AppstoreMetadataDict;

    return-object v0
.end method

.method public final BUx()Lcom/instagram/api/schemas/BidInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoBidInfoDict;

    const/16 v1, 0x13

    const v0, 0x26b236b0

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BidInfoDict;

    return-object v0
.end method

.method public final BXz()Ljava/util/List;
    .locals 2

    const v1, 0x6919f94c

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2g(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BY0()Ljava/lang/Long;
    .locals 2

    const v1, 0x5a58fd99

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BY1()Ljava/lang/Long;
    .locals 2

    const v1, -0x16dcb2b1

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BZ3()LX/9hP;
    .locals 3

    const-class v2, LX/3M5;

    const/16 v1, 0x17

    const v0, -0x1fd1e402

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9hP;

    return-object v0
.end method

.method public final BZd()Lcom/instagram/api/schemas/CallAdsConfigurationDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoCallAdsConfigurationDict;

    const/16 v1, 0x18

    const v0, -0x769f6bfa

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    return-object v0
.end method

.method public final BZf()Lcom/instagram/api/schemas/CallAdsInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoCallAdsInfoDict;

    const/16 v1, 0x19

    const v0, -0x243dec62

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CallAdsInfoDict;

    return-object v0
.end method

.method public final BaX()LX/6aX;
    .locals 3

    const/16 v0, 0x8

    new-instance v2, LX/247;

    invoke-direct {v2, v0}, LX/247;-><init>(I)V

    const/16 v1, 0x1a

    const v0, 0x415a001a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aX;

    return-object v0
.end method

.method public final BaY()Ljava/lang/String;
    .locals 2

    const v1, 0x7c3416aa

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bd2()LX/Nik;
    .locals 3

    const-class v2, LX/3M6;

    const/16 v1, 0x1c

    const v0, -0x42d9f15c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nik;

    return-object v0
.end method

.method public final BdW()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoCOPRenderingOutput;

    const/16 v1, 0x1d

    const v0, -0x4837a8b6

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Bf5()LX/Nfz;
    .locals 3

    const-class v2, LX/3M8;

    const/16 v1, 0x1e

    const v0, 0x53d76726

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nfz;

    return-object v0
.end method

.method public final BfO()Ljava/lang/String;
    .locals 2

    const v1, -0x16fdccf3

    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

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

.method public final Bl6()Ljava/lang/String;
    .locals 2

    const v1, -0x420f5b39

    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BlY()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoCOPRenderingOutput;

    const/16 v1, 0x22

    const v0, -0x1198a3b1

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Bmo()Ljava/lang/String;
    .locals 2

    const v1, 0x5acd4d7b

    const/16 v0, 0x23

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bn0()LX/AIB;
    .locals 3

    const-class v2, LX/3M9;

    const/16 v1, 0x24

    const v0, -0x44bf2a06

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AIB;

    return-object v0
.end method

.method public final Bn1()LX/Acx;
    .locals 3

    const-class v2, LX/3N0;

    const/16 v1, 0x25

    const v0, -0x21f9dd1f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Acx;

    return-object v0
.end method

.method public final Bo6()LX/Nhs;
    .locals 3

    const-class v2, LX/3N1;

    const/16 v1, 0x26

    const v0, -0x30a69a83

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nhs;

    return-object v0
.end method

.method public final BoD()LX/Ft1;
    .locals 3

    const-class v2, LX/3N2;

    const/16 v1, 0x27

    const v0, -0x3f533d26

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ft1;

    return-object v0
.end method

.method public final BoE()Ljava/lang/Double;
    .locals 2

    const v1, -0x2d75623a

    const/16 v0, 0x28

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final BoX()LX/Nhm;
    .locals 3

    const-class v2, LX/3N3;

    const/16 v1, 0x29

    const v0, -0x4cac1877

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nhm;

    return-object v0
.end method

.method public final BoZ()LX/ACG;
    .locals 3

    const-class v2, LX/3N4;

    const/16 v1, 0x2a

    const v0, 0x6d0c8e43

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ACG;

    return-object v0
.end method

.method public final Boa()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;

    const/16 v1, 0x2b

    const v0, -0x373d9c17

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    return-object v0
.end method

.method public final Bob()LX/99d;
    .locals 3

    const-class v2, LX/3N5;

    const/16 v1, 0x2c

    const v0, -0x5def7ed1

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/99d;

    return-object v0
.end method

.method public final Bqx()LX/5Op;
    .locals 3

    const/16 v0, 0x11

    new-instance v2, LX/DLn;

    invoke-direct {v2, v0}, LX/DLn;-><init>(I)V

    const/16 v1, 0x2d

    const v0, -0x1ced67c9

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Op;

    return-object v0
.end method

.method public final Bus()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x27eefc09

    const/16 v0, 0x2e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bw9()Ljava/lang/String;
    .locals 2

    const v1, 0x4ff7bae1

    const/16 v0, 0x2f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BwA()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x2baa852b

    const/16 v0, 0x30

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bwl()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x5c30a54e

    const/16 v0, 0x31

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bwv()Ljava/lang/String;
    .locals 2

    const v1, 0x6637ad04

    const/16 v0, 0x32

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BxP()Ljava/lang/Integer;
    .locals 2

    const v1, -0x44f460db

    const/16 v0, 0x33

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ByZ()Ljava/util/List;
    .locals 3

    const-class v2, LX/3N6;

    const/16 v1, 0x34

    const v0, 0x70863f6a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Byd()LX/8w6;
    .locals 3

    const/16 v0, 0x22

    new-instance v2, LX/BXG;

    invoke-direct {v2, v0}, LX/BXG;-><init>(I)V

    const/16 v1, 0x35

    const v0, -0x5dc00922

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8w6;

    return-object v0
.end method

.method public final Bye()LX/9SN;
    .locals 3

    const/16 v0, 0x23

    new-instance v2, LX/BXG;

    invoke-direct {v2, v0}, LX/BXG;-><init>(I)V

    const/16 v1, 0x36

    const v0, 0x6f7b0222

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SN;

    return-object v0
.end method

.method public final C0a()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x1ba4458b

    const/16 v0, 0x37

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C17()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x31bd1dae

    const/16 v0, 0x38

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C1G()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x1720bdba

    const/16 v0, 0x39

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C6A()Ljava/lang/String;
    .locals 2

    const v1, 0x24cc1cdc

    const/16 v0, 0x3a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C6Y()Ljava/lang/String;
    .locals 2

    const v1, 0xfe12fe2

    const/16 v0, 0x3b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7F()LX/Nga;
    .locals 3

    const-class v2, LX/3N7;

    const/16 v1, 0x3c

    const v0, -0x4add5500

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nga;

    return-object v0
.end method

.method public final C7N()LX/kmX;
    .locals 3

    const-class v2, LX/3N8;

    const/16 v1, 0x3d

    const v0, 0x1ee92622

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/kmX;

    return-object v0
.end method

.method public final C7X()LX/9Er;
    .locals 3

    const-class v2, LX/33J;

    const/16 v1, 0x3e

    const v0, 0x2f9229c7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9Er;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7ha;->A01(LX/5oe;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/2Lo;
    .locals 3

    const/16 v0, 0x24

    new-instance v2, LX/BXG;

    invoke-direct {v2, v0}, LX/BXG;-><init>(I)V

    const/16 v1, 0x3f

    const v0, 0x56f0b282

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lo;

    return-object v0
.end method

.method public final CDi()LX/9CY;
    .locals 3

    const-class v2, LX/3N9;

    const/16 v1, 0x40

    const v0, 0x6cf55309

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9CY;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 2

    const v1, 0x79452e45

    const/16 v0, 0x41

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CEr()Ljava/util/List;
    .locals 2

    const v1, -0x52cf15f9

    const/16 v0, 0x42

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2g(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CFc()Ljava/lang/String;
    .locals 2

    const v1, 0x1e54897c

    const/16 v0, 0x43

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIe()Ljava/lang/Integer;
    .locals 2

    const v1, -0x5caf7f12

    const/16 v0, 0x44

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CIh()Ljava/lang/String;
    .locals 2

    const v1, 0x28ee45b7

    const/16 v0, 0x45

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIk()Ljava/util/List;
    .locals 3

    const-class v2, LX/3NK;

    const/16 v1, 0x46

    const v0, -0x3aa17ad7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CK7()Ljava/util/List;
    .locals 3

    const-class v2, LX/5KD;

    const/16 v1, 0x47

    const v0, -0x3f4c7678

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CK8()LX/Nho;
    .locals 3

    const-class v2, LX/3UV;

    const/16 v1, 0x48

    const v0, 0x1964a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nho;

    return-object v0
.end method

.method public final CKL()LX/Nit;
    .locals 3

    const-class v2, LX/3UW;

    const/16 v1, 0x49

    const v0, 0x5f5d490b

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nit;

    return-object v0
.end method

.method public final CKQ()Ljava/lang/String;
    .locals 2

    const v1, -0x59ba9bd2

    const/16 v0, 0x4a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CLU()Ljava/lang/Integer;
    .locals 2

    const v1, 0x79d70684

    const/16 v0, 0x4c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CLV()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdDestinationInfoAttachmentsDict;

    const/16 v1, 0x4d

    const v0, -0x1bbf8ad5

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    return-object v0
.end method

.method public final CLW()Lcom/instagram/api/schemas/IGAdFeedAdaptiveCTAData;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdFeedAdaptiveCTAData;

    const/16 v1, 0x4e

    const v0, 0x6e5b8b7c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdFeedAdaptiveCTAData;

    return-object v0
.end method

.method public final CLX()Lcom/instagram/api/schemas/IGAdInterestPillData;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdInterestPillData;

    const/16 v1, 0x4f

    const v0, 0x7262c556

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdInterestPillData;

    return-object v0
.end method

.method public final CLY()Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdMediaSmartCropInfoDict;

    const/16 v1, 0x50

    const v0, 0x6fcec891

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    return-object v0
.end method

.method public final CLZ()LX/kmK;
    .locals 3

    const-class v2, LX/3Q7;

    const/16 v1, 0x51

    const v0, -0x17fee0f5

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/kmK;

    return-object v0
.end method

.method public final CLa()LX/APu;
    .locals 3

    const-class v2, LX/3QP;

    const/16 v1, 0x52

    const v0, -0x15e0dc35

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/APu;

    return-object v0
.end method

.method public final CLb()Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdsCTATrustInfoDataDict;

    const/16 v1, 0x53

    const v0, -0x116bf709

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;

    return-object v0
.end method

.method public final CLc()Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdsAdaptiveCTAInfoDict;

    const/16 v1, 0x54

    const v0, 0x55f3bef6

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;

    return-object v0
.end method

.method public final CLf()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;

    const/16 v1, 0x55

    const v0, 0x5e3990be

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    return-object v0
.end method

.method public final CLg()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGIGAdsIABScreenshotDataListDict;

    const/16 v1, 0x56

    const v0, -0x5f196081

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    return-object v0
.end method

.method public final CLi()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdsTrustSignalsInfoDict;

    const/16 v1, 0x57

    const v0, -0x4c0a67a7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    return-object v0
.end method

.method public final CLr()LX/APU;
    .locals 3

    const-class v2, LX/33I;

    const/16 v1, 0x58

    const v0, -0xf6b2a0e

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/APU;

    return-object v0
.end method

.method public final CLx()LX/Kpa;
    .locals 3

    const-class v2, LX/3UX;

    const/16 v1, 0x59

    const v0, -0x1ea07b45

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Kpa;

    return-object v0
.end method

.method public final CLy()Lcom/instagram/api/schemas/IGCTATextVariant;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGCTATextVariant;

    const/16 v1, 0x5a

    const v0, -0x32309bda    # -4.3493088E8f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTATextVariant;

    return-object v0
.end method

.method public final CM1()Ljava/lang/String;
    .locals 2

    const v1, -0x10897cce

    const/16 v0, 0x5b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CM2()Ljava/util/List;
    .locals 3

    const-class v2, LX/3V0;

    const/16 v1, 0x5c

    const v0, 0x6d82c9f0

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CM4()LX/Fv0;
    .locals 3

    const-class v2, LX/33D;

    const/16 v1, 0x5d

    const v0, 0x5556da87

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Fv0;

    return-object v0
.end method

.method public final CM5()LX/AIY;
    .locals 3

    const-class v2, LX/33H;

    const/16 v1, 0x5e

    const v0, 0x34029ff1

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AIY;

    return-object v0
.end method

.method public final CMU()LX/AcJ;
    .locals 3

    const-class v2, LX/3V1;

    const/16 v1, 0x5f

    const v0, -0x5c4109ea

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AcJ;

    return-object v0
.end method

.method public final CMV()LX/9YN;
    .locals 3

    const-class v2, LX/3V4;

    const/16 v1, 0x60

    const v0, 0x191d3918

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9YN;

    return-object v0
.end method

.method public final CMY()LX/NhA;
    .locals 3

    const-class v2, LX/3V5;

    const/16 v1, 0x61

    const v0, -0x49efdeef

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NhA;

    return-object v0
.end method

.method public final CMa()LX/9y0;
    .locals 3

    const-class v2, LX/3V6;

    const/16 v1, 0x62

    const v0, 0x41bcb012

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9y0;

    return-object v0
.end method

.method public final CMb()LX/lC5;
    .locals 3

    const-class v2, LX/3W0;

    const/16 v1, 0x63

    const v0, -0x4c4782b2

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lC5;

    return-object v0
.end method

.method public final CMc()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGReelsLinkPreviewInfoDict;

    const/16 v1, 0x64

    const v0, 0x5b256da3

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    return-object v0
.end method

.method public final CMf()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGRFSurveyInfoDict;

    const/16 v1, 0x65

    const v0, -0x350581d7    # -8208148.5f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    return-object v0
.end method

.method public final CMh()LX/jnQ;
    .locals 3

    const-class v2, LX/3W1;

    const/16 v1, 0x66

    const v0, -0x2d8d9119

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/jnQ;

    return-object v0
.end method

.method public final CMj()LX/Nha;
    .locals 3

    const-class v2, LX/33E;

    const/16 v1, 0x67

    const v0, 0x52dbdc1e

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nha;

    return-object v0
.end method

.method public final CMk()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoXDTIGUpcomingEventMetadataDict;

    const/16 v1, 0x68

    const v0, 0x283ba896

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    return-object v0
.end method

.method public final CMv()LX/A6a;
    .locals 3

    const-class v2, LX/3W2;

    const/16 v1, 0x69

    const v0, 0x53185f1b

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/A6a;

    return-object v0
.end method

.method public final CMx()LX/LjY;
    .locals 3

    const-class v2, LX/5KC;

    const/16 v1, 0x6a

    const v0, -0x7ed70158

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/LjY;

    return-object v0
.end method

.method public final CO7()Ljava/lang/Integer;
    .locals 2

    const v1, 0x25addc05

    const/16 v0, 0x6b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final COD()Ljava/lang/Integer;
    .locals 2

    const v1, 0x5c6aee02

    const/16 v0, 0x6c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CRh()Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoClientInvalidationRules;

    const/16 v1, 0x6d

    const v0, -0x38efe72a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    return-object v0
.end method

.method public final CSa()Ljava/lang/Integer;
    .locals 2

    const v1, -0x7f9f3f1a

    const/16 v0, 0x88

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CSs()Lcom/instagram/api/schemas/JourneyAwareAdInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoJourneyAwareAdInfo;

    const/16 v1, 0x8a

    const v0, 0xd56042a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/JourneyAwareAdInfo;

    return-object v0
.end method

.method public final CTe()Ljava/lang/String;
    .locals 2

    const v1, 0x61f7ef4    # 2.9997847E-35f

    const/16 v0, 0x8b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CVg()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x68d13cdb

    const/16 v0, 0x8c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CVh()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAdLink;

    const/16 v1, 0x8d

    const v0, 0x7d7c5917

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CVi()Ljava/lang/String;
    .locals 2

    const v1, -0x29d4bc7c

    const/16 v0, 0x8e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CVj()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x59a3c37a

    const/16 v0, 0x8f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CVk()Ljava/lang/String;
    .locals 2

    const v1, -0x652d47dc

    const/16 v0, 0x90

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CVm()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAdLink;

    const/16 v1, 0x91

    const v0, 0xb8c5335

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CVo()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x7d3ffb40

    const/16 v0, 0x92

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CVp()LX/8Wx;
    .locals 3

    const-class v2, LX/33G;

    const/16 v1, 0x93

    const v0, -0x36ba5ee

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Wx;

    return-object v0
.end method

.method public final CW9()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoXDTAdLegibilityDetails;

    const/16 v1, 0x94

    const v0, -0x5854e999

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    return-object v0
.end method

.method public final CWq()Ljava/lang/String;
    .locals 2

    const v1, -0x540b6a20

    const/16 v0, 0x95

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CWw()Ljava/lang/String;
    .locals 2

    const v1, -0x60d0c5ae

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CY7()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdsLocalBusinessInfoDict;

    const/16 v1, 0x97

    const v0, -0x777ff007

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    return-object v0
.end method

.method public final Cbh()LX/LjY;
    .locals 3

    const-class v2, LX/5KC;

    const/16 v1, 0x98

    const v0, 0x68d32469

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/LjY;

    return-object v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 2

    const v1, -0x35b0b8aa    # -3396053.5f

    const/16 v0, 0x99

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ces()LX/AUr;
    .locals 3

    const-class v2, LX/3W3;

    const/16 v1, 0x9a

    const v0, -0x59fb01a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AUr;

    return-object v0
.end method

.method public final Cj3()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;
    .locals 3

    iget-object v0, p0, LX/5Jt;->A02:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoSponsoredMusicInfo;

    const/16 v1, 0x9b

    const v0, -0x2e82c178

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    :cond_0
    return-object v0
.end method

.method public final CoY()LX/5Ou;
    .locals 3

    const-class v2, LX/1R1;

    const/16 v1, 0x9c

    const v0, -0x654e78b8

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/5Ou;

    return-object v0
.end method

.method public final CpN()Ljava/lang/String;
    .locals 2

    const v1, 0x19798fe5

    const/16 v0, 0x9d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

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

.method public final Crf()Ljava/lang/String;
    .locals 2

    const v1, 0x37201327

    const/16 v0, 0x9e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Crs()Ljava/util/List;
    .locals 2

    const v1, -0x2e272eb2

    const/16 v0, 0x9f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2i(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cs0()Ljava/lang/String;
    .locals 2

    const v1, -0x2fe52f35

    const/16 v0, 0xa0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CsB()Ljava/lang/Integer;
    .locals 2

    const v1, -0x326ffdde    # -3.0200736E8f

    const/16 v0, 0xa1

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CtB()Ljava/lang/String;
    .locals 2

    const v1, 0x3549124c

    const/16 v0, 0xa2

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CtC()LX/5EP;
    .locals 3

    const/16 v0, 0x25

    new-instance v2, LX/BXG;

    invoke-direct {v2, v0}, LX/BXG;-><init>(I)V

    const/16 v1, 0xa3

    const v0, 0x6e947b7f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EP;

    return-object v0
.end method

.method public final Cud()Ljava/lang/String;
    .locals 2

    const v1, -0x247fbcc6

    const/16 v0, 0xa4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cx9()LX/l7N;
    .locals 3

    const-class v2, LX/3W4;

    const/16 v1, 0xa5

    const v0, 0x56bf4e6d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/l7N;

    return-object v0
.end method

.method public final CyE()Ljava/util/List;
    .locals 3

    const/16 v0, 0x17

    new-instance v2, LX/F3s;

    invoke-direct {v2, v0}, LX/F3s;-><init>(I)V

    const/16 v1, 0xa6

    const v0, -0x2199b4c4

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2l(Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CyF()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGPostTriggerExperienceData;

    const/16 v1, 0xa7

    const v0, -0x6760882f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CyG()Ljava/util/List;
    .locals 2

    const v1, -0x77f74f0c

    const/16 v0, 0xa8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2g(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D2A()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;
    .locals 3

    iget-object v0, p0, LX/5Jt;->A01:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdProfileProductTabDict;

    const/16 v1, 0xa9

    const v0, 0x4ca31f3a    # 8.55229E7f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    :cond_0
    return-object v0
.end method

.method public final D2M()LX/99f;
    .locals 3

    const-class v2, LX/3W5;

    const/16 v1, 0xaa

    const v0, -0x2caf8759

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/99f;

    return-object v0
.end method

.method public final D2u()Ljava/lang/String;
    .locals 2

    const v1, 0x36f04bf4

    const/16 v0, 0xab

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D7l()Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoReelsAdSnippetInfoDict;

    const/16 v1, 0xac

    const v0, 0x6769b286

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    return-object v0
.end method

.method public final D7m()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoReelsAdsSubtleDelayInfoDict;

    const/16 v1, 0xad

    const v0, 0x28d3f2c7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    return-object v0
.end method

.method public final D7n()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGReelsAppAdsInfoDict;

    const/16 v1, 0xae

    const v0, 0x28c021

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    return-object v0
.end method

.method public final D7q()Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoReelsConsiderationMidCardInfoDict;

    const/16 v1, 0xaf

    const v0, -0x551e8426

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;

    return-object v0
.end method

.method public final D7r()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoReelsConsiderationMidCardProfileVisitInfoDict;

    const/16 v1, 0xb0

    const v0, 0x527d9a4

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    return-object v0
.end method

.method public final D7z()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoReelsAdEndSceneInfoDict;

    const/16 v1, 0xb1

    const v0, -0x1c7c3e35

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    return-object v0
.end method

.method public final D81()Lcom/instagram/api/schemas/ReelsGridConfig;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoReelsGridConfig;

    const/16 v1, 0xb2

    const v0, 0xc8a84b5

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsGridConfig;

    return-object v0
.end method

.method public final D82()LX/jY0;
    .locals 3

    const-class v2, LX/3W6;

    const/16 v1, 0xb3

    const v0, 0x6bb53d68

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/jY0;

    return-object v0
.end method

.method public final D84()LX/9y9;
    .locals 3

    const-class v2, LX/3W7;

    const/16 v1, 0xb4

    const v0, 0x12790bd6

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9y9;

    return-object v0
.end method

.method public final D88()LX/96e;
    .locals 3

    const-class v2, LX/3W8;

    const/16 v1, 0xb5

    const v0, 0x49e2ee3e    # 1859015.8f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/96e;

    return-object v0
.end method

.method public final D8A()LX/ARw;
    .locals 3

    const-class v2, LX/3W9;

    const/16 v1, 0xb6

    const v0, 0x77c7be89

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ARw;

    return-object v0
.end method

.method public final D8E()Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoReelsParticipatoryFormatsInfoDict;

    const/16 v1, 0xb7

    const v0, -0x6aa54fd9

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;

    return-object v0
.end method

.method public final D8H()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoReelsProductExtensionCMCInfoDict;

    const/16 v1, 0xb8

    const v0, -0x19f2e856

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

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

.method public final DKW()Lcom/instagram/api/schemas/ShortDramaAdsInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoShortDramaAdsInfo;

    const/16 v1, 0xb9

    const v0, 0x7624efd8

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ShortDramaAdsInfo;

    return-object v0
.end method

.method public final DKa()LX/9Np;
    .locals 3

    const-class v2, LX/3WO;

    const/16 v1, 0xba

    const v0, 0x65f0280d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9Np;

    return-object v0
.end method

.method public final DL3()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x3c089c84

    const/16 v0, 0xbb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DLv()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x2be00d76

    const/16 v0, 0xbc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DMG()Ljava/lang/Boolean;
    .locals 2

    const v1, -0xf889787

    const/16 v0, 0xbd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DMR()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x1532d74f

    const/16 v0, 0xbe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DMh()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x6d261ea8

    const/16 v0, 0xbf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DNF()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x71778f85

    const/16 v0, 0xc0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DRa()LX/AHS;
    .locals 3

    const-class v2, LX/3WV;

    const/16 v1, 0xc1

    const v0, 0x5c5396b1

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AHS;

    return-object v0
.end method

.method public final DUP()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGStoryAppAdsInfoDict;

    const/16 v1, 0xc2

    const v0, -0x4b4779bb

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    return-object v0
.end method

.method public final DUh()LX/Nhg;
    .locals 3

    const-class v2, LX/3X1;

    const/16 v1, 0xc3

    const v0, -0x6fd2b76

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nhg;

    return-object v0
.end method

.method public final DUw()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGStoryTooltipInfoDict;

    const/16 v1, 0xc4

    const v0, -0x1b5c18c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    return-object v0
.end method

.method public final DUx()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGStoryTooltipInfoV2Dict;

    const/16 v1, 0xc5

    const v0, 0x1db3027

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    return-object v0
.end method

.method public final DVc()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd6

    invoke-virtual {p0, v0}, LX/4Vm;->A2X(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DW8()Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGSubscriptionAdsIncentiveInfoDict;

    const/16 v1, 0xc6

    const v0, -0x6467bf2d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;

    return-object v0
.end method

.method public final DYF()Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdCreativeStory9x16CaptionData;

    const/16 v1, 0xc7

    const v0, -0x43ea201d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    return-object v0
.end method

.method public final Da6()LX/8PC;
    .locals 3

    iget-object v0, p0, LX/5Jt;->A05:LX/8PC;

    if-nez v0, :cond_0

    const-class v2, LX/4ZD;

    const/16 v1, 0xc8

    const v0, -0x398c70b6

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8PC;

    :cond_0
    return-object v0
.end method

.method public final Da7()Lcom/instagram/api/schemas/TestimonialDict;
    .locals 3

    iget-object v0, p0, LX/5Jt;->A03:Lcom/instagram/api/schemas/TestimonialDict;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTestimonialDict;

    const/16 v1, 0xc9

    const v0, 0x1d12791

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TestimonialDict;

    :cond_0
    return-object v0
.end method

.method public final Dap()LX/8RZ;
    .locals 3

    const-class v2, LX/3X2;

    const/16 v1, 0xca

    const v0, 0x37acb33e

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8RZ;

    return-object v0
.end method

.method public final Dcd()Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoThreadsAdsCaptionLimitInfoDict;

    const/16 v1, 0xcb

    const v0, 0x7a27ebf0

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDict;

    return-object v0
.end method

.method public final Dce()Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoThreadsAdsPBInfoDict;

    const/16 v1, 0xcc

    const v0, -0x6f46f5e

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;

    return-object v0
.end method

.method public final Dcf()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoThreadsAdsVideoWBInfoDict;

    const/16 v1, 0xcd

    const v0, -0x2a39d0fe

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 2

    const v1, -0x738ce98f

    const/16 v0, 0xce

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Djb()Ljava/util/List;
    .locals 2

    const v1, -0x6028537d

    const/16 v0, 0xcf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2g(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Dju()Ljava/lang/Long;
    .locals 2

    const v1, -0x2bf37a68

    const/16 v0, 0xd0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final DlO()LX/A4X;
    .locals 3

    iget-object v0, p0, LX/5Jt;->A04:LX/A4X;

    if-nez v0, :cond_0

    const-class v2, LX/5KB;

    const/16 v1, 0xd1

    const v0, 0x49cd9f4c    # 1684457.5f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/A4X;

    :cond_0
    return-object v0
.end method

.method public final Dmy()Ljava/lang/Integer;
    .locals 2

    const v1, -0x26351109

    const/16 v0, 0xd2

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Dpv()Ljava/util/List;
    .locals 2

    const v1, -0x5dc26e8d

    const/16 v0, 0xd3

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2h(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Drn()Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGWatchAndInstallAppAdsInfoDict;

    const/16 v1, 0xd4

    const v0, -0x2e5ae5c9

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDict;

    return-object v0
.end method

.method public final DtL()Lcom/instagram/api/schemas/IGXnBDelayInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGXnBDelayInfo;

    const/16 v1, 0xd5

    const v0, 0x2cf4cfdd

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGXnBDelayInfo;

    return-object v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EBx()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x6a62d563

    const/16 v0, 0x6f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ECO()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x16fd086

    const/16 v0, 0x70

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ECh()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x19a204c4

    const/16 v0, 0x71

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ED2()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x5d4bbd6d

    const/16 v0, 0x72

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EEG()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x2ec8117c

    const/16 v0, 0x73

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EEH()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x32d24ac8

    const/16 v0, 0x74

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EEU()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x61353835

    const/16 v0, 0x75

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EEo()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x176055c0

    const/16 v0, 0x76

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

.method public final EFS()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x96e8bf1

    const/16 v0, 0x77

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EFX()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7c1553d8

    const/16 v0, 0x78

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EFx()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7865fe58

    const/16 v0, 0x79

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EHw()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7bfaf2cc

    const/16 v0, 0x6e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EIS()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x5602b600

    const/16 v0, 0x7a

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

.method public final EJ2()Ljava/lang/Boolean;
    .locals 2

    const v1, 0xd64351d

    const/16 v0, 0x7b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EJR()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x6710d95c

    const/16 v0, 0x7c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EK6()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x658007e6

    const/16 v0, 0x7d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EKN()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x424f93fe

    const/16 v0, 0x7e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ELq()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x6ed7491f

    const/16 v0, 0x7f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EMe()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x3514c771    # -7707719.5f

    const/16 v0, 0x80

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ENg()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x1ff68ff

    const/16 v0, 0x81

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EPB()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x4c0998d2

    const/16 v0, 0x82

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EPC()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x52b83f01

    const/16 v0, 0x83

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EPg()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x1867f213

    const/16 v0, 0x84

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EPy()Ljava/lang/Boolean;
    .locals 2

    const v1, -0xaaaeb27

    const/16 v0, 0x85

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ERV()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x4114bf92

    const/16 v0, 0x86

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ESZ()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x1f591ecb

    const/16 v0, 0x87

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/5Jt;->A2o(LX/0MP;)V

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

    invoke-static {p1, p0}, LX/7ha;->A03(LX/2aC;LX/5oe;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic HRY(LX/mgc;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p1, p0}, LX/7ha;->A03(LX/2aC;LX/5oe;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final synthetic HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCookies()Ljava/util/List;
    .locals 2

    const v1, 0x38c1428f

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2h(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/16 v1, 0xd1b

    const/16 v0, 0x4b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5Jt;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTAdInsertionItemClientDict"

    return-object v0
.end method
