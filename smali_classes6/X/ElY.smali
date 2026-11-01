.class public final LX/ElY;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/ElW;

.field public A01:F

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Shader;

.field public A06:Landroid/graphics/Shader;

.field public A07:Landroid/graphics/Shader;

.field public A08:[I

.field public A09:[I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/drawable/Drawable;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:Landroid/graphics/Matrix;

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/Paint;

.field public final A0b:Landroid/graphics/Paint;

.field public final A0c:Landroid/graphics/RectF;

.field public final A0d:[F

.field public final A0e:[F

.field public final A0f:[F

.field public final A0g:[I

.field public final A0h:[I

.field public final A0i:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/ElW;Ljava/lang/Integer;IIIIIIIIIIIIIIZZ)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v3, LX/ElY;->A0L:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/ElY;->A0M:Landroid/graphics/Paint;

    move/from16 v0, p7

    iput v0, v3, LX/ElY;->A0A:I

    move/from16 v0, p8

    iput v0, v3, LX/ElY;->A0G:I

    move/from16 v10, p9

    iput v10, v3, LX/ElY;->A0I:I

    move/from16 v2, p10

    iput v2, v3, LX/ElY;->A0H:I

    move/from16 v9, p11

    iput v9, v3, LX/ElY;->A0E:I

    move/from16 v8, p12

    iput v8, v3, LX/ElY;->A0J:I

    move-object/from16 v16, p6

    move-object/from16 v0, v16

    iput-object v0, v3, LX/ElY;->A0P:Ljava/lang/Integer;

    move/from16 v0, p21

    iput-boolean v0, v3, LX/ElY;->A0R:Z

    move/from16 v0, p22

    iput-boolean v0, v3, LX/ElY;->A0Q:Z

    move-object/from16 v15, p3

    iput-object v15, v3, LX/ElY;->A0N:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p4

    iput-object v12, v3, LX/ElY;->A0O:Landroid/graphics/drawable/Drawable;

    move/from16 v14, p13

    iput v14, v3, LX/ElY;->A0F:I

    move/from16 v7, p14

    iput v7, v3, LX/ElY;->A0K:I

    move/from16 v6, p15

    iput v6, v3, LX/ElY;->A0C:I

    move/from16 v0, p16

    iput v0, v3, LX/ElY;->A0B:I

    move/from16 v13, p17

    iput v13, v3, LX/ElY;->A0D:I

    move/from16 v1, p18

    iput v1, v3, LX/ElY;->A0S:I

    move/from16 v0, p19

    iput v0, v3, LX/ElY;->A0T:I

    move/from16 v0, p20

    iput v0, v3, LX/ElY;->A0U:I

    move-object/from16 v0, p5

    iput-object v0, v3, LX/ElY;->A00:LX/ElW;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/ElY;->A0c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v3, LX/ElY;->A0V:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, v3, LX/ElY;->A0e:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, v3, LX/ElY;->A0d:[F

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v4, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz p4, :cond_0

    invoke-virtual {v12, v4, v4, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v11, 0x1

    if-eqz p17, :cond_4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iput-object v0, v3, LX/ElY;->A0X:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    if-lez p18, :cond_1

    invoke-direct {v3, v15, v14}, LX/ElY;->A01(Landroid/graphics/drawable/Drawable;I)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v1, v3, LX/ElY;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/ElY;->A08:[I

    if-eqz p4, :cond_1

    invoke-direct {v3, v12, v7}, LX/ElY;->A01(Landroid/graphics/drawable/Drawable;I)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v1, v3, LX/ElY;->A04:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/ElY;->A09:[I

    :cond_1
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v10

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-lez p10, :cond_2

    int-to-float v2, v2

    const v0, 0x7f0409f8

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iput-object v7, v3, LX/ElY;->A0Y:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v3, LX/ElY;->A0W:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v3, LX/ElY;->A0Z:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v3, LX/ElY;->A0b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, v3, LX/ElY;->A0a:Landroid/graphics/Paint;

    const/4 v1, 0x2

    filled-new-array {v6, v4}, [I

    move-result-object v0

    iput-object v0, v3, LX/ElY;->A0h:[I

    if-eqz p6, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, v3, LX/ElY;->A0i:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, v3, LX/ElY;->A0f:[F

    :goto_1
    const v0, 0x7f04076a

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f04076b

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, LX/ElY;->A0g:[I

    return-void

    :cond_3
    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, v3, LX/ElY;->A0i:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, v3, LX/ElY;->A0f:[F

    const v1, 0x7f140234

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v1}, LX/11n;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(Landroid/content/Context;)LX/ElT;
    .locals 3

    new-instance v2, LX/ElT;

    invoke-direct {v2, p0}, LX/ElT;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/ElT;->A0A:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/ElT;->A09:Ljava/lang/Integer;

    invoke-static {p0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/ElT;->A03(I)V

    const v0, 0x7f082660

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/ElT;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08279c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/ElT;->A01:Landroid/graphics/drawable/Drawable;

    return-object v2
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;I)LX/4z3;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, LX/ElY;->A0S:I

    int-to-float v2, v0

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A02(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;[IFFI)V
    .locals 3

    iget-object v1, p0, LX/ElY;->A0X:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    int-to-float v2, p6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr p4, v2

    const/4 v0, 0x0

    aget v0, p3, v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    iget v0, p0, LX/ElY;->A0T:I

    int-to-float v0, v0

    add-float/2addr p4, v0

    sub-float/2addr p5, v2

    const/4 v0, 0x1

    aget v0, p3, v0

    int-to-float v0, v0

    add-float/2addr p5, v0

    iget v0, p0, LX/ElY;->A0U:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    invoke-virtual {p2, p1, p4, p5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, p2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v0, v1

    mul-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v3, v0

    int-to-float v0, v6

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v2, v0

    sub-int v1, v5, v3

    sub-int v0, v4, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v2

    invoke-virtual {p1, v1, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final A04(F)V
    .locals 1

    invoke-static {p1}, LX/5qH;->A00(F)F

    move-result v0

    iput v0, p0, LX/ElY;->A01:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A05(LX/ElW;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ElY;->A00:LX/ElW;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/ElY;->A00:LX/ElW;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A06(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget v2, p0, LX/ElY;->A0C:I

    :goto_0
    iget-object v0, p0, LX/ElY;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/ElY;->A0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget v2, p0, LX/ElY;->A0B:I

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v11, v8, LX/ElY;->A0c:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iget-object v0, v8, LX/ElY;->A00:LX/ElW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v14, :cond_8

    const-string v2, "Required value was null."

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v5, v8, LX/ElY;->A02:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_1

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x9c4

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v7, 0x0

    const v6, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v7, v6, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/A4z;

    invoke-direct {v0, v8, v4}, LX/A4z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v5, v8, LX/ElY;->A02:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v6, v8, LX/ElY;->A0V:Landroid/graphics/Matrix;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    invoke-virtual {v6, v1, v12, v13}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v8, LX/ElY;->A05:Landroid/graphics/Shader;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, v8, LX/ElY;->A0V:Landroid/graphics/Matrix;

    iget v7, v8, LX/ElY;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v7, v0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v4, v5

    sub-float/2addr v3, v5

    const/4 v1, 0x0

    cmpg-float v0, v4, v5

    if-eqz v0, :cond_4

    sub-float/2addr v7, v5

    div-float v1, v7, v4

    :cond_4
    mul-float/2addr v1, v3

    add-float/2addr v1, v5

    invoke-virtual {v6, v1, v12, v13}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v8, LX/ElY;->A07:Landroid/graphics/Shader;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v6, v8, LX/ElY;->A0V:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    rem-long/2addr v0, v3

    long-to-float v7, v0

    const/4 v5, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v4, v5

    sub-float/2addr v3, v5

    const/4 v1, 0x0

    cmpg-float v0, v4, v5

    if-eqz v0, :cond_6

    sub-float/2addr v7, v5

    div-float v1, v7, v4

    :cond_6
    mul-float/2addr v1, v3

    add-float/2addr v1, v5

    invoke-virtual {v6, v1, v12, v13}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v8, LX/ElY;->A06:Landroid/graphics/Shader;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_8
    iget v0, v8, LX/ElY;->A0G:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v8, LX/ElY;->A0I:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/ElY;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v10, v12, v13, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/ElY;->A00:LX/ElW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-boolean v0, v8, LX/ElY;->A0Q:Z

    if-nez v0, :cond_e

    iget-object v0, v8, LX/ElY;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v10, v12, v13, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v8, LX/ElY;->A0R:Z

    if-eqz v0, :cond_e

    iget v13, v8, LX/ElY;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v13, v0

    iget-object v15, v8, LX/ElY;->A0a:Landroid/graphics/Paint;

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_a
    iget-boolean v0, v8, LX/ElY;->A0Q:Z

    if-nez v0, :cond_b

    iget-object v0, v8, LX/ElY;->A0b:Landroid/graphics/Paint;

    invoke-virtual {v10, v12, v13, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v8, LX/ElY;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    iget-object v0, v8, LX/ElY;->A0a:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, v10

    move-object v3, v11

    move v5, v1

    move v6, v14

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_b
    iget-object v9, v8, LX/ElY;->A04:Landroid/graphics/Bitmap;

    iget-object v11, v8, LX/ElY;->A09:[I

    iget v14, v8, LX/ElY;->A0K:I

    invoke-direct/range {v8 .. v14}, LX/ElY;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;[IFFI)V

    iget-object v0, v8, LX/ElY;->A0O:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_11

    return-void

    :cond_c
    iget-boolean v0, v8, LX/ElY;->A0Q:Z

    if-nez v0, :cond_d

    iget-object v0, v8, LX/ElY;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v10, v12, v13, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d
    iget-object v9, v8, LX/ElY;->A04:Landroid/graphics/Bitmap;

    iget-object v11, v8, LX/ElY;->A09:[I

    iget v14, v8, LX/ElY;->A0K:I

    invoke-direct/range {v8 .. v14}, LX/ElY;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;[IFFI)V

    iget-object v0, v8, LX/ElY;->A0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_f
    iget-boolean v0, v8, LX/ElY;->A0Q:Z

    if-nez v0, :cond_10

    iget-object v0, v8, LX/ElY;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v10, v12, v13, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v8, LX/ElY;->A0R:Z

    if-eqz v0, :cond_10

    iget v1, v8, LX/ElY;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    iget-object v0, v8, LX/ElY;->A0a:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, v10

    move-object v3, v11

    move v5, v1

    move v6, v14

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_10
    iget-object v9, v8, LX/ElY;->A03:Landroid/graphics/Bitmap;

    iget-object v11, v8, LX/ElY;->A08:[I

    iget v14, v8, LX/ElY;->A0F:I

    invoke-direct/range {v8 .. v14}, LX/ElY;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;[IFFI)V

    iget-object v0, v8, LX/ElY;->A0N:Landroid/graphics/drawable/Drawable;

    :cond_11
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x44870000    # 1080.0f
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/ElY;->A0A:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/ElY;->A0A:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v0, p0, LX/ElY;->A0G:I

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget v0, p0, LX/ElY;->A0I:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/ElY;->A0c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    add-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float/2addr v1, v5

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, LX/ElY;->A0F:I

    iget-object v1, p0, LX/ElY;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1, v2}, LX/ElY;->A03(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, LX/ElY;->A0O:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v1, p0, LX/ElY;->A0K:I

    invoke-static {p1, v2, v1}, LX/ElY;->A03(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, LX/ElY;->A0h:[I

    iget-object v8, p0, LX/ElY;->A0e:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, LX/ElY;->A06:Landroid/graphics/Shader;

    iget-object v1, p0, LX/ElY;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, LX/ElY;->A0g:[I

    iget-object v8, p0, LX/ElY;->A0d:[F

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, LX/ElY;->A05:Landroid/graphics/Shader;

    iget-object v1, p0, LX/ElY;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, LX/ElY;->A0i:[I

    iget-object v8, p0, LX/ElY;->A0f:[F

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, LX/ElY;->A07:Landroid/graphics/Shader;

    iget-object v0, p0, LX/ElY;->A0V:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, LX/ElY;->A0a:Landroid/graphics/Paint;

    iget-object v0, p0, LX/ElY;->A07:Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/ElY;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/ElY;->A0b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/ElY;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/ElY;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/ElY;->A0a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/ElY;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/ElY;->A0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/ElY;->A0X:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ElY;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/ElY;->A0b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/ElY;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/ElY;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/ElY;->A0a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/ElY;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/ElY;->A0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
