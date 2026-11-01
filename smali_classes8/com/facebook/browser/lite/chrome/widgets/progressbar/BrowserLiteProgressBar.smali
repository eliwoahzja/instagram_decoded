.class public final Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# static fields
.field public static final A07:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Z

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Rect;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A07:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A00()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A00()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A03:Landroid/graphics/Paint;

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A03:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    const-string v0, "overlayPaint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060054

    invoke-static {v1, v2, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A02:I

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A00:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final getUseEaseOutAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A01:Z

    return v0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A04:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A03:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v0, "overlayPaint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A06:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A04:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A04:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setProgressBarHeight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setUseEaseOutAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A01:Z

    return-void
.end method

.method public final setUseGradient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A05:Z

    return-void
.end method

.method public final setUseIndigo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A06:Z

    return-void
.end method
