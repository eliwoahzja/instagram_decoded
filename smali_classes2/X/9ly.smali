.class public LX/9ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

.field public A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

.field public A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

.field public A03:Lcom/instagram/api/schemas/BaselSnippetInfo;

.field public A04:Lcom/instagram/api/schemas/BaselSpeedInfo;

.field public A05:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

.field public A06:Lcom/instagram/api/schemas/BaselTransformInfo;

.field public A07:Lcom/instagram/api/schemas/BaselVideoEffectInfo;

.field public A08:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

.field public final A09:Lcom/instagram/api/schemas/BaselVideoElement;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselVideoElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ly;->A09:Lcom/instagram/api/schemas/BaselVideoElement;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->Bh7()Lcom/instagram/api/schemas/BaselColorFilterInfo;

    move-result-object v0

    iput-object v0, p0, LX/9ly;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->DCK()Lcom/instagram/api/schemas/BaselElementReuseInfo;

    move-result-object v0

    iput-object v0, p0, LX/9ly;->A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->DPi()Lcom/instagram/api/schemas/BaselSnippetInfo;

    move-result-object v0

    iput-object v0, p0, LX/9ly;->A03:Lcom/instagram/api/schemas/BaselSnippetInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->DRP()Lcom/instagram/api/schemas/BaselSpeedInfo;

    move-result-object v0

    iput-object v0, p0, LX/9ly;->A04:Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->Dde()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object v0

    iput-object v0, p0, LX/9ly;->A05:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->Dgr()Lcom/instagram/api/schemas/BaselTransformInfo;

    move-result-object v0

    iput-object v0, p0, LX/9ly;->A06:Lcom/instagram/api/schemas/BaselTransformInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->DoZ()Lcom/instagram/api/schemas/BaselVideoEffectInfo;

    move-result-object v0

    iput-object v0, p0, LX/9ly;->A07:Lcom/instagram/api/schemas/BaselVideoEffectInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->Dol()Lcom/instagram/api/schemas/BaselElementMediaInfo;

    move-result-object v0

    iput-object v0, p0, LX/9ly;->A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->Dr9()Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    move-result-object v0

    iput-object v0, p0, LX/9ly;->A08:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/BaselVideoElementImpl;
    .locals 10

    iget-object v1, p0, LX/9ly;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    iget-object v3, p0, LX/9ly;->A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    iget-object v4, p0, LX/9ly;->A03:Lcom/instagram/api/schemas/BaselSnippetInfo;

    iget-object v5, p0, LX/9ly;->A04:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iget-object v6, p0, LX/9ly;->A05:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iget-object v7, p0, LX/9ly;->A06:Lcom/instagram/api/schemas/BaselTransformInfo;

    iget-object v8, p0, LX/9ly;->A07:Lcom/instagram/api/schemas/BaselVideoEffectInfo;

    iget-object v2, p0, LX/9ly;->A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    iget-object v9, p0, LX/9ly;->A08:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/BaselVideoElementImpl;-><init>(Lcom/instagram/api/schemas/BaselColorFilterInfo;Lcom/instagram/api/schemas/BaselElementMediaInfo;Lcom/instagram/api/schemas/BaselElementReuseInfo;Lcom/instagram/api/schemas/BaselSnippetInfo;Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;Lcom/instagram/api/schemas/BaselVideoEffectInfo;Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;)V

    return-object v0
.end method
