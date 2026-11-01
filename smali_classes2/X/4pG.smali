.class public final LX/4pG;
.super LX/3d4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIII)V
    .locals 23

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/4pG;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/4pG;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/4pG;->A0A:Lkotlin/jvm/functions/Function1;

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float v6, v6, p4

    iput v6, v4, LX/4pG;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v1, p4, v0

    iput v1, v4, LX/4pG;->A02:F

    add-float v3, v6, v1

    iput v3, v4, LX/4pG;->A01:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v4, LX/4pG;->A06:Landroid/graphics/Paint;

    const/4 v5, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 v2, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v4, LX/4pG;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    neg-float v9, v1

    const/4 v12, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    new-instance v7, Landroid/graphics/LinearGradient;

    move/from16 v13, p7

    move v10, v8

    move v11, v8

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v0, v4, LX/4pG;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v15, Landroid/graphics/LinearGradient;

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v1

    move/from16 v20, v13

    move/from16 v21, v12

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v0, v4, LX/4pG;->A03:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    div-float/2addr v6, v3

    const/4 v0, 0x3

    const/4 v2, 0x2

    filled-new-array {v12, v13, v12}, [I

    move-result-object v15

    new-array v1, v0, [F

    const v0, 0x3ca3d70a    # 0.02f

    sub-float v0, v6, v0

    aput v0, v1, v12

    aput v6, v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v2

    new-instance v0, Landroid/graphics/RadialGradient;

    move v12, v8

    move v13, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object v11, v0

    move v14, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v7, v4, LX/4pG;->A04:Landroid/graphics/Paint;

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;FFF)V
    .locals 8

    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v3, p0, LX/4pG;->A00:F

    sub-float v5, p4, v3

    iget v6, p0, LX/4pG;->A02:F

    iget-object v7, p0, LX/4pG;->A03:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v3, v0}, LX/4pG;->A02(Landroid/graphics/Canvas;FZ)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, v0}, LX/4pG;->A02(Landroid/graphics/Canvas;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method private final A01(Landroid/graphics/Canvas;FFF)V
    .locals 8

    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v3, p0, LX/4pG;->A00:F

    iget v0, p0, LX/4pG;->A02:F

    neg-float v4, v0

    sub-float v5, p4, v3

    iget-object v7, p0, LX/4pG;->A07:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v3, v0}, LX/4pG;->A03(Landroid/graphics/Canvas;FZ)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, v0}, LX/4pG;->A03(Landroid/graphics/Canvas;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method private final A02(Landroid/graphics/Canvas;FZ)V
    .locals 8

    iget v5, p0, LX/4pG;->A00:F

    neg-float v0, v5

    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v3, v0

    const/4 v5, 0x0

    :cond_0
    :try_start_0
    iget v6, p0, LX/4pG;->A01:F

    iget-object v7, p0, LX/4pG;->A04:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method private final A03(Landroid/graphics/Canvas;FZ)V
    .locals 8

    iget v5, p0, LX/4pG;->A00:F

    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, p2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    neg-float v3, v5

    const/4 v5, 0x0

    :cond_0
    :try_start_0
    iget v0, p0, LX/4pG;->A01:F

    neg-float v4, v0

    iget-object v7, p0, LX/4pG;->A04:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method private final A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 18

    move-object/from16 v5, p2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    move-object/from16 v6, p0

    iget-object v1, v6, LX/4pG;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5vL;

    if-eqz v8, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v0

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v10, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v10, v3, v3, v7, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-boolean v0, v8, LX/5vL;->A01:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    iget v0, v6, LX/4pG;->A00:F

    neg-float v12, v0

    :goto_1
    iget-boolean v0, v8, LX/5vL;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v14, v0

    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v13, v0

    iget v15, v6, LX/4pG;->A00:F

    iget-object v0, v6, LX/4pG;->A05:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move/from16 v16, v15

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v14, v0

    iget v0, v6, LX/4pG;->A00:F

    add-float/2addr v14, v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    return-void
.end method

.method private final A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/4pG;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4pG;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v0

    move-object v6, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget-object v11, p0, LX/4pG;->A06:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A07(Landroid/graphics/Canvas;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4pG;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, LX/4pG;->A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0, p1, p3}, LX/4pG;->A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/graphics/Canvas;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4pG;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/4pG;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5vL;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/5vL;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/4pG;->A01(Landroid/graphics/Canvas;FFF)V

    :cond_0
    iget-boolean v0, v5, LX/5vL;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/4pG;->A00(Landroid/graphics/Canvas;FFF)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
