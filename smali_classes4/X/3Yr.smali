.class public final LX/3Yr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 536870918
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 536870921
    iput-object v0, p0, LX/3Yr;->A04:Landroid/graphics/PointF;

    .line 536870923
    const/4 v0, -0x1

    .line 536870924
    iput v0, p0, LX/3Yr;->A02:I

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/3Yr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/3Yr;->A04:Landroid/graphics/PointF;

    const/4 v0, -0x1

    iput v0, p0, LX/3Yr;->A02:I

    iget-object v0, p1, LX/3Yr;->A04:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/3Yr;->A04:Landroid/graphics/PointF;

    iget-wide v0, p1, LX/3Yr;->A03:J

    iput-wide v0, p0, LX/3Yr;->A03:J

    iget v0, p1, LX/3Yr;->A00:F

    iput v0, p0, LX/3Yr;->A00:F

    iget v0, p1, LX/3Yr;->A01:F

    iput v0, p0, LX/3Yr;->A01:F

    iget v0, p1, LX/3Yr;->A02:I

    iput v0, p0, LX/3Yr;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 3

    .line 269770373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269770374
    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 269770375
    iput-object v2, p0, LX/3Yr;->A04:Landroid/graphics/PointF;

    const/4 v0, -0x1

    .line 269770376
    iput v0, p0, LX/3Yr;->A02:I

    .line 269770377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 269770378
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Yr;->A03:J

    .line 269770379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, LX/3Yr;->A00:F

    .line 269770380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, LX/3Yr;->A01:F

    .line 269770381
    return-void
.end method
