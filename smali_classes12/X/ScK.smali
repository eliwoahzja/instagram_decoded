.class public LX/ScK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

.field public A04:Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ScK;->A06:Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->BjZ()Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    move-result-object v0

    iput-object v0, p0, LX/ScK;->A03:Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->Bui()J

    move-result-wide v0

    iput-wide v0, p0, LX/ScK;->A00:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->Buj()J

    move-result-wide v0

    iput-wide v0, p0, LX/ScK;->A01:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->CtN()J

    move-result-wide v0

    iput-wide v0, p0, LX/ScK;->A02:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->CvS()Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    move-result-object v0

    iput-object v0, p0, LX/ScK;->A04:Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->DdE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ScK;->A05:Ljava/util/List;

    return-void
.end method
