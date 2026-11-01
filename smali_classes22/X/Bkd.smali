.class public final LX/Bkd;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/lmA;


# static fields
.field public static final A0i:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/graphics/LinearGradient;

.field public A0A:LX/79t;

.field public A0B:LX/79t;

.field public A0C:LX/NeH;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:I

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:[F

.field public final A0S:[I

.field public final A0T:F

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Landroid/content/Context;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/Paint;

.field public final A0b:Landroid/graphics/RectF;

.field public final A0c:Landroid/graphics/RectF;

.field public final A0d:Landroid/graphics/Typeface;

.field public final A0e:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/Bkd;->A0i:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3dd81062    # 0.1055f
        0x3eb14120    # 0.3462f
        0x3f000000    # 0.5f
        0x3f275f70    # 0.6538f
        0x3f64fdf4    # 0.8945f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 11

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Bkd;->A0W:Landroid/content/Context;

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/Bkd;->A0F:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/Bkd;->A00:F

    const/16 v0, 0xff

    iput v0, p0, LX/Bkd;->A0O:I

    iput v1, p0, LX/Bkd;->A02:F

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Bkd;->A05:I

    iput v0, p0, LX/Bkd;->A07:I

    iput v0, p0, LX/Bkd;->A06:I

    iput v0, p0, LX/Bkd;->A04:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Bkd;->A0b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Bkd;->A0c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    iput v4, p0, LX/Bkd;->A0T:F

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5J1;->A00:LX/5J1;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, LX/Bkd;->A0d:Landroid/graphics/Typeface;

    const v0, 0x7f136bd0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bkd;->A0h:Ljava/lang/String;

    const v0, 0x7f136bcf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bkd;->A0g:Ljava/lang/String;

    const/high16 v0, 0x43210000    # 161.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, LX/Bkd;->A0V:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/Bkd;->A0U:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, -0x1

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/Bkd;->A0X:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Bkd;->A0P:Landroid/graphics/Paint;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/Bkd;->A0e:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v5, 0x2

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v5, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static/range {v2 .. v2}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, p0, LX/Bkd;->A0Y:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {p1}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static/range {v2 .. v2}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, p0, LX/Bkd;->A0a:Landroid/graphics/Paint;

    const v0, 0x7f040768

    const v10, 0x7f040768

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v0, 0x7f04076a

    const v1, 0x7f04076a

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v0, 0x7f040769

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {p1, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p1, v10}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v9, v8, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/Bkd;->A0S:[I

    sget-object v0, LX/Bkd;->A0i:[F

    iput-object v0, p0, LX/Bkd;->A0R:[F

    const v0, 0x7f136bd2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v2, p0, LX/Bkd;->A0Z:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Bkd;->A0Q:Landroid/os/Handler;

    new-instance v0, LX/Oie;

    invoke-direct {v0, p0}, LX/Oie;-><init>(LX/Bkd;)V

    iput-object v0, p0, LX/Bkd;->A0f:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto/16 :goto_0
.end method

.method private final A00(Landroid/graphics/Rect;)V
    .locals 14

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/Bkd;->A05:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/Bkd;->A07:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/Bkd;->A06:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/Bkd;->A04:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42100000    # 36.0f

    iget v10, p0, LX/Bkd;->A0T:F

    mul-float/2addr v0, v10

    sub-float/2addr v1, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    add-float/2addr v9, v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    sub-float/2addr v8, v1

    add-float v7, v9, v8

    div-float/2addr v7, v13

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v10

    iput v0, p0, LX/Bkd;->A0K:F

    const/high16 v12, 0x40a00000    # 5.0f

    mul-float/2addr v12, v10

    const/high16 v11, 0x42980000    # 76.0f

    mul-float/2addr v11, v10

    iput v11, p0, LX/Bkd;->A0M:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float v1, v10, v0

    div-float v0, v1, v13

    sub-float v0, v7, v0

    iput v0, p0, LX/Bkd;->A03:F

    add-float/2addr v0, v1

    iput v0, p0, LX/Bkd;->A01:F

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    add-float v5, v6, v12

    div-float v4, v11, v13

    add-float v3, v5, v4

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-float v1, v2, v12

    sub-float v0, v1, v4

    iput v5, p0, LX/Bkd;->A0I:F

    sub-float/2addr v1, v11

    iput v1, p0, LX/Bkd;->A0G:F

    iput v3, p0, LX/Bkd;->A0J:F

    iput v0, p0, LX/Bkd;->A0H:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v10, v0

    iput v10, p0, LX/Bkd;->A0L:F

    iget-object v0, p0, LX/Bkd;->A0b:Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v9, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/Bkd;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v13

    sub-float/2addr v7, v1

    iput v7, p0, LX/Bkd;->A0N:F

    iget v1, p0, LX/Bkd;->A0I:F

    iget v3, p0, LX/Bkd;->A0G:F

    iget v0, p0, LX/Bkd;->A0M:F

    add-float/2addr v3, v0

    iget v2, p0, LX/Bkd;->A03:F

    iget v4, p0, LX/Bkd;->A01:F

    iget-object v5, p0, LX/Bkd;->A0S:[I

    iget-object v6, p0, LX/Bkd;->A0R:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/Bkd;->A09:Landroid/graphics/LinearGradient;

    return-void
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    iput-boolean p1, p0, LX/Bkd;->A0F:Z

    iget-object v0, p0, LX/Bkd;->A08:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/Bkd;->A08:Landroid/animation/ValueAnimator;

    iput v5, p0, LX/Bkd;->A02:F

    iget-object v1, p0, LX/Bkd;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Bkd;->A0Q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v2, p0, LX/Bkd;->A0E:Ljava/lang/Runnable;

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget v2, p0, LX/Bkd;->A02:F

    cmpg-float v0, v2, v5

    if-eqz v0, :cond_3

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v5, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/Bkd;->A0e:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v3}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/Kj3;

    invoke-direct {v0, p0, v4, v5}, LX/Kj3;-><init>(LX/Bkd;LX/2A6;F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/Bkd;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final DTL()LX/pym;
    .locals 2

    new-instance v1, LX/Odk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Bkd;->A0B:LX/79t;

    iput-object v0, v1, LX/Odk;->A01:LX/79t;

    iget-object v0, p0, LX/Bkd;->A0A:LX/79t;

    iput-object v0, v1, LX/Odk;->A00:LX/79t;

    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bkd;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v1, p0, LX/Bkd;->A05:I

    if-ne v2, v1, :cond_1

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v1, p0, LX/Bkd;->A07:I

    if-ne v2, v1, :cond_1

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v1, p0, LX/Bkd;->A06:I

    if-ne v2, v1, :cond_1

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, LX/Bkd;->A04:I

    if-eq v2, v1, :cond_2

    :cond_1
    invoke-direct {p0, v3}, LX/Bkd;->A00(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v3, p0, LX/Bkd;->A0X:Landroid/graphics/Paint;

    iget v1, p0, LX/Bkd;->A0O:I

    int-to-float v2, v1

    iget v1, p0, LX/Bkd;->A00:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LX/Bkd;->A0b:Landroid/graphics/RectF;

    iget v1, p0, LX/Bkd;->A0K:F

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v5, p0, LX/Bkd;->A0I:F

    iget v1, p0, LX/Bkd;->A0G:F

    sub-float/2addr v1, v5

    mul-float/2addr v1, v4

    add-float/2addr v5, v1

    iget-object v4, p0, LX/Bkd;->A0c:Landroid/graphics/RectF;

    iget v3, p0, LX/Bkd;->A03:F

    iget v2, p0, LX/Bkd;->A0M:F

    add-float/2addr v2, v5

    iget v1, p0, LX/Bkd;->A01:F

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/Bkd;->A0P:Landroid/graphics/Paint;

    iget-object v1, p0, LX/Bkd;->A09:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, LX/Bkd;->A0L:F

    invoke-virtual {p1, v4, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, LX/Bkd;->A0h:Ljava/lang/String;

    iget v3, p0, LX/Bkd;->A0J:F

    iget v2, p0, LX/Bkd;->A0N:F

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Bkd;->A0Y:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/Bkd;->A0g:Ljava/lang/String;

    iget v2, p0, LX/Bkd;->A0H:F

    iget v1, p0, LX/Bkd;->A0N:F

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Bkd;->A0Y:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Bkd;->A0a:Landroid/graphics/Paint;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/Bkd;->A0a:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/Bkd;->A0F:Z

    iget v4, p0, LX/Bkd;->A02:F

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Bkd;->A0U:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Bkd;->A0V:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, LX/Bkd;->A00(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, LX/Bkd;->A0O:I

    iget-object v0, p0, LX/Bkd;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Bkd;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Bkd;->A0a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Bkd;->A0X:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Bkd;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Bkd;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Bkd;->A0a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
