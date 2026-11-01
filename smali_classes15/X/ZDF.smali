.class public LX/ZDF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDF;->A05:Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;->BUG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDF;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;->EFa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZDF;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;->D5T()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZDF;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;->D5X()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZDF;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;->DCP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZDF;->A02:Ljava/lang/Integer;

    return-void
.end method
