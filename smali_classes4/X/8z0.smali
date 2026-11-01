.class public final LX/8z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;
.implements LX/FIm;
.implements LX/FgO;
.implements LX/GsP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Landroid/animation/ValueAnimator;

.field public A0B:Landroid/content/Context;

.field public A0C:Landroid/os/CountDownTimer;

.field public A0D:LX/9vR;

.field public A0E:LX/9yU;

.field public A0F:LX/1lB;

.field public A0G:Lcom/instagram/common/session/UserSession;

.field public A0H:LX/Ifn;

.field public A0I:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0J:LX/CTM;

.field public A0K:LX/8z3;

.field public A0L:LX/8z1;

.field public A0M:Ljava/lang/ref/WeakReference;

.field public A0N:Ljava/util/Map;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static final A00(LX/8z0;)LX/1lB;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object p0, p0, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9q6;

    invoke-virtual {p0}, LX/9q6;->A0N()LX/1lB;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/1lB;LX/8z0;)Ljava/lang/Long;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_getRemainingAdViewingTimeFor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object p0, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v0, p1, LX/8z0;->A0N:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final A02()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_cleanUpScrollingControl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    iget-object v0, p0, LX/8z0;->A0E:LX/9yU;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    iget-object v1, p0, LX/8z0;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8z0;->A0D:LX/9vR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_pauseCountdownTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8z0;->A0C:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_maybeCancelCountdownRingAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8z0;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8z0;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8z0;->A0W:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/8z0;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8z0;->A0Z:Z

    return-void
.end method

.method private final A04()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_setUpScrollingControl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    iget-object v0, p0, LX/8z0;->A0E:LX/9yU;

    invoke-virtual {v1, v0}, LX/9q6;->A0f(LX/Fe0;)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_getRecyclerView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v1, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v2, p0, LX/8z0;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8z0;->A0D:LX/9vR;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private final A05(LX/1lB;)V
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_maybeLogVerticalSwipeGestureEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/8z0;->D8r(LX/1lB;)I

    move-result v4

    iget-object v0, p0, LX/8z0;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8z0;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8z0;->A0H:LX/Ifn;

    new-instance v2, LX/9AP;

    invoke-direct {v2, v3, v1, v0}, LX/9AP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iget-boolean v1, p0, LX/8z0;->A0c:Z

    sget-object v0, LX/dkU;->A00:LX/dkU;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v10, "swipe_up"

    :goto_0
    new-instance v5, LX/A7t;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v5, v2, v4}, LX/dkU;->A02(LX/1lB;LX/A7t;LX/9AP;I)Z

    return-void

    :cond_0
    const-string/jumbo v10, "swipe_down"

    goto :goto_0
.end method

