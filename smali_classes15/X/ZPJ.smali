.class public LX/ZPJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZPJ;->A0A:Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;->BOR()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZPJ;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;->Bnr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPJ;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;->Btw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPJ;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;->Bwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPJ;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;->ByW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZPJ;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;->D1M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZPJ;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPJ;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPJ;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;->DeQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPJ;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;->DeR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPJ;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ClipsShoppingCTABar;
    .locals 11

    iget-object v1, p0, LX/ZPJ;->A00:Ljava/lang/Double;

    iget-object v3, p0, LX/ZPJ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ZPJ;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ZPJ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ZPJ;->A01:Ljava/lang/Integer;

    iget-object v10, p0, LX/ZPJ;->A09:Ljava/util/List;

    iget-object v6, p0, LX/ZPJ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ZPJ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ZPJ;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/ZPJ;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ClipsShoppingCTABar;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/ClipsShoppingCTABar;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
