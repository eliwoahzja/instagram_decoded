.class public LX/BZl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

.field public A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

.field public A02:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BZl;->A0D:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Biu()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/BZl;->A02:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CAj()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object v0

    iput-object v0, p0, LX/BZl;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CQD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BZl;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->ES5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BZl;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CiT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BZl;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BZl;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BZl;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cq5()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object v0

    iput-object v0, p0, LX/BZl;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BZl;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BZl;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BZl;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DH2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BZl;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dht()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BZl;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/IntentAwareAdsInfo;
    .locals 14

    iget-object v3, p0, LX/BZl;->A02:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    iget-object v2, p0, LX/BZl;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    iget-object v8, p0, LX/BZl;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/BZl;->A03:Ljava/lang/Boolean;

    iget-object v9, p0, LX/BZl;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/BZl;->A04:Ljava/lang/Integer;

    iget-object v10, p0, LX/BZl;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/BZl;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    iget-object v11, p0, LX/BZl;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/BZl;->A05:Ljava/lang/Integer;

    iget-object v12, p0, LX/BZl;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/BZl;->A06:Ljava/lang/Integer;

    iget-object v13, p0, LX/BZl;->A0C:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/api/schemas/IntentAwareAdsInfo;-><init>(Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/api/schemas/IntentAwareAdsInfo;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/BZl;->A02:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    iget-object v2, p0, LX/BZl;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    iget-object v8, p0, LX/BZl;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/BZl;->A03:Ljava/lang/Boolean;

    iget-object v9, p0, LX/BZl;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/BZl;->A04:Ljava/lang/Integer;

    iget-object v10, p0, LX/BZl;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/BZl;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    iget-object v11, p0, LX/BZl;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/BZl;->A05:Ljava/lang/Integer;

    iget-object v12, p0, LX/BZl;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/BZl;->A06:Ljava/lang/Integer;

    iget-object v13, p0, LX/BZl;->A0C:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/api/schemas/IntentAwareAdsInfo;-><init>(Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
