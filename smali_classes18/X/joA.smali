.class public LX/joA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:LX/qej;


# direct methods
.method public constructor <init>(LX/qej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/joA;->A0B:LX/qej;

    invoke-interface {p1}, LX/qej;->BhR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/joA;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qej;->Bhn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/joA;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-interface {p1}, LX/qej;->CWQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/joA;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qej;->CWX()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/joA;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-interface {p1}, LX/qej;->CwH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/joA;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qej;->DA9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/joA;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qej;->DAI()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/joA;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-interface {p1}, LX/qej;->DBG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/joA;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qej;->DBL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/joA;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-interface {p1}, LX/qej;->DE2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/joA;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qej;->DEE()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/joA;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    return-void
.end method


# virtual methods
.method public final A00()LX/avY;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/joA;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/joA;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v7, p0, LX/joA;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/joA;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v8, p0, LX/joA;->A07:Ljava/lang/Integer;

    iget-object v9, p0, LX/joA;->A08:Ljava/lang/Integer;

    iget-object v3, p0, LX/joA;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v10, p0, LX/joA;->A09:Ljava/lang/Integer;

    iget-object v4, p0, LX/joA;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v11, p0, LX/joA;->A0A:Ljava/lang/Integer;

    iget-object v5, p0, LX/joA;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    new-instance v0, LX/avY;

    invoke-direct/range {v0 .. v11}, LX/avY;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
