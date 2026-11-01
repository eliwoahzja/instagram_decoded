.class public abstract LX/7Lo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Landroid/graphics/Path;
    .locals 18

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const v1, 0x4393bae1    # 295.46f

    const v0, 0x42a5c28f    # 82.88f

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v10, 0x43591eb8    # 217.12f

    const v11, 0x409147ae    # 4.54f

    const v6, 0x438f5d71

    const v7, 0x41df999a    # 27.95f

    const v8, 0x43880666

    const v9, 0x415428f6    # 13.26f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v10, 0x43160000    # 150.0f

    const/4 v9, 0x0

    const v6, 0x4342e3d7    # 194.89f

    const v7, 0x3f8147ae    # 1.01f

    const v8, 0x432c7333    # 172.45f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x409147ae    # 4.54f

    const v6, 0x42ff1eb8    # 127.56f

    const/4 v7, 0x0

    const v8, 0x42d23852    # 105.11f

    const v9, 0x3f8147ae    # 1.01f

    move v10, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x41df999a    # 27.95f

    const v7, 0x415428f6    # 13.26f

    const v8, 0x415451ec    # 13.27f

    move v9, v6

    move v10, v11

    move v11, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x43172148    # 151.13f

    const v6, 0x3f733333    # 0.95f

    const v7, 0x42d2f5c3    # 105.48f

    const v8, -0x428a3d71    # -0.06f

    const v9, 0x43004f5c    # 128.31f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x409147ae    # 4.54f

    const v11, 0x43591eb8    # 217.12f

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x432d3333    # 173.2f

    const v8, 0x3f88f5c3    # 1.07f

    const v9, 0x4343428f    # 195.26f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x415451ec    # 13.27f

    const v7, 0x43880666

    const v8, 0x41df999a    # 27.95f

    const v9, 0x438f5eb8    # 286.74f

    move v10, v0

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v10, 0x43160000    # 150.0f

    const/high16 v9, 0x43960000    # 300.0f

    const v6, 0x42d23852    # 105.11f

    const v7, 0x43957eb8    # 298.99f

    const v8, 0x42ff1eb8    # 127.56f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x43591eb8    # 217.12f

    const v6, 0x432c7333    # 172.45f

    const/high16 v7, 0x43960000    # 300.0f

    const v8, 0x4342e3d7    # 194.89f

    const v9, 0x43957eb8    # 298.99f

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x43880666

    const v13, 0x438f5eb8    # 286.74f

    const v14, 0x438f5d71

    move-object v11, v5

    move v15, v12

    move/from16 v16, v1

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v10, 0x43960000    # 300.0f

    const v11, 0x43172148    # 151.13f

    const v6, 0x4395770a    # 298.93f

    const v7, 0x4343428f    # 195.26f

    const v8, 0x4395f852    # 299.94f

    const v9, 0x432d3333    # 173.2f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x439607ae    # 300.06f

    const v7, 0x43004f5c    # 128.31f

    const v8, 0x43958666

    const v9, 0x42d2f5c3    # 105.48f

    move v10, v1

    move v11, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    move/from16 v0, p0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v5
.end method
