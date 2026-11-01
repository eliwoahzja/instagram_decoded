.class public final LX/H1w;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/IaZ;


# static fields
.field public static final A0G:Landroid/graphics/Bitmap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:Landroid/graphics/RectF;

.field public A0F:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x20

    const-wide/16 v2, 0x2a

    const/16 v1, 0x2a

    shr-long/2addr v2, v6

    long-to-int v0, v2

    new-instance v5, LX/lcj;

    invoke-direct {v5, v1, v0}, LX/lcj;-><init>(II)V

    const/16 v4, 0x400

    new-array v3, v4, [I

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x100

    invoke-virtual {v5, v0}, LX/2AE;->A04(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    or-int/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/H1w;->A0G:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final EHi(LX/IaZ;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/H1w;

    if-eqz v0, :cond_0

    check-cast p1, LX/H1w;

    iget v1, p1, LX/H1w;->A00:I

    iget v0, p0, LX/H1w;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/H1w;->A0F:Ljava/lang/Float;

    iget-object v0, p0, LX/H1w;->A0F:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/IaZ;

    invoke-virtual {p0, p1}, LX/H1w;->EHi(LX/IaZ;)Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget-object v0, v8, LX/H1w;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_0
    iget-object v7, v8, LX/H1w;->A0B:Landroid/graphics/RectF;

    int-to-float v5, v12

    int-to-float v4, v11

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v8, LX/H1w;->A0E:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v8, LX/H1w;->A01:I

    if-ne v0, v11, :cond_1

    iget v0, v8, LX/H1w;->A02:I

    if-ne v0, v12, :cond_1

    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v11

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v8, LX/H1w;->A03:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/H1w;->A05:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/H1w;->A07:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/H1w;->A08:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/H1w;->A06:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sub-float/2addr v9, v2

    iget-object v0, v8, LX/H1w;->A04:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v8, LX/H1w;->A0C:Landroid/graphics/RectF;

    sub-float v3, v4, v2

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, LX/H1w;->A0A:Landroid/graphics/Paint;

    const/high16 v14, 0x43340000    # 180.0f

    const/high16 v15, 0x42b40000    # 90.0f

    move-object v12, v6

    move-object v13, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v8, LX/H1w;->A0D:Landroid/graphics/RectF;

    sub-float v0, v5, v4

    add-float/2addr v0, v2

    sub-float/2addr v5, v2

    invoke-virtual {v1, v0, v2, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, LX/H1w;->A09:Landroid/graphics/Paint;

    const/4 v14, 0x0

    move-object v13, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void

    :cond_1
    iput v11, v8, LX/H1w;->A01:I

    iput v12, v8, LX/H1w;->A02:I

    iget-object v1, v8, LX/H1w;->A08:Landroid/graphics/Paint;

    const v23, 0xffffff

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    const v22, 0x14ffffff

    new-instance v0, Landroid/graphics/LinearGradient;

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v12, v8, LX/H1w;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    new-instance v0, Landroid/graphics/LinearGradient;

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v8, LX/H1w;->A06:Landroid/graphics/Paint;

    const/high16 v17, 0x33000000

    new-instance v0, Landroid/graphics/LinearGradient;

    move-object v11, v0

    move/from16 v12, v18

    move v13, v12

    move v14, v5

    move v15, v4

    move-object/from16 v18, v24

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v14, v4, v0

    sub-float v13, v5, v14

    iget-object v12, v8, LX/H1w;->A0A:Landroid/graphics/Paint;

    const/4 v15, 0x5

    new-array v11, v15, [I

    fill-array-data v11, :array_2

    new-array v1, v15, [F

    fill-array-data v1, :array_3

    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, v14, v14, v11, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v12, v8, LX/H1w;->A09:Landroid/graphics/Paint;

    new-array v11, v15, [I

    fill-array-data v11, :array_4

    new-array v1, v15, [F

    fill-array-data v1, :array_5

    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, v13, v14, v11, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    :cond_2
    invoke-static {v11}, LX/AsI;->A00(I)F

    move-result v9

    goto/16 :goto_0

    :array_0
    .array-data 4
        -0x4c000001
        0xdffffff
        0x66ffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        -0x1
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f200000    # 0.625f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x4c000001
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3e000000    # 0.125f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
