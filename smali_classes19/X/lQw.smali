.class public final LX/lQw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/4Vc;

.field public A02:LX/inF;

.field public A03:LX/UR6;

.field public A04:Z

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:LX/PiH;

.field public A07:LX/kwG;

.field public A08:Z


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3db1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3db1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;LX/lQw;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/lQw;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/lQw;->A06:LX/PiH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PiH;->A00()V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/recyclerview/widget/RecyclerView;LX/lQw;)V
    .locals 3

    iget-boolean v0, p1, LX/lQw;->A08:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v2, 0x10

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/lQw;->A08:Z

    :cond_1
    invoke-static {p1}, LX/lQw;->A05(LX/lQw;)V

    iget-object v1, p1, LX/lQw;->A02:LX/inF;

    iget-object v0, v1, LX/inF;->A00:LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/lQw;->A06:LX/PiH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/PiH;->A01()V

    :cond_2
    invoke-static {}, LX/hIX;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/inF;->A01:LX/4xX;

    iget-object v0, v0, LX/4xX;->A01:LX/3nH;

    iget-object v1, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3VC;

    invoke-direct {v0, p0, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A05()V

    :cond_3
    return-void
.end method

.method public static final A03(Landroidx/recyclerview/widget/RecyclerView;LX/lQw;FF)V
    .locals 7

    iget-object v3, p1, LX/lQw;->A03:LX/UR6;

    if-eqz v3, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v6}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/UR6;->setTrayBottomY(F)V

    iget v0, v3, LX/UR6;->A08:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {v3, p3}, LX/UR6;->setDragDistance(F)V

    invoke-virtual {v3, p2}, LX/UR6;->setProgress(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_3

    iget-boolean v0, p1, LX/lQw;->A04:Z

    if-nez v0, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, p1, LX/lQw;->A04:Z

    iput-boolean v5, p1, LX/lQw;->A08:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v2, 0x10

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p1, LX/lQw;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    iget v0, v3, LX/UR6;->A03:F

    aput v0, v1, v6

    invoke-static {v1, v4, v5}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/high16 v1, 0x437a0000    # 250.0f

    iget v0, v3, LX/UR6;->A03:F

    sub-float/2addr v4, v0

    mul-float/2addr v1, v4

    float-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/C1F;->A0p(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x27

    invoke-static {v2, v3, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p1, LX/lQw;->A00:Landroid/animation/ValueAnimator;

    const v0, 0x3faaaaab

    invoke-direct {p1, v3, v0}, LX/lQw;->A04(LX/UR6;F)V

    :cond_2
    return-void

    :cond_3
    cmpg-float v0, p2, v4

    if-gez v0, :cond_2

    iget-boolean v0, p1, LX/lQw;->A04:Z

    if-eqz v0, :cond_2

    iput-boolean v6, p1, LX/lQw;->A04:Z

    iput-boolean v6, p1, LX/lQw;->A08:Z

    iget-object v0, p1, LX/lQw;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    iget v0, v3, LX/UR6;->A03:F

    invoke-static {v1, v0, v2}, LX/C37;->A1a([FFF)V

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/high16 v1, 0x437a0000    # 250.0f

    iget v0, v3, LX/UR6;->A03:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/C1F;->A0p(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x29

    invoke-static {v2, v3, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p1, LX/lQw;->A00:Landroid/animation/ValueAnimator;

    invoke-direct {p1, v3, v4}, LX/lQw;->A04(LX/UR6;F)V

    return-void

    :cond_5
    invoke-static {p1}, LX/lQw;->A05(LX/lQw;)V

    return-void
.end method

.method private final A04(LX/UR6;F)V
    .locals 3

    iget-object v0, p0, LX/lQw;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    iget v0, p1, LX/UR6;->A01:F

    invoke-static {v1, v0, p2}, LX/C37;->A1a([FFF)V

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/high16 v1, 0x437a0000    # 250.0f

    iget v0, p1, LX/UR6;->A01:F

    invoke-static {p2, v0}, LX/AtD;->A03(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/C1F;->A0p(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x28

    invoke-static {v2, p1, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/lQw;->A05:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final A05(LX/lQw;)V
    .locals 2

    iget-object v0, p0, LX/lQw;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/lQw;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/lQw;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/lQw;->A05:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lQw;->A04:Z

    iput-boolean v0, p0, LX/lQw;->A08:Z

    iget-object v1, p0, LX/lQw;->A03:LX/UR6;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UR6;->setProgress(F)V

    invoke-virtual {v1, v0}, LX/UR6;->setDragDistance(F)V

    invoke-virtual {v1, v0}, LX/UR6;->setTrayBottomY(F)V

    invoke-virtual {v1, v0}, LX/UR6;->setFillOpacity(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/UR6;->setCompletionScale(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    iget-object v1, p0, LX/lQw;->A01:LX/4Vc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lQw;->A02:LX/inF;

    iget-object v0, v0, LX/inF;->A01:LX/4xX;

    iget-object v0, v0, LX/4xX;->A01:LX/3nH;

    invoke-static {v0}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3oI;->HUA(LX/4Vc;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/lQw;->A01:LX/4Vc;

    iget-object v1, p0, LX/lQw;->A07:LX/kwG;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/lQw;->A02:LX/inF;

    iget-object v0, v0, LX/inF;->A00:LX/3mI;

    invoke-virtual {v0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kwG;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-object v3, p0, LX/lQw;->A07:LX/kwG;

    iget-object v0, p0, LX/lQw;->A02:LX/inF;

    iget-object v0, v0, LX/inF;->A00:LX/3mI;

    iget-object v1, v0, LX/3mI;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3fa1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_2
    invoke-static {p0}, LX/lQw;->A05(LX/lQw;)V

    iget-object v2, p0, LX/lQw;->A03:LX/UR6;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/UR6;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iget-object v0, v2, LX/UR6;->A0B:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iput-object v3, v2, LX/UR6;->A0D:Ljava/lang/ref/WeakReference;

    :cond_4
    iput-object v3, p0, LX/lQw;->A03:LX/UR6;

    iput-object v3, p0, LX/lQw;->A06:LX/PiH;

    return-void
.end method

.method public final A07(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/lQw;->A02:LX/inF;

    iget-object v0, v0, LX/inF;->A00:LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LX/lQw;->A03:LX/UR6;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/UR6;->setIndicatorCenterY(F)V

    :cond_0
    return-void
.end method

.method public final A08(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lQw;->A06:LX/PiH;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/lQw;->A02:LX/inF;

    iget-object v0, v0, LX/inF;->A01:LX/4xX;

    iget-object v0, v0, LX/4xX;->A01:LX/3nH;

    iget-object v0, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PiH;

    invoke-direct {v1, v0}, LX/PiH;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iput-object v1, p0, LX/lQw;->A06:LX/PiH;

    iget-object v2, p0, LX/lQw;->A03:LX/UR6;

    if-nez v2, :cond_1

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/lQw;->A02:LX/inF;

    iget-object v0, v0, LX/inF;->A01:LX/4xX;

    iget-object v0, v0, LX/4xX;->A01:LX/3nH;

    iget-object v6, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/UR6;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v3, LX/lIR;->A00:LX/lIR;

    invoke-virtual {v3, v4}, LX/lIR;->A01(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v3, v4}, LX/lIR;->A02(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v3, v4}, LX/lIR;->A01(Landroid/content/Context;)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iput v0, v2, LX/UR6;->A06:F

    invoke-virtual {v3, v4}, LX/lIR;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, v2, LX/UR6;->A07:F

    invoke-virtual {v3, v4}, LX/lIR;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v4}, LX/lIR;->A01(Landroid/content/Context;)F

    move-result v3

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v3, v0

    iput v3, v2, LX/UR6;->A04:F

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v7, v5

    div-float/2addr v0, v7

    iput v0, v2, LX/UR6;->A00:F

    new-instance v0, LX/lEq;

    invoke-direct {v0, v4, v6}, LX/lEq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/UR6;->A0C:LX/lEq;

    invoke-static {v4}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/UR6;->A09:I

    const v0, 0x7f0827b0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/UR6;->A0A:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xd

    new-instance v0, LX/mLQ;

    invoke-direct {v0, v2, v1}, LX/mLQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/UR6;->A0B:Landroid/view/View$OnLayoutChangeListener;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/UR6;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    const/4 v3, 0x0

    iget-object v1, v2, LX/UR6;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iget-object v0, v2, LX/UR6;->A0B:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/UR6;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/UR6;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v2, LX/UR6;->A0B:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    iput-object v2, p0, LX/lQw;->A03:LX/UR6;

    iget-object v0, p0, LX/lQw;->A07:LX/kwG;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/kwG;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object v0, p0, LX/lQw;->A02:LX/inF;

    iget-object v0, v0, LX/inF;->A00:LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, LX/idd;

    invoke-direct {v0, p0}, LX/idd;-><init>(LX/lQw;)V

    const/high16 v1, 0x42f00000    # 120.0f

    new-instance v2, LX/kwG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/kwG;->A07:LX/idd;

    invoke-static {v3}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/kwG;->A04:I

    invoke-static {v3, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v2, LX/kwG;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/lQw;->A07:LX/kwG;

    invoke-virtual {v2, p1}, LX/kwG;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, v2, LX/kwG;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/W5B;

    invoke-direct {v0, p2, v2}, LX/W5B;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/kwG;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    iput-object v0, v2, LX/kwG;->A05:LX/Naf;

    const/4 v1, 0x1

    new-instance v0, LX/og0;

    invoke-direct {v0, v1, v2, p3, p2}, LX/og0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    iget-object v1, p0, LX/lQw;->A01:LX/4Vc;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/lQw;->A02:LX/inF;

    iget-object v0, v0, LX/inF;->A01:LX/4xX;

    iget-object v0, v0, LX/4xX;->A01:LX/3nH;

    invoke-static {v0}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3oI;->HUA(LX/4Vc;)V

    :cond_5
    new-instance v0, LX/pnJ;

    invoke-direct {v0, p1, p0}, LX/pnJ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/lQw;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v1, LX/UZq;

    invoke-direct {v1, p1, p0}, LX/UZq;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/lQw;)V

    iget-object v0, p0, LX/lQw;->A02:LX/inF;

    iget-object v0, v0, LX/inF;->A01:LX/4xX;

    iget-object v0, v0, LX/4xX;->A01:LX/3nH;

    invoke-static {v0}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3oI;->GVj(LX/4Vc;)V

    iput-object v1, p0, LX/lQw;->A01:LX/4Vc;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
