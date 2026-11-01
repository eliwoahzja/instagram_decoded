.class public abstract LX/gRz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01()I
    .locals 2

    instance-of v0, p0, LX/VV2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VV2;

    iget-object v1, v0, LX/VV2;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    return v0

    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02(Landroid/view/View;)I
    .locals 1

    instance-of v0, p0, LX/VVE;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03(Landroid/view/View;I)I
    .locals 4

    instance-of v0, p0, LX/VV2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/VVE;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    iget-object v0, v3, LX/VVE;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    iget v2, v3, LX/VVE;->A01:I

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, v3, LX/VVE;->A01:I

    :goto_0
    invoke-static {v2, p2, v1}, LX/C37;->A09(III)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v3, LX/VVE;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public A04(Landroid/view/View;I)I
    .locals 3

    instance-of v0, p0, LX/VV2;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/VV2;

    iget-object v2, v0, LX/VV2;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    move-result v1

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    :goto_0
    if-ge p2, v1, :cond_1

    return v1

    :cond_0
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    goto :goto_0

    :cond_1
    if-le p2, v0, :cond_3

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    :cond_3
    return p2
.end method

.method public A05(I)V
    .locals 0

    return-void
.end method

.method public A06(I)V
    .locals 0

    return-void
.end method

.method public A07(I)V
    .locals 3

    instance-of v0, p0, LX/VV2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VV2;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, v0, LX/VV2;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/VVE;

    iget-object v0, v0, LX/VVE;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/rFA;

    if-eqz v0, :cond_0

    check-cast v0, LX/npM;

    invoke-static {}, LX/lQs;->A00()LX/lQs;

    move-result-object v1

    iget-object v0, v0, LX/npM;->A00:LX/lKB;

    iget-object v0, v0, LX/lKB;->A0C:LX/qoE;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, LX/lQs;->A05(LX/qoE;)V

    return-void

    :cond_2
    invoke-virtual {v1, v0}, LX/lQs;->A06(LX/qoE;)V

    return-void
.end method

.method public A08(Landroid/view/View;FF)V
    .locals 7

    instance-of v0, p0, LX/VV2;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/VV2;

    const/4 v5, 0x6

    const/4 v1, 0x0

    cmpg-float v0, p3, v1

    iget-object v4, v2, LX/VV2;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-gez v0, :cond_2

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    if-le v0, v6, :cond_4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, p1, v5, v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Landroid/view/View;IIZ)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_d

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-gt v2, v0, :cond_d

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A07(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    invoke-static {v0, v6}, LX/AuE;->A07(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    move-result v6

    :cond_5
    :goto_2
    const/4 v5, 0x3

    goto :goto_0

    :cond_6
    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    goto :goto_2

    :cond_7
    cmpl-float v0, p3, v1

    if-eqz v0, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_8

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    if-eqz v0, :cond_b

    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    :goto_3
    const/4 v5, 0x4

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    if-eqz v0, :cond_a

    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    invoke-static {v3, v6}, LX/AuE;->A07(II)I

    move-result v1

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    invoke-static {v3, v2}, LX/AuE;->A07(II)I

    move-result v0

    if-lt v1, v0, :cond_5

    :cond_9
    move v6, v2

    goto :goto_3

    :cond_a
    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    if-ge v3, v6, :cond_c

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    invoke-static {v3, v0}, LX/AuE;->A07(II)I

    move-result v0

    if-ge v3, v0, :cond_0

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    :cond_c
    invoke-static {v3, v6}, LX/AuE;->A07(II)I

    move-result v1

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    invoke-static {v3, v2}, LX/AuE;->A07(II)I

    move-result v0

    if-ge v1, v0, :cond_9

    goto/16 :goto_0

    :cond_d
    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_e
    move-object v5, p0

    check-cast v5, LX/VVE;

    const/4 v0, -0x1

    iput v0, v5, LX/VVE;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v1, 0x1

    const/4 v3, 0x0

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v2

    iget-object v0, v5, LX/VVE;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    if-eqz v2, :cond_11

    cmpg-float v0, p2, v3

    if-gez v0, :cond_13

    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v5, LX/VVE;->A01:I

    add-int v4, v0, v6

    if-ge v1, v0, :cond_10

    sub-int v4, v0, v6

    :cond_10
    const/4 v3, 0x1

    :goto_5
    iget-object v2, v5, LX/VVE;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/lUb;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/lUb;->A0I(II)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/prw;

    invoke-direct {v0, p1, v2, v3}, LX/prw;-><init>(Landroid/view/View;Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    cmpl-float v0, p2, v3

    if-lez v0, :cond_13

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, v5, LX/VVE;->A01:I

    sub-int/2addr v2, v0

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_13

    goto :goto_4

    :cond_13
    iget v4, v5, LX/VVE;->A01:I

    const/4 v3, 0x0

    goto :goto_5

    :cond_14
    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/rFA;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/rFA;->FBd(Landroid/view/View;)V

    return-void
.end method

.method public A09(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p0, LX/VVE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/VVE;

    iput p2, v1, LX/VVE;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/VVE;->A01:I

    invoke-static {p1}, LX/E5R;->A16(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A0A(Landroid/view/View;II)V
    .locals 6

    instance-of v0, p0, LX/VV2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VV2;

    iget-object v0, v0, LX/VV2;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/VVE;

    iget v0, v3, LX/VVE;->A01:I

    int-to-float v5, v0

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    iget-object v2, v3, LX/VVE;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    iget v0, v3, LX/VVE;->A01:I

    int-to-float v4, v0

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    int-to-float v3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_1

    const v0, -0x62e90e23

    invoke-static {p1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_1
    const/4 v1, 0x0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_2

    const v0, 0x187ee8ea

    :goto_0
    invoke-static {p1, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_2
    invoke-static {v3, v5, v4}, LX/C37;->A01(FFF)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, -0x2bfd6ca5

    goto :goto_0
.end method

.method public A0B(Landroid/view/View;I)Z
    .locals 4

    instance-of v0, p0, LX/VV2;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/VV2;

    iget-object v3, v0, LX/VV2;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    if-ne v0, p2, :cond_1

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C37;->A0V(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_2
    move-object v2, p0

    check-cast v2, LX/VVE;

    iget v1, v2, LX/VVE;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-ne v1, p2, :cond_4

    :cond_3
    iget-object v0, v2, LX/VVE;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    instance-of v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/UYG;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method
