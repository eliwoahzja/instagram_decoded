.class public final LX/lPv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/app/Activity;

.field public A07:Landroid/content/Context;

.field public A08:Landroid/view/VelocityTracker;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:LX/9PW;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/Itn;

.field public A0H:LX/cfw;

.field public A0I:Ljava/util/List;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:F

.field public A0R:LX/UTI;


# direct methods
.method public static final A00(LX/lPv;)LX/Itn;
    .locals 7

    iget-object v0, p0, LX/lPv;->A0G:LX/Itn;

    if-nez v0, :cond_0

    const/16 v0, 0x11

    new-instance v2, LX/I6R;

    invoke-direct {v2, p0, v0}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x45

    new-instance v0, LX/G5X;

    invoke-direct {v0, p0, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Sid;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Sid;->A01:Lkotlin/jvm/functions/Function3;

    iput-object v0, v5, LX/Sid;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/lPv;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lPv;->A0E:LX/9PW;

    iget-object v2, p0, LX/lPv;->A07:Landroid/content/Context;

    iget-object v1, p0, LX/lPv;->A06:Landroid/app/Activity;

    invoke-static {v4, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v0, LX/4sR;

    invoke-direct/range {v0 .. v6}, LX/4sR;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ia6;Z)V

    iput-object v0, p0, LX/lPv;->A0G:LX/Itn;

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/lPv;)V
    .locals 2

    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_clearMediaInset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x257b8072

    invoke-static {p0, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/lPv;->A0R:LX/UTI;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x2bfd4b98

    invoke-static {p0, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, 0x1631e53a

    invoke-static {p0, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/lPv;)V
    .locals 3

    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_prepareMediaForInset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/lPv;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, LX/lPv;->A0A:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/lPv;->A07:Landroid/content/Context;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/lPv;->A0Q:F

    new-instance v1, LX/UTI;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/UTI;->A00:F

    iput-object v1, p0, LX/lPv;->A0R:LX/UTI;

    const v0, 0x364030d7

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x1

    const v0, -0x7f3d82d8

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/lPv;F)V
    .locals 5

    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_applyProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, p0, LX/lPv;->A03:F

    iget-object v2, p0, LX/lPv;->A0D:Landroid/widget/FrameLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    iget v0, p0, LX/lPv;->A02:F

    neg-float v1, v0

    sub-float v0, v4, p1

    mul-float/2addr v1, v0

    const v0, -0x4cc949e1

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x6c5336ae

    invoke-static {v2, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v3, p0, LX/lPv;->A0A:Landroid/view/View;

    if-eqz v3, :cond_2

    iget v1, p0, LX/lPv;->A02:F

    mul-float/2addr v1, p1

    const v0, -0x51c8bfff

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v2, p0, LX/lPv;->A0R:LX/UTI;

    if-eqz v2, :cond_2

    const v0, 0x3f19999a    # 0.6f

    div-float v1, p1, v0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    iget v0, p0, LX/lPv;->A0Q:F

    mul-float/2addr v0, v1

    iput v0, v2, LX/UTI;->A00:F

    const v0, -0x5705ecbd

    invoke-static {v3, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/lPv;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    return-void
.end method

.method public static final A04(LX/lPv;Lkotlin/jvm/functions/Function0;F)V
    .locals 3

    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_animateProgressTo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/lPv;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    iget v0, p0, LX/lPv;->A03:F

    invoke-static {v1, v0, p2}, LX/C37;->A1a([FFF)V

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0x23

    invoke-static {v2, p0, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/RXR;

    invoke-direct {v0, p1, v1}, LX/RXR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput-object v2, p0, LX/lPv;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_hideTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/lPv;->A0P:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_settleToClosed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/lPv;->A0P:Z

    iget-object v0, p0, LX/lPv;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x46

    new-instance v1, LX/G5X;

    invoke-direct {v1, p0, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/lPv;->A04(LX/lPv;Lkotlin/jvm/functions/Function0;F)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 5

    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_onViewerReturned"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/lPv;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/lPv;->A0G:LX/Itn;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/lPv;->A0H:LX/cfw;

    const-string v0, "android_purge_26_q3_StoriesClusterNavigator_consumeLastViewedReelId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/cfw;->A04:LX/Z0Y;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/Z0Y;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Z0Y;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/lPv;->A0I:Ljava/util/List;

    invoke-interface {v4, v0}, LX/Ia4;->Gk6(Ljava/util/List;)V

    iget-object v0, p0, LX/lPv;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3yv;

    if-eqz v1, :cond_1

    invoke-interface {v4, v1}, LX/Ia4;->GhQ(LX/3yv;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
