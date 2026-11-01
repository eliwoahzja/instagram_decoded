.class public LX/Z6A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/JourneyAwareCarouselInfo;

.field public A01:Lcom/instagram/api/schemas/JourneyAwareHybridGridInfo;

.field public A02:Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;

.field public A03:Ljava/lang/Integer;

.field public final A04:Lcom/instagram/api/schemas/JourneyAwareAdInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/JourneyAwareAdInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Z6A;->A04:Lcom/instagram/api/schemas/JourneyAwareAdInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/JourneyAwareAdInfo;->Bcs()Lcom/instagram/api/schemas/JourneyAwareCarouselInfo;

    move-result-object v0

    iput-object v0, p0, LX/Z6A;->A00:Lcom/instagram/api/schemas/JourneyAwareCarouselInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/JourneyAwareAdInfo;->CJx()Lcom/instagram/api/schemas/JourneyAwareHybridGridInfo;

    move-result-object v0

    iput-object v0, p0, LX/Z6A;->A01:Lcom/instagram/api/schemas/JourneyAwareHybridGridInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/JourneyAwareAdInfo;->CmW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Z6A;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/JourneyAwareAdInfo;->CmX()Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;

    move-result-object v0

    iput-object v0, p0, LX/Z6A;->A02:Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;

    return-void
.end method
