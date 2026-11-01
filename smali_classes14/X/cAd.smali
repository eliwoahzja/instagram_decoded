.class public final LX/cAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/clips/model/LayoutTransform;

.field public A06:LX/PVG;

.field public A07:LX/lfz;

.field public A08:LX/VHJ;

.field public A09:LX/lgA;

.field public A0A:LX/lno;

.field public A0B:LX/lno;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/Matrix;

.field public final A0K:Landroid/graphics/Matrix;

.field public final A0L:[F

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:LX/Yd4;

.field public final A0S:LX/snk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Yd4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cAd;->A0R:LX/Yd4;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/cAd;->A0O:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/cAd;->A0Q:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/cAd;->A0P:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/cAd;->A0J:Landroid/graphics/Matrix;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/cAd;->A0K:Landroid/graphics/Matrix;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    iput-object v0, p0, LX/cAd;->A0L:[F

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/cAd;->A0N:Landroid/graphics/Paint;

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/cAd;->A0M:Landroid/graphics/Paint;

    const/16 v0, 0x1f4

    iput v0, p0, LX/cAd;->A04:I

    iput v0, p0, LX/cAd;->A03:I

    const/16 v1, 0x12

    new-instance v0, LX/I3C;

    invoke-direct {v0, p0, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/cAd;->A0S:LX/snk;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/cAd;->A00:F

    sget-object v0, LX/VHJ;->A02:LX/VHJ;

    iput-object v0, p0, LX/cAd;->A08:LX/VHJ;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060053

    invoke-static {p1, v3, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f06008f

    invoke-static {p1, v2, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cAd;->A0E:Ljava/util/ArrayList;

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;
    .locals 6

    invoke-static {p1}, LX/BPF;->A01(Landroid/graphics/Bitmap;)F

    move-result v1

    div-float v0, p2, p3

    const/4 v3, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    div-float/2addr p3, p2

    iget-object v4, p0, LX/cAd;->A0O:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, p3

    iget-object v4, p0, LX/cAd;->A0O:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    div-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method

.method private final A01(II)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/cAd;->A06:LX/PVG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/PVG;->A01()[Landroid/graphics/Bitmap;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, LX/cAd;->A04:I

    mul-int v1, p1, v0

    iget v0, p0, LX/cAd;->A03:I

    div-int/2addr v1, v0

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x0

    add-int/lit8 v0, v3, -0x1

    invoke-static {v2, v1, v0}, LX/XWl;->A00(III)I

    move-result v1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    aget-object v0, v4, v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(Lkotlin/jvm/functions/Function1;III)Ljava/util/ArrayList;
    .locals 23

    move/from16 v14, p2

    move/from16 v13, p3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7450ba7d

    const-string v0, "BitmapTimeline.getBitmapsFromDelegate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v15, p0

    iget-object v11, v15, LX/cAd;->A0B:LX/lno;

    if-nez v11, :cond_1

    iget-object v11, v15, LX/cAd;->A0A:LX/lno;

    :cond_1
    iget-object v0, v15, LX/cAd;->A08:LX/VHJ;

    invoke-static {v0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v10, LX/cAa;->A00:LX/cAa;

    goto :goto_0

    :cond_3
    sget-object v10, LX/cAc;->A00:LX/cAc;

    goto :goto_0

    :cond_4
    sget-object v10, LX/cAb;->A00:LX/cAb;

    :goto_0
    check-cast v10, LX/los;

    iget-boolean v0, v15, LX/cAd;->A0H:Z

    if-eqz v0, :cond_5

    iget v9, v15, LX/cAd;->A03:I

    iget v1, v15, LX/cAd;->A04:I

    :goto_1
    div-int/lit8 v0, v1, 0x2

    if-ge v9, v0, :cond_6

    mul-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_5
    iget v9, v15, LX/cAd;->A03:I

    :cond_6
    sub-int v8, p3, p2

    iget-boolean v0, v15, LX/cAd;->A0G:Z

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v22, p1

    move/from16 v20, p4

    if-nez v0, :cond_9

    iget v2, v15, LX/cAd;->A04:I

    iget v0, v15, LX/cAd;->A00:F

    move/from16 v18, v0

    move/from16 v19, v14

    move/from16 v21, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v22

    invoke-interface/range {v16 .. v21}, LX/los;->AXZ(Lkotlin/jvm/functions/Function1;FIII)I

    move-result v3

    iget v2, v15, LX/cAd;->A04:I

    iget v0, v15, LX/cAd;->A00:F

    move/from16 v18, v0

    move/from16 v19, v13

    move/from16 v21, v2

    invoke-interface/range {v16 .. v21}, LX/los;->AXZ(Lkotlin/jvm/functions/Function1;FIII)I

    move-result v0

    if-eqz v11, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v1}, LX/AwG;->A08(III)I

    move-result v2

    :try_start_1
    iget-object v4, v15, LX/cAd;->A08:LX/VHJ;

    sget-object v0, LX/VHJ;->A03:LX/VHJ;

    if-ne v4, v0, :cond_8

    if-lez v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v0, v7

    goto :goto_3

    :goto_2
    mul-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v11, v0, v3, v2}, LX/lno;->HZ5(Ljava/lang/Integer;II)V

    :cond_9
    iget v2, v15, LX/cAd;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a

    const/4 v2, -0x1

    new-instance v0, LX/1mw;

    invoke-direct {v0, v13, v14, v2}, LX/1mw;-><init>(III)V

    :goto_4
    iget v6, v0, LX/1mw;->A00:I

    iget v5, v0, LX/1mw;->A01:I

    iget v4, v0, LX/1mw;->A02:I

    const/16 v17, 0x1

    if-lez v4, :cond_b

    goto :goto_5

    :cond_a
    invoke-static {v14, v13}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-le v6, v5, :cond_c

    :cond_b
    if-gez v4, :cond_12

    if-gt v5, v6, :cond_12

    :cond_c
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_6
    iget-boolean v0, v15, LX/cAd;->A0G:Z

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_d

    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v16, 0x0

    goto :goto_7

    :cond_d
    if-nez v0, :cond_e

    iget v0, v15, LX/cAd;->A04:I

    move/from16 v18, v0

    iget v0, v15, LX/cAd;->A00:F

    move/from16 v16, v0

    new-instance v1, LX/WLK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/WLK;->A02:I

    move/from16 v0, v20

    iput v0, v1, LX/WLK;->A03:I

    move/from16 v0, v18

    iput v0, v1, LX/WLK;->A04:I

    iput v9, v1, LX/WLK;->A01:I

    move/from16 v0, v16

    iput v0, v1, LX/WLK;->A00:F

    move-object/from16 v0, v22

    iput-object v0, v1, LX/WLK;->A05:Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v10, v1}, LX/los;->AXF(LX/WLK;)I

    move-result v1

    :cond_e
    if-eqz v11, :cond_f

    iget-object v0, v15, LX/cAd;->A0S:LX/snk;

    const/16 v16, 0x0

    invoke-interface {v11, v7, v0, v1, v3}, LX/lno;->BF2(Ljava/lang/String;LX/snk;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    move-object v1, v7

    :goto_7
    if-nez v1, :cond_10

    add-int/lit8 v2, v2, 0x1

    :cond_10
    invoke-interface {v10}, LX/los;->HJO()Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v1, :cond_11

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v0, v0, v17

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_11
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v6, v5, :cond_13

    add-int/2addr v6, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    const/16 v16, 0x0

    const/4 v2, 0x0

    :cond_13
    iget-object v1, v15, LX/cAd;->A09:LX/lgA;

    if-eqz v1, :cond_18

    iget v0, v15, LX/cAd;->A04:I

    mul-int v14, p2, v0

    mul-int v13, p3, v0

    if-nez v2, :cond_14

    const/16 v16, 0x1

    :cond_14
    check-cast v1, LX/Chh;

    iget-object v3, v1, LX/Chh;->A00:LX/Ch8;

    iget v0, v3, LX/Ch8;->A0A:I

    if-ne v14, v0, :cond_15

    iget v0, v3, LX/Ch8;->A09:I

    if-ne v13, v0, :cond_15

    if-eqz v16, :cond_18

    iget-object v0, v3, LX/Ch8;->A0B:LX/a8y;

    if-eqz v0, :cond_18

    iget-object v2, v3, LX/Ch8;->A0B:LX/a8y;

    if-eqz v2, :cond_17

    const/4 v1, 0x7

    new-instance v0, LX/pbQ;

    invoke-direct {v0, v2, v1}, LX/pbQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/a8y;->A00(LX/a8y;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_15
    iget-object v5, v3, LX/Ch8;->A0B:LX/a8y;

    if-eqz v5, :cond_16

    const-string v4, "viewport_changed"

    const/4 v1, 0x7

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v4, v5, v1}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/a8y;->A00(LX/a8y;Lkotlin/jvm/functions/Function0;)V

    :cond_16
    iput v14, v3, LX/Ch8;->A0A:I

    iput v13, v3, LX/Ch8;->A09:I

    if-nez v16, :cond_17

    new-instance v7, LX/a8y;

    invoke-direct {v7}, LX/a8y;-><init>()V

    iget-object v5, v7, LX/a8y;->A01:LX/1pA;

    iget v4, v7, LX/a8y;->A00:I

    const v1, 0x10d3b3f

    invoke-virtual {v5, v1, v4}, LX/3r9;->markerStart(II)V

    const-string v0, "viewport_frame_count"

    invoke-virtual {v5, v1, v4, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const/16 v0, 0x103

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const/16 v1, 0x8

    new-instance v0, LX/D4T;

    invoke-direct {v0, v7, v14, v13, v1}, LX/D4T;-><init>(Ljava/lang/Object;III)V

    invoke-static {v7, v0}, LX/a8y;->A00(LX/a8y;Lkotlin/jvm/functions/Function0;)V

    :cond_17
    :goto_8
    iput-object v7, v3, LX/Ch8;->A0B:LX/a8y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_18
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x3f7118b6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    return-object v12

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7abf228e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    throw v1
.end method

.method private final A03(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/instagram/common/clips/model/LayoutTransform;FFI)V
    .locals 12

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x76e883af

    const-string v0, "BitmapTimeline.applyLayoutTransfer"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/cAd;->A06:LX/PVG;

    move/from16 v3, p4

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/PVG;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move/from16 v0, p5

    invoke-direct {p0, p1, v3, v0}, LX/cAd;->A00(Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    move-result-object v5

    :goto_0
    move/from16 v0, p6

    int-to-float v2, v0

    div-float v2, v2, p4

    iget v1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, LX/cAd;->A0Q:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v8

    iget v0, p3, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    mul-float/2addr v10, v0

    int-to-float v7, v11

    iget v0, p3, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    mul-float v6, v7, v0

    iget-object v3, p0, LX/cAd;->A0K:Landroid/graphics/Matrix;

    iget v9, p3, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v2, p0, LX/cAd;->A0L:[F

    const/4 v1, 0x0

    aput v10, v2, v1

    const/4 v0, 0x1

    aput v6, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v6, v2, v1

    aget v2, v2, v0

    iget-object v3, p0, LX/cAd;->A0J:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    neg-int v0, v8

    int-to-float v1, v0

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    neg-int v0, v11

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-boolean v0, p3, Lcom/instagram/common/clips/model/LayoutTransform;->A07:Z

    if-eqz v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v0, p3, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v8

    mul-float/2addr v0, v10

    mul-float/2addr v7, v10

    invoke-virtual {v3, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/cAd;->A0N:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x56bb25ea

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7fbc4ef8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method


# virtual methods
.method public final A04(I)I
    .locals 2

    iget-object v0, p0, LX/cAd;->A06:LX/PVG;

    if-eqz v0, :cond_0

    iget v1, v0, LX/PVG;->A03:I

    mul-int/2addr v1, p1

    iget v0, v0, LX/PVG;->A02:I

    div-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/cAd;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1

    :cond_1
    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_0
.end method

.method public final A05(Landroid/graphics/Canvas;IIZ)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4fc1efad    # 6.50742E9f

    const-string v0, "BitmapTimeline.onDrawThumbnails"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/cAd;->A01:F

    neg-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/cAd;->A06:LX/PVG;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/cAd;->A0A:LX/lno;

    if-nez v0, :cond_8

    invoke-virtual {p0, p3}, LX/cAd;->A04(I)I

    move-result v6

    int-to-double v2, v6

    iget-boolean v0, p0, LX/cAd;->A0F:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/cAd;->A02:I

    if-eqz v0, :cond_3

    int-to-double v0, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    if-nez p4, :cond_2

    iget-object v1, p0, LX/cAd;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, v2}, LX/cAd;->A01(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/cAd;->A0E:Ljava/util/ArrayList;

    :goto_1
    iput-object v0, p0, LX/cAd;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v3, p0, LX/cAd;->A06:LX/PVG;

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_2
    invoke-direct {p0, v7, v2}, LX/cAd;->A01(II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/cAd;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/cAd;->A06:LX/PVG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/PVG;->A01()[Landroid/graphics/Bitmap;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    if-ge v4, v7, :cond_b

    iget-object v0, p0, LX/cAd;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iget-boolean v0, v3, LX/PVG;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/cAd;->A0F:Z

    if-nez v0, :cond_4

    int-to-float v2, p2

    iget-object v0, v3, LX/PVG;->A05:[D

    if-eqz v0, :cond_6

    aget-wide v0, v0, v4

    double-to-float v9, v0

    mul-float/2addr v2, v9

    int-to-float v0, v7

    div-float/2addr v2, v0

    :goto_3
    iget-object v9, p0, LX/cAd;->A0Q:Landroid/graphics/RectF;

    int-to-float v0, p3

    invoke-virtual {v9, v5, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_4
    int-to-float v2, v6

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_5

    invoke-direct {p0, v8, v2, v0}, LX/cAd;->A00(Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    iget-object v1, p0, LX/cAd;->A0O:Landroid/graphics/Rect;

    iget-object v0, p0, LX/cAd;->A0N:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, LX/cAd;->A0M:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_5
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0

    :cond_8
    iget-object v0, p0, LX/cAd;->A0A:LX/lno;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p3}, LX/cAd;->A04(I)I

    move-result v6

    int-to-double v2, p2

    int-to-double v0, v6

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v7, v8, v6}, LX/cAd;->A02(Lkotlin/jvm/functions/Function1;III)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cAd;->A0E:Ljava/util/ArrayList;

    :goto_7
    if-ge v4, v8, :cond_b

    iget-object v0, p0, LX/cAd;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/cAd;->A0Q:Landroid/graphics/RectF;

    int-to-float v2, v6

    int-to-float v0, p3

    invoke-virtual {v3, v5, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v7, :cond_9

    invoke-direct {p0, v7, v2, v0}, LX/cAd;->A00(Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/cAd;->A0N:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_9
    iget-object v0, p0, LX/cAd;->A0M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_8
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    iget-object v2, p0, LX/cAd;->A0P:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v0, p3

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/cAd;->A0M:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1923eb00

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7d8e7190

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1
.end method

.method public final A06(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;IIII)Z
    .locals 28

    move/from16 v3, p3

    move/from16 v9, p6

    const/16 v18, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7e2bb9c3

    const-string v0, "BitmapTimeline.onDrawThumbnailsUsingDelegate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/cAd;->A0A:LX/lno;

    if-nez v0, :cond_1

    iget-object v1, v6, LX/cAd;->A0B:LX/lno;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v11, 0x1

    if-eqz v0, :cond_1b

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, v6, LX/cAd;->A0I:Z

    const/4 v5, 0x0

    move/from16 v27, p4

    if-eqz v0, :cond_3

    int-to-float v2, v3

    move/from16 v0, v27

    int-to-float v1, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v5, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_3
    move/from16 v0, v27

    invoke-virtual {v6, v0}, LX/cAd;->A04(I)I

    move-result v7

    add-int v3, p3, p5

    int-to-double v0, v3

    int-to-double v3, v7

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v26, v2

    div-int v2, p5, v7

    mul-int v0, v2, v7

    sub-int v8, p5, v0

    const-string v1, "BitmapTimeline.onDrawThumbnailsUsingDelegate.setup"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6b45cf4d

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_4
    :try_start_1
    iget-object v0, v6, LX/cAd;->A0R:LX/Yd4;

    if-eqz v0, :cond_5

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, LX/Yd4;->A00:LX/H9b;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    move/from16 v0, v18

    if-le v9, v0, :cond_6

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    const v9, 0x7fffffff

    goto :goto_1

    :cond_6
    :goto_0
    sub-int v10, p5, v9

    add-int/2addr v1, v10

    int-to-double v0, v1

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    add-int/lit8 v9, v9, 0x1

    int-to-double v0, v10

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    sub-int/2addr v3, v11

    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v0, v26

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ne v1, v2, :cond_7

    const/16 v17, 0x0

    if-eq v10, v0, :cond_8

    :cond_7
    const/16 v17, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_8
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6b7f6b71

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    const-string v4, "BitmapTimeline.onDrawThumbnailsUsingDelegate.getBitmaps"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2ad8648

    invoke-static {v4, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_a
    :try_start_3
    move-object/from16 v0, p2

    invoke-direct {v6, v0, v1, v10, v7}, LX/cAd;->A02(Lkotlin/jvm/functions/Function1;III)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/cAd;->A0E:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4fc03f04

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    iget-object v4, v6, LX/cAd;->A05:Lcom/instagram/common/clips/model/LayoutTransform;

    const-string v10, "BitmapTimeline.onDrawThumbnailsUsingDelegate.drawLoop"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x110f762

    invoke-static {v10, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_c
    :goto_2
    move/from16 v0, v26

    if-ge v2, v0, :cond_17

    if-ge v2, v9, :cond_17

    if-lt v2, v3, :cond_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v10, v6, LX/cAd;->A0E:Ljava/util/ArrayList;

    sub-int v0, v2, v1

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_13

    if-nez v8, :cond_f

    iget-object v13, v6, LX/cAd;->A0Q:Landroid/graphics/RectF;

    int-to-float v12, v7

    move/from16 v0, v27

    int-to-float v14, v0

    invoke-virtual {v13, v5, v5, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v4, :cond_d

    const/4 v8, 0x0

    move-object/from16 v20, v11

    move-object/from16 v22, v4

    move/from16 v23, v12

    move/from16 v24, v14

    move/from16 v25, v8

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v25}, LX/cAd;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/instagram/common/clips/model/LayoutTransform;FFI)V

    goto/16 :goto_7

    :cond_d
    const/4 v8, 0x0

    const-string v10, "BitmapTimeline.onDrawThumbnailsUsingDelegate.drawBitmap_noSource"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1844e695

    invoke-static {v10, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_e
    :try_start_6
    invoke-direct {v6, v11, v12, v14}, LX/cAd;->A00(Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    move-result-object v12

    iget-object v10, v6, LX/cAd;->A0N:Landroid/graphics/Paint;

    move-object/from16 v0, v21

    invoke-virtual {v0, v11, v12, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x6cbd5f57

    goto :goto_5

    :cond_f
    int-to-float v12, v8

    int-to-float v14, v7

    div-float/2addr v12, v14

    iget-object v13, v6, LX/cAd;->A0Q:Landroid/graphics/RectF;

    sub-int v0, v7, v8

    int-to-float v10, v0

    move/from16 v0, v27

    int-to-float v15, v0

    invoke-virtual {v13, v5, v5, v10, v15}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    const-string v10, "BitmapTimeline.onDrawThumbnailsUsingDelegate.drawBitmap_rectSource"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x43b8af56

    invoke-static {v10, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_11
    :try_start_8
    invoke-direct {v6, v11, v14, v15}, LX/cAd;->A00(Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    move-result-object v10

    iget v15, v10, Landroid/graphics/Rect;->right:I

    iget v14, v10, Landroid/graphics/Rect;->left:I

    sub-int v0, v15, v14

    sget-boolean v16, LX/VxZ;->A00:Z

    if-eqz v16, :cond_12

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    add-int/2addr v14, v0

    iput v14, v10, Landroid/graphics/Rect;->left:I

    :goto_3
    iget-object v12, v6, LX/cAd;->A0N:Landroid/graphics/Paint;

    move-object/from16 v0, v21

    invoke-virtual {v0, v11, v10, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_12
    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    add-int/2addr v14, v0

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v14, v12, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3e688758

    goto :goto_5

    :cond_13
    const-string v10, "BitmapTimeline.onDrawThumbnailsUsingDelegate.drawRect"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x38267844

    invoke-static {v10, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_14
    :try_start_a
    iget-object v11, v6, LX/cAd;->A0Q:Landroid/graphics/RectF;

    iget-object v10, v6, LX/cAd;->A0M:Landroid/graphics/Paint;

    move-object/from16 v0, v21

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x6df99216

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_7

    :goto_6
    move-object/from16 v12, v21

    move-object v13, v4

    move/from16 v16, v8

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, LX/cAd;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/instagram/common/clips/model/LayoutTransform;FFI)V

    :cond_15
    :goto_7
    sub-int v0, v7, v8

    int-to-float v8, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x53d0320

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x244fb55e

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x5eb66c48

    :goto_8
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_16
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x46cd2cc1

    goto :goto_9

    :cond_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x895b964

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Canvas;->restore()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x1b9e536e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    return v17

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x6b992995

    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x58154905

    :goto_9
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x477944dd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1c
    return v11

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x116c9e21

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1d
    throw v1
.end method

.method public final FDY(Landroid/graphics/Canvas;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/cAd;->A05(Landroid/graphics/Canvas;IIZ)V

    return-void
.end method

.method public final HYU(I)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/cAd;->A06:LX/PVG;

    return-void
.end method
