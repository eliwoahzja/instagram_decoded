.class public LX/9nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Cn;

.field public A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

.field public A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

.field public A03:Lcom/instagram/api/schemas/BaselSpeedInfo;

.field public A04:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

.field public A05:Lcom/instagram/api/schemas/BaselTransformInfo;

.field public A06:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

.field public final A07:Lcom/instagram/api/schemas/BaselOverlayElement;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselOverlayElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9nz;->A07:Lcom/instagram/api/schemas/BaselOverlayElement;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselOverlayElement;->BkP()LX/8Cn;

    move-result-object v0

    iput-object v0, p0, LX/9nz;->A00:LX/8Cn;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselOverlayElement;->Cra()Lcom/instagram/api/schemas/BaselElementMediaInfo;

    move-result-object v0

    iput-object v0, p0, LX/9nz;->A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselOverlayElement;->DCK()Lcom/instagram/api/schemas/BaselElementReuseInfo;

    move-result-object v0

    iput-object v0, p0, LX/9nz;->A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselOverlayElement;->DRP()Lcom/instagram/api/schemas/BaselSpeedInfo;

    move-result-object v0

    iput-object v0, p0, LX/9nz;->A03:Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselOverlayElement;->Dde()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object v0

    iput-object v0, p0, LX/9nz;->A04:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselOverlayElement;->Dgr()Lcom/instagram/api/schemas/BaselTransformInfo;

    move-result-object v0

    iput-object v0, p0, LX/9nz;->A05:Lcom/instagram/api/schemas/BaselTransformInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselOverlayElement;->Dr9()Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    move-result-object v0

    iput-object v0, p0, LX/9nz;->A06:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    return-void
.end method