.method public static final A06(LX/1lB;LX/8z0;)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_disableDelayedSkipForClip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/8z0;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v2, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iget-object v1, v2, LX/6oE;->A5G:LX/6oL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LX/8z0;->A07(LX/1lB;LX/8z0;J)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_hideCountdownTimers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {p1, v5}, LX/8z0;->A0A(Z)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_toggleNextReelTimerForNextItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_getNextClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p1, LX/8z0;->A0F:LX/1lB;

    if-nez p0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_getClipsItemForOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_getOverlayPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_1

    iget-object v0, p1, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p1, LX/8z0;->A0L:LX/8z1;

    iget v0, p1, LX/8z0;->A06:I

    invoke-virtual {v1, v0}, LX/8z1;->A00(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/8z0;->A01:F

    iput-boolean v5, p1, LX/8z0;->A0T:Z

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_invalidateCachedDelayedSkipAdView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/8z0;->A0M:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/8z0;->A09(LX/8z0;Ljava/lang/Integer;)V

    iput-boolean v5, p1, LX/8z0;->A0Q:Z

    iput v5, p1, LX/8z0;->A07:I

    return-void

    :cond_2
    invoke-static {p1}, LX/8z0;->A00(LX/8z0;)LX/1lB;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_toggleNextReelTimerOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p1, LX/8z0;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-boolean v0, v0, LX/1MC;->A1L:Z

    if-eq v0, v5, :cond_1

    iget-object v3, p1, LX/8z0;->A0J:LX/CTM;

    check-cast v3, LX/8j6;

    sget-object v2, LX/T3I;->A0c:LX/T3Y;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v2, v3, v1, v0}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A0H()V

    iget-object v2, p1, LX/8z0;->A0F:LX/1lB;

    invoke-static {v2, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p1, LX/8z0;->A0F:LX/1lB;

    goto :goto_0
.end method

.method public static final A07(LX/1lB;LX/8z0;J)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_setRemainingAdViewingTimeFor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object p0, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v1, p1, LX/8z0;->A0N:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/8z0;->A0L:LX/8z1;

    iget v0, p1, LX/8z0;->A06:I

    invoke-virtual {v1, v0}, LX/8z1;->A00(I)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/8z0;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_maybeStartProgressRingCountdownAnimator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_setGradientProgressRingView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/8z0;->A0Y:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX/8z0;->A0R:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, LX/8z0;->A0W:Z

    if-nez v1, :cond_3

    :cond_0
    iput-object v0, p0, LX/8z0;->A0I:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/8z0;->A0I:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/8z0;->A08:J

    long-to-float v3, v0

    iget-wide v1, p0, LX/8z0;->A09:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    iput v3, p0, LX/8z0;->A01:F

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v3, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, LX/8z0;->A0A:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, LX/8z0;->A08:J

    long-to-float v1, v2

    iget v0, p0, LX/8z0;->A00:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/8z0;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/8z0;->A0A:Landroid/animation/ValueAnimator;

    const/16 v1, 0x14

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/8z0;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9q6;

    invoke-virtual {v2}, LX/9q6;->A0H()I

    move-result v1

    invoke-virtual {v2, v1}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "clips_snack_bar_delayed_skip_ads_timer_progress_ring"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_4
    iput-object v0, p0, LX/8z0;->A0I:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-boolean v0, p0, LX/8z0;->A0W:Z

    iget-object v1, p0, LX/8z0;->A0B:Landroid/content/Context;

    if-eqz v0, :cond_5

    const v0, 0x7f0600a9

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p0, LX/8z0;->A0I:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0407c5

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method

.method public static final A09(LX/8z0;Ljava/lang/Integer;)V
    .locals 19

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_maybeLogInstagramDelayedSkipAdTimerEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_getCurrentDelayedSkipAdItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget v1, v3, LX/8z0;->A04:I

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v6, v3, LX/8z0;->A0H:LX/Ifn;

    iget-object v4, v3, LX/8z0;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/8z0;->D8r(LX/1lB;)I

    move-result p0

    iget v0, v3, LX/8z0;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4}, LX/3jJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v1, v0, LX/4TI;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsLoggingUtil_maybeLogInstagramDelayedSkipAdTimerEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0y:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v5, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    const-string/jumbo v15, "unknown"

    move-object/from16 v9, p1

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-static/range {v4 .. v19}, LX/RJh;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final A0A(Z)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_toggleCurrentReelTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/8z0;->A00(LX/8z0;)LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_toggleCurrentReelTimerFor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8z0;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8z0;->A0J:LX/CTM;

    check-cast v0, LX/8j6;

    sget-object v3, LX/T3I;->A0f:LX/T3Y;

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v4, v3, v0, v2, v1}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/8z0;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8z0;->A0J:LX/CTM;

    check-cast v0, LX/8j6;

    sget-object v3, LX/T3I;->A0b:LX/T3Y;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/8z0;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8z0;->A0J:LX/CTM;

    check-cast v0, LX/8j6;

    sget-object v3, LX/T3I;->A0e:LX/T3Y;

    goto :goto_0
.end method

