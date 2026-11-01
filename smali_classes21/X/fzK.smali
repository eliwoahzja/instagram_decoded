.class public LX/fzK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Lcom/instagram/api/schemas/SpotifyStickerTappableObject;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SpotifyStickerTappableObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fzK;->A0E:Lcom/instagram/api/schemas/SpotifyStickerTappableObject;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->BQI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->BQk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->Bwf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->CIH()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->EIG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->EJt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->ET9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->Cdk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DD3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DsW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->Dt8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DtO()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DtT()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fzK;->A06:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;
    .locals 15

    iget-object v10, p0, LX/fzK;->A0A:Ljava/lang/String;

    iget-object v11, p0, LX/fzK;->A00:Ljava/lang/String;

    iget-object v12, p0, LX/fzK;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/fzK;->A01:Ljava/lang/Double;

    iget-object v13, p0, LX/fzK;->A0C:Ljava/lang/String;

    iget-object v7, p0, LX/fzK;->A07:Ljava/lang/Integer;

    iget-object v8, p0, LX/fzK;->A08:Ljava/lang/Integer;

    iget-object v9, p0, LX/fzK;->A09:Ljava/lang/Integer;

    iget-object v14, p0, LX/fzK;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/fzK;->A02:Ljava/lang/Double;

    iget-object v3, p0, LX/fzK;->A03:Ljava/lang/Double;

    iget-object v4, p0, LX/fzK;->A04:Ljava/lang/Double;

    iget-object v5, p0, LX/fzK;->A05:Ljava/lang/Double;

    iget-object v6, p0, LX/fzK;->A06:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
