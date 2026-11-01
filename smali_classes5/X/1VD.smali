.class public final LX/1VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hul;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/GestureDetector;

.field public A03:LX/Ksw;

.field public A04:LX/jkJ;

.field public A05:LX/VpW;

.field public A06:LX/SYF;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/snk;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final A00()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_onPtrRefreshComplete"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1VD;->A04:LX/jkJ;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handlePtrRefreshComplete"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/jkJ;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "ptrRefreshCompleteAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_setIsAnimating"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1VD;->A04:LX/jkJ;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handleSetAnimating"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/jkJ;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v1, "setAnimatingAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/28y;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_hideStoriesTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1VD;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1VD;->A03:LX/Ksw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ksw;->A00(LX/28y;)V

    :cond_0
    iget-object v2, p0, LX/1VD;->A04:LX/jkJ;

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handleHideTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/jkJ;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v1, "hideTrayAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_revealStoriesTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1VD;->A04:LX/jkJ;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handleRevealTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/jkJ;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "revealTrayAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Z)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_updateCarreraTriggered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1VD;->A04:LX/jkJ;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handleUpdateCarrera"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/jkJ;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v1, "updateCarreraAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()Z
    .locals 3

    iget-object v2, p0, LX/1VD;->A06:LX/SYF;

    invoke-virtual {v2}, LX/SYF;->A0I()F

    move-result v1

    iget v0, v2, LX/SYF;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/SYF;->A0Z:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, v2, LX/SYF;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/SYF;->A0Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_shouldBlockImmersiveEntry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1VD;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1VD;->A05:LX/VpW;

    iget-boolean v0, v0, LX/VpW;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_handleSingleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1VD;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/1VD;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/1VD;->A06:LX/SYF;

    invoke-virtual {v2}, LX/SYF;->A0I()F

    move-result v1

    iget v0, v2, LX/SYF;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/SYF;->A0Z:Z

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, p0, LX/1VD;->A06:LX/SYF;

    iget v0, v1, LX/SYF;->A05:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    iget-boolean v0, v1, LX/SYF;->A0Z:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/1VD;->A0J:Z

    iget-object v1, p0, LX/1VD;->A03:LX/Ksw;

    if-eqz v1, :cond_1

    sget-object v0, LX/28y;->A0Y:LX/28y;

    invoke-virtual {v1, v0}, LX/Ksw;->A00(LX/28y;)V

    :cond_1
    iget-object v2, p0, LX/1VD;->A04:LX/jkJ;

    const/16 v0, 0x3b

    new-instance v1, LX/C4I;

    invoke-direct {v1, p0, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handleHideTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/jkJ;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v3, p0, LX/1VD;->A0G:Z

    :cond_3
    return v3

    :cond_4
    iget-boolean v0, v2, LX/SYF;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/SYF;->A0Y:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    const-string v1, "hideTrayAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FSH(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1VD;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_onTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1VD;->A0H:Z

    const/4 v10, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v0, :cond_10

    if-eq v5, v2, :cond_b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_b

    :goto_0
    iget-object v0, p0, LX/1VD;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1OS;

    if-ne v5, v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/1OS;->A08()Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v2, :cond_9

    :cond_0
    const/4 v9, 0x0

    if-eq v5, v2, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_9

    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, LX/1VD;->A05:LX/VpW;

    iget-boolean v6, v0, LX/VpW;->A0B:Z

    if-nez v6, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v0, p0, LX/1VD;->A00:F

    sub-float/2addr v7, v0

    const/4 v3, 0x0

    cmpg-float v0, v7, v3

    if-gez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget-object v0, p0, LX/1VD;->A06:LX/SYF;

    iget v1, v0, LX/SYF;->A05:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_2

    div-float v3, v7, v1

    :cond_2
    if-ne v5, v2, :cond_3

    if-nez v9, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v0

    const/4 v3, 0x1

    if-gez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v1, p0, LX/1VD;->A04:LX/jkJ;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handlePtrTouchEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/jkJ;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/1VD;->A06:LX/SYF;

    iget v0, v0, LX/SYF;->A05:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    if-eqz v4, :cond_7

    const-string v0, "android_purge_26_q3_RefreshActionHandler_onTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/1OS;->A00:LX/Ais;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    iget-object v0, v4, LX/1OS;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    if-eqz v6, :cond_d

    if-eqz v8, :cond_d

    if-ne v5, v2, :cond_8

    if-nez v9, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/1OS;->A08()Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v10, 0x1

    :cond_8
    iget-object v1, p0, LX/1VD;->A04:LX/jkJ;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handlePtrTouchEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/jkJ;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_9
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v3, p0, LX/1VD;->A04:LX/jkJ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, LX/1VD;->A00:F

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handlePtrTouchMove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v3, LX/jkJ;->A0B:LX/snk;

    if-eqz v3, :cond_f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    iput-boolean v3, p0, LX/1VD;->A0H:Z

    goto/16 :goto_0

    :cond_c
    const-string v1, "ptrTouchEndAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return v2

    :cond_e
    const-string v1, "ptrTouchEndAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "ptrTouchMoveAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eq v5, v2, :cond_12

    const/4 v0, 0x3

    if-eq v5, v0, :cond_12

    :cond_11
    :goto_2
    iget-object v0, p0, LX/1VD;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_12
    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_snapToAnchor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/1VD;->A06:LX/SYF;

    iget-boolean v0, v5, LX/SYF;->A0Z:Z

    if-nez v0, :cond_15

    invoke-virtual {v5}, LX/SYF;->A0I()F

    move-result v6

    iget v1, v5, LX/SYF;->A05:F

    invoke-virtual {p0}, LX/1VD;->A06()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v4, p0, LX/1VD;->A05:LX/VpW;

    iget-boolean v0, v4, LX/VpW;->A09:Z

    if-eqz v0, :cond_1b

    iget v4, v4, LX/VpW;->A06:F

    mul-float/2addr v4, v1

    iget-boolean v0, p0, LX/1VD;->A0D:Z

    if-eqz v0, :cond_1e

    cmpg-float v0, v6, v4

    :goto_3
    if-gtz v0, :cond_13

    const/4 v10, 0x1

    :cond_13
    iget-boolean v0, p0, LX/1VD;->A0D:Z

    if-nez v0, :cond_17

    if-eqz v10, :cond_17

    iput-boolean v2, p0, LX/1VD;->A0J:Z

    iget-object v1, p0, LX/1VD;->A03:LX/Ksw;

    if-eqz v1, :cond_14

    sget-object v0, LX/28y;->A0f:LX/28y;

    invoke-virtual {v1, v0}, LX/Ksw;->A00(LX/28y;)V

    :cond_14
    :goto_4
    iget-object v1, p0, LX/1VD;->A04:LX/jkJ;

    const/16 v0, 0x3c

    new-instance v2, LX/C4I;

    invoke-direct {v2, p0, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handleSnapToAnchor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/jkJ;->A0C:LX/snk;

    if-eqz v1, :cond_20

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-boolean v0, p0, LX/1VD;->A0C:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/1VD;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iget-object v2, p0, LX/1VD;->A0B:LX/snk;

    if-eqz v2, :cond_16

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iput-boolean v3, p0, LX/1VD;->A0C:Z

    goto :goto_2

    :cond_17
    iget-boolean v0, p0, LX/1VD;->A0E:Z

    if-nez v0, :cond_14

    if-nez v10, :cond_14

    iget-object v0, p0, LX/1VD;->A03:LX/Ksw;

    if-eqz v0, :cond_14

    iget-object v5, v0, LX/Ksw;->A00:LX/8Zv;

    iget-object v1, v5, LX/8Zv;->A0f:LX/1NT;

    if-eqz v1, :cond_1a

    invoke-virtual {v5}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v4

    iget-object v0, v5, LX/8Zv;->A0f:LX/1NT;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/1NT;->A03:Ljava/lang/String;

    if-nez v2, :cond_19

    :cond_18
    const-string/jumbo v2, "swipe_top_to_buttom"

    :cond_19
    const/16 v0, 0x537

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/1NT;->A0I:LX/snk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, v5, LX/8Zv;->A0f:LX/1NT;

    if-eqz v1, :cond_14

    const/16 v0, 0x538

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1NT;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_1b
    iget-boolean v4, p0, LX/1VD;->A0E:Z

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_getSnapThreshold"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/SYF;->A0H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1d

    if-nez v4, :cond_1d

    iget-object v0, v5, LX/SYF;->A0H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    :goto_5
    iget v1, v5, LX/SYF;->A05:F

    iget-object v0, v5, LX/SYF;->A0N:LX/VpW;

    iget-object v0, v0, LX/VpW;->A08:LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1f

    move v1, v4

    goto :goto_6

    :cond_1c
    const/4 v4, 0x0

    goto :goto_5

    :cond_1d
    iget v1, v5, LX/SYF;->A05:F

    iget-object v0, v5, LX/SYF;->A0N:LX/VpW;

    iget-object v0, v0, LX/VpW;->A08:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_6

    :cond_1e
    sub-float/2addr v1, v4

    :cond_1f
    :goto_6
    cmpg-float v0, v6, v1

    goto/16 :goto_3

    :cond_20
    const-string/jumbo v1, "snapToAnchorAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GdS(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_onDoubleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1VD;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1VD;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_onDoubleTapEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_onDown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/1VD;->A06:LX/SYF;

    invoke-virtual {v2}, LX/SYF;->A0I()F

    move-result v1

    iget v0, v2, LX/SYF;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v1, v2, LX/SYF;->A0Z:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1VD;->A0E:Z

    invoke-virtual {v2}, LX/SYF;->A0L()Z

    move-result v0

    iput-boolean v0, p0, LX/1VD;->A0D:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1VD;->A0C:Z

    iput-boolean v2, p0, LX/1VD;->A0F:Z

    iput-boolean v2, p0, LX/1VD;->A0K:Z

    iget-object v1, p0, LX/1VD;->A04:LX/jkJ;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handleDismissPtrAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/jkJ;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2

    :cond_2
    const-string v1, "dismissPtrAnimationAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_onFling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1VD;->A0D:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v6, p0, LX/1VD;->A05:LX/VpW;

    iget-boolean v0, v6, LX/VpW;->A09:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1VD;->A0C:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1VD;->A06:LX/SYF;

    invoke-virtual {v0}, LX/SYF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float v0, p4, v7

    if-gez v0, :cond_3

    iget-object v0, p0, LX/1VD;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iget-object v2, p0, LX/1VD;->A0B:LX/snk;

    if-eqz v2, :cond_1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v4, p0, LX/1VD;->A0C:Z

    :cond_2
    return v3

    :cond_3
    cmpg-float v0, p4, v7

    if-gez v0, :cond_2

    iget-boolean v0, p0, LX/1VD;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1VD;->A06:LX/SYF;

    invoke-virtual {v0}, LX/SYF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1VD;->A0B:LX/snk;

    if-eqz v2, :cond_2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    iget-object v0, p0, LX/1VD;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v1, v6, LX/VpW;->A07:F

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedGestureUtils_computeEstimatedScrollItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v0, v2

    div-float/2addr v5, v0

    mul-float/2addr v5, v1

    iget v2, v6, LX/VpW;->A05:F

    cmpl-float v0, v5, v2

    if-lez v0, :cond_2

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_handleAggressiveFling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1VD;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/1VD;->A0J:Z

    iget-object v1, p0, LX/1VD;->A03:LX/Ksw;

    if-eqz v1, :cond_5

    sget-object v0, LX/28y;->A0f:LX/28y;

    invoke-virtual {v1, v0}, LX/Ksw;->A00(LX/28y;)V

    :cond_5
    iget-object v1, p0, LX/1VD;->A04:LX/jkJ;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handleInstantHideTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/jkJ;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedGestureUtils_computePassThroughVelocity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sub-float v2, v5, v2

    const/4 v1, 0x0

    cmpg-float v0, v2, v7

    if-gez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    cmpl-float v0, v5, v7

    if-lez v0, :cond_7

    div-float v1, v2, v5

    :cond_7
    mul-float/2addr p4, v1

    iget-object v2, p0, LX/1VD;->A0B:LX/snk;

    if-eqz v2, :cond_8

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-boolean v4, p0, LX/1VD;->A0J:Z

    iget-object v0, p0, LX/1VD;->A03:LX/Ksw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ksw;->A00:LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1NW;->A0J()V

    return v3

    :cond_9
    const-string v1, "instantHideTrayAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_onLongPress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1VD;->A0K:Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_onScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1VD;->A0K:Z

    const/4 v4, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1VD;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_8

    iget-object v1, p0, LX/1VD;->A06:LX/SYF;

    invoke-virtual {v1}, LX/SYF;->A0I()F

    move-result v6

    invoke-virtual {v1}, LX/SYF;->A0L()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    cmpl-float v0, p4, v5

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1VD;->A05:LX/VpW;

    iget-boolean v0, v0, LX/VpW;->A09:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/1VD;->A0D:Z

    if-nez v0, :cond_8

    :goto_0
    iput-boolean v2, p0, LX/1VD;->A0C:Z

    iput-boolean v2, p0, LX/1VD;->A0F:Z

    iget-object v1, p0, LX/1VD;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/1VD;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/SYF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float v0, p4, v5

    if-gez v0, :cond_3

    iget-object v3, p0, LX/1VD;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-boolean v4, p0, LX/1VD;->A0C:Z

    :cond_3
    invoke-virtual {v1}, LX/SYF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1VD;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget v0, v1, LX/SYF;->A05:F

    cmpg-float v0, v6, v0

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/SYF;->A0Z:Z

    if-nez v0, :cond_5

    cmpg-float v0, p4, v5

    if-gez v0, :cond_5

    iget-boolean v0, p0, LX/1VD;->A0E:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1VD;->A0F:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, LX/1VD;->A0H:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/1VD;->A00:F

    return v2

    :cond_5
    iget-boolean v0, v1, LX/SYF;->A0Z:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1VD;->A04:LX/jkJ;

    invoke-virtual {v0}, LX/jkJ;->A00()V

    :cond_6
    iget-object v0, p0, LX/1VD;->A04:LX/jkJ;

    iget-object v1, v0, LX/jkJ;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/1VD;->A05:LX/VpW;

    iget-boolean v0, v0, LX/VpW;->A09:Z

    if-eqz v0, :cond_0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_0

    neg-float p4, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "applyDragTranslationAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return v4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_onSingleTapConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1VD;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_onSingleTapUp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1VD;->A05:LX/VpW;

    iget-boolean v0, v0, LX/VpW;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1VD;->A07(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1
.end method
