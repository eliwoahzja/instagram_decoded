.class public final LX/UPG;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/View;

.field public A02:LX/2gp;

.field public A03:LX/BfL;

.field public A04:LX/BfL;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:F


# direct methods
.method public static A00(Landroid/view/MotionEvent;LX/UPG;)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p1, LX/UPG;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/kQ0;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/UPG;)LX/ASt;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    iget-object v0, p0, LX/UPG;->A03:LX/BfL;

    invoke-virtual {v1, v0, v2}, LX/ASt;->A03(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A02(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p2, p3, p4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget-object v0, p1, LX/UPG;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p2, p3, p4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iget-object v0, p1, LX/UPG;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/UPG;FF)Ljava/lang/Float;
    .locals 0

    mul-float/2addr p1, p2

    iget-object p0, p0, LX/UPG;->A01:Landroid/view/View;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/UPG;FF)Ljava/lang/Float;
    .locals 0

    mul-float/2addr p1, p2

    iget-object p0, p0, LX/UPG;->A01:Landroid/view/View;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final A06(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v1, p0, LX/UPG;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v3

    const/16 v0, 0x36

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v4

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/UPG;->A04:LX/BfL;

    invoke-static {p0}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/UPG;->A02:LX/2gp;

    invoke-virtual {v1, v0, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x3

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/UPG;->A04:LX/BfL;

    invoke-static {p0}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v2

    iget-object v1, p0, LX/UPG;->A02:LX/2gp;

    invoke-static {p1, p0, v2, v1, v6}, LX/UPG;->A02(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, p0, v2, v0, v5}, LX/UPG;->A03(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v4}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    const/4 v0, 0x1

    :cond_0
    if-eqz v7, :cond_2

    iget-object v4, p0, LX/UPG;->A04:LX/BfL;

    invoke-static {p0}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v3

    iget-object v2, p0, LX/UPG;->A02:LX/2gp;

    invoke-virtual {v3, v2, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v3, v4, v5}, LX/UPG;->A02(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, p0, v3, v0, v8}, LX/UPG;->A03(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v7}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    return v6

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A07(I)LX/56a;
    .locals 3

    iget-object v2, p0, LX/UPG;->A05:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UPG;->A04:LX/BfL;

    invoke-virtual {v0, p1}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56a;

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UPG;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v10

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v5

    invoke-static {p1, p0}, LX/UPG;->A00(Landroid/view/MotionEvent;LX/UPG;)Landroid/graphics/PointF;

    move-result-object v8

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/UPG;->A04:LX/BfL;

    invoke-static {p0}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/UPG;->A02:LX/2gp;

    invoke-virtual {v1, v0, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x3

    const/4 v9, 0x2

    if-eqz v10, :cond_1

    iget-object v4, p0, LX/UPG;->A04:LX/BfL;

    invoke-static {p0}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v3

    iget-object v2, p0, LX/UPG;->A02:LX/2gp;

    invoke-virtual {v3, v2, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {p0, v1, v0}, LX/UPG;->A04(LX/UPG;FF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v0}, LX/UPG;->A05(LX/UPG;FF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v10}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    const/4 v0, 0x1

    :cond_1
    if-eqz v5, :cond_3

    iget-object v4, p0, LX/UPG;->A04:LX/BfL;

    invoke-static {p0}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v3

    iget-object v2, p0, LX/UPG;->A02:LX/2gp;

    invoke-virtual {v3, v2, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v9}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v5}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    return v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UPG;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/UPG;->A0A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/UPG;->A0B:F

    const/4 v0, 0x0

    iput v0, p0, LX/UPG;->A09:F

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-static {p1, p0}, LX/UPG;->A00(Landroid/view/MotionEvent;LX/UPG;)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v5, p0, LX/UPG;->A04:LX/BfL;

    invoke-static {p0}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v4

    iget-object v3, p0, LX/UPG;->A02:LX/2gp;

    invoke-virtual {v4, v3, v8}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/high16 v2, 0x42c80000    # 100.0f

    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-static {p0, v2, v0}, LX/UPG;->A04(LX/UPG;FF)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v2, v0}, LX/UPG;->A05(LX/UPG;FF)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v4, v7}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_0
    return v8
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    cmpl-float v0, v3, v1

    const/16 v1, 0x2a

    if-lez v0, :cond_0

    const/16 v1, 0x26

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/UPG;->A07(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/UPG;->A04:LX/BfL;

    invoke-static {p0}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/UPG;->A02:LX/2gp;

    invoke-virtual {v1, v0, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    return v4

    :cond_1
    cmpl-float v0, v5, v1

    const/16 v1, 0x28

    if-lez v0, :cond_0

    const/16 v1, 0x29

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/UPG;->A06:Z

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v3

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v5

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/UPG;->A04:LX/BfL;

    invoke-static {p0}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/UPG;->A02:LX/2gp;

    invoke-virtual {v1, v0, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_0
    iget-object v0, p0, LX/UPG;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/UPG;->A04:LX/BfL;

    invoke-static {p0}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v3

    iget-object v2, p0, LX/UPG;->A02:LX/2gp;

    invoke-virtual {v3, v2, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "detected"

    invoke-static {p1, p0, v3, v0, v1}, LX/UPG;->A02(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, p0, v3, v1, v0}, LX/UPG;->A03(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v5}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_1
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UPG;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UPG;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/UPG;->A04:LX/BfL;

    invoke-static {p0}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v4

    iget-object v3, p0, LX/UPG;->A02:LX/2gp;

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/high16 v2, 0x42c80000    # 100.0f

    iget-object v0, p0, LX/UPG;->A00:Landroid/graphics/PointF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p0, v2, v0}, LX/UPG;->A04(LX/UPG;FF)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UPG;->A00:Landroid/graphics/PointF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v2, v0}, LX/UPG;->A05(LX/UPG;FF)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v4, v6}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_0
    return v7
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    iget-object v0, p0, LX/UPG;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/UPG;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/kQ0;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, LX/UPG;->A00:Landroid/graphics/PointF;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/UPG;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UPG;->A01:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/UPG;->A0A:F

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/UPG;->A0B:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    iget v0, p0, LX/UPG;->A09:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iput v2, p0, LX/UPG;->A09:F

    :cond_0
    iput-boolean v6, p0, LX/UPG;->A07:Z

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v5, p0, LX/UPG;->A04:LX/BfL;

    invoke-static {p0}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v4

    iget-object v3, p0, LX/UPG;->A02:LX/2gp;

    invoke-virtual {v4, v3, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p0, p3, v2}, LX/UPG;->A04(LX/UPG;FF)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {p0, p4, v2}, LX/UPG;->A05(LX/UPG;FF)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v5, v0, v7}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v1, "BloksFoaExtensionsGestureListener"

    const-string v0, "onScroll return value should return boolean (true if handled)"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v8

    :cond_2
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-boolean v6, p0, LX/UPG;->A08:Z

    return v8
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/UPG;->A06(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/UPG;->A06(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
