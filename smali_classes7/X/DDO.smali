.class public final LX/DDO;
.super LX/S6W;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/S6W;-><init>(FF)V

    iput p3, p0, LX/DDO;->A01:F

    iput p4, p0, LX/DDO;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;FFF)V
    .locals 9

    invoke-virtual {p0, p1, p4, p5}, LX/S6W;->A01(Ljava/util/List;FF)[I

    move-result-object v4

    iget v1, p0, LX/DDO;->A01:F

    mul-float/2addr v1, p3

    const/4 v0, 0x2

    aget v0, v4, v0

    int-to-float v5, v0

    div-float v0, v5, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v8, v5, v0

    iget v0, p0, LX/DDO;->A00:F

    mul-float/2addr v0, p3

    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float/2addr v5, v8

    iget v3, p0, LX/S6W;->A01:F

    iget v0, p0, LX/S6W;->A00:F

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v3, v0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    aget v6, v4, v1

    aget v4, v4, v2

    sub-int v3, v4, v6

    int-to-float v2, v6

    if-nez v7, :cond_2

    :goto_0
    int-to-float v0, v4

    cmpg-float v0, v2, v0

    if-lez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    :goto_1
    int-to-float v0, v4

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-float v0, v6

    sub-float v1, v2, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    mul-float/2addr v1, v5

    add-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-eqz v7, :cond_4

    sub-float/2addr v2, v0

    goto :goto_1

    :cond_4
    add-float/2addr v2, v0

    goto :goto_0
.end method
