.class public final LX/kwV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/view/View;

.field public A07:LX/iL1;

.field public A08:LX/l4l;

.field public A09:Z

.field public A0A:[I

.field public A0B:[I


# direct methods
.method public static A00(Landroid/view/MotionEvent;LX/kwV;I)F
    .locals 2

    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    iget-object v0, p1, LX/kwV;->A0B:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    add-float/2addr p0, v0

    iget-object v0, p1, LX/kwV;->A0A:[I

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p0, v0

    return p0
.end method

.method public static A01(Landroid/view/MotionEvent;LX/kwV;I)F
    .locals 2

    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    iget-object v0, p1, LX/kwV;->A0B:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    add-float/2addr p0, v0

    iget-object v0, p1, LX/kwV;->A0A:[I

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final A02(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, LX/kwV;->A0B:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/kwV;->A06:Landroid/view/View;

    iget-object v0, p0, LX/kwV;->A0A:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, LX/kwV;->A00(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v5

    invoke-static {p2, p0, v0}, LX/kwV;->A01(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v4

    const/4 v7, 0x1

    invoke-static {p2, p0, v7}, LX/kwV;->A00(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v3

    invoke-static {p2, p0, v7}, LX/kwV;->A01(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v2

    add-float v0, v5, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/kwV;->A02:F

    add-float v0, v4, v2

    div-float/2addr v0, v1

    iput v0, p0, LX/kwV;->A03:F

    sub-float/2addr v3, v5

    float-to-double v5, v3

    sub-float/2addr v2, v4

    float-to-double v3, v2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/kwV;->A01:F

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/kwV;->A00:F

    iput-boolean v7, p0, LX/kwV;->A09:Z

    return-void
.end method
