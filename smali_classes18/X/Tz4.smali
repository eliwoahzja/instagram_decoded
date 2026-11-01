.class public final LX/Tz4;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/gMK;

.field public A02:Z


# direct methods
.method public static final A00(LX/Tz4;I)V
    .locals 26

    move-object/from16 v13, p0

    iget-object v3, v13, LX/Tz4;->A01:LX/gMK;

    if-eqz v3, :cond_5

    move/from16 v0, p1

    iput v0, v3, LX/gMK;->A05:I

    invoke-static {v13}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget v0, v3, LX/gMK;->A02:I

    int-to-float v7, v0

    invoke-static {v6, v7}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v19

    iget v8, v3, LX/gMK;->A00:F

    invoke-static {v6, v8}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v15

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v3, LX/gMK;->A01:I

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v3, LX/gMK;->A05:I

    int-to-float v9, v1

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 p0, 0x1

    new-instance v14, LX/kBC;

    move/from16 v18, v0

    move/from16 v21, v20

    move/from16 v16, v9

    invoke-direct/range {v14 .. v21}, LX/kBC;-><init>(Landroid/graphics/Paint;FIIIZZ)V

    iput-object v14, v3, LX/gMK;->A06:LX/kBC;

    iget-object v10, v3, LX/gMK;->A09:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v14, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jjw;

    iget v0, v0, LX/jjw;->A00:F

    float-to-double v0, v0

    add-double/2addr v11, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v11, v4

    iget v1, v3, LX/gMK;->A05:I

    if-eqz v0, :cond_2

    int-to-double v4, v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jjw;

    iget v0, v0, LX/jjw;->A00:F

    float-to-double v0, v0

    add-double/2addr v14, v0

    goto :goto_1

    :cond_1
    mul-double/2addr v4, v14

    double-to-int v1, v4

    iget v0, v3, LX/gMK;->A04:I

    add-int/2addr v1, v0

    :cond_2
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v3, LX/gMK;->A03:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v23, 0x0

    new-instance v0, LX/kBC;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v22, v9

    move/from16 v24, v1

    move/from16 v25, v19

    move/from16 p1, p0

    invoke-direct/range {v20 .. v27}, LX/kBC;-><init>(Landroid/graphics/Paint;FIIIZZ)V

    iput-object v0, v3, LX/gMK;->A07:LX/kBC;

    invoke-static {v6, v7}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v21

    invoke-static {v6, v8}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v9

    iget v8, v3, LX/gMK;->A04:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v3, LX/gMK;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int v0, v0, p0

    iget v10, v3, LX/gMK;->A05:I

    mul-int/2addr v0, v8

    sub-int/2addr v10, v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    const/16 v19, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/jjw;

    int-to-float v4, v10

    iget v1, v0, LX/jjw;->A00:F

    mul-float/2addr v4, v1

    float-to-int v4, v4

    add-int v20, v19, v4

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v0, LX/jjw;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v9

    invoke-static {v11}, LX/020;->A1U(I)Z

    move-result v22

    invoke-static {v6, v5}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v11, v0}, LX/011;->A0t(II)Z

    move-result v23

    new-instance v0, LX/kBC;

    move/from16 v18, v12

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/kBC;-><init>(Landroid/graphics/Paint;FIIIZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    add-int v19, v19, v4

    move v11, v14

    goto :goto_2

    :cond_4
    iput-object v7, v3, LX/gMK;->A08:Ljava/util/List;

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/Tz4;->A01:LX/gMK;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/gMK;->A06:LX/kBC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kBC;->A00()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v0, LX/kBC;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, v2, LX/gMK;->A07:LX/kBC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/kBC;->A00()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v0, LX/kBC;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, v2, LX/gMK;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kBC;

    invoke-virtual {v0}, LX/kBC;->A00()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v0, LX/kBC;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/Tz4;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Tz4;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tz4;->A02:Z

    :cond_0
    return-void
.end method

.method public final setBarViewModel(LX/gMK;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Tz4;->A01:LX/gMK;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/Tz4;->A00(LX/Tz4;I)V

    return-void
.end method

.method public final setOnLayoutListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Tz4;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
