.class public abstract LX/C1c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v1

    :goto_0
    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method
