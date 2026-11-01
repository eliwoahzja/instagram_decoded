.class public final LX/Rw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Rw5;


# direct methods
.method public constructor <init>(LX/Rw5;II)V
    .locals 0

    iput-object p1, p0, LX/Rw7;->A02:LX/Rw5;

    iput p2, p0, LX/Rw7;->A01:I

    iput p3, p0, LX/Rw7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    :goto_0
    move-object/from16 v1, p0

    iget-object v3, v1, LX/Rw7;->A02:LX/Rw5;

    iget v5, v3, LX/Rw5;->A01:I

    const/4 v2, 0x0

    if-ge v5, v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget v0, v1, LX/Rw7;->A01:I

    move/from16 v20, v0

    iget v0, v1, LX/Rw7;->A00:I

    move/from16 v19, v0

    iget-object v7, v3, LX/Rw5;->A04:LX/eTO;

    iget v0, v3, LX/Rw5;->A00:I

    move/from16 v18, v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    add-int/2addr v1, v5

    iget v0, v7, LX/eTO;->A00:I

    rem-int/2addr v1, v0

    if-gez v1, :cond_1

    add-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, LX/Rw5;->A0E:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v8, v3, LX/Rw5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v17, Ljava/util/ArrayDeque;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget v0, v3, LX/Rw5;->A01:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/eo8;

    if-eqz v12, :cond_8

    iget-object v0, v12, LX/eo8;->A00:LX/4eo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4eo;->A09()LX/4eo;

    move-result-object v6

    if-eqz v6, :cond_8

    :goto_4
    iput-boolean v11, v12, LX/eo8;->A01:Z

    goto :goto_5

    :cond_8
    iget-object v12, v3, LX/Rw5;->A07:LX/A3C;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-virtual {v12, v6, v1, v0}, LX/A3C;->A01(Landroid/graphics/Bitmap$Config;II)LX/4eo;

    move-result-object v1

    new-instance v12, LX/eo8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/eo8;->A00:LX/4eo;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/4eo;->A08()LX/4eo;

    move-result-object v6

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v13, v3, LX/Rw5;->A04:LX/eTO;

    iget v1, v13, LX/eTO;->A00:I

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v15

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    sub-int v14, v4, v0

    iget v0, v13, LX/eTO;->A00:I

    rem-int/2addr v14, v0

    if-gez v14, :cond_a

    add-int/2addr v14, v0

    :cond_a
    iget-object v1, v3, LX/Rw5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eo8;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/eo8;->A01:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/eo8;->A00:LX/4eo;

    invoke-virtual {v0}, LX/4eo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/eo8;->A00:LX/4eo;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/4eo;->A09()LX/4eo;

    move-result-object v11

    if-eqz v11, :cond_e

    if-ge v14, v4, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v11}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, LX/4eo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v13, v15, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    add-int/lit8 v1, v14, 0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v1, v4}, LX/1xp;-><init>(II)V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v13

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v4

    iget-object v1, v3, LX/Rw5;->A06:LX/gEw;

    invoke-virtual {v6}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v4}, LX/gEw;->A00(Landroid/graphics/Bitmap;I)Z

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :try_start_2
    invoke-virtual {v11}, LX/4eo;->close()V

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, LX/4eo;->close()V

    :cond_e
    invoke-virtual {v6}, LX/4eo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_f
    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v4}, LX/1xp;-><init>(II)V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v11

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v4

    iget-object v1, v3, LX/Rw5;->A06:LX/gEw;

    invoke-virtual {v6}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v4}, LX/gEw;->A00(Landroid/graphics/Bitmap;I)Z

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_10
    :goto_8
    invoke-virtual {v6}, LX/4eo;->close()V

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v12, LX/eo8;->A01:Z

    invoke-virtual {v8, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v11, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_12

    move/from16 v0, v18

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :goto_9
    iput v0, v3, LX/Rw5;->A0B:I

    iput-boolean v2, v3, LX/Rw5;->A0F:Z

    return-void

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int/2addr v1, v11

    invoke-static {v0, v2, v1}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v5, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    goto :goto_9
.end method
