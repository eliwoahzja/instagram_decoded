.class public final LX/Kr7;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/9g1;


# static fields
.field public static final A0U:I

.field public static final A0V:I

.field public static final A0W:I

.field public static final A0X:I

.field public static final A0Y:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Landroid/content/Context;

.field public A0A:Landroid/graphics/LinearGradient;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/Paint;

.field public A0H:Landroid/graphics/RectF;

.field public A0I:Landroid/graphics/Typeface;

.field public A0J:Landroid/graphics/Typeface;

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:Landroid/util/DisplayMetrics;

.field public A0M:LX/Bh7;

.field public A0N:LX/Bh7;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x33

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/Kr7;->A0X:I

    const/16 v0, 0x40

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/Kr7;->A0W:I

    const/16 v1, 0x80

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/Kr7;->A0Y:I

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/Kr7;->A0V:I

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/Kr7;->A0U:I

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;FII)LX/Bh7;
    .locals 9

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v6

    int-to-float v4, p2

    move-object v5, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v4, v0

    int-to-float v3, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v1, 0x0

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5u0;->A00(Ljava/lang/Integer;)I

    move-result v8

    const/4 p0, -0x1

    new-instance v4, LX/Bh7;

    move v7, p1

    move p1, p0

    invoke-direct/range {v4 .. v10}, LX/Bh7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    invoke-virtual {v4, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4
.end method

.method public static final A01(LX/Kr7;I)V
    .locals 3

    iget-object v0, p0, LX/Kr7;->A0S:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    new-instance v0, LX/Nzm;

    invoke-direct {v0, p0, p1}, LX/Nzm;-><init>(LX/Kr7;I)V

    invoke-virtual {v1, v0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DTL()LX/pym;
    .locals 9

    iget-object v8, p0, LX/Kr7;->A0O:Ljava/lang/String;

    iget-object v7, p0, LX/Kr7;->A0P:Ljava/lang/String;

    iget-object v6, p0, LX/Kr7;->A0S:Ljava/util/List;

    iget v5, p0, LX/Kr7;->A04:I

    iget-wide v3, p0, LX/Kr7;->A08:J

    iget-object v2, p0, LX/Kr7;->A0Q:Ljava/lang/String;

    iget-object v1, p0, LX/Kr7;->A0R:Ljava/lang/String;

    invoke-static {v8, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/LqY;

    invoke-direct {v0}, LX/LqY;-><init>()V

    iput-object v8, v0, LX/LqY;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/LqY;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/LqY;->A06:Ljava/util/List;

    iput v5, v0, LX/LqY;->A00:I

    iput-wide v3, v0, LX/LqY;->A01:J

    iput-object v2, v0, LX/LqY;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/LqY;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget v2, p0, LX/Kr7;->A06:I

    iget v1, p0, LX/Kr7;->A05:I

    iget v0, p0, LX/Kr7;->A02:F

    invoke-static {v3, v0, v2, v1}, LX/Kr7;->A00(Landroid/graphics/Bitmap;FII)LX/Bh7;

    move-result-object v0

    iput-object v0, p0, LX/Kr7;->A0N:LX/Bh7;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Kr7;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Kr7;->A0M:LX/Bh7;

    iget-object v4, p0, LX/Kr7;->A0B:Landroid/graphics/Paint;

    iget v3, p0, LX/Kr7;->A00:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/Kr7;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, p0, LX/Kr7;->A03:F

    const/high16 v1, -0x3f400000    # -6.0f

    mul-float/2addr v1, v2

    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/Kr7;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v5, v1, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    iget-object v0, p0, LX/Kr7;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v4, p0, LX/Kr7;->A0N:LX/Bh7;

    iget-object v0, p0, LX/Kr7;->A0C:Landroid/graphics/Paint;

    iget v3, p0, LX/Kr7;->A02:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/Kr7;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v4, v1, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    iget-object v1, p0, LX/Kr7;->A0A:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Kr7;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, LX/Kr7;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v0, 0x42300000    # 44.0f

    iget v5, p0, LX/Kr7;->A03:F

    mul-float v9, v5, v0

    iget-object v6, p0, LX/Kr7;->A0H:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget v8, p0, LX/Kr7;->A01:F

    add-float/2addr v7, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float v4, v9, v10

    add-float/2addr v4, v7

    iget-object v3, p0, LX/Kr7;->A0P:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, p0, LX/Kr7;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    div-float/2addr v1, v10

    sub-float/2addr v4, v1

    iget v1, v6, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v4, p0, LX/Kr7;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    float-to-int v3, v9

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    float-to-int v2, v0

    float-to-int v1, v7

    sub-int v0, v2, v3

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v1, p0, LX/Kr7;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Kr7;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    iget v1, v6, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/Kr7;->A05:I

    iget v0, p0, LX/Kr7;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/Kr7;->A06:I

    iget v0, p0, LX/Kr7;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, p0, LX/Kr7;->A07:I

    int-to-float v1, v0

    add-float/2addr v6, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    add-float/2addr v5, v1

    iget-object v4, p0, LX/Kr7;->A0H:Landroid/graphics/RectF;

    iget v3, p0, LX/Kr7;->A06:I

    int-to-float v2, v3

    add-float/2addr v2, v6

    iget v1, p0, LX/Kr7;->A05:I

    int-to-float v0, v1

    add-float/2addr v0, v5

    invoke-virtual {v4, v6, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/Kr7;->A0N:LX/Bh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v7, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, LX/Kr7;->A0M:LX/Bh7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v7, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v4, p0, LX/Kr7;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v0, 0x4063000000000000L    # 152.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    neg-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    mul-float/2addr v3, v1

    sub-float v4, v6, v3

    mul-float/2addr v2, v1

    sub-float v5, v7, v2

    add-float/2addr v6, v3

    add-float/2addr v7, v2

    const/4 v2, 0x2

    sget v1, LX/Kr7;->A0V:I

    sget v0, LX/Kr7;->A0U:I

    filled-new-array {v1, v0}, [I

    move-result-object v8

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, LX/Kr7;->A0A:Landroid/graphics/LinearGradient;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3a378034    # 7.0E-4f
        0x3f0ded29    # 0.5544f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
