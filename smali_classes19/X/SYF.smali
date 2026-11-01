.class public final LX/SYF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/animation/ValueAnimator;

.field public A0C:Landroid/animation/ValueAnimator;

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/ViewGroup;

.field public A0I:Landroid/widget/ProgressBar;

.field public A0J:LX/0rR;

.field public A0K:LX/iV1;

.field public A0L:LX/1OS;

.field public A0M:LX/9n2;

.field public A0N:LX/VpW;

.field public A0O:LX/fIW;

.field public A0P:LX/hJw;

.field public A0Q:LX/imG;

.field public A0R:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:LX/Esp;

.field public A0W:Lkotlin/jvm/functions/Function0;

.field public A0X:Lkotlin/jvm/functions/Function1;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/1OS;LX/SYF;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 6

    const/16 v0, 0x308

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p3

    iget-object v0, p3, LX/SYF;->A0Q:LX/imG;

    if-nez v0, :cond_0

    invoke-static {p3}, LX/SYF;->A02(LX/SYF;)V

    move-object v3, p1

    iput-object p1, p3, LX/SYF;->A0H:Landroid/view/ViewGroup;

    iput-object p0, p3, LX/SYF;->A0G:Landroid/view/View;

    iput-object p2, p3, LX/SYF;->A0L:LX/1OS;

    move p2, p5

    xor-int/lit8 v0, p5, 0x1

    iput-boolean v0, p3, LX/SYF;->A0a:Z

    iget v0, p3, LX/SYF;->A0A:I

    add-int/lit8 p1, v0, 0x1

    iput p1, p3, LX/SYF;->A0A:I

    move-object p0, p4

    if-eqz p6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p3, p4, v0, p5}, LX/SYF;->A0E(LX/SYF;Lkotlin/jvm/functions/Function0;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v2, LX/mPK;

    invoke-direct/range {v2 .. v8}, LX/mPK;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver;LX/SYF;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/fIW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fIW;->A00:Landroid/view/ViewGroup;

    iput-object v4, v1, LX/fIW;->A02:Landroid/view/ViewTreeObserver;

    iput-object v2, v1, LX/fIW;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p3, LX/SYF;->A0O:LX/fIW;

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/mON;

    move-object v2, v3

    move-object v3, p3

    move-object v4, p4

    move v5, p1

    move p0, p5

    invoke-direct/range {v1 .. v6}, LX/mON;-><init>(Landroid/view/ViewGroup;LX/SYF;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A01(LX/SYF;)V
    .locals 3

    invoke-static {p0}, LX/SYF;->A03(LX/SYF;)V

    iget-object v0, p0, LX/SYF;->A0J:LX/0rR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rR;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iget-object v0, p0, LX/SYF;->A0J:LX/0rR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rR;->A01()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/SYF;->A0J:LX/0rR;

    iget-object v0, p0, LX/SYF;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object v0, p0, LX/SYF;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_3
    iget-object v0, p0, LX/SYF;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v2, p0, LX/SYF;->A0B:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/SYF;->A0C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_5
    iget-object v0, p0, LX/SYF;->A0C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_6
    iget-object v0, p0, LX/SYF;->A0C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iput-object v2, p0, LX/SYF;->A0C:Landroid/animation/ValueAnimator;

    iput-object v2, p0, LX/SYF;->A0S:Ljava/lang/Boolean;

    iput-object v2, p0, LX/SYF;->A0W:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/SYF;->A0Z:Z

    iput-boolean v1, p0, LX/SYF;->A0c:Z

    const/4 v0, 0x0

    iput v0, p0, LX/SYF;->A05:F

    iput v0, p0, LX/SYF;->A06:F

    iput v0, p0, LX/SYF;->A00:F

    iput v0, p0, LX/SYF;->A01:F

    iput-boolean v1, p0, LX/SYF;->A0b:Z

    iput-boolean v1, p0, LX/SYF;->A0a:Z

    iput-boolean v1, p0, LX/SYF;->A0Y:Z

    iput v1, p0, LX/SYF;->A08:I

    iput v1, p0, LX/SYF;->A07:I

    invoke-static {p0}, LX/SYF;->A07(LX/SYF;)V

    iput-object v2, p0, LX/SYF;->A0H:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/SYF;->A0G:Landroid/view/View;

    iput-object v2, p0, LX/SYF;->A0L:LX/1OS;

    return-void
.end method

.method public static final A02(LX/SYF;)V
    .locals 2

    iget-object v1, p0, LX/SYF;->A0O:LX/fIW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/SYF;->A0O:LX/fIW;

    iget-object v0, v1, LX/fIW;->A00:Landroid/view/ViewGroup;

    iget-object p0, v1, LX/fIW;->A02:Landroid/view/ViewTreeObserver;

    iget-object v1, v1, LX/fIW;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v1, v0}, LX/C37;->A1K(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/SYF;)V
    .locals 1

    iget-boolean v0, p0, LX/SYF;->A0d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SYF;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, LX/SYF;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/SYF;->A09:I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SYF;->A0d:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/SYF;->A0T:Ljava/lang/Integer;

    iput-object v0, p0, LX/SYF;->A0U:Ljava/lang/Integer;

    return-void
.end method

.method public static final A04(LX/SYF;)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_onTranslationYUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/SYF;->A0c:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/SYF;->A0I()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v1, p0, LX/SYF;->A05:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/AtD;->A02(FF)F

    move-result v3

    :cond_1
    iput v3, p0, LX/SYF;->A06:F

    iget-object v5, p0, LX/SYF;->A0H:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_updateTopOfFeedContainerFirstSwipeEffects"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/SYF;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAw;

    invoke-virtual {v0, v3}, LX/ZAw;->A00(F)F

    move-result v1

    const v0, 0x2761745f

    invoke-static {v5, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget v0, p0, LX/SYF;->A05:F

    neg-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v3

    mul-float/2addr v2, v0

    const v0, -0x73f26546

    invoke-static {v5, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x1ad66982

    invoke-static {v5, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x4e86c9f9

    invoke-static {v5, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_updateStoriesTrayRevealEffects"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/SYF;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAw;

    invoke-virtual {v0, v3}, LX/ZAw;->A01(F)F

    move-result v2

    iput v2, p0, LX/SYF;->A04:F

    iget-object v1, p0, LX/SYF;->A0F:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x3ebf1afb

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    invoke-static {p0}, LX/SYF;->A05(LX/SYF;)V

    :cond_3
    iget-object v1, p0, LX/SYF;->A0M:LX/9n2;

    if-eqz v1, :cond_4

    iget v3, p0, LX/SYF;->A06:F

    const-string v0, "android_purge_26_q3_ClipsStoriesTrayVisibilityManager_updateVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v2, v1, LX/9n2;->A00:F

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_4

    iput v4, v1, LX/9n2;->A00:F

    iget-object v0, v1, LX/9n2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rjp;

    invoke-interface {v0, v3, v4, v2}, LX/rjp;->G3t(FFF)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/SYF;->A05(LX/SYF;)V

    :cond_5
    return-void
.end method

.method public static final A05(LX/SYF;)V
    .locals 6

    iget-object v5, p0, LX/SYF;->A0K:LX/iV1;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/SYF;->A0H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget v4, p0, LX/SYF;->A00:F

    iget v0, p0, LX/SYF;->A05:F

    sub-float/2addr v4, v0

    iget v0, p0, LX/SYF;->A01:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v0, p0, LX/SYF;->A04:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v3

    :cond_1
    :goto_0
    iget v0, p0, LX/SYF;->A03:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    iget v0, p0, LX/SYF;->A02:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iput v4, p0, LX/SYF;->A03:F

    iput v3, p0, LX/SYF;->A02:F

    new-instance v2, LX/fCD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/fCD;->A01:F

    iput v3, v2, LX/fCD;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/iV1;->A00:LX/1NW;

    iput-object v2, v1, LX/1NW;->A03:LX/fCD;

    iget-boolean v0, v1, LX/1NW;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1NW;->A0M:LX/1NV;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3}, LX/1NV;->HWT(FF)Z

    return-void

    :cond_4
    iget v1, p0, LX/SYF;->A02:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    move v3, v1

    goto :goto_0
.end method

.method public static final A06(LX/SYF;)V
    .locals 2

    invoke-static {p0}, LX/SYF;->A04(LX/SYF;)V

    iget-object v0, p0, LX/SYF;->A0N:LX/VpW;

    iget-boolean v0, v0, LX/VpW;->A0B:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/SYF;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/SYF;->A0b:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/SYF;->A07(LX/SYF;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/SYF;)V
    .locals 6

    iget-boolean v0, p0, LX/SYF;->A0c:Z

    if-nez v0, :cond_2

    iget v3, p0, LX/SYF;->A01:F

    iget-boolean v4, p0, LX/SYF;->A0b:Z

    iget-object v2, p0, LX/SYF;->A0F:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_5

    if-nez v4, :cond_5

    :goto_0
    const v0, 0xe7c8b65

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/SYF;->A0N:LX/VpW;

    iget-boolean v0, v0, LX/VpW;->A0B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/SYF;->A0c:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/SYF;->A00:F

    iget v0, p0, LX/SYF;->A01:F

    add-float/2addr v1, v0

    :goto_1
    invoke-static {p0, v1}, LX/SYF;->A09(LX/SYF;F)V

    :cond_1
    invoke-static {p0}, LX/SYF;->A05(LX/SYF;)V

    iget-object v5, p0, LX/SYF;->A0E:Landroid/view/View;

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_3

    if-nez v4, :cond_3

    const v0, -0x1fb440cc

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    const v1, -0x16be3208

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/SYF;->A0I:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_4
    iget v1, p0, LX/SYF;->A05:F

    iget v0, p0, LX/SYF;->A06:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    goto :goto_1

    :cond_5
    iget v1, p0, LX/SYF;->A08:I

    iget v0, p0, LX/SYF;->A07:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v3, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget v0, p0, LX/SYF;->A08:I

    if-lez v0, :cond_7

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/AtD;->A02(FF)F

    move-result v2

    :cond_7
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final A08(LX/SYF;F)V
    .locals 1

    iput p1, p0, LX/SYF;->A00:F

    iget-boolean v0, p0, LX/SYF;->A0c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SYF;->A0N:LX/VpW;

    iget-boolean v0, v0, LX/VpW;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/SYF;->A01:F

    add-float/2addr p1, v0

    :cond_0
    invoke-static {p0, p1}, LX/SYF;->A09(LX/SYF;F)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/SYF;F)V
    .locals 5

    iget-object v1, p0, LX/SYF;->A0G:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x6613774d

    invoke-static {v1, p1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/SYF;->A0H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SYF;->A0Q:LX/imG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/imG;->A01:LX/fh6;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/fh6;->A01:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/SYF;->A0G:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v3, v2, LX/fh6;->A02:LX/jDr;

    iget p0, v2, LX/fh6;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v2, v3, LX/jDr;->A03:LX/1NW;

    iget-object v0, v3, LX/jDr;->A02:LX/Jrt;

    iget-object v1, v3, LX/jDr;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2, p0}, LX/1NW;->A0G(Landroid/view/ViewGroup;LX/Jrt;LX/1NW;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/jDr;->A01:LX/3Lw;

    iget-object v3, v0, LX/3Lw;->A0O:LX/lUj;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/lUj;->A00(LX/lUj;)LX/g0N;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/g0N;->A07:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iget v0, v2, LX/g0N;->A02:I

    if-ne v0, p0, :cond_0

    iget-object v0, v2, LX/g0N;->A06:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/lUj;->A02(Landroid/view/ViewGroup;LX/lUj;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "source_coordinate_space_unmappable"

    :goto_0
    invoke-static {v2, v3, v0}, LX/lUj;->A08(LX/g0N;LX/lUj;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eq p1, v0, :cond_3

    const-string v0, "source_coordinate_space_changed"

    goto :goto_0

    :cond_2
    iput-object p1, v2, LX/g0N;->A06:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/g0N;->A0D:Ljava/lang/Integer;

    iget-object v0, v2, LX/g0N;->A08:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_3

    iget-object v0, v2, LX/g0N;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    iput v4, v2, LX/g0N;->A01:F

    invoke-static {v3}, LX/lUj;->A0B(LX/lUj;)V

    return-void

    :cond_4
    const-string v0, "non_finite_viewer_boundary"

    goto :goto_0
.end method

.method public static final A0A(LX/SYF;FI)V
    .locals 0

    int-to-float p2, p2

    iput p2, p0, LX/SYF;->A05:F

    iget-object p0, p0, LX/SYF;->A0M:LX/9n2;

    if-eqz p0, :cond_0

    iput p1, p0, LX/9n2;->A00:F

    iput p2, p0, LX/9n2;->A01:F

    iget-object p0, p0, LX/9n2;->A02:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/rjp;

    invoke-interface {p0, p2}, LX/rjp;->G3s(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0B(LX/SYF;Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/SYF;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/SYF;->A0c:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/SYF;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iput-object p1, p0, LX/SYF;->A0U:Ljava/lang/Integer;

    iget-object v1, p0, LX/SYF;->A0X:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iput-object p1, p0, LX/SYF;->A0T:Ljava/lang/Integer;

    invoke-static {p1}, LX/hJu;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/SYF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;D)V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_snapTo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p0

    iget-boolean v0, p0, LX/SYF;->A0c:Z

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/SYF;->A0I()F

    move-result v0

    float-to-double v7, v0

    iget v0, p0, LX/SYF;->A05:F

    float-to-double v0, v0

    sub-double/2addr v7, v0

    move-wide v9, p3

    cmpg-double v0, v7, p3

    if-nez v0, :cond_2

    invoke-static {v5}, LX/SYF;->A03(LX/SYF;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/SYF;->A0J()V

    iget v1, v5, LX/SYF;->A09:I

    const/4 v0, 0x1

    add-int/lit8 v2, v1, 0x1

    iput v2, v5, LX/SYF;->A09:I

    iput-boolean v0, v5, LX/SYF;->A0d:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/SYF;->A0T:Ljava/lang/Integer;

    iput-object v0, v5, LX/SYF;->A0U:Ljava/lang/Integer;

    const/16 v3, 0x22

    new-instance v1, LX/D5W;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/SYF;->A0Q:LX/imG;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/hJu;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/SYF;->A0S:Ljava/lang/Boolean;

    iput-object v1, v5, LX/SYF;->A0W:Lkotlin/jvm/functions/Function0;

    :cond_3
    iget-object v0, v5, LX/SYF;->A0N:LX/VpW;

    iget-boolean v0, v0, LX/VpW;->A09:Z

    move-object v6, v1

    if-eqz v0, :cond_4

    invoke-direct/range {v5 .. v10}, LX/SYF;->A0F(Lkotlin/jvm/functions/Function0;DD)V

    return-void

    :cond_4
    invoke-direct/range {v5 .. v10}, LX/SYF;->A0G(Lkotlin/jvm/functions/Function0;DD)V

    return-void
.end method

.method public static final A0D(LX/SYF;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 2

    invoke-static {p0, p1, p2, p3}, LX/SYF;->A0E(LX/SYF;Lkotlin/jvm/functions/Function0;IZ)V

    if-nez p3, :cond_0

    iget-object v0, p0, LX/SYF;->A0K:LX/iV1;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/SYF;->A04(LX/SYF;)V

    :cond_0
    iget-object v0, p0, LX/SYF;->A0N:LX/VpW;

    iget-boolean v0, v0, LX/VpW;->A0B:Z

    if-nez v0, :cond_2

    iget v1, p0, LX/SYF;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/SYF;->A0b:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/SYF;->A07(LX/SYF;)V

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/SYF;->A0B(LX/SYF;Ljava/lang/Integer;)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0E(LX/SYF;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 3

    const/4 v2, 0x0

    int-to-float v0, p2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v0, p2}, LX/SYF;->A0A(LX/SYF;FI)V

    if-eqz p3, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/SYF;->A08(LX/SYF;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/SYF;->A06:F

    iget-object v0, p0, LX/SYF;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAw;

    iget v0, p0, LX/SYF;->A06:F

    invoke-virtual {v1, v0}, LX/ZAw;->A01(F)F

    move-result v0

    iput v0, p0, LX/SYF;->A04:F

    iget-object v0, p0, LX/SYF;->A0K:LX/iV1;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/SYF;->A04(LX/SYF;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SYF;->A0a:Z

    iget-object v0, p0, LX/SYF;->A0N:LX/VpW;

    iget-boolean v0, v0, LX/VpW;->A0B:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/SYF;->A01:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/SYF;->A0b:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/SYF;->A07(LX/SYF;)V

    :cond_3
    if-eqz p3, :cond_5

    iget-object v0, p0, LX/SYF;->A0K:LX/iV1;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/SYF;->A04(LX/SYF;)V

    :cond_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-static {p0}, LX/SYF;->A05(LX/SYF;)V

    goto :goto_1

    :cond_7
    iget v0, p0, LX/SYF;->A05:F

    goto :goto_0
.end method

.method private final A0F(Lkotlin/jvm/functions/Function0;DD)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_snapWithDecelerateAnimator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sub-double v0, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v0, p0, LX/SYF;->A0D:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v0, p0, LX/SYF;->A0N:LX/VpW;

    iget v1, v0, LX/VpW;->A00:F

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedGestureUtils_computeSnapDurationMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    int-to-float v0, v2

    div-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    float-to-int v3, v3

    const/16 v0, 0x32

    if-ge v3, v0, :cond_0

    const/16 v3, 0x32

    :cond_0
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v2

    const/4 v1, 0x0

    double-to-float v0, p2

    aput v0, v2, v1

    const/4 v1, 0x1

    double-to-float v0, p4

    invoke-static {v2, v0, v1}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0x24

    invoke-static {v2, p0, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, p0, p1, v0}, LX/TWb;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/SYF;->A0B:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final A0G(Lkotlin/jvm/functions/Function0;DD)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_snapWithSpringAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v4

    const-wide v2, 0x4041800000000000L    # 35.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0rR;->A06:Z

    invoke-virtual {v4, p2, p3, v0}, LX/0rR;->A09(DZ)V

    invoke-virtual {v4, p4, p5}, LX/0rR;->A07(D)V

    const/4 v1, 0x4

    new-instance v0, LX/SZH;

    invoke-direct {v0, v1, p1, p0}, LX/SZH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v4, p0, LX/SYF;->A0J:LX/0rR;

    return-void
.end method

.method public static final A0H(LX/SYF;I)Z
    .locals 10

    move-object v6, p0

    iget-object v2, p0, LX/SYF;->A0S:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/SYF;->A0B:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SYF;->A0J:LX/0rR;

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v7, p0, LX/SYF;->A0W:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/SYF;->A06:F

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v3

    iget-object v0, p0, LX/SYF;->A0J:LX/0rR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rR;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    iget-object v0, p0, LX/SYF;->A0J:LX/0rR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rR;->A01()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, LX/SYF;->A0J:LX/0rR;

    iget-object v0, p0, LX/SYF;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iget-object v0, p0, LX/SYF;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_5
    iget-object v0, p0, LX/SYF;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iput-object v1, p0, LX/SYF;->A0B:Landroid/animation/ValueAnimator;

    iput-object v1, p0, LX/SYF;->A0S:Ljava/lang/Boolean;

    iput-object v1, p0, LX/SYF;->A0W:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, p0, LX/SYF;->A0Z:Z

    int-to-float v0, p1

    mul-float/2addr v0, v3

    invoke-static {p0, v0, p1}, LX/SYF;->A0A(LX/SYF;FI)V

    invoke-static {p0, v0}, LX/SYF;->A08(LX/SYF;F)V

    float-to-double v8, v0

    int-to-double v0, p1

    sub-double/2addr v8, v0

    if-eqz v5, :cond_8

    const-wide/16 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    cmpg-double v0, v8, p0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/SYF;->A06(LX/SYF;)V

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return v1

    :cond_8
    neg-double p0, v0

    goto :goto_0

    :cond_9
    iput-object v2, v6, LX/SYF;->A0S:Ljava/lang/Boolean;

    iput-object v7, v6, LX/SYF;->A0W:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/SYF;->A0N:LX/VpW;

    iget-boolean v0, v0, LX/VpW;->A09:Z

    if-eqz v0, :cond_a

    invoke-direct/range {v6 .. v11}, LX/SYF;->A0F(Lkotlin/jvm/functions/Function0;DD)V

    :goto_1
    invoke-static {v6}, LX/SYF;->A06(LX/SYF;)V

    return v1

    :cond_a
    iput-boolean v1, v6, LX/SYF;->A0Z:Z

    invoke-direct/range {v6 .. v11}, LX/SYF;->A0G(Lkotlin/jvm/functions/Function0;DD)V

    goto :goto_1
.end method


# virtual methods
.method public final A0I()F
    .locals 1

    iget-object v0, p0, LX/SYF;->A0N:LX/VpW;

    iget-boolean v0, v0, LX/VpW;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/SYF;->A00:F

    return v0

    :cond_0
    iget-object v0, p0, LX/SYF;->A0G:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_cancelCurrentAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/SYF;->A0S:Ljava/lang/Boolean;

    iput-object v1, p0, LX/SYF;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/SYF;->A03(LX/SYF;)V

    iget-object v0, p0, LX/SYF;->A0J:LX/0rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rR;->A01()V

    :cond_0
    iput-object v1, p0, LX/SYF;->A0J:LX/0rR;

    iget-object v0, p0, LX/SYF;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/SYF;->A0B:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SYF;->A0Z:Z

    return-void
.end method

.method public final A0K(II)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_setSpinnerHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, p0, LX/SYF;->A08:I

    iput p2, p0, LX/SYF;->A07:I

    const/16 v0, 0x545

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/SYF;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/SYF;->A07:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public final A0L()Z
    .locals 2

    invoke-virtual {p0}, LX/SYF;->A0I()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/SYF;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
