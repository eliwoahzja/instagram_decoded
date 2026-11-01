.class public LX/9Ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

.field public A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

.field public A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:Lcom/instagram/model/mediasize/ImageInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ay;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    iput-object v0, p0, LX/9Ay;->A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BOL()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    move-result-object v0

    iput-object v0, p0, LX/9Ay;->A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BSG()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9Ay;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9Ay;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->CSz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9Ay;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->DFZ()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    move-result-object v0

    iput-object v0, p0, LX/9Ay;->A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->DPH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9Ay;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->DRU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9Ay;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9Ay;->A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

    iget-object v1, p0, LX/9Ay;->A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    iget-object v6, p0, LX/9Ay;->A05:Ljava/lang/Double;

    iget-object v7, p0, LX/9Ay;->A06:Ljava/util/List;

    iget-object v4, p0, LX/9Ay;->A03:Ljava/lang/Boolean;

    iget-object v2, p0, LX/9Ay;->A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    iget-object v5, p0, LX/9Ay;->A04:Ljava/lang/Boolean;

    iget-object v8, p0, LX/9Ay;->A07:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9Ay;->A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

    iget-object v1, p0, LX/9Ay;->A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    iget-object v6, p0, LX/9Ay;->A05:Ljava/lang/Double;

    iget-object v7, p0, LX/9Ay;->A06:Ljava/util/List;

    iget-object v4, p0, LX/9Ay;->A03:Ljava/lang/Boolean;

    iget-object v2, p0, LX/9Ay;->A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    iget-object v5, p0, LX/9Ay;->A04:Ljava/lang/Boolean;

    iget-object v8, p0, LX/9Ay;->A07:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
