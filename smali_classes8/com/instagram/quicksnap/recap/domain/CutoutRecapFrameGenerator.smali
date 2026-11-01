.class public final Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/C2k;

.field public A06:LX/ELJ;


# virtual methods
.method public final BHs(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    const/4 v5, 0x5

    move-object/from16 v7, p2

    instance-of v0, v7, LX/26W;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/26W;

    iget v1, v0, LX/26W;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v6, v7

    check-cast v6, LX/26W;

    iget v2, v6, LX/26W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/26W;->A00:I

    :goto_0
    iget-object v9, v6, LX/26W;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/26W;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/26W;

    invoke-direct {v6, v7, v3, v5}, LX/26W;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_4
    const/4 v2, 0x0

    iput-object v4, v6, LX/26W;->A02:Ljava/lang/Object;

    iput v1, v6, LX/26W;->A00:I

    const/16 v1, 0x3b

    new-instance v0, LX/26T;

    invoke-direct {v0, v3, v2, v4, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v4, v6, LX/26W;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/16 v16, 0x0

    const/4 v7, 0x0

    move-object/from16 v15, v16

    :goto_1
    if-ge v7, v8, :cond_a

    :try_start_0
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF0;

    iget-object v1, v0, LX/BF0;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;->A06:LX/ELJ;

    invoke-virtual {v0, v1}, LX/ELJ;->HSL(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    iget v6, v3, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;->A01:I

    iget v1, v3, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v12

    iget v0, v3, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;->A02:I

    int-to-float v11, v0

    iget v0, v3, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;->A03:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v12, v13, v11, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/1uk;

    invoke-direct {v6, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_7

    move-object/from16 v6, v16

    :cond_7
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDt;

    if-eqz v15, :cond_8

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v14, v0, LX/BDt;->A00:Landroid/graphics/Bitmap;

    iget v1, v3, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;->A02:I

    int-to-float v12, v1

    iget v13, v3, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;->A03:I

    int-to-float v11, v13

    iget v0, v3, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;->A04:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v13, v0

    int-to-float v0, v13

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v12, v11, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v11, v3, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;->A01:I

    iget v1, v3, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v11, v15, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v14, v0, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v12, LX/1uk;

    invoke-direct {v12, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v12, LX/1uk;

    if-nez v0, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x3e19999a    # 0.15f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x3ecccccd    # 0.4f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v15, v6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/BHu;

    invoke-direct {v0, v5, v2}, LX/BHu;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_b
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v5, LX/BHu;

    invoke-direct {v5, v0, v0}, LX/BHu;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method
