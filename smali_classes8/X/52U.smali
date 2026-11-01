.class public final LX/52U;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A01:[F


# instance fields
.field public A00:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/52U;->A01:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        -0x3cf90000    # -135.0f
        -0x3d4c0000    # -90.0f
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v6, v3, LX/52U;->A00:Landroid/graphics/Paint;

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v7

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    const v0, 0x3ed70a3d    # 0.42f

    mul-float/2addr v0, v7

    add-float/2addr v5, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float v13, v7, v0

    const v0, 0x3ea3d70a    # 0.32f

    mul-float/2addr v7, v0

    sget-object v12, LX/52U;->A01:[F

    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    aget v0, v12, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float v15, v13, v9

    add-float/2addr v15, v5

    mul-float v16, v13, v8

    add-float v16, v16, v4

    mul-float/2addr v9, v7

    add-float v17, v5, v9

    mul-float/2addr v8, v7

    add-float v18, v4, v8

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/52U;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/52U;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
