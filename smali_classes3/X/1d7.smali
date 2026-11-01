.class public LX/1d7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public final A0C:Lcom/instagram/api/schemas/SpritesheetInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SpritesheetInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1d7;->A0C:Lcom/instagram/api/schemas/SpritesheetInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpritesheetInfo;->C8H()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1d7;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpritesheetInfo;->CbG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1d7;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpritesheetInfo;->D9U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1d7;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpritesheetInfo;->DRn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1d7;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpritesheetInfo;->DRo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1d7;->A0B:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpritesheetInfo;->DRp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1d7;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dcq()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/1d7;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dct()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1d7;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dd7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1d7;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpritesheetInfo;->DdB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1d7;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dfu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1d7;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dop()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/1d7;->A01:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/SpritesheetInfoImpl;
    .locals 13

    iget-object v3, p0, LX/1d7;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/1d7;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/1d7;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/1d7;->A05:Ljava/lang/Integer;

    iget-object v12, p0, LX/1d7;->A0B:Ljava/util/List;

    iget-object v7, p0, LX/1d7;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/1d7;->A00:Ljava/lang/Double;

    iget-object v8, p0, LX/1d7;->A07:Ljava/lang/Integer;

    iget-object v9, p0, LX/1d7;->A08:Ljava/lang/Integer;

    iget-object v10, p0, LX/1d7;->A09:Ljava/lang/Integer;

    iget-object v11, p0, LX/1d7;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/1d7;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/SpritesheetInfoImpl;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/api/schemas/SpritesheetInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/api/schemas/SpritesheetInfoImpl;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/1d7;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/1d7;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/1d7;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/1d7;->A05:Ljava/lang/Integer;

    iget-object v12, p0, LX/1d7;->A0B:Ljava/util/List;

    iget-object v7, p0, LX/1d7;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/1d7;->A00:Ljava/lang/Double;

    iget-object v8, p0, LX/1d7;->A07:Ljava/lang/Integer;

    iget-object v9, p0, LX/1d7;->A08:Ljava/lang/Integer;

    iget-object v10, p0, LX/1d7;->A09:Ljava/lang/Integer;

    iget-object v11, p0, LX/1d7;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/1d7;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/SpritesheetInfoImpl;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/api/schemas/SpritesheetInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method
