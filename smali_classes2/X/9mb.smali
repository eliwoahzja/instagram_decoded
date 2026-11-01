.class public LX/9mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public final A08:Lcom/instagram/api/schemas/BaselTransformInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTransformInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mb;->A08:Lcom/instagram/api/schemas/BaselTransformInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CIH()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CVJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CoC()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CoE()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DD3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DEG()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DsW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DtU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/BaselTransformInfoImpl;
    .locals 9

    iget-object v1, p0, LX/9mb;->A00:Ljava/lang/Double;

    iget-object v7, p0, LX/9mb;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/9mb;->A01:Ljava/lang/Double;

    iget-object v3, p0, LX/9mb;->A02:Ljava/lang/Double;

    iget-object v4, p0, LX/9mb;->A03:Ljava/lang/Double;

    iget-object v5, p0, LX/9mb;->A04:Ljava/lang/Double;

    iget-object v6, p0, LX/9mb;->A05:Ljava/lang/Double;

    iget-object v8, p0, LX/9mb;->A07:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/BaselTransformInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
