.class public LX/ZKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductTileContext;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZKL;->A0A:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->BUO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZKL;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Dtd()Lcom/instagram/api/schemas/ProductTileContext;

    move-result-object v0

    iput-object v0, p0, LX/ZKL;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CHD()Z

    move-result v0

    iput-boolean v0, p0, LX/ZKL;->A03:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CHL()Z

    move-result v0

    iput-boolean v0, p0, LX/ZKL;->A04:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->EUH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZKL;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DMz()Z

    move-result v0

    iput-boolean v0, p0, LX/ZKL;->A05:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DNQ()Z

    move-result v0

    iput-boolean v0, p0, LX/ZKL;->A06:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DNa()Z

    move-result v0

    iput-boolean v0, p0, LX/ZKL;->A07:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DNb()Z

    move-result v0

    iput-boolean v0, p0, LX/ZKL;->A08:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DNh()Z

    move-result v0

    iput-boolean v0, p0, LX/ZKL;->A09:Z

    return-void
.end method
