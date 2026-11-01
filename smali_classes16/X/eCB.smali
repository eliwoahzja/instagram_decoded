.class public final LX/eCB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/3d6;

.field public A06:LX/ceS;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Ljava/lang/Boolean;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A00(LX/eCB;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/eCB;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/eCB;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/eCB;)Ljava/lang/Float;
    .locals 7

    iget-object v0, p0, LX/eCB;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/eCB;->A00(LX/eCB;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0743

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/eCB;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_0
    return-object v5
.end method

.method public static final A02(LX/eCB;)V
    .locals 7

    iget-object v0, p0, LX/eCB;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/eCB;->A0O:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/eCB;->A05(LX/eCB;Z)V

    invoke-static {p0}, LX/eCB;->A04(LX/eCB;)V

    iget-object v0, p0, LX/eCB;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_1
    iget-object v0, p0, LX/eCB;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/16z;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/0wS;

    :goto_0
    const/4 v5, 0x2

    if-eqz v2, :cond_2

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v2, v0}, LX/0wS;->A0e(LX/RvW;)V

    :cond_2
    invoke-static {p0}, LX/eCB;->A00(LX/eCB;)Landroid/view/View;

    move-result-object v4

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v0, p0, LX/eCB;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    new-instance v0, LX/eDx;

    invoke-direct {v0, v4, v3, v6}, LX/eDx;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v2, v4, p0, v5}, LX/RD3;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/eCB;->A02:Landroid/animation/ValueAnimator;

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A03(LX/eCB;)V
    .locals 9

    move-object v6, p0

    iget-boolean v0, p0, LX/eCB;->A0O:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/eCB;->A0K:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/eCB;->A00(LX/eCB;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/eCB;->A01:I

    :cond_0
    iget-object v0, p0, LX/eCB;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/eCB;->A0K:Z

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v0, p0, LX/eCB;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int p0, v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/eCB;->A05(LX/eCB;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    new-instance v7, LX/01O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/eCB;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/eeV;->A00:LX/eeV;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    new-instance v4, LX/eEi;

    invoke-direct/range {v4 .. v9}, LX/eEi;-><init>(Landroid/view/View;LX/eCB;LX/01O;II)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/RX8;

    invoke-direct {v0, v6, v3}, LX/RX8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v6, LX/eCB;->A02:Landroid/animation/ValueAnimator;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A04(LX/eCB;)V
    .locals 3

    invoke-static {p0}, LX/eCB;->A00(LX/eCB;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0749

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/eCB;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "commerce_page_browser_card"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Njp;

    if-eqz v0, :cond_1

    check-cast v1, LX/Njp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Njp;->ERy()Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A01:Z

    iget-boolean v0, p0, LX/eCB;->A0O:Z

    iput-boolean v0, v2, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A02:Z

    iget-object v0, p0, LX/eCB;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A03:Z

    iget-object v0, v2, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A00:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/16 v1, 0x18

    new-instance v0, LX/S6w;

    invoke-direct {v0, p0, v1}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A00:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final A05(LX/eCB;Z)V
    .locals 1

    iget-object v0, p0, LX/eCB;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eCB;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :cond_0
    instance-of v0, p0, LX/HAZ;

    if-eqz v0, :cond_1

    check-cast p0, LX/HAZ;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/3Bz;->A1c(Z)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/eCB;Z)V
    .locals 4

    iget-object v0, p0, LX/eCB;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navs_button_and_title_container"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x6a19a3c

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/eCB;)Z
    .locals 5

    iget-boolean v0, p0, LX/eCB;->A0L:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v3, p0, LX/eCB;->A03:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/eCB;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "commerce_page_browser_card"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v3, p0, LX/eCB;->A03:Landroidx/fragment/app/Fragment;

    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iput-boolean v4, p0, LX/eCB;->A0L:Z

    :cond_1
    return v4

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    return v2
.end method