.method private final A0B()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_isTimerPausedOnDelayedSkipAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8z0;->A0Z:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_isCurrentClipActiveDelayedSkipAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, p0, LX/8z0;->A04:I

    iget v0, p0, LX/8z0;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/8z0;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/1lB;

    invoke-virtual {p0, v0}, LX/8z0;->EGV(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/8z0;->A02()V

    iget-boolean v0, p0, LX/8z0;->A0b:Z

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/8z0;->A09(LX/8z0;Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/8z0;->A03()V

    :cond_0
    :goto_0
    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_invalidateCachedDelayedSkipAdView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8z0;->A0M:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8z0;->A0K:LX/8z3;

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_DelayedSkipScrollControlState_reset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/8z3;->A01:Z

    sget-object v0, LX/8t1;->A03:LX/8t1;

    iput-object v0, v1, LX/8z3;->A00:LX/8t1;

    invoke-direct {p0}, LX/8z0;->A04()V

    iget-boolean v0, p0, LX/8z0;->A0S:Z

    if-eqz v0, :cond_3

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_resumeOrStartCountdownTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/8z0;->A0Z:Z

    :cond_3
    iput-boolean v2, p0, LX/8z0;->A0b:Z

    iput-boolean v2, p0, LX/8z0;->A0a:Z

    goto :goto_0
.end method

.method public final Blw()LX/8z1;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_getCountdownTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8z0;->A0L:LX/8z1;

    return-object v0
.end method

.method public final D8r(LX/1lB;)I
    .locals 4

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_getRemainingDelayedSkipAdViewingTimeS"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_shouldEnableDelayedSkipFor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8z0;->A0U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8z0;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/A2v;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/8z0;->EFT(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8z0;->A0a:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/8z0;->A03:I

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p0}, LX/8z0;->A01(LX/1lB;LX/8z0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_getRemainingMsInS"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    return v1

    :cond_2
    iget-wide v2, p0, LX/8z0;->A09:J

    goto :goto_0
.end method

.method public final EFT(LX/1lB;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_isDelayedSkipAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8z0;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/31k;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final EGV(LX/1lB;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_isEligibleForClipsDelayedSkip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_shouldEnableDelayedSkipFor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8z0;->A0U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8z0;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/A2v;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/8z0;->EFT(LX/1lB;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8z0;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v5, v0, LX/1MC;->A0D:LX/6oE;

    invoke-static {p1, p0}, LX/8z0;->A01(LX/1lB;LX/8z0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v5, LX/6oE;->A5G:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v3, p0, LX/8z0;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1, v2}, LX/31k;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return v6

    :cond_3
    return v1
.end method

.method public final EPz(LX/1lB;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_isPreviousItemEligibleForDelayedSkip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8z0;->A0U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8z0;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A08(LX/1lB;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/8z0;->EGV(LX/1lB;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_onCurrentVideoPlayerPaused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/8z0;->EGV(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8z0;->A0b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8z0;->A03()V

    :cond_0
    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, p0, LX/8z0;->A05:I

    iget-boolean v0, p0, LX/8z0;->A0T:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/8z0;->A04:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/8z0;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8z0;->A0S:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_resumeOrStartCountdownTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8z0;->A0Z:Z

    :cond_0
    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8z0;->A0U:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/8z0;->A0K:LX/8z3;

    iput-object p1, v3, LX/8z3;->A00:LX/8t1;

    invoke-static {p0}, LX/8z0;->A00(LX/8z0;)LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v2, LX/8t1;->A04:LX/8t1;

    if-ne p1, v2, :cond_0

    invoke-direct {p0}, LX/8z0;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, LX/8z0;->A05(LX/1lB;)V

    :cond_0
    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/8z0;->A07:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/8z0;->A0R:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/8z0;->A0A(Z)V

    :cond_1
    iget-boolean v0, p0, LX/8z0;->A0T:Z

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_isTimerPausedOnNonDelayedSkipAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8z0;->A0Z:Z

    if-eqz v0, :cond_4

    iget v1, p0, LX/8z0;->A04:I

    iget v0, p0, LX/8z0;->A05:I

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_0
    if-eq p1, v2, :cond_3

    iget-object v3, p0, LX/8z0;->A0J:LX/CTM;

    check-cast v3, LX/8j6;

    sget-object v2, LX/T3I;->A0H:LX/T3Y;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v3, LX/8z3;->A01:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v3, LX/8z3;->A01:Z

    goto :goto_0
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 0

    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_onVideoPlayerStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput v2, p0, LX/8z0;->A03:I

    invoke-virtual {p0, p1}, LX/8z0;->EGV(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8z0;->A0T:Z

    iput p3, p0, LX/8z0;->A04:I

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_resumeOrStartCountdownTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/8z0;->A0Z:Z

    iget-object v0, p0, LX/8z0;->A0N:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/8z0;->A09:J

    invoke-static {p1, p0, v0, v1}, LX/8z0;->A07(LX/1lB;LX/8z0;J)V

    :cond_0
    invoke-static {p1, p0}, LX/8z0;->A01(LX/1lB;LX/8z0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/Dax;

    invoke-direct {v0, p1, p0}, LX/Dax;-><init>(LX/1lB;LX/8z0;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
