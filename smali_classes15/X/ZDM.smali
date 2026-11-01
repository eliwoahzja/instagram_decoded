.class public LX/ZDM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDM;->A05:Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->Bqs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZDM;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->C1q()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZDM;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->CII()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZDM;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->Dd4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDM;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->DsX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZDM;->A03:Ljava/lang/Integer;

    return-void
.end method
