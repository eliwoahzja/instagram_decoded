.class public LX/dM8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public final A0D:Lcom/instagram/api/schemas/FlexibleGridPage;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FlexibleGridPage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dM8;->A0D:Lcom/instagram/api/schemas/FlexibleGridPage;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridPage;->BWl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dM8;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridPage;->BWt()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/dM8;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridPage;->Bbl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dM8;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridPage;->Bbo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dM8;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridPage;->Bys()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/dM8;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridPage;->C9M()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dM8;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridPage;->EEq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/dM8;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridPage;->EIr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/dM8;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridPage;->DIm()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/dM8;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridPage;->DP8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dM8;->A0C:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridPage;->DfB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dM8;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridPage;->DfL()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/dM8;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridPage;->Dnu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dM8;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/FlexibleGridPageImpl;
    .locals 14

    iget-object v10, p0, LX/dM8;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/dM8;->A02:Ljava/lang/Double;

    iget-object v7, p0, LX/dM8;->A06:Ljava/lang/Integer;

    iget-object v8, p0, LX/dM8;->A07:Ljava/lang/Integer;

    iget-object v4, p0, LX/dM8;->A03:Ljava/lang/Double;

    iget-object v9, p0, LX/dM8;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/dM8;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/dM8;->A01:Ljava/lang/Boolean;

    iget-object v5, p0, LX/dM8;->A04:Ljava/lang/Double;

    iget-object v13, p0, LX/dM8;->A0C:Ljava/util/List;

    iget-object v11, p0, LX/dM8;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/dM8;->A05:Ljava/lang/Double;

    iget-object v12, p0, LX/dM8;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/FlexibleGridPageImpl;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/api/schemas/FlexibleGridPageImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
