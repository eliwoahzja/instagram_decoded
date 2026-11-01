.class public final LX/XeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/Pue;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XeZ;->$t:I

    iput-object p1, p0, LX/XeZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LX/XeZ;->$t:I

    iget-object v2, p0, LX/XeZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/UnY;

    const/4 v0, 0x0

    iput v0, v2, LX/UnY;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/UnY;->A01:J

    iget-object v0, v2, LX/UnY;->A08:LX/0rR;

    :goto_0
    invoke-virtual {v0}, LX/0rR;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v2, LX/jg9;

    const/4 v0, 0x0

    iput v0, v2, LX/jg9;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/jg9;->A01:J

    iget-object v0, v2, LX/jg9;->A09:LX/0rR;

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget v2, p0, LX/XeZ;->$t:I

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-eqz v2, :cond_1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/XeZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UnY;

    iput p3, v0, LX/UnY;->A00:F

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-lez v0, :cond_0

    iget-object v0, p0, LX/XeZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/jg9;

    iput p3, v0, LX/jg9;->A00:F

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget v0, p0, LX/XeZ;->$t:I

    iget-object v1, p0, LX/XeZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/UnY;

    iget-object v0, v1, LX/UnY;->A03:Landroid/view/View;

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr p3, v0

    iget-object v4, v1, LX/UnY;->A08:LX/0rR;

    :goto_0
    iget-object v0, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    float-to-double v0, p3

    sub-double/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/0rR;->A09(DZ)V

    return v0

    :cond_0
    check-cast v1, LX/jg9;

    iget-object v0, v1, LX/jg9;->A03:Landroid/view/View;

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr p3, v0

    iget-object v4, v1, LX/jg9;->A09:LX/0rR;

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
