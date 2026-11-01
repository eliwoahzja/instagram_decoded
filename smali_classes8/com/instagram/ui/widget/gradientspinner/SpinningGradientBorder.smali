.class public final Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/LinearGradient;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:I

.field public final A07:Landroid/animation/ValueAnimator;

.field public final A08:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A02:F

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A03:F

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A08:Landroid/graphics/Matrix;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4b0

    invoke-static {v2, v0, v1}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LX/16V;->A1E(Landroid/animation/Animator;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const v0, 0x7f04064c

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A06:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final getGradient()Landroid/graphics/LinearGradient;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A01:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v4

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget v6, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A06:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A01:Landroid/graphics/LinearGradient;

    :cond_0
    return-object v0
.end method

.method public static synthetic getSpinnerState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x2eed33a2

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const v0, -0x7e97127e

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v5, :cond_1

    const-string v0, "Invalid SpinnerState "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->getGradient()Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const/high16 v0, -0x3dcc0000    # -45.0f

    add-float/2addr v3, v0

    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A08:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->getGradient()Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A06:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A05:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A03:F

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A02:F

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final setCurrentPlayTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public final setSpinnerState(I)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "Invalid SpinnerState "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
