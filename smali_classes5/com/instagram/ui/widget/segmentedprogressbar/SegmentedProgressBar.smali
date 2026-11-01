.class public final Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0Z:I

.field public static final A0a:I

.field public static final A0b:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/animation/ValueAnimator;

.field public A0E:Landroid/graphics/Bitmap;

.field public A0F:LX/Mze;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[Landroid/graphics/Bitmap;

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:J

.field public final A0N:F

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:Landroid/animation/ValueAnimator;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:Landroid/graphics/RectF;

.field public final A0U:Landroid/util/SparseArray;

.field public final A0V:Landroid/util/SparseArray;

.field public final A0W:Landroid/util/SparseArray;

.field public final A0X:Z

.field public final A0Y:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v1, 0xe1

    const/4 v0, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Z:I

    const/16 v1, 0xe2

    const/16 v0, 0xa4

    invoke-static {v2, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    const v0, 0x7f081e3b

    const v1, 0x7f081e3c

    const v2, 0x7f081e3d

    const v3, 0x7f081e3e

    const v4, 0x7f081e3f

    const v5, 0x7f081e40

    const v6, 0x7f081e41

    const v7, 0x7f081e42

    const v8, 0x7f081e43

    filled-new-array/range {v0 .. v8}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0V:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0W:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, LX/0ql;->A27:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f070027

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    const/4 v1, 0x4

    const v0, 0x7f07000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    const/4 v3, 0x3

    const v0, 0x7f07023e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    const/4 v1, 0x1

    const/16 v2, 0xff

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:I

    const/4 v1, 0x5

    const/16 v0, 0x99

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0S:Landroid/graphics/RectF;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Y:Landroid/graphics/BitmapFactory$Options;

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/animation/ValueAnimator;

    const/16 v1, 0x10

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v1, 0x3fa00000    # 1.25f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;FFZ)F
    .locals 5

    const/4 v2, 0x0

    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getEllipsisWidth()F

    move-result v1

    add-float/2addr v1, p2

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    add-float/2addr v0, p3

    invoke-virtual {v3, p2, p3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p4, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr p2, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    return p2

    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x99

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method private final A01(F)Landroid/graphics/LinearGradient;
    .locals 10

    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    move v6, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    if-eqz v0, :cond_0

    sget v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    sget v8, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Z:I

    :goto_0
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v2

    :cond_0
    sget v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Z:I

    sget v8, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private final A02()V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0M:J

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_0

    sub-long v6, v2, v8

    const-wide/16 v4, 0x1e

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x9

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    iput-wide v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0M:J

    :cond_1
    return-void
.end method

.method private final A03()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0b:[I

    const/16 v4, 0x9

    new-array v0, v4, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:[Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget v1, v5, v3

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Y:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04()V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const v1, 0x7f082e36

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Y:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:Landroid/graphics/Bitmap;

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0M:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    return-void
.end method

.method private final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:[Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:[Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method private final A05(F)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:I

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "SegmentedProgressBar_non_finite_progress"

    invoke-interface {v5, v2, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "NaN"

    :goto_0
    const-string/jumbo v0, "value"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "host"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caller"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Z

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private final A06(FF)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01(F)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final A07(FF)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01(F)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final A08(I)V
    .locals 3

    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-lt p1, v1, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private final A09(IF)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0V:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0W:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/Kzv;

    invoke-direct {v0, p0, p1}, LX/Kzv;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0x12

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private final A0A(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    int-to-float v11, v1

    iget v1, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    add-int/lit8 v0, v1, -0x1

    iget v4, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    sub-float v18, v11, v0

    int-to-float v0, v1

    div-float v18, v18, v0

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    const/4 v1, 0x3

    const/4 v10, -0x1

    const/4 v2, 0x0

    if-eq v0, v10, :cond_0

    const/4 v2, 0x3

    :cond_0
    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    if-ne v0, v10, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/2addr v2, v1

    invoke-direct {v12}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getEllipsisWidth()F

    move-result v17

    int-to-float v9, v4

    add-float v17, v17, v9

    sub-float v0, v18, v17

    mul-float/2addr v0, v5

    add-float v17, v17, v0

    mul-float v18, v18, v5

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    iget v1, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v18

    sub-float/2addr v11, v0

    int-to-float v0, v2

    mul-float v0, v0, v17

    sub-float/2addr v11, v0

    int-to-float v0, v1

    div-float/2addr v11, v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    int-to-float v7, v3

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget v5, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_c

    iget-boolean v14, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    const/4 v0, 0x1

    if-eqz v14, :cond_b

    iget v13, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    sub-int/2addr v13, v0

    sub-int/2addr v13, v4

    :goto_1
    iget v1, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    if-le v4, v1, :cond_2

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    add-int/2addr v0, v1

    const/4 v2, 0x1

    if-le v13, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    if-eq v0, v10, :cond_4

    if-lt v4, v0, :cond_4

    add-int/lit8 v1, v0, 0x3

    const/4 v0, 0x1

    if-lt v4, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v2, :cond_a

    move/from16 v16, v11

    :cond_6
    :goto_2
    iget-object v3, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    add-float v1, v7, v16

    add-float v0, v6, v8

    invoke-virtual {v2, v7, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ge v13, v0, :cond_9

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    int-to-float v1, v0

    move-object/from16 v15, p1

    invoke-virtual {v15, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ne v13, v0, :cond_8

    if-nez v14, :cond_8

    iget v13, v2, Landroid/graphics/RectF;->left:F

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    mul-float v0, v0, v16

    add-float/2addr v13, v0

    iput v13, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v15, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float v0, v0, v16

    iput v0, v2, Landroid/graphics/RectF;->right:F

    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v7, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-ne v13, v0, :cond_7

    if-eqz v14, :cond_7

    const/high16 v13, 0x3f800000    # 1.0f

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    sub-float/2addr v13, v0

    iget v0, v2, Landroid/graphics/RectF;->left:F

    mul-float v13, v13, v16

    add-float/2addr v0, v13

    iput v0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v15, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v2, Landroid/graphics/RectF;->right:F

    sub-float v0, v0, v16

    iput v0, v2, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_9
    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x99

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_a
    move/from16 v16, v18

    if-eqz v0, :cond_6

    move/from16 v16, v17

    goto :goto_2

    :cond_b
    move v13, v4

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private final getEllipsisWidth()F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0C(IF)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:I

    iput p2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0D(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    iput-boolean p2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getCurrentSegment()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    return v0
.end method

.method public final getSegments()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x5aaff6d7

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    const v0, 0xcbf9b2c

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    if-eqz v0, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v3, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Landroid/util/SparseArray;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v1, v4, :cond_3

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v10, v0

    cmpl-float v0, v10, v8

    if-lez v0, :cond_1

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    int-to-float v0, v0

    add-float/2addr v10, v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v5, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    if-eqz v5, :cond_5

    iget v1, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :goto_2
    const/4 v6, 0x3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-direct {v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getEllipsisWidth()F

    move-result v1

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v4, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    if-nez v5, :cond_4

    iget v1, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v10

    sub-float/2addr v7, v4

    iget v6, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    mul-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    sub-float/2addr v7, v0

    iget v4, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v4, v0

    add-int/lit8 v1, v4, -0x1

    sub-int/2addr v1, v9

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    move/from16 v21, v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    if-eqz v4, :cond_7

    sub-float/2addr v7, v0

    int-to-float v0, v4

    div-float v8, v7, v0

    :cond_7
    iput v8, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    const/16 v20, 0x0

    cmpg-float v0, v8, v20

    if-lez v0, :cond_23

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v1, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    sub-float/2addr v4, v1

    const/16 v19, 0x2

    const/high16 v18, 0x40000000    # 2.0f

    div-float v4, v4, v18

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    iget v7, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    const/16 v17, 0x1

    if-eqz v8, :cond_9

    xor-int/lit8 v0, v5, 0x1

    invoke-direct {v3, v2, v6, v4, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00(Landroid/graphics/Canvas;FFZ)F

    move-result v6

    :cond_9
    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    move/from16 v22, v0

    const/4 v7, 0x0

    :goto_4
    move/from16 v0, v22

    if-ge v7, v0, :cond_22

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_a

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_a
    move/from16 v0, v20

    invoke-static {v8, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v12, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v11, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v10

    add-float v8, v10, v6

    add-float v0, v1, v4

    invoke-virtual {v11, v6, v4, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v5, :cond_1c

    iget v9, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    sub-int v9, v9, v17

    sub-int/2addr v9, v7

    :goto_5
    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ge v9, v0, :cond_1a

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    invoke-direct {v3, v9}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08(I)V

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    int-to-float v8, v0

    invoke-virtual {v2, v11, v8, v8, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v14, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ne v9, v14, :cond_b

    const/4 v0, 0x1

    if-eqz v5, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    const-string v16, "Required value was null."

    if-eqz v0, :cond_16

    iget v13, v11, Landroid/graphics/RectF;->left:F

    iget v15, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    mul-float/2addr v15, v0

    add-float v0, v13, v15

    iput v0, v11, Landroid/graphics/RectF;->right:F

    iget-boolean v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:Z

    if-eqz v0, :cond_d

    if-ne v9, v14, :cond_d

    invoke-direct {v3, v10, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(FF)V

    :cond_d
    invoke-direct {v3, v9}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08(I)V

    invoke-virtual {v2, v11, v8, v8, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:Z

    if-eqz v0, :cond_e

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ne v9, v0, :cond_e

    iget v0, v11, Landroid/graphics/RectF;->left:F

    invoke-direct {v3, v7, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09(IF)V

    invoke-direct {v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02()V

    iget-object v8, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:[Landroid/graphics/Bitmap;

    if-eqz v8, :cond_20

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    aget-object v10, v8, v0

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v9, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v0, v0, v19

    int-to-float v0, v0

    sub-float/2addr v9, v0

    iget v8, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int v0, v0, v19

    int-to-float v0, v0

    sub-float/2addr v8, v0

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:F

    add-float/2addr v8, v0

    invoke-virtual {v2, v10, v9, v8, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_e
    iget-object v9, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:LX/Mze;

    if-eqz v9, :cond_f

    move-object v0, v9

    check-cast v0, LX/nvf;

    iget-object v0, v0, LX/nvf;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->_anchorView:LX/JSl;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget v8, v11, Landroid/graphics/RectF;->right:F

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    add-float/2addr v0, v13

    invoke-interface {v9, v8, v13, v0}, LX/Mze;->H5p(FFF)V

    :cond_f
    iput v13, v11, Landroid/graphics/RectF;->left:F

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    add-float/2addr v13, v0

    iput v13, v11, Landroid/graphics/RectF;->right:F

    :cond_10
    :goto_7
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v8

    move/from16 v0, v21

    int-to-float v0, v0

    add-float/2addr v8, v0

    add-float/2addr v6, v8

    :cond_11
    iget-object v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0W:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_12

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    iget v8, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v8, v0

    if-gtz v0, :cond_13

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    cmpg-float v0, v8, v0

    if-ltz v0, :cond_13

    :cond_12
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v10}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    :cond_14
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v11, v12, v0

    const-string v9, "Required value was null."

    iget-object v10, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0S:Landroid/graphics/RectF;

    iget-object v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0V:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_15

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v8, v11

    :goto_9
    iput v8, v10, Landroid/graphics/RectF;->left:F

    iget-object v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    add-float/2addr v8, v0

    iput v8, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    sub-float/2addr v8, v0

    div-float v8, v8, v18

    iput v8, v10, Landroid/graphics/RectF;->top:F

    iget-object v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    add-float/2addr v8, v0

    iput v8, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v0, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_15
    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    add-float/2addr v8, v11

    goto :goto_9

    :cond_16
    if-ne v9, v14, :cond_10

    if-eqz v5, :cond_10

    const/high16 v14, 0x3f800000    # 1.0f

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    sub-float/2addr v14, v0

    iget v13, v11, Landroid/graphics/RectF;->left:F

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    mul-float/2addr v0, v14

    add-float/2addr v13, v0

    iput v13, v11, Landroid/graphics/RectF;->left:F

    iget v13, v11, Landroid/graphics/RectF;->right:F

    iget-boolean v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:Z

    if-eqz v0, :cond_17

    invoke-direct {v3, v10, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07(FF)V

    :cond_17
    invoke-direct {v3, v9}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08(I)V

    invoke-virtual {v2, v11, v8, v8, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:Z

    if-eqz v0, :cond_18

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ne v9, v0, :cond_18

    iget v0, v11, Landroid/graphics/RectF;->left:F

    invoke-direct {v3, v7, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09(IF)V

    invoke-direct {v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02()V

    iget-object v8, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:[Landroid/graphics/Bitmap;

    if-eqz v8, :cond_21

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    aget-object v10, v8, v0

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v9, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v0, v0, v19

    int-to-float v0, v0

    sub-float/2addr v9, v0

    iget v8, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int v0, v0, v19

    int-to-float v0, v0

    sub-float/2addr v8, v0

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:F

    add-float/2addr v8, v0

    invoke-virtual {v2, v10, v9, v8, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_18
    iget-object v9, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:LX/Mze;

    if-eqz v9, :cond_19

    move-object v0, v9

    check-cast v0, LX/nvf;

    iget-object v0, v0, LX/nvf;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->_anchorView:LX/JSl;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    iget v8, v11, Landroid/graphics/RectF;->left:F

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    sub-float v0, v13, v0

    invoke-interface {v9, v8, v0, v13}, LX/Mze;->H5p(FFF)V

    :cond_19
    iput v13, v11, Landroid/graphics/RectF;->right:F

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    sub-float/2addr v13, v0

    iput v13, v11, Landroid/graphics/RectF;->left:F

    goto/16 :goto_7

    :cond_1a
    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:Z

    if-eqz v0, :cond_1b

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ne v9, v0, :cond_1b

    const/high16 v8, 0x3f800000    # 1.0f

    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    sub-float/2addr v8, v0

    const/high16 v0, 0x43190000    # 153.0f

    mul-float/2addr v8, v0

    float-to-int v0, v8

    :goto_a
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_6

    :cond_1b
    const/16 v0, 0x99

    goto :goto_a

    :cond_1c
    move v9, v7

    goto/16 :goto_5

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-nez v5, :cond_23

    iget v1, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_23

    invoke-direct {v3, v2, v6, v4, v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00(Landroid/graphics/Canvas;FFZ)F

    return-void

    :cond_23
    return-void
.end method

.method public final setCurrentSegment(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEllipsisAfterIndex(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    return-void
.end method

.method public final setPositionAnchorDelegate(LX/Mze;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:LX/Mze;

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05(F)V

    return-void
.end method

.method public final setSegments(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
