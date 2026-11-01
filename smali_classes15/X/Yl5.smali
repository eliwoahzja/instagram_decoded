.class public LX/Yl5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/IGAdsReviewerFacepileInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsReviewerFacepileInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yl5;->A03:Lcom/instagram/api/schemas/IGAdsReviewerFacepileInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsReviewerFacepileInfoDict;->D20()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yl5;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsReviewerFacepileInfoDict;->DCV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yl5;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsReviewerFacepileInfoDict;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yl5;->A02:Ljava/lang/String;

    return-void
.end method
