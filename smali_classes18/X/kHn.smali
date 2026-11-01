.class public final LX/kHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/BitmapShader;

.field public A02:Landroid/graphics/RenderNode;

.field public A03:Landroid/graphics/RuntimeShader;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/kHn;->A04:Landroid/graphics/Matrix;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/kHn;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object v1, p0, LX/kHn;->A05:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/kHn;->A02:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/kHn;->A02:Landroid/graphics/RenderNode;

    iput-object v0, p0, LX/kHn;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/kHn;->A01:Landroid/graphics/BitmapShader;

    iput-object v0, p0, LX/kHn;->A03:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public final A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/kEz;II)V
    .locals 18

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    if-nez p3, :cond_0

    iget-object v0, v10, LX/kHn;->A05:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v13, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object/from16 v0, p4

    iget v7, v0, LX/kEz;->A01:I

    int-to-float v6, v7

    iget v3, v0, LX/kEz;->A03:I

    int-to-float v5, v3

    add-int v9, p5, v7

    iget v1, v0, LX/kEz;->A02:I

    add-int/2addr v9, v1

    add-int v8, p6, v3

    iget v0, v0, LX/kEz;->A00:I

    add-int/2addr v8, v0

    if-nez v7, :cond_1

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v3, v10, LX/kHn;->A02:Landroid/graphics/RenderNode;

    if-nez v3, :cond_3

    const-string v0, "bk_shader_effect_host"

    new-instance v3, Landroid/graphics/RenderNode;

    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, LX/kHn;->A02:Landroid/graphics/RenderNode;

    :cond_3
    invoke-virtual {v3, v11, v11, v9, v8}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v3, v12}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-nez v7, :cond_5

    :try_start_0
    iget-object v1, v10, LX/kHn;->A01:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/kHn;->A00:Landroid/graphics/Bitmap;

    if-ne v2, v0, :cond_4

    :goto_0
    iget-object v0, v10, LX/kHn;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v10, LX/kHn;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, v10, LX/kHn;->A00:Landroid/graphics/Bitmap;

    iput-object v1, v10, LX/kHn;->A01:Landroid/graphics/BitmapShader;

    goto :goto_0

    :goto_1
    int-to-float v15, v9

    int-to-float v0, v8

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move v14, v13

    move/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    throw v0

    :cond_5
    iget-object v0, v10, LX/kHn;->A05:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v13, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    if-nez v7, :cond_6

    neg-float v2, v6

    neg-float v0, v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_4
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_6
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
.end method

.method public final A02(Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/kEz;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v10, p2

    const/4 v9, 0x0

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget v3, v0, LX/kEz;->A01:I

    int-to-float v7, v3

    iget v2, v0, LX/kEz;->A03:I

    int-to-float v6, v2

    move/from16 v13, p5

    add-int v5, v3, p5

    iget v1, v0, LX/kEz;->A02:I

    add-int/2addr v5, v1

    move/from16 v12, p6

    add-int v4, v2, p6

    iget v0, v0, LX/kEz;->A00:I

    add-int/2addr v4, v0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v14, 0x0

    iget-object v3, p0, LX/kHn;->A03:Landroid/graphics/RuntimeShader;

    if-nez v3, :cond_1

    const-string v0, "uniform shader inputImage;\nuniform float2 bkClampMin;\nuniform float2 bkClampMax;\nhalf4 main(float2 coord) {\n  return inputImage.eval(clamp(coord, bkClampMin, bkClampMax));\n}\n"

    new-instance v3, Landroid/graphics/RuntimeShader;

    invoke-direct {v3, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/kHn;->A03:Landroid/graphics/RuntimeShader;

    :cond_1
    const/high16 v11, 0x3f000000    # 0.5f

    add-float v2, v7, v11

    add-float v1, v6, v11

    const-string v0, "bkClampMin"

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    int-to-float v2, v13

    add-float/2addr v2, v7

    sub-float/2addr v2, v11

    int-to-float v1, v12

    add-float/2addr v1, v6

    sub-float/2addr v1, v11

    const-string v0, "bkClampMax"

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string v0, "inputImage"

    invoke-static {v3, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10, v0}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v10

    :cond_2
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kHn;->A02:Landroid/graphics/RenderNode;

    if-nez v3, :cond_3

    const-string v0, "bk_shader_effect_host"

    new-instance v3, Landroid/graphics/RenderNode;

    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/kHn;->A02:Landroid/graphics/RenderNode;

    :cond_3
    invoke-virtual {v3, v9, v9, v5, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v3, v10}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, -0x1000000

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    if-nez v14, :cond_4

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    move-object/from16 v4, p1

    if-nez v14, :cond_5

    neg-float v2, v7

    neg-float v0, v6

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
.end method
