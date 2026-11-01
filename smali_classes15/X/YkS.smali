.class public LX/YkS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YkS;->A03:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->D5Z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YkS;->A00:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YkS;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCW()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YkS;->A02:Ljava/util/List;

    return-void
.end method
