.class public LX/ZFu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/AdLink;

.field public A01:Lcom/instagram/api/schemas/AdLink;

.field public A02:Lcom/instagram/model/mediasize/ImageInfo;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/JourneyAwareMediaInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/JourneyAwareMediaInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZFu;->A06:Lcom/instagram/api/schemas/JourneyAwareMediaInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    iput-object v0, p0, LX/ZFu;->A00:Lcom/instagram/api/schemas/AdLink;

    invoke-interface {p1}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->CNE()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZFu;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->CRz()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    iput-object v0, p0, LX/ZFu;->A01:Lcom/instagram/api/schemas/AdLink;

    invoke-interface {p1}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFu;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->DQe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFu;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->DoH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZFu;->A05:Ljava/util/List;

    return-void
.end method
