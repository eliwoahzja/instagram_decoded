.class public final LX/1hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic A00:LX/1hP;


# direct methods
.method public constructor <init>(LX/1hP;)V
    .locals 0

    iput-object p1, p0, LX/1hQ;->A00:LX/1hP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1hQ;->A00:LX/1hP;

    iget-object v1, v0, LX/1hP;->A00:LX/90Z;

    if-eqz v1, :cond_1

    move-object/from16 v0, p2

    if-nez p2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v11

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v13

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v15

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v17

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v19

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v21

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v23

    new-instance v6, LX/A3E;

    invoke-direct/range {v6 .. v24}, LX/A3E;-><init>(JJJJJJJJJ)V

    iget v0, v1, LX/90Z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/90Z;->A00:I

    iget-object v0, v1, LX/90Z;->A04:LX/ACZ;

    invoke-virtual {v0, v6}, LX/ACZ;->A01(LX/A3E;)V

    iget-wide v4, v6, LX/A3E;->A0B:J

    long-to-float v3, v4

    iget v2, v1, LX/90Z;->A03:F

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    div-float/2addr v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    float-to-int v2, v3

    const/16 v0, 0x64

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, v1, LX/90Z;->A02:I

    add-int/2addr v0, v3

    iput v0, v1, LX/90Z;->A02:I

    const/4 v2, 0x4

    if-lt v3, v2, :cond_1

    iget-object v0, v1, LX/90Z;->A05:LX/ACZ;

    invoke-virtual {v0, v6}, LX/ACZ;->A01(LX/A3E;)V

    iget v0, v1, LX/90Z;->A01:I

    div-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, v1, LX/90Z;->A01:I

    :cond_1
    return-void
.end method
