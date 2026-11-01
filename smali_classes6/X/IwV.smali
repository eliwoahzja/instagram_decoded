.class public LX/IwV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

.field public final A01:Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IwV;->A01:Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->DUc()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/IwV;->A00:Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    return-void
.end method
