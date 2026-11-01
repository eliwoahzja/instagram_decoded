.class public abstract LX/SSs;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/os/Handler;

.field public A09:LX/qsk;

.field public A0A:LX/aTT;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:LX/Esp;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method private final A01()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorInteractions_cancelGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/SSs;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/SSs;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/SSs;->A0D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/SSs;->A02()V

    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorInteractions_endGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/SSs;->A0D:Z

    invoke-static {p0, v2}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iget-object v0, p0, LX/SSs;->A09:LX/qsk;

    if-eqz v0, :cond_0

    check-cast v0, LX/STw;

    iget-object v0, v0, LX/STw;->A00:LX/E8a;

    iget-object v1, v0, LX/E8a;->A01:LX/CUn;

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_onGestureEnded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/CUn;->A0H:LX/04S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorInteractions_unbindView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/SSs;->setCurrentIndex(I)V

    invoke-virtual {p0, v0}, LX/SSs;->setIndicatorCount(I)V

    iput-boolean v0, p0, LX/SSs;->A0F:Z

    iput-boolean v0, p0, LX/SSs;->A0G:Z

    const/4 v1, 0x0

    new-instance v0, LX/aTT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/aTT;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/aTT;->A01:Ljava/lang/Float;

    iput-object v1, v0, LX/aTT;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/aTT;->A00:Ljava/lang/Float;

    invoke-virtual {p0, v0}, LX/SSs;->setCarouselIndicatorViewBoxConfig(LX/aTT;)V

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorInteractions_onSpringUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, p0, LX/SSs;->A05:I

    iget v0, p0, LX/SSs;->A06:I

    if-le v1, v0, :cond_1

    iget-boolean v0, p0, LX/SSs;->A0H:Z

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    sub-double/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getCarouselViewBoxConfig()LX/aTT;
    .locals 1

    iget-object v0, p0, LX/SSs;->A0A:LX/aTT;

    return-object v0
.end method

.method public abstract getCurrentIndex()I
.end method

.method public final getGestureDelegate()LX/qsk;
    .locals 1

    iget-object v0, p0, LX/SSs;->A09:LX/qsk;

    return-object v0
.end method

.method public final getHasInterruptedAutoAdvanceByUser()Z
    .locals 1

    iget-boolean v0, p0, LX/SSs;->A0E:Z

    return v0
.end method

.method public final getIndicatorCount()I
    .locals 1

    iget v0, p0, LX/SSs;->A05:I

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/SSs;->A07:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getScrollSpring()LX/Esp;
    .locals 1

    iget-object v0, p0, LX/SSs;->A0C:LX/Esp;

    return-object v0
.end method

.method public final getScrollingItemCountThreshold()I
    .locals 1

    iget v0, p0, LX/SSs;->A06:I

    return v0
.end method

