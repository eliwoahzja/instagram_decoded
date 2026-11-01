.class public final LX/fxR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public A01:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A02:LX/i8z;

.field public final A03:J

.field public final A04:Lcom/instagram/ui/widget/drawing/common/Point2;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/i8z;

    invoke-direct {v4}, LX/i8z;-><init>()V

    iput-object v4, p0, LX/fxR;->A02:LX/i8z;

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v3, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, LX/fxR;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    iput-wide p2, p0, LX/fxR;->A03:J

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, LX/fxR;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    iput-object v1, p0, LX/fxR;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    long-to-float v0, p2

    invoke-virtual {v4, v1, v3, v0}, LX/i8z;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;J)V
    .locals 5

    iget-wide v1, p0, LX/fxR;->A03:J

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/fxR;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v0, p0, LX/fxR;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/fxR;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    return-void

    :cond_0
    iget-object v4, p0, LX/fxR;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fxR;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iput v2, v4, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    iput v2, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, LX/fxR;->A02:LX/i8z;

    iget-object v1, p0, LX/fxR;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    long-to-float v0, p2

    invoke-virtual {v2, v1, v4, v0}, LX/i8z;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    iget-object v1, p0, LX/fxR;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v0, p0, LX/fxR;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, LX/fxR;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void

    :cond_1
    const-string v0, "events must deliver in order"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
