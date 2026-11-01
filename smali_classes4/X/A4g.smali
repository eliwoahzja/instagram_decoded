.class public LX/A4g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

.field public A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

.field public A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

.field public A04:Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;

.field public A05:Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;

.field public A06:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

.field public A07:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public final A0C:Lcom/instagram/api/schemas/ClipsTemplateInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTemplateInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4g;->A0C:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->BQS()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4g;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->BzQ()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4g;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, p0, LX/A4g;->A07:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->Cgk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4g;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->DCE()Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4g;->A06:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->DHX()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A4g;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->DLD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A4g;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->DPG()Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4g;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->DZj()J

    move-result-wide v0

    iput-wide v0, p0, LX/A4g;->A00:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->Ddb()Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;

    move-result-object v0

    iput-object v0, p0, LX/A4g;->A04:Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->Ddc()Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4g;->A05:Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->Dh0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A4g;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;
    .locals 14

    iget-object v2, p0, LX/A4g;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    iget-object v3, p0, LX/A4g;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    iget-object v7, p0, LX/A4g;->A07:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iget-object v9, p0, LX/A4g;->A09:Ljava/lang/Integer;

    iget-object v6, p0, LX/A4g;->A06:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    iget-object v10, p0, LX/A4g;->A0A:Ljava/util/List;

    iget-object v8, p0, LX/A4g;->A08:Ljava/lang/Boolean;

    iget-object v1, p0, LX/A4g;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    iget-wide v12, p0, LX/A4g;->A00:J

    iget-object v4, p0, LX/A4g;->A04:Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;

    iget-object v5, p0, LX/A4g;->A05:Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;

    iget-object v11, p0, LX/A4g;->A0B:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;-><init>(Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method
