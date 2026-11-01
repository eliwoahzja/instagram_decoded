.class public final LX/S55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eu1;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/2nO;

.field public final A03:LX/S59;

.field public final A04:LX/S5R;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2nO;

    invoke-direct {v0}, LX/2nO;-><init>()V

    iput-object v0, p0, LX/S55;->A02:LX/2nO;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/S55;->A01:Landroid/graphics/RectF;

    new-instance v0, LX/S5R;

    invoke-direct {v0}, LX/S5R;-><init>()V

    iput-object v0, p0, LX/S55;->A04:LX/S5R;

    new-instance v0, LX/S59;

    invoke-direct {v0}, LX/S59;-><init>()V

    iput-object v0, p0, LX/S55;->A03:LX/S59;

    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;[F)V
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, p3, v0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, p3, v0

    invoke-virtual {p0, p2, v1, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final B89(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/S55;->A00:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/S55;->A02:LX/2nO;

    iget-object v0, v1, LX/2nO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v2, LX/S55;->A04:LX/S5R;

    iget-object v5, v2, LX/S55;->A01:Landroid/graphics/RectF;

    iget-object v0, v7, LX/S5R;->A01:LX/igE;

    iget-object v9, v0, LX/igE;->A00:Landroid/graphics/RectF;

    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v6, v0, LX/igE;->A01:Landroid/graphics/RectF;

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v8, v1, LX/2nO;->A01:[F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v8, v0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v8, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v4

    iput v0, v9, Landroid/graphics/RectF;->right:F

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v8, v0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v8, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v4, v0

    iput v0, v6, Landroid/graphics/RectF;->left:F

    iget-object v0, v7, LX/S5R;->A00:LX/igE;

    iget-object v1, v0, LX/igE;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v0, LX/igE;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput v4, v1, Landroid/graphics/RectF;->right:F

    iput v4, v0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    :cond_1
    iget-object v7, v2, LX/S55;->A04:LX/S5R;

    iget-object v5, v2, LX/S55;->A01:Landroid/graphics/RectF;

    iget-object v0, v7, LX/S5R;->A01:LX/igE;

    iget-object v9, v0, LX/igE;->A00:Landroid/graphics/RectF;

    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v6, v0, LX/igE;->A01:Landroid/graphics/RectF;

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v8, v1, LX/2nO;->A01:[F

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v8, v0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v8, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v4

    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v8, v0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v8, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v4, v0

    iput v0, v6, Landroid/graphics/RectF;->top:F

    iget-object v0, v7, LX/S5R;->A00:LX/igE;

    iget-object v1, v0, LX/igE;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v0, LX/igE;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    iput v4, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :cond_2
    iget-object v4, v2, LX/S55;->A03:LX/S59;

    iget-object v7, v2, LX/S55;->A01:Landroid/graphics/RectF;

    iget-object v5, v1, LX/2nO;->A01:[F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v0

    iget-object v6, v4, LX/S59;->A01:LX/jCI;

    iget-object v12, v6, LX/jCI;->A02:Landroid/graphics/RectF;

    invoke-virtual {v12, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v11

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v18

    aget v0, v5, v18

    add-float/2addr v1, v0

    iput v1, v12, Landroid/graphics/RectF;->right:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v17

    aget v0, v5, v17

    add-float/2addr v1, v0

    iput v1, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v6, LX/jCI;->A03:Landroid/graphics/RectF;

    invoke-virtual {v10, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v11

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v16

    aget v0, v5, v16

    sub-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v15

    aget v0, v5, v15

    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v6, LX/jCI;->A00:Landroid/graphics/RectF;

    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v11

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v14

    aget v0, v5, v14

    add-float/2addr v1, v0

    iput v1, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v13

    aget v0, v5, v13

    sub-float/2addr v1, v0

    iput v1, v8, Landroid/graphics/RectF;->top:F

    iget-object v6, v6, LX/jCI;->A01:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v11

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v11

    aget v0, v5, v11

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v9

    aget v0, v5, v9

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v4, LX/S59;->A00:LX/jCI;

    iget-object v4, v7, LX/jCI;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v4, Landroid/graphics/RectF;->right:F

    aget v0, v5, v18

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    aget v0, v5, v17

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v7, LX/jCI;->A03:Landroid/graphics/RectF;

    invoke-virtual {v4, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    aget v0, v5, v16

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    aget v0, v5, v15

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v7, LX/jCI;->A00:Landroid/graphics/RectF;

    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v4, Landroid/graphics/RectF;->right:F

    aget v0, v5, v14

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    aget v0, v5, v13

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget-object v4, v7, LX/jCI;->A01:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    aget v0, v5, v11

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    aget v0, v5, v9

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->top:F

    :cond_3
    :goto_0
    iput-boolean v3, v2, LX/S55;->A00:Z

    :cond_4
    iget-object v0, v2, LX/S55;->A02:LX/2nO;

    iget-object v5, v0, LX/2nO;->A01:[F

    iget-object v0, v0, LX/2nO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v2, LX/S55;->A03:LX/S59;

    iget-object v8, v1, LX/S59;->A00:LX/jCI;

    iget-object v0, v8, LX/jCI;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_0
    iget-object v7, v1, LX/S59;->A01:LX/jCI;

    iget-object v0, v7, LX/jCI;->A02:Landroid/graphics/RectF;

    invoke-static {v4, v3, v0, v5}, LX/S55;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v8, LX/jCI;->A03:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_1
    iget-object v2, v7, LX/jCI;->A03:Landroid/graphics/RectF;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v5, v0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v5, v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v8, LX/jCI;->A01:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_2
    iget-object v2, v7, LX/jCI;->A01:Landroid/graphics/RectF;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v5, v0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v5, v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v8, LX/jCI;->A00:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_3
    iget-object v2, v7, LX/jCI;->A00:Landroid/graphics/RectF;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v5, v0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v5, v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    iget-object v2, v2, LX/S55;->A04:LX/S5R;

    iget-object v1, v2, LX/S5R;->A00:LX/igE;

    iget-object v0, v1, LX/igE;->A00:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_4
    iget-object v0, v2, LX/S5R;->A01:LX/igE;

    iget-object v2, v0, LX/igE;->A00:Landroid/graphics/RectF;

    invoke-static {v4, v3, v2, v5}, LX/S55;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;[F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v1, LX/igE;->A01:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_5
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v5, v0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v5, v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_7
    iget-object v0, v2, LX/S55;->A01:Landroid/graphics/RectF;

    invoke-static {v4, v3, v0, v5}, LX/S55;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;[F)V

    return-void
.end method

.method public final Gli(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v1, p0, LX/S55;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S55;->A00:Z

    :cond_0
    return-void
.end method

.method public final Go9(LX/2nO;)V
    .locals 3

    iget-object v2, p0, LX/S55;->A02:LX/2nO;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/2nO;->A01:[F

    invoke-virtual {v2, v1, v0}, LX/2nO;->A0C(Ljava/lang/Integer;[F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S55;->A00:Z

    :cond_0
    return-void
.end method
