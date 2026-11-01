.class public final LX/DDK;
.super LX/S6W;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;FFF)V
    .locals 6

    iget v1, p0, LX/DDK;->A00:F

    mul-float/2addr v1, p3

    invoke-virtual {p0, p1, p4, p5}, LX/S6W;->A01(Ljava/util/List;FF)[I

    move-result-object v5

    const/4 v0, 0x2

    aget v0, v5, v0

    int-to-float v4, v0

    div-float v0, v4, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v3, p0, LX/S6W;->A01:F

    iget v0, p0, LX/S6W;->A00:F

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v3, v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    aget v0, v5, v1

    aget v2, v5, v2

    int-to-float v1, v0

    if-nez v3, :cond_2

    :goto_0
    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    :goto_1
    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-eqz v3, :cond_4

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_4
    add-float/2addr v1, v0

    goto :goto_0
.end method
