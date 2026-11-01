.class public LX/ZOK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WJW;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZOK;->A06:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->BwX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOK;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->EKJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZOK;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5R()LX/WJW;

    move-result-object v0

    iput-object v0, p0, LX/ZOK;->A00:LX/WJW;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5T()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZOK;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5X()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZOK;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->DCP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZOK;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/ZOK;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ZOK;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, LX/ZOK;->A00:LX/WJW;

    iget-object v6, p0, LX/ZOK;->A05:Ljava/util/List;

    iget-object v3, p0, LX/ZOK;->A02:Ljava/lang/Double;

    iget-object v4, p0, LX/ZOK;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;-><init>(LX/WJW;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
