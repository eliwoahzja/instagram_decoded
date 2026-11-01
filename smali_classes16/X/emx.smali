.class public final LX/emx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/emx;->$t:I

    iput-object p1, p0, LX/emx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    iget v1, p0, LX/emx;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    return v5

    :cond_1
    invoke-static {p1, p2}, LX/BRC;->A0K(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/emx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_SpeedContextMenuNavigator_animatePressDown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/Ai1;->A0G:LX/VVF;

    const v0, 0x7f0b0701

    invoke-static {v6, v1, v0}, LX/dNj;->A00(Landroid/view/View;LX/VVF;I)LX/5Ly;

    move-result-object v1

    iget-object v0, v1, LX/5Ly;->A00:LX/5Lv;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, LX/5Lv;->A01(F)V

    const v3, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v3}, LX/5Lv;->A02(F)V

    const v2, 0x3f933333    # 1.15f

    invoke-virtual {v1, v2}, LX/5Ly;->A0B(F)V

    sget-object v1, LX/Ai1;->A0H:LX/VVF;

    const v0, 0x7f0b0702

    invoke-static {v6, v1, v0}, LX/dNj;->A00(Landroid/view/View;LX/VVF;I)LX/5Ly;

    move-result-object v1

    iget-object v0, v1, LX/5Ly;->A00:LX/5Lv;

    invoke-virtual {v0, v4}, LX/5Lv;->A01(F)V

    invoke-virtual {v0, v3}, LX/5Lv;->A02(F)V

    invoke-virtual {v1, v2}, LX/5Ly;->A0B(F)V

    return v5

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p0, LX/emx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zxf;

    iget v0, v3, LX/Zxf;->A00:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/J1t;

    if-eqz v0, :cond_9

    check-cast v1, LX/J1t;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->getTouchLostDuringLongPressZoom()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/Zxf;->A08:Z

    if-nez v0, :cond_3

    iget v0, v3, LX/Zxf;->A00:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_4
    iget-boolean v0, v3, LX/Zxf;->A07:Z

    if-eqz v0, :cond_7

    iget v0, v3, LX/Zxf;->A00:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    :cond_5
    iget-object v6, p0, LX/emx;->A00:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v7, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_6

    const-string v0, "android_purge_26_q3_SpeedContextMenuNavigator_animateRelease"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/Ai1;->A0G:LX/VVF;

    const v0, 0x7f0b0701

    invoke-static {v7, v1, v0}, LX/dNj;->A00(Landroid/view/View;LX/VVF;I)LX/5Ly;

    move-result-object v1

    iget-object v0, v1, LX/5Ly;->A00:LX/5Lv;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, LX/5Lv;->A01(F)V

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v0, v3}, LX/5Lv;->A02(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, LX/5Ly;->A0B(F)V

    sget-object v1, LX/Ai1;->A0H:LX/VVF;

    const v0, 0x7f0b0702

    invoke-static {v7, v1, v0}, LX/dNj;->A00(Landroid/view/View;LX/VVF;I)LX/5Ly;

    move-result-object v1

    iget-object v0, v1, LX/5Ly;->A00:LX/5Lv;

    invoke-virtual {v0, v4}, LX/5Lv;->A01(F)V

    invoke-virtual {v0, v3}, LX/5Lv;->A02(F)V

    invoke-virtual {v1, v2}, LX/5Ly;->A0B(F)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    return v5

    :cond_7
    iput-boolean v5, v3, LX/Zxf;->A05:Z

    return v5

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v4, :cond_f

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    :cond_9
    return v2

    :cond_a
    iget-object v3, p0, LX/emx;->A00:Ljava/lang/Object;

    check-cast v3, LX/dPL;

    iget v0, v3, LX/dPL;->A03:I

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    if-eqz v0, :cond_e

    iget-boolean v1, v3, LX/dPL;->A0B:Z

    iget v0, v3, LX/dPL;->A01:F

    if-eqz v1, :cond_d

    sub-float v0, v5, v0

    :goto_0
    iget v1, v3, LX/dPL;->A02:F

    add-float/2addr v1, v0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    iput v1, v3, LX/dPL;->A02:F

    iput v5, v3, LX/dPL;->A01:F

    cmpl-float v0, v1, v6

    if-lez v0, :cond_c

    iget-object v0, v3, LX/dPL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, LX/BO9;->A0y(Landroid/view/View;Z)V

    :cond_c
    iget-boolean v0, v3, LX/dPL;->A0A:Z

    if-nez v0, :cond_9

    iget v1, v3, LX/dPL;->A02:F

    iget v0, v3, LX/dPL;->A04:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    iput-boolean v4, v3, LX/dPL;->A0A:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    return v4

    :cond_d
    sub-float/2addr v0, v5

    goto :goto_0

    :cond_e
    iput v5, v3, LX/dPL;->A01:F

    iput v6, v3, LX/dPL;->A02:F

    iget-object v0, v3, LX/dPL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_f
    iget-object v1, p0, LX/emx;->A00:Ljava/lang/Object;

    check-cast v1, LX/dPL;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v1, v0}, LX/dPL;->A01(LX/dPL;F)V

    return v2

    :cond_10
    iget-object v1, p0, LX/emx;->A00:Ljava/lang/Object;

    check-cast v1, LX/dPL;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/dPL;->A01:F

    const/4 v0, 0x0

    iput v0, v1, LX/dPL;->A02:F

    iput-boolean v2, v1, LX/dPL;->A0A:Z

    iput-boolean v2, v1, LX/dPL;->A09:Z

    iget-object v0, v1, LX/dPL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/BO9;->A0y(Landroid/view/View;Z)V

    invoke-static {v1}, LX/dPL;->A00(LX/dPL;)V

    return v2

    :cond_11
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/emx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_12
    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v6, p0, LX/emx;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dnq;

    iget-object v0, v6, LX/Dnq;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v5, v1, v0

    aget v4, v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    if-lt v1, v5, :cond_13

    if-ge v1, v3, :cond_13

    if-lt v0, v4, :cond_13

    if-lt v0, v2, :cond_14

    :cond_13
    invoke-virtual {v6}, LX/Dnq;->A00()V

    :cond_14
    :goto_1
    const/4 v2, 0x0

    return v2
