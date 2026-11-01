.class public final Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:Landroid/animation/ValueAnimator;

.field public final A0A:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 543034679
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 543034680
    iput v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A05:F

    .line 543034681
    const/4 v2, 0x1

    new-instance v1, LX/Rqu;

    invoke-direct {v1, p0, v2}, LX/Rqu;-><init>(Ljava/lang/Object;I)V

    .line 543034682
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A0A:Landroid/view/GestureDetector;

    .line 543034683
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    const/high16 v0, 0x60000

    .line 543034684
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 543034685
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 543034686
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543034687
    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A07:F

    .line 543034688
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A08:F

    return-void

    .line 543034689
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;F)V
    .locals 3

    iput p1, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A06:F

    iget v1, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A05:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A07:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A08:F

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    iget-object v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A03:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    if-nez p1, :cond_2

    iget-boolean v1, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A03:Z

    const/high16 v0, 0x60000

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p2, :cond_3

    iget v1, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A06:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/C1F;->A0A(FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xa

    new-instance v0, LX/mDF;

    invoke-direct {v0, p0, v1}, LX/mDF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xb

    new-instance v0, LX/S1r;

    invoke-direct {v0, p0, v1}, LX/S1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A09:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    invoke-static {p0, v2}, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A00(Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;F)V

    iget-boolean v1, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A03:Z

    const/high16 v0, 0x60000

    if-eqz v1, :cond_4

    const/high16 v0, 0x40000

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public final getOnDragUp()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A00:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnExpandFractionChanged()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x7778a80f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A09:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, -0xa222f7a

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A03:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sget v0, LX/0lk;->A01:I

    sub-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    const v0, -0x3abcf737

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    int-to-float v2, p1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v0, v2, v0

    div-float/2addr v0, v2

    invoke-static {v0, v4, v3}, LX/3sc;->A03(FFF)F

    move-result v3

    :cond_0
    iput v3, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A05:F

    invoke-static {p1}, LX/AsI;->A00(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A06:F

    invoke-static {p0, v0}, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A00(Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;F)V

    const v0, -0x4b4e4b94    # -3.3100093E-7f

    invoke-static {v0, v5}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x632a02ab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A03:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x54c3998e

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A0A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const v0, -0xf145108

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    const/4 v1, 0x1

    return v1
.end method

.method public final setOnDragUp(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnExpandFractionChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
