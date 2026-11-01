.class public final LX/LAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/Ldd;


# direct methods
.method public constructor <init>(LX/Ldd;)V
    .locals 0

    iput-object p1, p0, LX/LAD;->A00:LX/Ldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LAD;->A00:LX/Ldd;

    iget-object v1, v4, LX/Ldd;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v5

    iget-boolean v0, v4, LX/Ldd;->A0X:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/Ldd;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    iget-boolean v0, v4, LX/Ldd;->A0X:Z

    if-eqz v0, :cond_2

    iget v0, v4, LX/Ldd;->A0G:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :cond_2
    iget v1, v4, LX/Ldd;->A03:F

    iget-object v2, v4, LX/Ldd;->A0J:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v0, v5, v0

    add-float/2addr v1, v0

    iput v1, v4, LX/Ldd;->A03:F

    iget v1, v4, LX/Ldd;->A04:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v0

    add-float/2addr v1, v0

    iput v1, v4, LX/Ldd;->A04:F

    iput v5, v2, Landroid/graphics/PointF;->x:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    iget v2, v4, LX/Ldd;->A02:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v2, v0

    iget v0, v4, LX/Ldd;->A08:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget v1, v4, LX/Ldd;->A02:F

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    iget v1, v4, LX/Ldd;->A02:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    :cond_4
    sub-float/2addr v2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    :cond_5
    invoke-static {v4}, LX/Ldd;->A00(LX/Ldd;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4, v2}, LX/Ldd;->A04(Landroid/view/View;LX/Ldd;F)V

    iget-object v0, v4, LX/Ldd;->A0J:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, v1, v0}, LX/Ldd;->A05(Landroid/view/View;LX/Ldd;FF)V

    iget v2, v4, LX/Ldd;->A03:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, v4, LX/Ldd;->A04:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/Ldd;->A03(Landroid/view/View;FF)V

    :cond_6
    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/LAD;->A00:LX/Ldd;

    iget-object v1, v7, LX/Ldd;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v7, LX/Ldd;->A0Q:LX/0rR;

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/Ldd;->A0P:LX/0rR;

    if-eqz v0, :cond_4

    :goto_0
    iget-boolean v0, v7, LX/Ldd;->A0a:Z

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/Ldd;->A07(LX/Ldd;)V

    :goto_1
    invoke-static {v7}, LX/Ldd;->A00(LX/Ldd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object v0, v7, LX/Ldd;->A0Q:LX/0rR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rR;->A02()V

    invoke-virtual {v0, v7}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v2, v7, LX/Ldd;->A0J:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iget-boolean v0, v7, LX/Ldd;->A0X:Z

    if-eqz v0, :cond_0

    iget v0, v7, LX/Ldd;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_0
    iput v1, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iget-boolean v0, v7, LX/Ldd;->A0X:Z

    if-eqz v0, :cond_1

    iget v0, v7, LX/Ldd;->A0G:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_1
    iput v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v7, LX/Ldd;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3RX;

    iget-object v1, v2, LX/3RX;->A03:LX/Fm1;

    iget-object v0, v2, LX/3RX;->A01:LX/1lB;

    invoke-interface {v1, v0}, LX/Fm1;->E4E(LX/1lB;)V

    sget-object v0, LX/2zF;->A00:LX/2zF;

    iget-object v0, v2, LX/3RX;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2zF;->A02(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/3RX;->A02:LX/CUn;

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_getAutoAdvanceController"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/CUn;->A05:LX/ZAs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZAs;->A01()V

    :cond_2
    iput-boolean v6, v1, LX/CUn;->A07:Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/Ldd;->A0U:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0cT;->A00()LX/0cT;

    move-result-object v5

    invoke-virtual {v5}, LX/0cT;->A01()LX/0rR;

    move-result-object v4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v4}, LX/0rR;->A02()V

    iput-object v4, v7, LX/Ldd;->A0Q:LX/0rR;

    invoke-virtual {v5}, LX/0cT;->A01()LX/0rR;

    move-result-object v4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v6, v4, LX/0rR;->A06:Z

    iput-object v4, v7, LX/Ldd;->A0P:LX/0rR;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return v6
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