.end method

.method public final Fro(Z)V
    .locals 0

    return-void
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v1, p0, LX/emx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/emx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zxf;

    iget-boolean v0, v2, LX/Zxf;->A07:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/Zxf;->A00:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_3
    iput-boolean v3, v2, LX/Zxf;->A05:Z

    return-void

    :cond_4
    iget-object v3, p0, LX/emx;->A00:Ljava/lang/Object;

    check-cast v3, LX/dPL;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-boolean v1, v3, LX/dPL;->A0B:Z

    iget v0, v3, LX/dPL;->A01:F

    if-eqz v1, :cond_c

    sub-float v0, v2, v0

    :goto_0
    iget v1, v3, LX/dPL;->A02:F

    add-float/2addr v1, v0

    const/4 v5, 0x0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    iput v1, v3, LX/dPL;->A02:F

    iput v2, v3, LX/dPL;->A01:F

    iget-object v4, v3, LX/dPL;->A05:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    cmpg-float v0, v1, v5

    if-lez v0, :cond_9

    iget v2, v3, LX/dPL;->A02:F

    cmpg-float v0, v2, v1

    if-lez v0, :cond_6

    sub-float/2addr v2, v1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    :cond_6
    iget-boolean v0, v3, LX/dPL;->A0B:Z

    if-nez v0, :cond_7

    neg-float v2, v2

    :cond_7
    iget-object v1, v3, LX/dPL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x2802d514

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-boolean v0, v3, LX/dPL;->A0B:Z

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    if-eqz v0, :cond_8

    neg-float v1, v1

    :cond_8
    add-float/2addr v1, v2

    const v0, 0x4ff225c8

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_9
    iget v4, v3, LX/dPL;->A02:F

    iget-object v0, v3, LX/dPL;->A05:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_b

    iget v0, v3, LX/dPL;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    const/4 v2, 0x0

    cmpl-float v0, v4, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_a

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/dPL;->A09:Z

    if-nez v0, :cond_a

    iget-object v0, v3, LX/dPL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_a
    iput-boolean v1, v3, LX/dPL;->A09:Z

    return-void

    :cond_b
    iget v0, v3, LX/dPL;->A00:F

    goto :goto_1

    :cond_c
    sub-float/2addr v0, v2

    goto :goto_0

    :cond_d
    iget-object v1, p0, LX/emx;->A00:Ljava/lang/Object;

    check-cast v1, LX/dPL;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v1, v0}, LX/dPL;->A01(LX/dPL;F)V

    return-void
.end method
