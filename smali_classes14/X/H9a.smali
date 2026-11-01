.class public final LX/H9a;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/mkc;


# direct methods
.method public static final A00(FFII)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const v0, 0x800033

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    float-to-int v0, p0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v0, p3

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v2
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/YtY;Z)V
    .locals 11

    const/4 v6, 0x0

    const-string v0, "android_purge_26_q2_PremiumReactionLikeCelebrationView_show"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :try_start_0
    invoke-virtual {v2, p0, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    const-string v5, "PremiumReactionLikeCelebrationView"

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/H9a;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v8}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A02:LX/5Be;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v4

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v1, 0x3

    new-instance v0, LX/G1h;

    invoke-direct {v0, v3, v1}, LX/G1h;-><init>(LX/3ur;I)V

    invoke-interface {v4, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v7, LX/H9a;->A01:LX/mkc;

    const-string v0, "android_purge_26_q2_PremiumReactionLikeCelebrationView_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusable(Z)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x69

    new-instance v1, LX/F8G;

    invoke-direct {v1, v0, v2, v7}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_PremiumReactionLikeCelebrationView_play"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v7, LX/H9a;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/H9a;->A01:LX/mkc;

    new-instance v4, LX/FOZ;

    move-object v5, p1

    move-object v6, p2

    move p0, p3

    invoke-direct/range {v4 .. v11}, LX/FOZ;-><init>(Lcom/instagram/common/session/UserSession;LX/YtY;LX/H9a;LX/HAU;FFZ)V

    invoke-static {v4, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    const/16 v0, 0xf0

    invoke-static {v7, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic getScope$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x705d9ef0

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/H9a;->A01:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    const v0, -0x5597d0ff

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method
