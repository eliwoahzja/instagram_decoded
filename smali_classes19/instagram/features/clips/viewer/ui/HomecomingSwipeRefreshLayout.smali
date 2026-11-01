.class public final Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;
.super Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/qsn;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public static final A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V
    .locals 3

    const-string v0, "android_purge_26_q3_HomecomingSwipeRefreshLayout_animateTranslation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    iget v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    invoke-static {v1, v0, p1}, LX/C37;->A1a([FFF)V

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0x25

    invoke-static {v2, p0, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final A01(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V
    .locals 3

    const-string v0, "android_purge_26_q3_HomecomingSwipeRefreshLayout_applyTranslation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v2, p0, LX/Ais;->A0F:Z

    iget v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A06:Z

    if-ne v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    iput-boolean v2, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A06:Z

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A03:LX/qsn;

    if-eqz v0, :cond_0

    check-cast v0, LX/oq0;

    iget-object v0, v0, LX/oq0;->A00:LX/1NW;

    iget-object v0, v0, LX/1NW;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SYF;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_handlePTRDragOffset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-boolean v0, v1, LX/SYF;->A0Y:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput p1, v1, LX/SYF;->A01:F

    iput-boolean v2, v1, LX/SYF;->A0b:Z

    invoke-static {v1}, LX/SYF;->A07(LX/SYF;)V

    return-void
.end method

.method public static synthetic setSpinnerHeight$default(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;IIILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/16 v0, 0x30b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01:I

    neg-int v1, p2

    sub-int v0, v1, p1

    invoke-virtual {p0, v0, v1}, LX/Ais;->A08(II)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 5

    const v0, 0x3b059354

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    const-string v0, "android_purge_26_q3_HomecomingSwipeRefreshLayout_onDetachedFromWindow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/Ais;->onDetachedFromWindow()V

    const-string v0, "android_purge_26_q3_HomecomingSwipeRefreshLayout_resetPTRState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    iput-boolean v3, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A05:Z

    iput-boolean v3, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A07:Z

    const/4 v2, 0x0

    iput v2, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    iput-boolean v3, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A06:Z

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A03:LX/qsn;

    if-eqz v0, :cond_1

    check-cast v0, LX/oq0;

    iget-object v0, v0, LX/oq0;->A00:LX/1NW;

    iget-object v0, v0, LX/1NW;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SYF;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_handlePTRDragOffset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput v2, v1, LX/SYF;->A01:F

    iput-boolean v3, v1, LX/SYF;->A0b:Z

    invoke-static {v1}, LX/SYF;->A07(LX/SYF;)V

    :cond_1
    invoke-virtual {p0, v3}, LX/Ais;->setRefreshing(Z)V

    const v0, -0x7351b0fe

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setCarreraTriggered(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_HomecomingSwipeRefreshLayout_setCarreraTriggered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p1, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A04:Z

    return-void
.end method

.method public final setOnPTRDragListener(LX/qsn;)V
    .locals 1

    const-string v0, "android_purge_26_q3_HomecomingSwipeRefreshLayout_setOnPTRDragListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A03:LX/qsn;

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_HomecomingSwipeRefreshLayout_setRefreshing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->setRefreshing(Z)V

    iget v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    invoke-static {p0, v0}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A07:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
