.class public final LX/Kv2;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:I

.field public A02:Landroid/graphics/LinearGradient;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/Kv2;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Kv2;->A02:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/Kv2;->A01:I

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v5

    const/4 v1, 0x2

    const/16 v0, 0xb4

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v6

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v3, v2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/Kv2;->A02:Landroid/graphics/LinearGradient;

    iget-object v0, p0, LX/Kv2;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v12

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v13

    iget-object v14, p0, LX/Kv2;->A00:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, v9}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
