.class public LX/SSC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3T5;

.field public A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

.field public A02:Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

.field public A03:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

.field public A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

.field public A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:Lcom/instagram/feed/media/ReelCTAIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/ReelCTAIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SSC;->A0F:Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Bo8()LX/3T5;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A00:LX/3T5;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Bo9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BoA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BoS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->C7t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->C7u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A0D:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Cie()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Cnx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->D0m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A0E:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->D0p()Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A02:Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->D1I()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->D2C()Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    move-result-object v0

    iput-object v0, p0, LX/SSC;->A03:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    return-void
.end method
