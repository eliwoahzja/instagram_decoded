.class public final LX/45w;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:LX/CDs;

.field public final A08:[I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/Matrix;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:LX/Cd3;

.field public final A0I:LX/Cd3;

.field public final A0J:LX/Cd3;

.field public final A0K:LX/CDs;

.field public final A0L:LX/CDs;

.field public final A0M:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;[IIIIIIIIIZ)V
    .locals 17

    const/16 v16, 0x1

    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v5, LX/45w;->A0M:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v3, p4

    iput v3, v5, LX/45w;->A0D:I

    move/from16 v2, p5

    iput v2, v5, LX/45w;->A0C:I

    move/from16 v1, p6

    iput v1, v5, LX/45w;->A0B:I

    move/from16 v9, p7

    iput v9, v5, LX/45w;->A0A:I

    move/from16 v4, p9

    iput v4, v5, LX/45w;->A09:I

    move/from16 v0, p12

    iput-boolean v0, v5, LX/45w;->A0O:Z

    move-object/from16 v0, p3

    iput-object v0, v5, LX/45w;->A08:[I

    mul-int/lit8 v0, p7, 0x2

    sub-int v11, p4, v0

    iput v11, v5, LX/45w;->A03:I

    sub-int v10, p5, v0

    iput v10, v5, LX/45w;->A02:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v5, LX/45w;->A0E:Landroid/graphics/Matrix;

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v5, LX/45w;->A0G:Landroid/graphics/Paint;

    div-int/lit8 v12, p7, 0x3

    sub-int v14, p7, v12

    const/4 v0, 0x2

    div-int/2addr v14, v0

    iput v14, v5, LX/45w;->A01:I

    invoke-static/range {v16 .. v16}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v13, p8

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p10

    if-eqz p10, :cond_0

    int-to-float v7, v0

    const/4 v0, 0x0

    move/from16 v15, p11

    invoke-virtual {v8, v7, v0, v0, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iput-object v8, v5, LX/45w;->A0F:Landroid/graphics/Paint;

    invoke-static/range {v16 .. v16}, LX/16V;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v12

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, v5, LX/45w;->A05:Landroid/graphics/Paint;

    new-instance v0, LX/46O;

    invoke-direct {v0, v5}, LX/46O;-><init>(LX/45w;)V

    iput-object v0, v5, LX/45w;->A0N:Ljava/lang/Runnable;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v5, LX/45w;->A06:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v5, LX/45w;->A04:Landroid/graphics/Matrix;

    int-to-float v4, v4

    new-instance v15, LX/Cd3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v4, v15, LX/Cd3;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v5, LX/45w;->A0I:LX/Cd3;

    int-to-float v1, v1

    new-instance v7, LX/Cd3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/Cd3;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/45w;->A0J:LX/Cd3;

    add-float/2addr v1, v4

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    new-instance v8, LX/Cd3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/Cd3;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/45w;->A0H:LX/Cd3;

    int-to-float v4, v3

    int-to-float v3, v2

    div-float v2, v4, v13

    div-float v1, v3, v13

    invoke-static {v15, v4, v3, v2, v1}, LX/45u;->A00(LX/Cd3;FFFF)LX/CDs;

    move-result-object v0

    iput-object v0, v5, LX/45w;->A0K:LX/CDs;

    mul-int/lit8 v0, v14, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    sub-float/2addr v4, v12

    sub-float/2addr v3, v0

    sub-float/2addr v3, v12

    invoke-static {v8, v4, v3, v2, v1}, LX/45u;->A00(LX/Cd3;FFFF)LX/CDs;

    move-result-object v0

    iput-object v0, v5, LX/45w;->A07:LX/CDs;

    int-to-float v4, v11

    int-to-float v3, v10

    int-to-float v2, v9

    div-float v0, v4, v13

    add-float v1, v2, v0

    div-float v0, v3, v13

    add-float/2addr v2, v0

    invoke-static {v7, v4, v3, v1, v2}, LX/45u;->A00(LX/Cd3;FFFF)LX/CDs;

    move-result-object v0

    iput-object v0, v5, LX/45w;->A0L:LX/CDs;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v1}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_1
    return-void
.end method

.method private final A00(II)V
    .locals 4

    iget-object v3, p0, LX/45w;->A04:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    int-to-float v0, p1

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    int-to-float v0, p2

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p0, LX/45w;->A03:I

    iget v1, p0, LX/45w;->A02:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, LX/45w;->A0E:Landroid/graphics/Matrix;

    invoke-static {v3, v4, v0}, LX/5gO;->A0B(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {v2, v1}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/45w;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/45w;->A0N:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
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
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget v1, v6, LX/45w;->A0A:I

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget-boolean v0, v6, LX/45w;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/45w;->A0K:LX/CDs;

    iget-object v8, v6, LX/45w;->A06:Landroid/graphics/Path;

    invoke-static {v8, v0}, LX/47P;->A00(Landroid/graphics/Path;LX/CDs;)V

    invoke-direct {v6, v5, v5}, LX/45w;->A00(II)V

    iget-object v7, v6, LX/45w;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, v6, LX/45w;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v4, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v15, v6, LX/45w;->A08:[I

    if-eqz v15, :cond_2

    array-length v10, v15

    const/4 v9, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/45w;->A07:LX/CDs;

    invoke-static {v8, v0}, LX/47P;->A00(Landroid/graphics/Path;LX/CDs;)V

    if-le v10, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v6, LX/45w;->A05:Landroid/graphics/Paint;

    aget v0, v15, v5

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :goto_0
    iget v0, v6, LX/45w;->A02:I

    int-to-float v12, v0

    iget v0, v6, LX/45w;->A03:I

    int-to-float v13, v0

    const/4 v11, 0x0

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v10, Landroid/graphics/LinearGradient;

    move v14, v11

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget v0, v6, LX/45w;->A01:I

    invoke-direct {v6, v0, v0}, LX/45w;->A00(II)V

    iget-object v9, v6, LX/45w;->A05:Landroid/graphics/Paint;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_1
    invoke-direct {v6, v5, v5}, LX/45w;->A00(II)V

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v6, LX/45w;->A0D:I

    int-to-float v8, v0

    iget v0, v6, LX/45w;->A0C:I

    int-to-float v7, v0

    iget v0, v6, LX/45w;->A09:I

    int-to-float v2, v0

    iget-object v0, v6, LX/45w;->A0F:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move v11, v10

    move v13, v7

    move v14, v2

    move v15, v2

    move-object/from16 v16, v0

    move-object v9, v4

    move v12, v8

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_2
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-boolean v0, v6, LX/45w;->A00:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_3
    iget-boolean v0, v6, LX/45w;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/45w;->A0L:LX/CDs;

    iget-object v7, v6, LX/45w;->A06:Landroid/graphics/Path;

    invoke-static {v7, v0}, LX/47P;->A00(Landroid/graphics/Path;LX/CDs;)V

    invoke-direct {v6, v1, v1}, LX/45w;->A00(II)V

    iget-object v2, v6, LX/45w;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v0, v6, LX/45w;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-direct {v6, v5, v5}, LX/45w;->A00(II)V

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v6, LX/45w;->A03:I

    int-to-float v5, v0

    iget v0, v6, LX/45w;->A02:I

    int-to-float v2, v0

    iget v0, v6, LX/45w;->A0B:I

    int-to-float v1, v0

    iget-object v0, v6, LX/45w;->A0G:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move v8, v7

    move v10, v2

    move v11, v1

    move v12, v1

    move-object v13, v0

    move-object v6, v4

    move v9, v5

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_3
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/45w;->A0C:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/45w;->A0D:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/45w;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/45w;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/45w;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/45w;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
