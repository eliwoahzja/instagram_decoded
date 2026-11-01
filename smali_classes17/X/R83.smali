.class public final LX/R83;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:LX/fkV;

.field public A06:LX/Tre;

.field public A07:LX/ibB;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method private final A00()V
    .locals 5

    iget-boolean v0, p0, LX/R83;->A0A:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/R83;->A01:I

    if-lez v1, :cond_0

    iget v0, p0, LX/R83;->A00:I

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/R83;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, LX/R83;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R83;->A0A:Z

    :cond_0
    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;Ljava/lang/Integer;)V
    .locals 10

    iget-object v2, p0, LX/R83;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, LX/R83;->A00()V

    iget-object v0, p0, LX/R83;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/enu;

    instance-of v0, v5, LX/bEA;

    if-eqz v0, :cond_3

    check-cast v5, LX/bEA;

    iget-object v7, v5, LX/bEA;->A02:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v5, LX/bEA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fFn;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    iget-boolean v0, v1, LX/fFn;->A01:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/fFn;->A00:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, v5, LX/bEA;->A00:F

    neg-float v0, v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v4, v5, LX/bEA;->A03:Landroid/graphics/Paint;

    iget-boolean v0, v1, LX/fFn;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v5, LX/bEA;->A04:LX/Tre;

    iget v0, v0, LX/Tre;->A04:I

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v5, LX/enu;->A00:LX/R83;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/bEA;->A04:LX/Tre;

    iget v0, v1, LX/Tre;->A01:F

    invoke-static {v3, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v1, LX/Tre;->A03:I

    goto :goto_2

    :cond_3
    instance-of v0, v5, LX/bDy;

    if-eqz v0, :cond_5

    check-cast v5, LX/bDy;

    iget-object v6, v5, LX/bDy;->A01:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v5, LX/bDy;->A02:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v5, LX/enu;->A00:LX/R83;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v5, LX/bDy;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v6, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    iget-object v1, v5, LX/bDy;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/enu;->A00:LX/R83;

    iget-object v0, v0, LX/R83;->A04:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    check-cast v5, LX/bDw;

    iget-object v3, v5, LX/bDw;->A00:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_6
    iget-object v3, v5, LX/bEA;->A01:Landroid/graphics/Bitmap;

    :goto_4
    iget-object v0, v5, LX/enu;->A00:LX/R83;

    iget-object v1, v0, LX/R83;->A04:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method public final A02(LX/enu;)V
    .locals 2

    iget-object v1, p0, LX/R83;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/R83;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, LX/R83;->A02:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final getCircleDetectionMetadata()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX/R83;->A05:LX/fkV;

    iget-object v1, v0, LX/fkV;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TH8;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v5, LX/TH8;->A00:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bounds_left"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bounds_top"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bounds_right"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bounds_bottom"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v5, LX/TH8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TM5;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "class"

    iget-object v0, v6, LX/TM5;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    iget-object v0, v6, LX/TM5;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v6, LX/TM5;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "overlap"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, LX/TM5;->A01:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "y"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "w"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "h"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v0, "matched_views"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageHeight()I
    .locals 1

    iget v0, p0, LX/R83;->A00:I

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    iget v0, p0, LX/R83;->A01:I

    return v0
.end method

.method public final getInverseTransformationMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/R83;->A03:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getOptions()LX/Tre;
    .locals 1

    iget-object v0, p0, LX/R83;->A06:LX/Tre;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "options"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getOverlayBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/R83;->A02:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/R83;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public final getTransformationMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/R83;->A04:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, LX/R83;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, -0x67b4e5b0

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v2, p0, LX/R83;->A08:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/R83;->A0A:Z

    invoke-direct {p0}, LX/R83;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, 0x659f129a    # 9.389993E22f

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x486ef262

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    const v0, -0x125e32fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    const/4 v9, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/R83;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, p0, LX/R83;->A05:LX/fkV;

    iget-object v0, v5, LX/fkV;->A05:LX/cGN;

    sget-object v7, LX/cGN;->A03:LX/cGN;

    if-ne v0, v7, :cond_1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/fkV;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/fFn;

    iget-object v2, v0, LX/fFn;->A00:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_a

    sget-object v0, LX/cGN;->A04:LX/cGN;

    :goto_0
    iput-object v0, v5, LX/fkV;->A05:LX/cGN;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/fkV;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_1
    const v0, 0x3893a3c8

    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return v4

    :cond_3
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v5, LX/fkV;->A03:Landroid/graphics/PointF;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/fkV;->A03:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v0, v5, LX/fkV;->A03:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v7, v5, LX/fkV;->A01:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_2
    iget-object v0, v5, LX/fkV;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :try_start_0
    iget-boolean v0, v5, LX/fkV;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/fkV;->A01:Landroid/graphics/Path;

    iget-object v0, v5, LX/fkV;->A02:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    iget-object v12, v5, LX/fkV;->A02:Landroid/graphics/PointF;

    iget-object v11, v5, LX/fkV;->A03:Landroid/graphics/PointF;

    iget-object v0, v5, LX/fkV;->A01:Landroid/graphics/Path;

    const v14, 0x3e99999a    # 0.3f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v9, v4, v12, v11, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v0, v10, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    cmpg-float v0, v13, v2

    if-ltz v0, :cond_7

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_7

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_7

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v0, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    float-to-double v2, v1

    iget v1, v12, Landroid/graphics/PointF;->y:F

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    div-float/2addr v2, v13

    cmpg-float v0, v2, v14

    if-ltz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    new-instance v1, LX/THP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/THP;->A01:Z

    goto :goto_3

    :cond_7
    new-instance v1, LX/THP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/THP;->A01:Z

    :goto_3
    iput-object v10, v1, LX/THP;->A00:Landroid/graphics/RectF;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v1, LX/THP;->A01:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/TH8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/TH8;->A00:Landroid/graphics/RectF;

    iput-object v0, v1, LX/TH8;->A01:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v5, LX/fkV;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/fkV;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-class v1, LX/fkV;

    const-string v0, "Circle detection failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v5, LX/fkV;->A01:Landroid/graphics/Path;

    iput-object v7, v5, LX/fkV;->A05:LX/cGN;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v5, LX/fkV;->A02:Landroid/graphics/PointF;

    iget-object v3, v5, LX/fkV;->A08:Ljava/util/List;

    iget-object v2, v5, LX/fkV;->A01:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x17522c8c

    invoke-virtual {v1, v0, v9}, LX/3r9;->markerStart(II)V

    invoke-virtual {v1, v0, v9}, LX/3r9;->A0d(II)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/cGN;->A02:LX/cGN;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v5, LX/fkV;->A01:Landroid/graphics/Path;

    iput-object v7, v5, LX/fkV;->A05:LX/cGN;

    throw v1
.end method

.method public final setAutoCloseCircles(Z)V
    .locals 1

    iget-object v0, p0, LX/R83;->A05:LX/fkV;

    iput-boolean p1, v0, LX/fkV;->A0D:Z

    return-void
.end method

.method public final setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/R83;->A02:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final setOptions(LX/Tre;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/R83;->A06:LX/Tre;

    return-void
.end method

.method public final setUnderlayBitmap(Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput-object v0, p0, LX/R83;->A02:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v4}, LX/020;->A1V(I)Z

    move-result v2

    const-string v1, "image width must be positive"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1jm;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/020;->A1V(I)Z

    move-result v2

    const-string v1, "image height must be positive"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1jm;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/R83;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v4, p0, LX/R83;->A01:I

    iput v3, p0, LX/R83;->A00:I

    iput-boolean v5, p0, LX/R83;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    new-instance v1, LX/BZt;

    invoke-direct {v1, p1}, LX/BZt;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x18

    iput v0, v1, LX/BZt;->A00:I

    const/16 v0, 0x2710

    iput v0, v1, LX/BZt;->A01:I

    const/4 v3, -0x1

    iget-object v0, v1, LX/BZt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/BZt;->A00()LX/BZu;

    move-result-object v1

    const/4 v0, -0x1

    iget-object v1, v1, LX/BZu;->A01:LX/Bbc;

    if-eqz v1, :cond_1

    iget v0, v1, LX/Bbc;->A05:I

    :cond_1
    invoke-static {v0}, LX/5tO;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v3, -0x1000000

    :cond_2
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v2, -0x10000

    const/high16 v0, 0x40a00000    # 5.0f

    new-instance v1, LX/Tre;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Tre;->A03:I

    iput v3, v1, LX/Tre;->A04:I

    iput v9, v1, LX/Tre;->A01:F

    iput v2, v1, LX/Tre;->A02:I

    iput v0, v1, LX/Tre;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R83;->A06:LX/Tre;

    iget-object v1, p0, LX/R83;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/R83;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    new-instance v1, LX/bDw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/enu;->A00:LX/R83;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/bDw;->A00:Landroid/graphics/Bitmap;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/R83;->A02(LX/enu;)V

    iget-object v6, p0, LX/R83;->A05:LX/fkV;

    iget-object v7, v6, LX/fkV;->A0A:Ljava/util/Set;

    sget-object v0, LX/cGN;->A04:LX/cGN;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/fkV;->A09:Ljava/util/List;

    invoke-virtual {p0}, LX/R83;->getOptions()LX/Tre;

    move-result-object v3

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/bEA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/enu;->A00:LX/R83;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/bEA;->A05:Ljava/util/List;

    iput-object v3, v2, LX/bEA;->A04:LX/Tre;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v2, LX/bEA;->A00:F

    iget v9, p0, LX/R83;->A01:I

    iget v1, p0, LX/R83;->A00:I

    iget-object v0, p0, LX/R83;->A02:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v2, LX/bEA;->A01:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/bEA;->A02:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v3, LX/Tre;->A01:F

    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v3, LX/Tre;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v2, LX/bEA;->A03:Landroid/graphics/Paint;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, LX/R83;->A02(LX/enu;)V

    const/16 v0, 0x119

    new-instance v2, LX/C79;

    invoke-direct {v2, v0}, LX/C79;-><init>(I)V

    iget-object v1, v6, LX/fkV;->A06:LX/eo5;

    const/16 v0, 0xb

    new-instance v4, LX/G6q;

    invoke-direct {v4, v0, v2, v6}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v8}, LX/kwz;->A00(Landroid/graphics/Bitmap;I)LX/kwz;

    move-result-object v3

    iget-object v2, v1, LX/eo5;->A00:LX/smo;

    if-eqz v2, :cond_3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x17522735

    invoke-virtual {v1, v0, v8}, LX/3r9;->markerStart(II)V

    check-cast v2, LX/oAN;

    invoke-virtual {v2, v3}, LX/oAN;->A00(LX/kwz;)LX/7sc;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/mZr;

    invoke-direct {v0, v4, v1}, LX/mZr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2}, LX/jiq;->A01(LX/qne;LX/jiq;)V

    const/4 v1, 0x6

    new-instance v0, LX/mYd;

    invoke-direct {v0, v4, v1}, LX/mYd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7sc;->A0D(LX/qnd;)V

    :cond_3
    sget-object v0, LX/cGN;->A02:LX/cGN;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/fkV;->A08:Ljava/util/List;

    invoke-virtual {p0}, LX/R83;->getOptions()LX/Tre;

    move-result-object v4

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/bDy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/enu;->A00:LX/R83;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/bDy;->A04:Ljava/util/List;

    iput-object v4, v3, LX/bDy;->A03:LX/Tre;

    iget v2, p0, LX/R83;->A01:I

    iget v1, p0, LX/R83;->A00:I

    iget-object v0, p0, LX/R83;->A02:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v3, LX/bDy;->A00:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v3, LX/bDy;->A01:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/Tre;->A00:F

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v4, LX/Tre;->A02:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, v3, LX/bDy;->A02:Landroid/graphics/Paint;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3}, LX/R83;->A02(LX/enu;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setViewHierarchyFile(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-static {v2}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :try_start_9
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/ibB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ibB;->A00:Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :catch_1
    move-exception v2

    const-class v1, LX/ibB;

    const-string v0, "Failed to parse view hierarchy file"

    invoke-static {v1, v0, v2}, LX/0lj;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, LX/R83;->A07:LX/ibB;

    if-nez v1, :cond_1

    const-class v2, LX/R83;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to load view hierarchy file: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
