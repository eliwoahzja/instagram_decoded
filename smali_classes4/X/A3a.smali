.class public LX/A3a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6aF;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public final A08:Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3a;->A08:Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->BtB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A3a;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->CDj()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A3a;->A07:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->CR9()LX/6aF;

    move-result-object v0

    iput-object v0, p0, LX/A3a;->A00:LX/6aF;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->ELI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3a;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDi()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/A3a;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDj()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/A3a;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDk()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/A3a;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDl()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/A3a;->A05:Ljava/lang/Double;

    return-void
.end method
