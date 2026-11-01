.class public final LX/MND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Ljava/util/Set;

.field public A05:LX/Esp;

.field public A06:Z

.field public A07:Z

.field public A08:[Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroid/os/Handler;LX/MND;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;LX/2A6;IIIZ)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object/from16 v1, p6

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v1, LX/2A6;->A00:Z

    const/4 v8, 0x0

    move-object/from16 p1, p0

    if-eqz p10, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    move/from16 v1, p7

    invoke-static {v1, v12, v0}, LX/3sc;->A04(III)I

    move-result v10

    add-int/lit8 v1, v10, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move/from16 v2, p8

    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v9

    sub-int v0, v9, v10

    div-int/lit8 v7, v0, 0xc

    if-ge v7, v5, :cond_1

    const/4 v7, 0x1

    :cond_1
    int-to-float v4, v11

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v4, v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    div-int/lit8 v2, v11, 0x2

    const/16 p0, 0x0

    :goto_0
    if-ge v10, v9, :cond_6

    const/4 v1, 0x0

    :cond_2
    int-to-float v13, v1

    mul-float/2addr v13, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    add-float/2addr v13, v0

    float-to-int v13, v13

    add-int/lit8 v0, v11, -0x1

    invoke-static {v13, v12, v0}, LX/3sc;->A04(III)I

    move-result v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 p0, p0, 0x1

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v15, v14, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v14, v6, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sub-int/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v13, v0, :cond_5

    :cond_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v13}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    add-int/2addr v10, v7

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p0, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A13(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-static {v6}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :catch_0
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v3, p2

    iget-object v1, v3, LX/MND;->A04:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    move/from16 v0, p9

    invoke-static {v3, v8, v2, v1, v0}, LX/MND;->A01(LX/MND;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_a
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    div-int/2addr v4, v0

    div-int/2addr v3, v0

    div-int/2addr v2, v0

    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_4
.end method

.method public static final A01(LX/MND;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p4, v0, :cond_0

    iget-object p0, p0, LX/MND;->A02:Landroid/os/Handler;

    new-instance v0, LX/PfL;

    invoke-direct {v0, p1, p2, p3, p4}, LX/PfL;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/GLD;LX/CJ5;Lkotlin/jvm/functions/Function1;I)V
    .locals 31

    const/4 v2, 0x0

    const/4 v12, 0x1

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/MND;->A07:Z

    if-nez v0, :cond_14

    invoke-virtual/range {p2 .. p2}, LX/MPu;->A0A()LX/EWw;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    :goto_0
    const/16 v7, 0x22

    move-object/from16 v9, p3

    if-nez v8, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_1

    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v8, v11

    goto :goto_0

    :cond_1
    iget-boolean v0, v10, LX/MND;->A06:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_2

    const/16 v17, 0x3

    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, LX/GLD;->A02:LX/GLD;

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_f

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1
    move/from16 v6, p4

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v1

    add-float/2addr v6, v14

    if-lez v13, :cond_13

    if-lez v5, :cond_13

    mul-float/2addr v6, v4

    float-to-int v15, v6

    const/16 v16, 0x0

    if-ge v15, v2, :cond_3

    const/4 v15, 0x0

    :cond_3
    mul-float/2addr v0, v4

    float-to-int v14, v0

    if-ge v14, v12, :cond_4

    const/4 v14, 0x1

    :cond_4
    add-int v6, v15, v14

    if-ge v6, v12, :cond_e

    const/4 v6, 0x1

    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x2

    if-eq v4, v2, :cond_6

    sub-int v15, v6, v15

    sub-int/2addr v15, v14

    :cond_6
    if-ge v15, v2, :cond_d

    const/4 v15, 0x0

    :cond_7
    :goto_3
    add-int/2addr v14, v15

    if-ge v14, v2, :cond_c

    const/4 v14, 0x0

    :cond_8
    :goto_4
    div-int v3, v6, v17

    if-ge v3, v12, :cond_9

    const/4 v3, 0x1

    :cond_9
    div-int v15, v15, v17

    add-int/lit8 v0, v3, -0x1

    invoke-static {v15, v2, v0}, LX/3sc;->A04(III)I

    move-result v22

    div-int v14, v14, v17

    add-int/lit8 v0, v22, 0x1

    invoke-static {v14, v0, v3}, LX/3sc;->A04(III)I

    move-result v23

    if-eq v4, v2, :cond_a

    sub-int v16, v5, v6

    :cond_a
    div-int v13, v13, v17

    if-ge v13, v12, :cond_b

    const/4 v13, 0x1

    :cond_b
    new-array v0, v1, [I

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v0, v2

    aget v2, v0, v12

    add-int v2, v2, v16

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v5

    aget v0, v0, v12

    add-int v0, v0, v16

    add-int/2addr v0, v6

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v10, LX/MND;->A01:Landroid/os/Handler;

    if-nez v5, :cond_10

    iget-object v0, v10, LX/MND;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/068;

    const-string v0, "iab-pixel-sampler"

    invoke-virtual {v1, v0}, LX/068;->A00(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v5

    iput-object v0, v10, LX/MND;->A03:Landroid/os/HandlerThread;

    iput-object v5, v10, LX/MND;->A01:Landroid/os/Handler;

    goto :goto_5

    :cond_c
    if-le v14, v6, :cond_8

    move v14, v6

    goto :goto_4

    :cond_d
    if-le v15, v6, :cond_7

    move v15, v6

    goto :goto_3

    :cond_e
    if-le v6, v5, :cond_5

    move v6, v5

    goto :goto_2

    :cond_f
    iget v0, v10, LX/MND;->A00:F

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_10
    :goto_5
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v10, LX/MND;->A04:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/MND;->A08:[Ljava/util/concurrent/atomic/AtomicInteger;

    aget-object v13, v0, v4

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/PjD;

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move/from16 v30, v4

    invoke-direct/range {v24 .. v30}, LX/PjD;-><init>(Landroid/graphics/Bitmap;LX/MND;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;LX/2A6;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_11

    invoke-static/range {v18 .. v18}, Landroid/view/PixelCopy$Request$Builder;->ofWindow(Landroid/view/View;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/PixelCopy$Request$Builder;->setSourceRect(Landroid/graphics/Rect;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/PixelCopy$Request$Builder;->setDestinationBitmap(Landroid/graphics/Bitmap;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/PixelCopy$Request$Builder;->build()Landroid/view/PixelCopy$Request;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/iFu;

    invoke-direct {v0, v5, v12}, LX/iFu;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/PmX;

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move/from16 v24, v4

    invoke-direct/range {v14 .. v24}, LX/PmX;-><init>(Landroid/graphics/Bitmap;Landroid/os/Handler;LX/MND;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;LX/2A6;III)V

    invoke-static {v1, v0, v14}, Landroid/view/PixelCopy;->request(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void

    :cond_11
    if-eqz v8, :cond_12

    new-instance v14, LX/NHB;

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move/from16 v24, v4

    invoke-direct/range {v14 .. v24}, LX/NHB;-><init>(Landroid/graphics/Bitmap;Landroid/os/Handler;LX/MND;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;LX/2A6;III)V

    invoke-static {v8, v6, v15, v14, v5}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_12
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-nez v0, :cond_14

    iput-boolean v12, v3, LX/2A6;->A00:Z

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v10, LX/MND;->A04:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v10, v11, v13, v9, v4}, LX/MND;->A01(LX/MND;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, LX/PkF;

    move-object v14, v0

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v14 .. v22}, LX/PkF;-><init>(Landroid/graphics/Bitmap;Landroid/os/Handler;LX/MND;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;LX/2A6;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    return-void
.end method
