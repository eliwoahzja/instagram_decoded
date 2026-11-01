.class public final LX/TQM;
.super LX/1An;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final bridge synthetic GOl(Landroid/view/View;LX/GAV;FI)V
    .locals 13

    move/from16 v2, p3

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_HZWGamingItemPositioner_positionItemAtOffset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v12, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v0, v12

    sub-float v1, v9, v0

    const v0, 0x1e153e6b

    invoke-static {p1, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0xeccb319

    invoke-static {p1, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v8, p0, LX/TQM;->A01:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v7, v8, v11

    const v0, 0x6e30ce2a

    invoke-static {p1, v7, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget v1, p0, LX/TQM;->A00:F

    div-float/2addr v1, v11

    const v0, -0x28d27684

    invoke-static {p1, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-static {p2}, LX/135;->A05(Landroid/view/View;)F

    move-result v6

    div-float/2addr v6, v11

    float-to-int v0, v2

    int-to-float v0, v0

    sub-float v10, p3, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1

    add-float/2addr v10, v9

    :cond_0
    :goto_0
    sub-float v2, p3, v10

    float-to-int v4, v2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v3, v8, v0

    iget v2, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float v1, v3, v2

    mul-float v0, v1, v10

    add-float/2addr v6, v0

    if-lez v4, :cond_2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v12

    sub-float/2addr v9, v0

    mul-float/2addr v9, v8

    div-float/2addr v9, v11

    add-float/2addr v9, v2

    div-float/2addr v3, v11

    add-float/2addr v9, v3

    add-float/2addr v6, v9

    :goto_1
    if-ge v5, v4, :cond_3

    add-float/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sub-float/2addr v10, v9

    goto :goto_0

    :cond_2
    if-gez v4, :cond_3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v12

    sub-float/2addr v9, v0

    mul-float/2addr v9, v8

    div-float/2addr v9, v11

    add-float/2addr v9, v2

    div-float/2addr v3, v11

    add-float/2addr v9, v3

    sub-float/2addr v6, v9

    neg-int v0, v4

    :goto_2
    if-ge v5, v0, :cond_3

    sub-float/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sub-float/2addr v6, v7

    const v0, 0x7cd991d8

    invoke-static {p1, v6, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void
.end method
