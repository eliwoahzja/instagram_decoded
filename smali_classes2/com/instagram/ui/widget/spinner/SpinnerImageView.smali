.class public Lcom/instagram/ui/widget/spinner/SpinnerImageView;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    .line 536870920
    .line 536870921
    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method private final A00()V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string/jumbo v0, "rotation"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x352

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    const-string/jumbo v2, "animator"

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final getLoadingStatusDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x1f924251

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string/jumbo v0, "animator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    sget-object v0, LX/1hS;->A00:LX/1hS;

    invoke-virtual {v0, p0}, LX/1hS;->A01(Landroid/view/View;)V

    const v0, 0xedec992

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x777712fe

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string/jumbo v0, "animator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/1hS;->A00(Landroid/view/View;)V

    const v0, -0x7bb41db4

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/instagram/common/ui/base/IgViewExperimentUtil;->spinnerImageViewAnimatorLeakFixEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    const-string/jumbo v0, "animator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "animator"

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_0
    iput-boolean v2, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setLoadingStatus(LX/4YQ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    const-string/jumbo v0, "animator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const v0, 0x7f08294c

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    sget-boolean v0, Lcom/instagram/common/ui/base/IgViewExperimentUtil;->spinnerImageViewAnimatorLeakFixEnabled:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->getLoadingStatusDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_5

    const-string/jumbo v0, "animator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
