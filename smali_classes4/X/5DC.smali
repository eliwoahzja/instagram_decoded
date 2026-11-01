.class public LX/5DC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

.field public A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public final A09:Lcom/instagram/api/schemas/BaselVideoCompositionModel;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5DC;->A09:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Bh6()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5DC;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Cfh()Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    move-result-object v0

    iput-object v0, p0, LX/5DC;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->CrX()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5DC;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->DZh()Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    move-result-object v0

    iput-object v0, p0, LX/5DC;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->DZn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5DC;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->DZp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DC;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->DaZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5DC;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Dh1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5DC;->A07:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Dob()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5DC;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;
    .locals 10

    iget-object v4, p0, LX/5DC;->A03:Ljava/util/List;

    iget-object v2, p0, LX/5DC;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    iget-object v5, p0, LX/5DC;->A04:Ljava/util/List;

    iget-object v1, p0, LX/5DC;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    iget-object v6, p0, LX/5DC;->A05:Ljava/util/List;

    iget-object v3, p0, LX/5DC;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/5DC;->A06:Ljava/util/List;

    iget-object v8, p0, LX/5DC;->A07:Ljava/util/List;

    iget-object v9, p0, LX/5DC;->A08:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;
    .locals 10

    iget-object v4, p0, LX/5DC;->A03:Ljava/util/List;

    iget-object v2, p0, LX/5DC;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    iget-object v5, p0, LX/5DC;->A04:Ljava/util/List;

    iget-object v1, p0, LX/5DC;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    iget-object v6, p0, LX/5DC;->A05:Ljava/util/List;

    iget-object v3, p0, LX/5DC;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/5DC;->A06:Ljava/util/List;

    iget-object v8, p0, LX/5DC;->A07:Ljava/util/List;

    iget-object v9, p0, LX/5DC;->A08:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
