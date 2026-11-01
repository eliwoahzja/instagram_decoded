.class public final LX/TrX;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:I

.field public A03:Landroid/graphics/Path;

.field public A04:[F

.field public final A05:Landroid/graphics/RenderNode;

.field public final A06:Landroid/graphics/RenderNode;

.field public final A07:LX/gfu;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/graphics/LinearGradient;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/gfu;Ljava/util/List;)V
    .locals 13

    const/4 v10, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/TrX;->A07:LX/gfu;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p1, LX/gfu;->A01:I

    if-ne v1, v0, :cond_3

    :goto_0
    iput-object p2, p0, LX/TrX;->A08:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/TrX;->A0A:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v5, Landroid/graphics/LinearGradient;

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v5, p0, LX/TrX;->A09:Landroid/graphics/LinearGradient;

    iget v2, p1, LX/gfu;->A01:I

    if-le v2, v3, :cond_2

    const-string v1, "bk_shader_drawable_generator"

    new-instance v0, Landroid/graphics/RenderNode;

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, LX/TrX;->A05:Landroid/graphics/RenderNode;

    if-le v2, v3, :cond_0

    const-string v0, "bk_shader_drawable_post_processing"

    new-instance v4, Landroid/graphics/RenderNode;

    invoke-direct {v4, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object v4, p0, LX/TrX;->A06:Landroid/graphics/RenderNode;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/TrX;->A00:Ljava/util/List;

    if-gt v2, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, p0, LX/TrX;->A01:Z

    const/16 v0, 0xff

    iput v0, p0, LX/TrX;->A02:I

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object p2, v4

    goto :goto_0
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/RuntimeShader;LX/gfu;)V
    .locals 8

    invoke-direct {p0, p2, p3}, LX/TrX;->A02(Landroid/graphics/RuntimeShader;LX/gfu;)V

    iget-object v7, p0, LX/TrX;->A0A:Landroid/graphics/Paint;

    check-cast p2, Landroid/graphics/Shader;

    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p0}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v6, v0

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    throw v0
.end method

.method private final A01(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v5, p0, LX/TrX;->A04:[F

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iput-object v4, p0, LX/TrX;->A03:Landroid/graphics/Path;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final A02(Landroid/graphics/RuntimeShader;LX/gfu;)V
    .locals 9

    iget-object v1, p0, LX/TrX;->A09:Landroid/graphics/LinearGradient;

    const-string v0, "inputImage"

    move-object v2, p1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    sget-object v1, LX/lcT;->A00:LX/lcT;

    iget-object v5, p0, LX/TrX;->A00:Ljava/util/List;

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    invoke-static {p0}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    sget-object v3, LX/kEz;->A04:LX/kEz;

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, LX/lcT;->A02(Landroid/graphics/RuntimeShader;LX/kEz;LX/gfu;Ljava/util/List;III)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;[F)V
    .locals 10

    iput-object p1, p0, LX/TrX;->A00:Ljava/util/List;

    iget-object v1, p0, LX/TrX;->A08:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RuntimeShader;

    iget-object v5, p0, LX/TrX;->A07:LX/gfu;

    invoke-direct {p0, v0, v5}, LX/TrX;->A02(Landroid/graphics/RuntimeShader;LX/gfu;)V

    iget v0, v5, LX/gfu;->A01:I

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v0, :cond_0

    sget-object v2, LX/lcT;->A00:LX/lcT;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RuntimeShader;

    iget-object v6, p0, LX/TrX;->A00:Ljava/util/List;

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    invoke-static {p0}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    sget-object v4, LX/kEz;->A04:LX/kEz;

    invoke-virtual/range {v2 .. v9}, LX/lcT;->A02(Landroid/graphics/RuntimeShader;LX/kEz;LX/gfu;Ljava/util/List;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/TrX;->A04:[F

    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p2, p0, LX/TrX;->A04:[F

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, LX/TrX;->A01(Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget v0, v9, LX/TrX;->A02:I

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v11, v9, LX/TrX;->A08:Ljava/util/List;

    if-eqz v11, :cond_a

    invoke-static {v9}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, v9, LX/TrX;->A03:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget v1, v9, LX/TrX;->A02:I

    const/16 v0, 0xff

    if-ge v1, v0, :cond_1

    invoke-static {v9}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v9}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v9, LX/TrX;->A02:I

    const/4 v13, 0x0

    move-object v12, v4

    move v14, v13

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_0

    :cond_1
    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    iget-object v12, v9, LX/TrX;->A07:LX/gfu;

    iget v0, v12, LX/gfu;->A01:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v9, v4, v0, v12}, LX/TrX;->A00(Landroid/graphics/Canvas;Landroid/graphics/RuntimeShader;LX/gfu;)V

    goto :goto_1

    :cond_2
    iget-object v7, v9, LX/TrX;->A05:Landroid/graphics/RenderNode;

    const-string v13, "Required value was null."

    if-eqz v7, :cond_7

    iget-object v6, v9, LX/TrX;->A06:Landroid/graphics/RenderNode;

    if-eqz v6, :cond_6

    iget-boolean v1, v9, LX/TrX;->A01:Z

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v9}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    invoke-static {v9}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {v7, v8, v8, v5, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    check-cast v1, Landroid/graphics/Canvas;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v9, v1, v0, v12}, LX/TrX;->A00(Landroid/graphics/Canvas;Landroid/graphics/RuntimeShader;LX/gfu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    sget-object v15, LX/lcT;->A00:LX/lcT;

    iget-object v0, v9, LX/TrX;->A00:Ljava/util/List;

    sget-object v16, LX/kEz;->A04:LX/kEz;

    move/from16 v21, v2

    move/from16 v22, v10

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-virtual/range {v15 .. v22}, LX/lcT;->A01(LX/kEz;LX/gfu;Ljava/util/List;Ljava/util/List;III)Landroid/graphics/RenderEffect;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v8, v8, v5, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0, v7}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    iput-boolean v8, v9, LX/TrX;->A01:Z

    :cond_4
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :goto_1
    if-eqz v14, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    goto :goto_2

    :cond_6
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v14, :cond_9

    :try_start_8
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_a
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/TrX;->A02:I

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
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/TrX;->A01(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/TrX;->A07:LX/gfu;

    iget v1, v0, LX/gfu;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iput-boolean v0, p0, LX/TrX;->A01:Z

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    invoke-static {p1}, LX/C65;->A02(I)I

    move-result v1

    iget v0, p0, LX/TrX;->A02:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/TrX;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
