.class public final LX/1Ub;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIII)V
    .locals 20

    .line 269380480
    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, p0

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 269380481
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v13, LX/1Ub;->A05:Ljava/util/List;

    .line 269380482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/1Ub;->A06:Ljava/util/List;

    .line 269380483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/1Ub;->A07:Ljava/util/List;

    .line 269380484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/1Ub;->A08:Ljava/util/List;

    .line 269380485
    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v13, LX/1Ub;->A0B:Landroid/graphics/Paint;

    .line 269380486
    iput-boolean v2, v13, LX/1Ub;->A01:Z

    .line 269380487
    move/from16 v12, p6

    iput v12, v13, LX/1Ub;->A03:I

    .line 269380488
    move/from16 v11, p7

    iput v11, v13, LX/1Ub;->A02:I

    .line 269380489
    move-object/from16 v19, p3

    move-object/from16 v0, v19

    iput-object v0, v13, LX/1Ub;->A04:Ljava/lang/Integer;

    .line 269380490
    move-object/from16 v18, p4

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 269380491
    invoke-static/range {p1 .. p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269380492
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 269380493
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    sub-int v9, v9, p8

    .line 269380494
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    int-to-float v14, v11

    move/from16 v0, p5

    neg-float v0, v0

    mul-float/2addr v14, v0

    .line 269380495
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    mul-int v8, v8, p7

    .line 269380496
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    if-le v11, v12, :cond_0

    sub-int v0, p7, p6

    sub-int/2addr v8, v0

    .line 269380497
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    move/from16 v2, v17

    if-ge v7, v2, :cond_8

    .line 269380498
    move-object/from16 v1, v18

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 269380499
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move v2, v11

    if-ne v7, v9, :cond_1

    move v2, v12

    :cond_1
    if-eqz p2, :cond_6

    .line 269380500
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_6

    .line 269380501
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    move v1, v2

    if-ne v7, v3, :cond_2

    move v1, v15

    :cond_2
    const/4 v3, 0x0

    .line 269380502
    invoke-virtual {v4, v10, v10, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 269380503
    :goto_2
    iget-object v2, v13, LX/1Ub;->A07:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269380504
    iget-object v2, v13, LX/1Ub;->A06:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269380505
    iget-object v2, v13, LX/1Ub;->A08:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269380506
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 269380507
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v6

    .line 269380508
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v16

    const/4 v15, 0x1

    if-eq v2, v15, :cond_5

    const/4 v15, 0x2

    if-eq v2, v15, :cond_4

    .line 269380509
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 269380510
    :cond_3
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v6, v2

    int-to-float v2, v6

    add-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 269380511
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v5, v2

    int-to-float v2, v5

    add-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 269380512
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v8, v2

    int-to-float v4, v8

    sub-float/2addr v4, v14

    int-to-float v2, v3

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 269380513
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v5

    add-int/lit8 v15, v7, 0x1

    .line 269380514
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v15, v2, :cond_3

    if-le v11, v12, :cond_3

    sub-int v3, p7, p6

    goto :goto_3

    .line 269380515
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_3

    .line 269380516
    :cond_6
    const/4 v3, 0x0

    .line 269380517
    invoke-virtual {v4, v10, v10, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_2

    .line 269380518
    :cond_7
    move/from16 v9, p8

    goto/16 :goto_0

    .line 269380519
    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    .line 269380520
    if-le v4, v9, :cond_b

    if-ltz v9, :cond_b

    .line 269380521
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v9, :cond_9

    .line 269380522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v9, 0x1

    if-gt v3, v4, :cond_a

    .line 269380523
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v4, v3, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 269380524
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269380525
    iget-object v2, v13, LX/1Ub;->A05:Ljava/util/List;

    .line 269380526
    invoke-static {v5, v2}, LX/1Ub;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 269380527
    iget-object v2, v13, LX/1Ub;->A08:Ljava/util/List;

    .line 269380528
    invoke-static {v5, v2}, LX/1Ub;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 269380529
    iget-object v2, v13, LX/1Ub;->A06:Ljava/util/List;

    .line 269380530
    invoke-static {v5, v2}, LX/1Ub;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 269380531
    iget-object v2, v13, LX/1Ub;->A07:Ljava/util/List;

    .line 269380532
    invoke-static {v5, v2}, LX/1Ub;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 269380533
    goto :goto_6

    .line 269380534
    :cond_b
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269380535
    throw v0

    .line 269380536
    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 269380537
    :goto_6
    iput v0, v13, LX/1Ub;->A09:I

    .line 269380538
    iput v1, v13, LX/1Ub;->A0A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p3

    if-eqz p6, :cond_0

    const/4 v8, 0x0

    :goto_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    move v7, p5

    invoke-direct/range {v0 .. v8}, LX/1Ub;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIII)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    goto :goto_0
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/1Ub;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_a

    iget-boolean v0, p0, LX/1Ub;->A01:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/1Ub;->A00:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    iget-object v0, p0, LX/1Ub;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, LX/1Ub;->A03:I

    iget v0, p0, LX/1Ub;->A02:I

    sub-int/2addr v1, v0

    int-to-float v7, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    iget-object v6, p0, LX/1Ub;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_9

    iget-object v0, p0, LX/1Ub;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, p0, LX/1Ub;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/1Ub;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/1Ub;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    int-to-float v1, v10

    goto :goto_2

    :cond_1
    int-to-float v1, v11

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    int-to-float v1, v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v3, v0, :cond_3

    move v2, v7

    :cond_3
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v3, v0, :cond_5

    move v1, v7

    :cond_5
    :goto_2
    int-to-float v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1Ub;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_8
    const-string v0, "cachedBitmap must not be null after initialization"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v3, p0, LX/1Ub;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v0, p0, LX/1Ub;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/1Ub;->A09:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/1Ub;->A0A:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ub;->A01:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/1Ub;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/1Ub;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