.method public final getShowGestureHighlight()Z
    .locals 1

    iget-boolean v0, p0, LX/SSs;->A0I:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x7bab5507

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorInteractions_onAttachedToWindow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v2, p0, LX/SSs;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    iget-wide v0, v0, LX/0rR;->A01:D

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    const v0, 0x707e4a81

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x243126ba

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorInteractions_onDetachedFromWindow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/SSs;->A01()V

    iget-object v0, p0, LX/SSs;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    invoke-virtual {v0, p0}, LX/0rR;->A0C(LX/Hon;)V

    const v0, -0x3502176d    # -8320073.5f

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x5a2f3ef9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorInteractions_onTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x13fb1e67

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v1

    :cond_0
    invoke-direct {p0}, LX/SSs;->A01()V

    const v0, -0x29732a18

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, LX/SSs;->A0D:Z

    if-nez v0, :cond_3

    iget v5, p0, LX/SSs;->A01:F

    iget v4, p0, LX/SSs;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v5

    sub-float/2addr v0, v4

    invoke-static {v1, v0}, LX/BO9;->A00(FF)D

    move-result-wide v4

    double-to-float v1, v4

    iget v0, p0, LX/SSs;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-direct {p0}, LX/SSs;->A01()V

    :cond_2
    const v0, -0xe0cf8b9

    goto/16 :goto_3

    :cond_3
    iget v1, p0, LX/SSs;->A03:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/SSs;->A03:F

    :cond_4
    iget v0, p0, LX/SSs;->A05:I

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v0, p0, LX/SSs;->A03:F

    sub-float/2addr v6, v0

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    iget v1, p0, LX/SSs;->A05:I

    iget v0, p0, LX/SSs;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/SSs;->A03:F

    iget-boolean v1, p0, LX/SSs;->A0H:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    cmpg-float v0, v6, v0

    if-gez v0, :cond_8

    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget v5, p0, LX/SSs;->A04:I

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int v1, v5, v0

    iget v0, p0, LX/SSs;->A05:I

    sub-int/2addr v0, v2

    invoke-static {v1, v4, v0}, LX/3sc;->A04(III)I

    move-result v1

    if-eq v1, v5, :cond_6

    iput v1, p0, LX/SSs;->A04:I

    iget-object v0, p0, LX/SSs;->A09:LX/qsk;

    if-eqz v0, :cond_6

    check-cast v0, LX/STw;

    iget-object v0, v0, LX/STw;->A00:LX/E8a;

    iget-object v5, v0, LX/E8a;->A01:LX/CUn;

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_onGestureRequestPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/CUn;->A07()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v4, v0}, LX/3sc;->A04(III)I

    move-result v4

    iget-object v1, v5, LX/CUn;->A0E:LX/04S;

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v4, v0, :cond_6

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v0}, LX/CUn;->A0B(ILjava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CUn;->A0O:LX/6oE;

    invoke-virtual {v0, v4}, LX/6oE;->A0E(I)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    :cond_6
    const v0, -0x1d205225

    goto :goto_3

    :cond_7
    cmpl-float v0, v6, v0

    if-lez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const v0, -0x625c8874

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/SSs;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/SSs;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/SSs;->A0D:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/SSs;->A02()V

    :cond_b
    const v0, 0x680456b1

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/SSs;->A09:LX/qsk;

    if-eqz v0, :cond_d

    check-cast v0, LX/STw;

    iget-object v0, v0, LX/STw;->A00:LX/E8a;

    iget-object v0, v0, LX/E8a;->A01:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A0G()Z

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/SSs;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/SSs;->A02:F

    iget-object v5, p0, LX/SSs;->A08:Landroid/os/Handler;

    iget-object v4, p0, LX/SSs;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x76ef0f58

    :goto_3
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v2

    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x4c6248fc

    goto/16 :goto_0
.end method

.method public setAlpha(F)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorInteractions_setAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/SSs;->A07:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/C37;->A1E(Landroid/graphics/Paint;F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCarouselDPAGrid(Z)V
    .locals 0

    return-void
.end method

.method public setCarouselIndicatorViewBoxConfig(LX/aTT;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorInteractions_setCarouselIndicatorViewBoxConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/SSs;->A0A:LX/aTT;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCarouselProgressDotsStyle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/SSs;->A0F:Z

    return-void
.end method

.method public final setCarouselVideoScrubberEnabledForCurrentMedia(Z)V
    .locals 0

    iput-boolean p1, p0, LX/SSs;->A0G:Z

    return-void
.end method

.method public final setCarouselViewBoxConfig(LX/aTT;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/SSs;->A0A:LX/aTT;

    return-void
.end method

.method public abstract setCurrentIndex(I)V
.end method

.method public final setGestureDelegate(LX/qsk;)V
    .locals 0

    iput-object p1, p0, LX/SSs;->A09:LX/qsk;

    return-void
.end method

.method public final setHasInterruptedAutoAdvanceByUser(Z)V
    .locals 0

    iput-boolean p1, p0, LX/SSs;->A0E:Z

    return-void
.end method

.method public final setIndicatorCount(I)V
    .locals 0

    iput p1, p0, LX/SSs;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowGestureHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, LX/SSs;->A0I:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
