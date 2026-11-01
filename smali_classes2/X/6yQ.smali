.class public final LX/6yQ;
.super LX/3i7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3i0;

.field public final A04:LX/2gb;

.field public final A05:LX/7tU;

.field public final A06:LX/6xX;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3i0;LX/2gb;LX/7tU;LX/6xX;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p7, p9}, LX/3i7;-><init>(IZ)V

    iput-object p2, p0, LX/6yQ;->A04:LX/2gb;

    iput-object p1, p0, LX/6yQ;->A03:LX/3i0;

    iput-object p4, p0, LX/6yQ;->A06:LX/6xX;

    iput-object p3, p0, LX/6yQ;->A05:LX/7tU;

    iput p6, p0, LX/6yQ;->A01:I

    iput p7, p0, LX/6yQ;->A00:I

    iput-object p5, p0, LX/6yQ;->A07:Ljava/lang/String;

    iput p8, p0, LX/6yQ;->A02:I

    return-void
.end method

.method public static final A00(LX/3i0;LX/2gb;LX/7tU;LX/3i7;LX/6xX;Ljava/lang/String;II)LX/7tU;
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v5, p0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    new-instance v1, LX/2cf;

    invoke-direct {v1}, LX/2cf;-><init>()V

    iget-object v0, v3, LX/6xX;->A06:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A07()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/6xX;->A05:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A07()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v16

    :goto_0
    invoke-static {v4}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v12, p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, v12, LX/7tU;->A06:LX/7tT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7tT;->A02:Ljava/util/Map;

    :goto_1
    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/6yt;->A00(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/6yz;->A00(Ljava/util/Set;)LX/6yz;

    move-result-object v13

    iget-object v1, v4, LX/2gb;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, LX/05C;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v8

    invoke-static {v4}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    move/from16 v17, p6

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/6yz;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v11, v12, LX/7tU;->A03:LX/01N;

    iget-boolean v10, v12, LX/7tU;->A0A:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v11, v3, v0, v8}, LX/6zH;->A0D(LX/3i0;LX/01N;LX/6xX;Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/2gb;->A06:LX/05F;

    iget-object v6, v12, LX/7tU;->A02:LX/2gb;

    iget-object v0, v6, LX/2gb;->A06:LX/05F;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5, v4, v11, v9}, LX/6xX;->A07(LX/3i0;LX/2gb;LX/01N;Z)V

    invoke-virtual {v3, v9}, LX/6xX;->A0I(Z)V

    iget-object v4, v12, LX/7tU;->A04:LX/6zD;

    iget-boolean v2, v12, LX/7tU;->A0B:Z

    iget-object v1, v12, LX/7tU;->A06:LX/7tT;

    iget-object v0, v12, LX/7tU;->A05:LX/6zF;

    new-instance v8, LX/7tU;

    move-object v15, v3

    move/from16 v18, v2

    move/from16 v19, v10

    move-object v9, v5

    move-object v10, v6

    move-object v12, v4

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v8 .. v19}, LX/7tU;-><init>(LX/3i0;LX/2gb;LX/01N;LX/6zD;LX/6zF;LX/7tT;LX/6xX;Ljava/util/Set;IZZ)V

    return-object v8

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/6xX;->A04()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v16, LX/57A;->A00:LX/57A;

    goto/16 :goto_0

    :cond_3
    sget-object v6, LX/6zC;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    const-string v11, "State provider is null in resolve"

    const-string v10, "Check failed."

    move-object/from16 p0, p3

    move/from16 v1, p7

    if-nez v0, :cond_c

    new-instance v14, LX/6zD;

    invoke-direct {v14, v2}, LX/6zD;-><init>(LX/6zD;)V

    iget v6, v5, LX/3i0;->A00:I

    new-instance v0, LX/6zF;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 p1, v3

    move-object/from16 p2, v13

    move/from16 p3, v1

    move/from16 p4, v17

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-direct/range {v18 .. v28}, LX/6zF;-><init>(LX/6zD;LX/7tU;LX/3i7;LX/6xX;LX/6yz;IIIZZ)V

    iget-object v9, v4, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v6, v4, LX/2gb;->A0C:LX/6xW;

    if-eqz v6, :cond_b

    iget-object v13, v6, LX/6xW;->A04:LX/09H;

    :try_start_0
    invoke-virtual {v9, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v6, v13, LX/09H;->A03:Z

    if-nez v6, :cond_4

    invoke-static {v5, v4, v0}, LX/6zH;->A05(LX/3i0;LX/2gb;LX/6zF;)LX/01N;

    move-result-object v11

    goto :goto_5

    :cond_4
    invoke-virtual {v13, v3}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v6, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v6, v6, LX/8ke;->A0Q:Z

    if-eqz v6, :cond_5

    const-string v15, "StateProvider:recursiveScope"

    iget v14, v13, LX/09H;->A00:I

    sget-object v11, LX/iXp;->A00:LX/iXp;

    sget-object v6, LX/8ir;->A02:LX/8ir;

    invoke-static {v6, v15, v11, v14}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :try_start_1
    invoke-static {v5, v4, v0}, LX/6zH;->A05(LX/3i0;LX/2gb;LX/6zF;)LX/01N;

    move-result-object v11

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v13, v12}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v0

    if-eq v0, v3, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v13, v12}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v6

    if-eq v6, v3, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_5
    invoke-virtual {v9, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6zF;->A00()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v14, v2

    :goto_6
    sget-boolean v6, LX/2oJ;->A05:Z

    if-eqz v6, :cond_8

    sget-object v6, LX/2oJ;->A06:LX/2oK;

    invoke-virtual {v6, v1}, LX/2oK;->A02(I)V

    :cond_8
    iget-object v6, v0, LX/6zF;->A07:LX/6zD;

    invoke-virtual {v0}, LX/6zF;->A00()Z

    move-result v18

    invoke-virtual {v0}, LX/6zF;->A00()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v2, v0

    :cond_9
    iget-boolean v0, v0, LX/6zF;->A0A:Z

    new-instance v8, LX/7tU;

    move-object v9, v5

    move-object v10, v4

    move-object v12, v6

    move-object v13, v2

    move-object v15, v3

    move/from16 v19, v0

    invoke-direct/range {v8 .. v19}, LX/7tU;-><init>(LX/3i0;LX/2gb;LX/01N;LX/6zD;LX/6zF;LX/7tT;LX/6xX;Ljava/util/Set;IZZ)V

    return-object v8

    :cond_a
    invoke-static {v11}, LX/6zH;->A07(LX/01N;)LX/7tT;

    move-result-object v14

    iget-object v6, v0, LX/6zF;->A07:LX/6zD;

    iput-boolean v7, v6, LX/6zD;->A01:Z

    goto :goto_6

    :catchall_1
    move-exception v1

    invoke-virtual {v9, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object v14, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-virtual {v5}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "resolveTree:"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v14

    const-string/jumbo v0, "treeId"

    invoke-interface {v14, v0, v1}, LX/Hro;->ATM(Ljava/lang/String;I)V

    const-string/jumbo v6, "rootId"

    iget v0, v5, LX/3i0;->A00:I

    invoke-interface {v14, v6, v0}, LX/Hro;->ATM(Ljava/lang/String;I)V

    move-object/from16 v6, p5

    if-eqz p5, :cond_d

    const-string/jumbo v0, "extraAttribution"

    invoke-interface {v14, v6, v0}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v14}, LX/Hro;->flush()V

    :try_start_3
    new-instance v14, LX/6zD;

    invoke-direct {v14, v2}, LX/6zD;-><init>(LX/6zD;)V

    iget v0, v5, LX/3i0;->A00:I

    new-instance v6, LX/6zF;

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 p1, v3

    move-object/from16 p2, v13

    move/from16 p3, v1

    move/from16 p4, v17

    move/from16 p5, v0

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-direct/range {v18 .. v28}, LX/6zF;-><init>(LX/6zD;LX/7tU;LX/3i7;LX/6xX;LX/6yz;IIIZZ)V

    iget-object v9, v4, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6dO;

    iget-object v0, v4, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_15

    iget-object v13, v0, LX/6xW;->A04:LX/09H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v9, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v13, LX/09H;->A03:Z

    if-nez v0, :cond_e

    invoke-static {v5, v4, v6}, LX/6zH;->A05(LX/3i0;LX/2gb;LX/6zF;)LX/01N;

    move-result-object v11

    goto :goto_9

    :cond_e
    invoke-virtual {v13, v3}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v12

    if-eqz v12, :cond_f

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0Q:Z

    if-eqz v0, :cond_f

    const-string v15, "StateProvider:recursiveScope"

    iget v14, v13, LX/09H;->A00:I

    sget-object v11, LX/iXp;->A00:LX/iXp;

    sget-object v0, LX/8ir;->A02:LX/8ir;

    invoke-static {v0, v15, v11, v14}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_f
    :try_start_5
    invoke-static {v5, v4, v6}, LX/6zH;->A05(LX/3i0;LX/2gb;LX/6zF;)LX/01N;

    move-result-object v11

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v13, v12}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v0

    if-eq v0, v3, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v13, v12}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v0

    if-eq v0, v3, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_10
    :goto_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_11
    :goto_9
    :try_start_7
    invoke-virtual {v9, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/6zF;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v14, v2

    goto :goto_a

    :cond_12
    invoke-static {v11}, LX/6zH;->A07(LX/01N;)LX/7tT;

    move-result-object v14

    iget-object v0, v6, LX/6zF;->A07:LX/6zD;

    iput-boolean v7, v0, LX/6zD;->A01:Z

    :goto_a
    sget-boolean v0, LX/2oJ;->A05:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/2oJ;->A06:LX/2oK;

    invoke-virtual {v0, v1}, LX/2oK;->A02(I)V

    :cond_13
    iget-object v1, v6, LX/6zF;->A07:LX/6zD;

    invoke-virtual {v6}, LX/6zF;->A00()Z

    move-result v18

    invoke-virtual {v6}, LX/6zF;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v2, v6

    :cond_14
    iget-boolean v0, v6, LX/6zF;->A0A:Z

    new-instance v8, LX/7tU;

    move-object v9, v5

    move-object v10, v4

    move-object v12, v1

    move-object v13, v2

    move-object v15, v3

    move/from16 v19, v0

    invoke-direct/range {v8 .. v19}, LX/7tU;-><init>(LX/3i0;LX/2gb;LX/01N;LX/6zD;LX/6zF;LX/7tT;LX/6xX;Ljava/util/Set;IZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->BB6()V

    return-object v8

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v9, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->BB6()V

    throw v1
.end method

.method public static final A01(LX/7tU;Ljava/lang/String;I)LX/7tU;
    .locals 23

    const/16 v22, 0x0

    sget-object v2, LX/6zC;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-object/from16 v10, p0

    iget-object v6, v10, LX/7tU;->A02:LX/2gb;

    iget-object v5, v10, LX/7tU;->A01:LX/3i0;

    iget v15, v10, LX/7tU;->A00:I

    iget-boolean v0, v10, LX/7tU;->A0B:Z

    if-eqz v0, :cond_e

    iget-object v4, v10, LX/7tU;->A03:LX/01N;

    if-eqz v4, :cond_d

    iget-object v12, v10, LX/7tU;->A05:LX/6zF;

    if-eqz v12, :cond_c

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    const-string v1, "State provider is null in resolve"

    const-string v14, "Check failed."

    if-nez v0, :cond_5

    iget-object v13, v6, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v6, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/6xW;->A04:LX/09H;

    :try_start_0
    invoke-virtual {v13, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v7, v10, LX/7tU;->A07:LX/6xX;

    iget-boolean v0, v9, LX/09H;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/6zH;->A08(LX/01N;LX/6zF;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v7}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0Q:Z

    if-eqz v0, :cond_1

    const-string v3, "StateProvider:recursiveScope"

    iget v2, v9, LX/09H;->A00:I

    sget-object v1, LX/iXp;->A00:LX/iXp;

    sget-object v0, LX/8ir;->A02:LX/8ir;

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-static {v4, v12}, LX/6zH;->A08(LX/01N;LX/6zF;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v9, v8}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v0

    if-eq v0, v7, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v9, v8}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v0

    if-eq v0, v7, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    invoke-virtual {v13, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6zH;->A07(LX/01N;)LX/7tT;

    move-result-object v18

    iget-object v1, v12, LX/6zF;->A07:LX/6zD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6zD;->A01:Z

    iget-object v1, v10, LX/7tU;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/6zD;->A04:LX/6zD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v16, LX/6zD;

    iget-object v1, v10, LX/7tU;->A08:Ljava/util/Set;

    iget-boolean v0, v10, LX/7tU;->A0A:Z

    const/16 v17, 0x0

    new-instance v12, LX/7tU;

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move/from16 v21, v15

    move/from16 p0, v0

    move-object v15, v4

    move-object v14, v6

    move-object v13, v5

    invoke-direct/range {v12 .. v23}, LX/7tU;-><init>(LX/3i0;LX/2gb;LX/01N;LX/6zD;LX/6zF;LX/7tT;LX/6xX;Ljava/util/Set;IZZ)V

    return-object v12

    :catchall_1
    move-exception v1

    invoke-virtual {v13, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-virtual {v5}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "resumeResolveTree:"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v3

    const-string/jumbo v0, "treeId"

    move/from16 v2, p2

    invoke-interface {v3, v0, v2}, LX/Hro;->ATM(Ljava/lang/String;I)V

    const-string/jumbo v2, "rootId"

    iget v0, v5, LX/3i0;->A00:I

    invoke-interface {v3, v2, v0}, LX/Hro;->ATM(Ljava/lang/String;I)V

    move-object/from16 v2, p1

    if-eqz p1, :cond_6

    const-string/jumbo v0, "extraAttribution"

    invoke-interface {v3, v2, v0}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3}, LX/Hro;->flush()V

    :try_start_3
    iget-object v13, v6, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6dO;

    iget-object v0, v6, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/6xW;->A04:LX/09H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v13, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v8, v10, LX/7tU;->A07:LX/6xX;

    iget-boolean v0, v9, LX/09H;->A03:Z

    if-nez v0, :cond_7

    invoke-static {v4, v12}, LX/6zH;->A08(LX/01N;LX/6zF;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v8}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0Q:Z

    if-eqz v0, :cond_8

    const-string v3, "StateProvider:recursiveScope"

    iget v2, v9, LX/09H;->A00:I

    sget-object v1, LX/iXp;->A00:LX/iXp;

    sget-object v0, LX/8ir;->A02:LX/8ir;

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_8
    :try_start_5
    invoke-static {v4, v12}, LX/6zH;->A08(LX/01N;LX/6zF;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v9, v7}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v0

    if-eq v0, v8, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v9, v7}, LX/09H;->A00(LX/6xX;)LX/6xX;

    move-result-object v0

    if-eq v0, v8, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_a
    :goto_5
    :try_start_7
    invoke-virtual {v13, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6zH;->A07(LX/01N;)LX/7tT;

    move-result-object v18

    iget-object v1, v12, LX/6zF;->A07:LX/6zD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6zD;->A01:Z

    iget-object v1, v10, LX/7tU;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/6zD;->A04:LX/6zD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v16, LX/6zD;

    iget-object v1, v10, LX/7tU;->A08:Ljava/util/Set;

    iget-boolean v0, v10, LX/7tU;->A0A:Z

    const/16 v17, 0x0

    new-instance v12, LX/7tU;

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move/from16 v21, v15

    move/from16 p0, v0

    move-object v15, v4

    move-object v14, v6

    move-object v13, v5

    invoke-direct/range {v12 .. v23}, LX/7tU;-><init>(LX/3i0;LX/2gb;LX/01N;LX/6zD;LX/6zF;LX/7tT;LX/6xX;Ljava/util/Set;IZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->BB6()V

    return-object v12

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v13, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->BB6()V

    throw v1

    :cond_c
    const-string v1, "RenderStateContext cannot be null during resume"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Cannot resume a partial result with a null node"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Cannot resume a non-partial result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/6yQ;->A03:LX/3i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "root"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/6yQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v0, "version"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, LX/6yQ;->A02:I

    invoke-static {v2}, LX/2gf;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "attribution"

    iget-object v0, p0, LX/6yQ;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "resolve_version"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6yQ;->A05:LX/7tU;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "initial_resolve"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const-string v1, "UNKNOWN"

    :goto_0
    const-string/jumbo v0, "reason"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v1, "SET_ROOT"

    goto :goto_0

    :pswitch_1
    const-string v1, "SET_SIZE_SPEC"

    goto :goto_0

    :pswitch_2
    const-string v1, "STATE"

    goto :goto_0

    :pswitch_3
    const-string v1, "MEASURE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A07()LX/FrO;
    .locals 28

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v10, p0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v6

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "Litho.ComponentTree.Resolve"

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3t0;

    iget-object v1, v0, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v5, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*"

    invoke-static {v0, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-nez v6, :cond_8

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v10, v2}, LX/6yQ;->A02(Ljava/util/Map;)V

    iget v9, v10, LX/6yQ;->A00:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVQ;

    invoke-virtual {v0, v5}, LX/UVQ;->A02(Ljava/lang/String;)LX/gHM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v15, v10, LX/6yQ;->A04:LX/2gb;

    iget-object v14, v10, LX/6yQ;->A03:LX/3i0;

    iget-object v8, v10, LX/6yQ;->A06:LX/6xX;

    iget v7, v10, LX/6yQ;->A01:I

    iget-object v3, v10, LX/6yQ;->A05:LX/7tU;

    iget-object v0, v10, LX/6yQ;->A07:Ljava/lang/String;

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v21}, LX/6yQ;->A00(LX/3i0;LX/2gb;LX/7tU;LX/3i7;LX/6xX;Ljava/lang/String;II)LX/7tU;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Unknown"

    :cond_a
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, LX/7tU;->A03:LX/01N;

    const/4 v11, 0x4

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/01N;->A0x:Ljava/util/List;

    invoke-static {v0, v11}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A05:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget v9, v10, LX/6yQ;->A02:I

    const/4 v10, 0x0

    if-eq v9, v11, :cond_f

    const/4 v0, 0x5

    if-eq v9, v0, :cond_f

    :goto_4
    const/4 v9, 0x0

    :cond_c
    if-eqz v7, :cond_d

    iget-object v0, v7, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :cond_d
    const-string/jumbo v7, "global_keys_changed"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "component_count"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, ","

    const-string v0, ""

    invoke-static {v7, v0, v0, v8}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "components"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    sub-long v26, v26, v12

    new-instance v7, LX/Aeo;

    move-object/from16 v21, v5

    move-object/from16 v23, v2

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v27}, LX/Aeo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_e

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v5, LX/UVQ;

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/UVQ;->A03(LX/Aeo;Ljava/lang/Object;)V

    move v6, v2

    goto :goto_5

    :cond_f
    iget-object v0, v3, LX/7tU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v7}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_6

    :cond_11
    iget-object v8, v10, LX/6yQ;->A04:LX/2gb;

    iget-object v7, v10, LX/6yQ;->A03:LX/3i0;

    iget-object v11, v10, LX/6yQ;->A06:LX/6xX;

    iget v13, v10, LX/6yQ;->A01:I

    iget v0, v10, LX/6yQ;->A00:I

    iget-object v9, v10, LX/6yQ;->A05:LX/7tU;

    iget-object v12, v10, LX/6yQ;->A07:Ljava/lang/String;

    move v14, v0

    invoke-static/range {v7 .. v14}, LX/6yQ;->A00(LX/3i0;LX/2gb;LX/7tU;LX/3i7;LX/6xX;Ljava/lang/String;II)LX/7tU;

    move-result-object v3

    :cond_12
    return-object v3
.end method

.method public final bridge synthetic A08(LX/FrO;)LX/FrO;
    .locals 18

    move-object/from16 v7, p1

    check-cast v7, LX/7tU;

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v4, "Required value was null."

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    if-nez v7, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    move-object v6, v1

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "Litho.ComponentTree.Resume"

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3t0;

    iget-object v2, v0, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v11, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "*"

    invoke-static {v0, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v7, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v1, v8, LX/6yQ;->A00:I

    iget-object v0, v8, LX/6yQ;->A07:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/6yQ;->A01(LX/7tU;Ljava/lang/String;I)LX/7tU;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/UVQ;

    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-nez v1, :cond_b

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_b
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v8, v13}, LX/6yQ;->A02(Ljava/util/Map;)V

    iget v3, v8, LX/6yQ;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVQ;

    invoke-virtual {v0, v11}, LX/UVQ;->A02(Ljava/lang/String;)LX/gHM;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_10

    iget-object v0, v8, LX/6yQ;->A07:Ljava/lang/String;

    invoke-static {v7, v0, v3}, LX/6yQ;->A01(LX/7tU;Ljava/lang/String;I)LX/7tU;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v9

    new-instance v10, LX/Aeo;

    invoke-direct/range {v10 .. v17}, LX/Aeo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_d

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v2, LX/UVQ;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/UVQ;->A03(LX/Aeo;Ljava/lang/Object;)V

    move v3, v1

    goto :goto_3

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v10}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_4

    :cond_f
    return-object v7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "resolve"

    return-object v0
.end method

.method public final A0B(LX/3i7;)Z
    .locals 3

    instance-of v0, p1, LX/6yQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6yQ;->A03:LX/3i0;

    iget v1, v0, LX/3i0;->A00:I

    check-cast p1, LX/6yQ;

    iget-object v0, p1, LX/6yQ;->A03:LX/3i0;

    iget v0, v0, LX/3i0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6yQ;->A04:LX/2gb;

    iget-object v1, v0, LX/2gb;->A06:LX/05F;

    iget-object v0, p1, LX/6yQ;->A04:LX/2gb;

    iget-object v0, v0, LX/2gb;->A06:LX/05F;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
