.class public final LX/7tY;
.super LX/3i7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/02M;

.field public final A06:LX/2gf;

.field public final A07:LX/7tU;

.field public final A08:LX/6xX;


# direct methods
.method public constructor <init>(LX/02M;LX/2gf;LX/7tU;LX/6xX;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p7, v0}, LX/3i7;-><init>(IZ)V

    iput-object p3, p0, LX/7tY;->A07:LX/7tU;

    iput-object p2, p0, LX/7tY;->A06:LX/2gf;

    iput-object p1, p0, LX/7tY;->A05:LX/02M;

    iput p5, p0, LX/7tY;->A04:I

    iput p6, p0, LX/7tY;->A00:I

    iput p7, p0, LX/7tY;->A02:I

    iput-object p4, p0, LX/7tY;->A08:LX/6xX;

    iput p8, p0, LX/7tY;->A03:I

    iput p9, p0, LX/7tY;->A01:I

    return-void
.end method

.method public static final A00(LX/02M;LX/2gf;LX/7tU;LX/3i7;LX/6xX;IIJ)LX/2gf;
    .locals 31

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/7tU;->A02:LX/2gb;

    iget-object v0, v4, LX/7tU;->A03:LX/01N;

    move-object/from16 p2, v0

    invoke-static {v3}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/7tU;->A08:Ljava/util/Set;

    if-eqz p1, :cond_10

    iget-object v0, v5, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A0Q:Ljava/util/Map;

    :goto_0
    invoke-static {v0, v1}, LX/6yt;->A00(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/6yz;->A00(Ljava/util/Set;)LX/6yz;

    move-result-object v15

    invoke-static {v3}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    const/4 v9, 0x1

    move/from16 v29, p5

    move-wide/from16 v17, p7

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/6yz;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v10, v5, LX/2gf;->A0A:LX/7tU;

    iget-object v1, v10, LX/7tU;->A03:LX/01N;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v5, LX/2gf;->A09:LX/7wM;

    iget-wide v0, v8, LX/7wM;->A04:J

    sget-object v7, LX/7uB;->$redex_init_class:LX/7uB;

    cmp-long v7, p7, v0

    if-nez v7, :cond_1

    iget-object v0, v10, LX/7tU;->A01:LX/3i0;

    invoke-virtual {v6, v0, v3, v2, v9}, LX/6xX;->A07(LX/3i0;LX/2gb;LX/01N;Z)V

    invoke-virtual {v6, v9}, LX/6xX;->A0I(Z)V

    iget v3, v5, LX/2gf;->A07:I

    iget-boolean v2, v5, LX/2gf;->A0F:Z

    iget-object v0, v5, LX/2gf;->A0D:LX/7wL;

    new-instance v1, LX/2gf;

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    move/from16 v30, v3

    move/from16 p0, v2

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v31}, LX/2gf;-><init>(LX/7wM;LX/7tU;LX/6xX;LX/7wL;IIZ)V

    iget-object v0, v5, LX/2gf;->A03:LX/7wN;

    iput-object v0, v1, LX/2gf;->A03:LX/7wN;

    :cond_0
    return-object v1

    :cond_1
    sget-object v7, LX/6zC;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    const-string v14, "State provider is null in layout"

    const-string/jumbo v8, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    const-string/jumbo v9, "accessibility"

    const-string v19, "Check failed."

    move-object/from16 v22, p0

    move-object/from16 v24, p3

    move/from16 v7, p6

    if-nez v0, :cond_13

    iget-object v1, v4, LX/7tU;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/6zD;->A04:LX/6zD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, LX/6zD;

    if-eqz p1, :cond_d

    iget-object v0, v5, LX/2gf;->A0D:LX/7wL;

    new-instance v11, LX/7uG;

    invoke-direct {v11, v0}, LX/7uG;-><init>(LX/7wL;)V

    :goto_2
    new-instance v1, LX/6zD;

    invoke-direct {v1, v10}, LX/6zD;-><init>(LX/6zD;)V

    iget-object v0, v4, LX/7tU;->A01:LX/3i0;

    iget v0, v0, LX/3i0;->A00:I

    iget-object v10, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v9, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    :cond_2
    throw v3

    :cond_3
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v9}, LX/05C;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    new-instance v9, LX/05B;

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    move-object/from16 v27, v11

    move/from16 v28, v7

    move/from16 v30, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v31}, LX/05B;-><init>(LX/2gb;LX/02M;LX/6zD;LX/3i7;LX/6xX;LX/6yz;LX/7uG;IIIZ)V

    iget-object v12, v3, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    iget-object v0, v3, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_12

    iget-object v14, v0, LX/6xW;->A04:LX/09H;

    :try_start_0
    invoke-virtual {v12, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v14, LX/09H;->A03:Z

    if-nez v0, :cond_6

    move-object/from16 v8, p2

    move-wide/from16 v0, v17

    invoke-static {v10, v9, v8, v0, v1}, LX/05E;->A00(Landroid/content/Context;LX/05B;LX/01N;J)LX/01P;

    move-result-object v10

    iget-object v0, v9, LX/05B;->A00:Landroid/graphics/Point;

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v4, LX/7tU;->A06:LX/7tT;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/7tT;->A01:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/7tT;->A00:LX/7tR;

    new-instance v1, LX/7tR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/7tR;->A00(LX/7tR;)V

    :goto_3
    new-instance v0, LX/7vS;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move/from16 v25, v13

    move/from16 v26, v8

    move-wide/from16 v27, v17

    invoke-direct/range {v19 .. v28}, LX/7vS;-><init>(LX/2gb;LX/2gf;LX/7tR;LX/Nef;Ljava/util/List;IIJ)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_3

    :goto_4
    if-eqz v10, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v9, v10, v0}, LX/05E;->A02(LX/2gb;LX/05B;LX/01P;LX/7vS;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v3, v0}, LX/06B;->A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    :goto_5
    move-object v1, v9

    move-object v2, v0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v11

    move/from16 v6, v29

    invoke-static/range {v1 .. v7}, LX/7vY;->A00(LX/05B;LX/7vS;LX/7tU;LX/6xX;LX/7uG;II)LX/2gf;

    move-result-object v1

    if-eqz v10, :cond_e

    invoke-virtual {v10}, LX/01P;->A04()V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v14, v6}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v13

    if-eqz v13, :cond_7

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0Q:Z

    if-eqz v0, :cond_7

    const-string v8, "StateProvider:recursiveScope"

    iget v0, v14, LX/09H;->A00:I

    move/from16 v20, v0

    sget-object v1, LX/iXp;->A00:LX/iXp;

    sget-object v0, LX/8ir;->A02:LX/8ir;

    move-object v15, v8

    move-object v8, v0

    move/from16 v0, v20

    invoke-static {v8, v15, v1, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :try_start_3
    move-object/from16 v8, p2

    move-wide/from16 v0, v17

    invoke-static {v10, v9, v8, v0, v1}, LX/05E;->A00(Landroid/content/Context;LX/05B;LX/01N;J)LX/01P;

    move-result-object v8

    iget-object v1, v9, LX/05B;->A00:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    move v15, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    move v10, v0

    iget-object v1, v4, LX/7tU;->A06:LX/7tT;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/7tT;->A01:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/7tT;->A00:LX/7tR;

    new-instance v1, LX/7tR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/7tR;->A00(LX/7tR;)V

    :goto_6
    new-instance v0, LX/7vS;

    move-object/from16 v30, v0

    move-object/from16 p0, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v8

    move-object/from16 p4, v2

    move/from16 p5, v15

    move/from16 p6, v10

    invoke-direct/range {v30 .. v39}, LX/7vS;-><init>(LX/2gb;LX/2gf;LX/7tR;LX/Nef;Ljava/util/List;IIJ)V

    goto :goto_7

    :cond_8
    move-object v1, v2

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v9, v8, v0}, LX/05E;->A02(LX/2gb;LX/05B;LX/01P;LX/7vS;)V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v0}, LX/06B;->A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;

    move-result-object v0

    throw v0

    :cond_9
    :goto_8
    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move/from16 v25, v29

    move/from16 v26, v7

    invoke-static/range {v20 .. v26}, LX/7vY;->A00(LX/05B;LX/7vS;LX/7tU;LX/6xX;LX/7uG;II)LX/2gf;

    move-result-object v1

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/01P;->A04()V

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v14, v13}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v0

    if-eq v0, v6, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    :goto_9
    invoke-virtual {v14, v13}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v0

    if-eq v0, v6, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_b
    :goto_a
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/05B;->A00()V

    sget-object v0, LX/6zC;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/6zC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    sget-boolean v0, LX/2oJ;->A05:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2oJ;->A06:LX/2oK;

    invoke-virtual {v0, v7}, LX/2oK;->A01(I)V

    throw v3

    :cond_d
    new-instance v11, LX/7uG;

    invoke-direct {v11, v2}, LX/7uG;-><init>(LX/7wL;)V

    goto/16 :goto_2

    :cond_e
    :goto_b
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/05B;->A00()V

    sget-object v0, LX/6zC;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/6zC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    sget-boolean v0, LX/2oJ;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2oJ;->A06:LX/2oK;

    invoke-virtual {v0, v7}, LX/2oK;->A01(I)V

    return-object v1

    :cond_10
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/57A;->A00:LX/57A;

    goto/16 :goto_1

    :cond_12
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    sget-object v11, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    iget-object v10, v4, LX/7tU;->A01:LX/3i0;

    invoke-virtual {v10}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "layoutTree:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v13

    const-string/jumbo v0, "treeId"

    invoke-interface {v13, v0, v7}, LX/Hro;->ATM(Ljava/lang/String;I)V

    iget v1, v10, LX/3i0;->A00:I

    const-string/jumbo v0, "rootId"

    invoke-interface {v13, v0, v1}, LX/Hro;->ATM(Ljava/lang/String;I)V

    const-string/jumbo v12, "sizeConstraints"

    new-instance v11, LX/7uB;

    move-wide/from16 v0, v17

    invoke-direct {v11, v0, v1}, LX/7uB;-><init>(J)V

    invoke-interface {v13, v11, v12}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, LX/Hro;->flush()V

    :try_start_7
    iget-object v1, v4, LX/7tU;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/6zD;->A04:LX/6zD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, LX/6zD;

    if-eqz p1, :cond_14

    iget-object v1, v5, LX/2gf;->A0D:LX/7wL;

    new-instance v16, LX/7uG;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/7uG;-><init>(LX/7wL;)V

    :goto_c
    new-instance v11, LX/6zD;

    invoke-direct {v11, v12}, LX/6zD;-><init>(LX/6zD;)V

    iget v1, v10, LX/3i0;->A00:I

    iget-object v0, v3, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 p1, v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, LX/05C;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    new-instance v10, LX/05B;

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move/from16 v28, v7

    move/from16 v30, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v23, v11

    invoke-direct/range {v20 .. v31}, LX/05B;-><init>(LX/2gb;LX/02M;LX/6zD;LX/3i7;LX/6xX;LX/6yz;LX/7uG;IIIZ)V

    iget-object v11, v3, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6dO;

    iget-object v0, v3, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_23

    iget-object v14, v0, LX/6xW;->A04:LX/09H;

    goto :goto_d

    :cond_14
    new-instance v16, LX/7uG;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, LX/7uG;-><init>(LX/7wL;)V

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_d
    :try_start_8
    invoke-virtual {v11, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v14, LX/09H;->A03:Z

    if-nez v0, :cond_19

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    move-wide/from16 v0, v17

    invoke-static {v12, v10, v8, v0, v1}, LX/05E;->A00(Landroid/content/Context;LX/05B;LX/01N;J)LX/01P;

    move-result-object v12

    iget-object v0, v10, LX/05B;->A00:Landroid/graphics/Point;

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v4, LX/7tU;->A06:LX/7tT;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/7tT;->A01:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/7tT;->A00:LX/7tR;

    new-instance v1, LX/7tR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/7tR;->A00(LX/7tR;)V

    :goto_e
    new-instance v0, LX/7vS;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move/from16 v25, v13

    move/from16 v26, v8

    move-wide/from16 v27, v17

    invoke-direct/range {v19 .. v28}, LX/7vS;-><init>(LX/2gb;LX/2gf;LX/7tR;LX/Nef;Ljava/util/List;IIJ)V

    goto :goto_f

    :cond_15
    move-object v1, v2

    goto :goto_e

    :goto_f
    if-eqz v12, :cond_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v3, v10, v12, v0}, LX/05E;->A02(LX/2gb;LX/05B;LX/01P;LX/7vS;)V

    goto :goto_10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v0

    :try_start_a
    invoke-static {v3, v0}, LX/06B;->A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;

    move-result-object v1

    goto/16 :goto_15

    :cond_16
    :goto_10
    move-object v1, v10

    move-object v2, v0

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, v16

    move/from16 v6, v29

    invoke-static/range {v1 .. v7}, LX/7vY;->A00(LX/05B;LX/7vS;LX/7tU;LX/6xX;LX/7uG;II)LX/2gf;

    move-result-object v1

    if-eqz v12, :cond_17

    invoke-virtual {v12}, LX/01P;->A04()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_17
    :try_start_b
    invoke-virtual {v11, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/05B;->A00()V

    sget-object v0, LX/6zC;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/6zC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_18
    sget-boolean v0, LX/2oJ;->A05:Z

    if-eqz v0, :cond_1f

    sget-object v0, LX/2oJ;->A06:LX/2oK;

    invoke-virtual {v0, v7}, LX/2oK;->A01(I)V

    goto/16 :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_19
    :try_start_c
    invoke-virtual {v14, v6}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v13

    if-eqz v13, :cond_1a

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0Q:Z

    if-eqz v0, :cond_1a

    const-string v1, "StateProvider:recursiveScope"

    iget v0, v14, LX/09H;->A00:I

    move v8, v0

    sget-object v15, LX/iXp;->A00:LX/iXp;

    sget-object v0, LX/8ir;->A02:LX/8ir;

    move-object v12, v1

    move-object v1, v0

    invoke-static {v1, v12, v15, v8}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_1a
    :try_start_d
    move-object/from16 v12, p1

    move-object/from16 v8, p2

    move-wide/from16 v0, v17

    invoke-static {v12, v10, v8, v0, v1}, LX/05E;->A00(Landroid/content/Context;LX/05B;LX/01N;J)LX/01P;

    move-result-object v8

    iget-object v1, v10, LX/05B;->A00:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    move v15, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    move v12, v0

    iget-object v1, v4, LX/7tU;->A06:LX/7tT;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/7tT;->A01:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/7tT;->A00:LX/7tR;

    new-instance v1, LX/7tR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/7tR;->A00(LX/7tR;)V

    :goto_11
    new-instance v0, LX/7vS;

    move-object/from16 v30, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move-object/from16 p3, v8

    move-object/from16 p4, v2

    move/from16 p5, v15

    move/from16 p6, v12

    invoke-direct/range {v30 .. v39}, LX/7vS;-><init>(LX/2gb;LX/2gf;LX/7tR;LX/Nef;Ljava/util/List;IIJ)V

    goto :goto_12

    :cond_1b
    move-object v1, v2

    goto :goto_11

    :goto_12
    if-eqz v8, :cond_1c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {v3, v10, v8, v0}, LX/05E;->A02(LX/2gb;LX/05B;LX/01P;LX/7vS;)V

    goto :goto_13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_3
    move-exception v0

    :try_start_f
    invoke-static {v3, v0}, LX/06B;->A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_13
    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v16

    move/from16 v25, v29

    move/from16 v26, v7

    invoke-static/range {v20 .. v26}, LX/7vY;->A00(LX/05B;LX/7vS;LX/7tU;LX/6xX;LX/7uG;II)LX/2gf;

    move-result-object v1

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, LX/01P;->A04()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_1d
    :try_start_10
    invoke-virtual {v14, v13}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v0

    if-ne v0, v6, :cond_20
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v11, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/05B;->A00()V

    sget-object v0, LX/6zC;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/6zC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1e
    sget-boolean v0, LX/2oJ;->A05:Z

    if-eqz v0, :cond_1f

    sget-object v0, LX/2oJ;->A06:LX/2oK;

    invoke-virtual {v0, v7}, LX/2oK;->A01(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_1f
    :goto_14
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->BB6()V

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_12
    invoke-virtual {v14, v13}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v0

    if-eq v0, v6, :cond_21

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_21
    :goto_15
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_13
    invoke-virtual {v11, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/05B;->A00()V

    sget-object v0, LX/6zC;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/6zC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_22
    sget-boolean v0, LX/2oJ;->A05:Z

    if-eqz v0, :cond_24

    sget-object v0, LX/2oJ;->A06:LX/2oK;

    invoke-virtual {v0, v7}, LX/2oK;->A01(I)V

    goto :goto_16

    :cond_23
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_24
    :goto_16
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->BB6()V

    throw v1
.end method


# virtual methods
.method public final A06()I
    .locals 1

    iget v0, p0, LX/7tY;->A02:I

    return v0
.end method

.method public final bridge synthetic A07()LX/FrO;
    .locals 33

    move-object/from16 v12, p0

    iget v1, v12, LX/7tY;->A04:I

    iget v0, v12, LX/7tY;->A00:I

    invoke-static {v1, v0}, LX/7uB;->A04(II)J

    move-result-wide v16

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "Litho.ComponentTree.Layout"

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3t0;

    iget-object v1, v0, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v8, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*"

    invoke-static {v0, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UVQ;

    if-eqz v0, :cond_5

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v12, LX/7tY;->A07:LX/7tU;

    iget-object v0, v3, LX/7tU;->A01:LX/3i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "root"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sizeConstraints"

    invoke-static/range {v16 .. v17}, LX/7uB;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v12, LX/7tY;->A03:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "version"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, LX/7tY;->A01:I

    invoke-static {v0}, LX/2gf;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "layout_version"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/7tU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "resolve_version"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v12, LX/7tY;->A06:LX/2gf;

    const/4 v0, 0x0

    if-nez v9, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_first_layout"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v12, LX/7tY;->A02:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVQ;

    invoke-virtual {v0, v8}, LX/UVQ;->A02(Ljava/lang/String;)LX/gHM;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v1, v12, LX/7tY;->A08:LX/6xX;

    iget-object v0, v12, LX/7tY;->A05:LX/02M;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move/from16 v23, v10

    move/from16 v24, v2

    move-wide/from16 v25, v16

    invoke-static/range {v18 .. v26}, LX/7tY;->A00(LX/02M;LX/2gf;LX/7tU;LX/3i7;LX/6xX;IIJ)LX/2gf;

    move-result-object v10

    const/4 v13, 0x1

    if-eqz v9, :cond_b

    iget-object v2, v9, LX/2gf;->A09:LX/7wM;

    iget-object v1, v10, LX/2gf;->A09:LX/7wM;

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v2, v2, LX/7wM;->A04:J

    iget-wide v0, v1, LX/7wM;->A04:J

    cmp-long v12, v2, v0

    const/4 v11, 0x1

    if-eqz v12, :cond_c

    :cond_b
    const/4 v11, 0x0

    if-eqz v9, :cond_f

    :cond_c
    iget-object v3, v9, LX/2gf;->A09:LX/7wM;

    iget v1, v3, LX/7wM;->A03:I

    iget-object v2, v10, LX/2gf;->A09:LX/7wM;

    iget v0, v2, LX/7wM;->A03:I

    if-ne v1, v0, :cond_d

    iget v1, v3, LX/7wM;->A00:I

    iget v0, v2, LX/7wM;->A00:I

    if-eq v1, v0, :cond_f

    :cond_d
    :goto_3
    const-string/jumbo v1, "reused"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bounds_changed"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v31

    sub-long v31, v31, v14

    new-instance v2, LX/Aeo;

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v28, v6

    invoke-direct/range {v25 .. v32}, LX/Aeo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_e

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v3, LX/UVQ;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/UVQ;->A03(LX/Aeo;Ljava/lang/Object;)V

    move v4, v1

    goto :goto_4

    :cond_f
    const/4 v13, 0x0

    goto :goto_3

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v2}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_5

    :cond_11
    iget-object v11, v12, LX/7tY;->A07:LX/7tU;

    iget v14, v12, LX/7tY;->A03:I

    iget v0, v12, LX/7tY;->A02:I

    iget-object v13, v12, LX/7tY;->A08:LX/6xX;

    iget-object v10, v12, LX/7tY;->A06:LX/2gf;

    iget-object v9, v12, LX/7tY;->A05:LX/02M;

    move v15, v0

    invoke-static/range {v9 .. v17}, LX/7tY;->A00(LX/02M;LX/2gf;LX/7tU;LX/3i7;LX/6xX;IIJ)LX/2gf;

    move-result-object v10

    :cond_12
    return-object v10
.end method

.method public final bridge synthetic A08(LX/FrO;)LX/FrO;
    .locals 2

    const-string v1, "LayoutTreeFuture cannot be resumed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "layout"

    return-object v0
.end method

.method public final A0B(LX/3i7;)Z
    .locals 3

    instance-of v0, p1, LX/7tY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7tY;->A04:I

    check-cast p1, LX/7tY;

    iget v0, p1, LX/7tY;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7tY;->A00:I

    iget v0, p1, LX/7tY;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7tY;->A07:LX/7tU;

    iget-object v0, p1, LX/7tY;->A07:LX/7tU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
