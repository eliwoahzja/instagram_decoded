.class public abstract LX/ChE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFF)Landroid/graphics/Path;
    .locals 26

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v1

    const/high16 v0, 0x41d80000    # 27.0f

    mul-float v2, p2, v0

    add-float v2, v2, p0

    const v0, 0x4164ae14

    mul-float v15, p2, v0

    add-float v15, v15, p1

    invoke-virtual {v1, v2, v15}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x419a9bda

    mul-float v0, v0, p2

    add-float v3, p1, v0

    const v0, 0x41c40553

    mul-float v0, v0, p2

    add-float v4, p0, v0

    const v0, 0x41bd5fd9

    mul-float v0, v0, p2

    add-float v5, p1, v0

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v0, v0, p2

    add-float v6, p0, v0

    const/high16 v0, 0x41fc0000    # 31.5f

    mul-float v0, p2, v0

    add-float v7, p1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x41633333    # 14.2f

    mul-float v0, v0, p2

    add-float v9, p0, v0

    const/high16 v0, 0x42040000    # 33.0f

    mul-float v10, p2, v0

    add-float v10, v10, p1

    const v11, 0x414ccccd    # 12.8f

    mul-float v11, v11, p2

    add-float v11, v11, p0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v0, v0, p2

    add-float v13, p0, v0

    move-object v8, v1

    move v12, v10

    move v14, v7

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x401fcd60

    mul-float v0, v0, p2

    add-float v10, p0, v0

    const v0, 0x41bda993    # 23.7078f

    mul-float v0, v0, p2

    add-float v11, p1, v0

    const/4 v0, 0x0

    mul-float v0, p2, v0

    add-float v12, p0, v0

    const v0, 0x419c4880

    mul-float v0, v0, p2

    add-float v13, p1, v0

    move-object v9, v1

    move v14, v12

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x40d59a80

    mul-float v0, p2, v0

    add-float v18, p1, v0

    const v0, 0x40c169c2

    mul-float v0, v0, p2

    add-float v19, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, p2, v0

    add-float v20, p1, v0

    const/high16 v0, 0x41580000    # 13.5f

    mul-float v0, v0, p2

    add-float v21, p0, v0

    move-object/from16 v16, v1

    move/from16 v17, v12

    move/from16 v22, v20

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x41a7a57a

    mul-float v0, v0, p2

    add-float v23, p0, v0

    move-object/from16 v22, v1

    move/from16 v24, v20

    move/from16 v25, v2

    move/from16 p0, v18

    move/from16 p1, v2

    move/from16 p2, v15

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1
.end method

.method public static final A01(Landroid/graphics/Canvas;FFFFI)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p5, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float/2addr p4, p3

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, p4, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-static {v2}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    mul-float/2addr v0, p3

    add-float/2addr p1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p3

    add-float/2addr p2, v0

    invoke-static {p1, p2, p3}, LX/ChE;->A00(FFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
