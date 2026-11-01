.class public final LX/aHr;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p8, p0, LX/aHr;->$t:I

    iput-object p6, p0, LX/aHr;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/aHr;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/aHr;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/aHr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aHr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aHr;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/aHr;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/aHr;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aHr;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/aHr;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/aHr;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aHr;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/aHr;->A04:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/aHr;

    invoke-direct/range {v0 .. v8}, LX/aHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/aHr;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aHr;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/aHr;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/aHr;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/aHr;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/aHr;->A05:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aHr;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aHr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    iget v0, v7, LX/aHr;->$t:I

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, LX/aHr;->A02:Ljava/lang/Object;

    check-cast v1, [F

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/aHr;->A05:Ljava/lang/Object;

    check-cast v0, LX/DcG;

    iget-object v1, v0, LX/DcG;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v1, v2, v3

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    aput v0, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v7, LX/aHr;->A03:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v5, v7, LX/aHr;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v8, v7, LX/aHr;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/util/Size;

    iget-object v4, v7, LX/aHr;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    sget v0, LX/XB4;->A00:I

    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_d

    array-length v9, v2

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-ne v9, v1, :cond_d

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v21, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v21

    invoke-static {v7, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v20

    :try_start_0
    new-array v0, v9, [I

    move-object/from16 v19, v0

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v18

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v11, v0, :cond_7

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v17

    mul-int v17, v17, v11

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v16

    const/4 v12, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v12, v0, :cond_6

    add-int v0, v17, v12

    aget v15, v2, v0

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_2

    invoke-static {v15}, LX/3sc;->A02(F)F

    move-result v14

    :cond_2
    const/16 v15, 0xff

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, v14}, LX/AsI;->A01(FF)I

    move-result v0

    const/4 v13, 0x0

    if-ge v0, v13, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    if-le v0, v15, :cond_4

    const/16 v0, 0xff

    :cond_4
    :goto_3
    add-int v13, v17, v12

    invoke-static {v0, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v19, v13

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v14, v0

    if-ltz v0, :cond_5

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v0, v12, 0x1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v0, v11, 0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v17

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v18

    const/4 v2, 0x0

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move v13, v2

    move v15, v2

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-ge v1, v10, :cond_c

    if-ge v9, v7, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v13, v0

    float-to-int v13, v13

    add-int/lit8 v0, v9, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-int v9, v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-int v10, v10

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-int v0, v7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v13, v9, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v4, :cond_8

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->sort()V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v2, v4, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object/from16 v0, v21

    invoke-static {v7, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v11}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v5, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static/range {v22 .. v22}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v9

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v9, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v10, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v7, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10, v7, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v3, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/aHr;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v7, LX/aHr;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fwp;

    iget-object v2, v6, LX/Fwp;->A0C:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    iget-object v1, v7, LX/aHr;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, v7, LX/aHr;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v3, v1, v2}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-object v5, v6, LX/Fwp;->A0C:Ljava/lang/String;

    :cond_a
    iget-object v0, v7, LX/aHr;->A01:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/HgV;->A01()V

    iget-object v0, v7, LX/aHr;->A02:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/hdm;->HJS()V

    :cond_b
    iget-object v0, v6, LX/Fwp;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_6

    :cond_c
    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    :goto_5
    iput-object v3, v6, LX/2A5;->A00:Ljava/lang/Object;

    :cond_e
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
