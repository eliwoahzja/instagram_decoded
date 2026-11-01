.class public final LX/U6B;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:[I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v15, p9

    invoke-static {v15}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    if-eqz p2, :cond_0

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual {v15, v10, v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    move/from16 v2, p6

    int-to-float v3, v2

    move/from16 v2, p5

    add-float v4, p5, v1

    move/from16 v1, p8

    int-to-float v5, v1

    move-object/from16 v1, p0

    iget-object v6, v1, LX/U6B;->A00:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v1, p7

    int-to-float v14, v1

    move v13, v2

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v0

    :cond_0
    return v0
.end method
