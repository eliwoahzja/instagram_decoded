.class public final LX/05E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/05B;LX/01N;J)LX/01P;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/05B;->A0D:LX/7uG;

    new-instance v0, LX/7uH;

    invoke-direct {v0, p0, v1, p1, v3}, LX/7uH;-><init>(Landroid/content/Context;LX/7uG;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p3, p4}, LX/01N;->A0C(LX/7uH;J)LX/01P;

    move-result-object v1

    instance-of v0, v1, LX/7vR;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/2gb;LX/7uU;LX/05B;II)LX/01P;
    .locals 30

    const/4 v0, 0x2

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/01P;->A02:LX/7uR;

    iget-object v6, v7, LX/7uR;->A05:LX/01P;

    move-object/from16 v10, p2

    move/from16 v9, p3

    move/from16 v8, p4

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/01P;->A02:LX/7uR;

    iget v4, v0, LX/7uR;->A01:I

    iget v2, v0, LX/7uR;->A00:I

    invoke-virtual {v6}, LX/01P;->getWidth()I

    move-result v1

    invoke-virtual {v6}, LX/01P;->getHeight()I

    move-result v0

    invoke-static {v4, v9, v1}, LX/05T;->A00(III)Z

    move-result v1

    invoke-static {v2, v8, v0}, LX/05T;->A00(III)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v10, LX/05B;->A04:LX/6xX;

    if-nez v1, :cond_0

    invoke-virtual {v10}, LX/05B;->DhW()LX/6xX;

    move-result-object v1

    :cond_0
    iget-object v0, v6, LX/01P;->A01:LX/01N;

    invoke-static {v0, v1}, LX/6zH;->A0A(LX/01N;LX/6xX;)V

    :goto_0
    iget-object v0, v7, LX/7uR;->A05:LX/01P;

    if-eqz v6, :cond_1

    if-eq v6, v0, :cond_1

    iput-object v6, v7, LX/7uR;->A05:LX/01P;

    :cond_1
    return-object v6

    :cond_2
    iget-object v12, v3, LX/01P;->A01:LX/01N;

    check-cast v12, LX/7tS;

    iget-object v4, v12, LX/7tS;->A04:LX/01N;

    if-eqz v4, :cond_4

    iget-object v0, v10, LX/05B;->A0B:LX/6zD;

    invoke-virtual {v12}, LX/01N;->A07()LX/3i0;

    move-result-object v11

    invoke-virtual {v0, v4}, LX/6zD;->A01(LX/01N;)LX/01P;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, LX/6zD;->A04(LX/01N;)V

    invoke-static {v3, v2}, LX/05E;->A03(LX/7uU;LX/01P;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/01P;->A02:LX/7uR;

    iget v5, v0, LX/7uR;->A01:I

    iget v3, v0, LX/7uR;->A00:I

    invoke-virtual {v2}, LX/01P;->getWidth()I

    move-result v1

    invoke-virtual {v2}, LX/01P;->getHeight()I

    move-result v0

    invoke-static {v5, v9, v1}, LX/05T;->A00(III)Z

    move-result v1

    invoke-static {v3, v8, v0}, LX/05T;->A00(III)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v10}, LX/05B;->DhW()LX/6xX;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A01:LX/01N;

    invoke-static {v0, v1}, LX/6zH;->A0A(LX/01N;LX/6xX;)V

    :goto_2
    move-object v6, v2

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/3i0;->A09(LX/3i0;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/01P;->A00:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v2, v2, LX/01P;->A01:LX/01N;

    invoke-static {v9, v8}, LX/7uB;->A04(II)J

    move-result-wide v0

    invoke-static {v3, v10, v2, v0, v1}, LX/05E;->A00(Landroid/content/Context;LX/05B;LX/01N;J)LX/01P;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, LX/01N;->A07()LX/3i0;

    move-result-object v14

    if-eqz v6, :cond_5

    invoke-static {v14}, LX/3i0;->A09(LX/3i0;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/01P;->A00:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v2, v6, LX/01P;->A01:LX/01N;

    invoke-static {v9, v8}, LX/7uB;->A04(II)J

    move-result-wide v0

    invoke-static {v3, v10, v2, v0, v1}, LX/05E;->A00(Landroid/content/Context;LX/05B;LX/01N;J)LX/01P;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v14}, LX/3i0;->A09(LX/3i0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, LX/01N;->A09()LX/2gb;

    move-result-object v0

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v27

    invoke-virtual {v12}, LX/01N;->A09()LX/2gb;

    move-result-object v0

    :goto_3
    iget-object v0, v0, LX/2gb;->A06:LX/05F;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/05B;->A04:LX/6xX;

    if-nez v0, :cond_6

    invoke-virtual {v10}, LX/05B;->DhW()LX/6xX;

    move-result-object v0

    :cond_6
    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object/from16 v11, p0

    invoke-virtual {v0, v14, v11, v6, v1}, LX/6xX;->A07(LX/3i0;LX/2gb;LX/01N;Z)V

    iget-object v5, v11, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6dO;

    goto :goto_4

    :cond_7
    const-string v1, "Required value was null."

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/01N;->A09()LX/2gb;

    move-result-object v0

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v27

    invoke-virtual {v4}, LX/01N;->A09()LX/2gb;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_0
    iget v0, v10, LX/05B;->A0A:I

    move/from16 v22, v0

    iget-object v0, v10, LX/05B;->A0B:LX/6zD;

    move-object/from16 v17, v0

    iget-object v13, v10, LX/05B;->A04:LX/6xX;

    if-nez v13, :cond_8

    invoke-virtual {v10}, LX/05B;->DhW()LX/6xX;

    move-result-object v13

    :cond_8
    iget v15, v10, LX/05B;->A08:I

    iget v2, v10, LX/05B;->A09:I

    iget-boolean v0, v10, LX/05B;->A0E:Z

    move/from16 p3, v0

    iget-object v0, v10, LX/05B;->A0C:LX/6yz;

    new-instance v3, LX/6zF;

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move/from16 v23, v15

    move/from16 v24, v2

    move/from16 v25, p3

    move/from16 v26, v1

    invoke-direct/range {v16 .. v26}, LX/6zF;-><init>(LX/6zD;LX/7tU;LX/3i7;LX/6xX;LX/6yz;IIIZZ)V

    invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object/from16 v26, v11

    move-object/from16 v28, v3

    move/from16 p0, v9

    move/from16 p1, v8

    move/from16 p2, v1

    move-object/from16 v25, v14

    invoke-static/range {v25 .. v32}, LX/6zH;->A03(LX/3i0;LX/2gb;LX/8Xw;LX/6zF;LX/05F;IIZ)LX/01N;

    move-result-object v2

    if-nez v2, :cond_9

    iput-boolean v1, v7, LX/7uR;->A0H:Z

    goto :goto_5

    :cond_9
    iput-object v12, v2, LX/01N;->A0G:LX/7tS;

    invoke-virtual {v12}, LX/01N;->A05()I

    move-result v14

    const/4 v15, 0x0

    move-object v12, v2

    move-object v13, v10

    move/from16 v16, v15

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/01N;->A0J(LX/6dO;IIIZ)V

    iget v0, v3, LX/6zF;->A06:I

    move/from16 v16, v0

    iget-object v15, v3, LX/6zF;->A07:LX/6zD;

    iget-object v13, v3, LX/6zF;->A00:LX/6xX;

    iget v12, v3, LX/6zF;->A04:I

    iget v1, v3, LX/6zF;->A05:I

    new-instance v0, LX/7uG;

    invoke-direct {v0, v6}, LX/7uG;-><init>(LX/7wL;)V

    iget-object v14, v10, LX/05B;->A03:LX/02M;

    sget-object v21, LX/6yz;->A03:LX/6yz;

    new-instance v10, LX/05B;

    move/from16 v23, v16

    move/from16 v24, v12

    move/from16 v25, v1

    move/from16 v26, p3

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v13

    move-object/from16 v22, v0

    move-object v15, v10

    invoke-direct/range {v15 .. v26}, LX/05B;-><init>(LX/2gb;LX/02M;LX/6zD;LX/3i7;LX/6xX;LX/6yz;LX/7uG;IIIZ)V

    iget-object v0, v7, LX/7uR;->A04:LX/02M;

    iput-object v0, v10, LX/05B;->A02:LX/02M;

    invoke-virtual {v5, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v6, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v9, v8}, LX/7uB;->A04(II)J

    move-result-wide v0

    invoke-static {v6, v10, v2, v0, v1}, LX/05E;->A00(Landroid/content/Context;LX/05B;LX/01N;J)LX/01P;

    move-result-object v2

    invoke-static {v3, v4}, LX/6dO;->A00(LX/6dO;LX/6dO;)V

    invoke-static {v10, v4}, LX/6dO;->A00(LX/6dO;LX/6dO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/2gb;LX/05B;LX/01P;LX/7vS;)V
    .locals 32

    move-object/from16 v6, p0

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/16 v21, 0x3

    move-object/from16 v8, p2

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/05B;->EJM()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v8, LX/01P;->A02:LX/7uR;

    iget-boolean v1, v0, LX/7uR;->A0H:Z

    if-nez v1, :cond_3c

    iget-object v1, v8, LX/01P;->A01:LX/01N;

    invoke-virtual {v1}, LX/01N;->A07()LX/3i0;

    move-result-object v4

    instance-of v2, v8, LX/7uU;

    move-object/from16 v7, p3

    if-eqz v2, :cond_9

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    move-object v0, v6

    :goto_0
    move-object v4, v8

    check-cast v4, LX/7uU;

    invoke-virtual {v8}, LX/01P;->getWidth()I

    move-result v2

    sget v1, LX/0cW;->A00:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v8}, LX/01P;->getHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v4, v10, v2, v1}, LX/05E;->A01(LX/2gb;LX/7uU;LX/05B;II)LX/01P;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_3c

    iget-object v0, v9, LX/01P;->A01:LX/01N;

    invoke-static {v0}, LX/6zH;->A07(LX/01N;)LX/7tT;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v7, LX/7vS;->A0E:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/7tT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v7, LX/7vS;->A0E:Ljava/util/List;

    :cond_0
    iget-object v0, v2, LX/7tT;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, v7, LX/7vS;->A0C:LX/7tR;

    if-nez v1, :cond_2

    new-instance v1, LX/7tR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/7vS;->A0C:LX/7tR;

    :cond_2
    iget-object v0, v2, LX/7tT;->A00:LX/7tR;

    invoke-virtual {v1, v0}, LX/7tR;->A00(LX/7tR;)V

    iget-object v0, v2, LX/7tT;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Bf;

    iget-object v2, v7, LX/7vS;->A0F:Ljava/util/Map;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v7, LX/7vS;->A0F:Ljava/util/Map;

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, LX/0Bg;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/0Bg;->A09(LX/0Bf;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A06:LX/2gb;

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-virtual {v4}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "layout.resolveDeferredNode:"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v3

    invoke-virtual {v8}, LX/01P;->getWidth()I

    move-result v0

    const-string v4, "EXACTLY "

    invoke-static {v4, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "widthSpec"

    invoke-interface {v3, v2, v0}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/01P;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "heightSpec"

    invoke-interface {v3, v2, v0}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/01N;->A07()LX/3i0;

    move-result-object v0

    iget v2, v0, LX/3i0;->A00:I

    const-string/jumbo v0, "rootComponentId"

    invoke-interface {v3, v0, v2}, LX/Hro;->ATM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Hro;->flush()V

    :try_start_0
    iget-object v1, v1, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    move-object v4, v6

    goto :goto_3

    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v4, v0, LX/06X;->A06:LX/2gb;

    :goto_3
    move-object v3, v8

    check-cast v3, LX/7uU;

    invoke-virtual {v8}, LX/01P;->getWidth()I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8}, LX/01P;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v3, v10, v1, v0}, LX/05E;->A01(LX/2gb;LX/7uU;LX/05B;II)LX/01P;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->BB6()V

    goto/16 :goto_1

    :cond_8
    :try_start_1
    invoke-static {v6, v10, v9, v7}, LX/05E;->A02(LX/2gb;LX/05B;LX/01P;LX/7vS;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-boolean v0, LX/8ke;->cacheComparableFields:Z

    return-void

    :cond_9
    iget-object v11, v8, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v1}, LX/01N;->A09()LX/2gb;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_a

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01P;

    :try_start_2
    invoke-static {v6, v10, v2, v7}, LX/05E;->A02(LX/2gb;LX/05B;LX/01P;LX/7vS;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, LX/06B;->A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;

    move-result-object v1

    throw v1

    :cond_a
    invoke-virtual {v1}, LX/01N;->A09()LX/2gb;

    move-result-object v12

    invoke-virtual {v1}, LX/01N;->A07()LX/3i0;

    move-result-object v10

    invoke-virtual {v8}, LX/01P;->getWidth()I

    move-result v7

    invoke-virtual {v8}, LX/01P;->getPaddingRight()I

    move-result v2

    sub-int/2addr v7, v2

    invoke-virtual {v8}, LX/01P;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v7, v2

    iget-object v2, v0, LX/7uR;->A0M:LX/giA;

    sget-object v20, LX/7rC;->A08:LX/7rC;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v3

    invoke-static {v3}, LX/02W;->A00(F)I

    move-result v3

    sub-int/2addr v7, v3

    sget-object v19, LX/7rC;->A07:LX/7rC;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v3

    invoke-static {v3}, LX/02W;->A00(F)I

    move-result v3

    sub-int/2addr v7, v3

    const/16 v18, 0x0

    if-ge v7, v5, :cond_b

    const/4 v7, 0x0

    :cond_b
    invoke-virtual {v8}, LX/01P;->getHeight()I

    move-result v6

    invoke-virtual {v8}, LX/01P;->getPaddingTop()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-virtual {v8}, LX/01P;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v6, v3

    sget-object v17, LX/7rC;->A0A:LX/7rC;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v3

    invoke-static {v3}, LX/02W;->A00(F)I

    move-result v3

    sub-int/2addr v6, v3

    sget-object v16, LX/7rC;->A04:LX/7rC;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v3

    invoke-static {v3}, LX/02W;->A00(F)I

    move-result v3

    sub-int/2addr v6, v3

    if-ge v6, v5, :cond_c

    const/4 v6, 0x0

    :cond_c
    invoke-virtual {v10}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v4

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v4, v11, :cond_d

    const/4 v3, 0x1

    :cond_d
    const-wide/high16 v14, -0x8000000000000000L

    if-eqz v3, :cond_13

    instance-of v3, v10, LX/9AE;

    if-eqz v3, :cond_13

    iget-wide v3, v0, LX/7uR;->A02:J

    cmp-long v13, v3, v14

    if-eqz v13, :cond_e

    iget-boolean v3, v0, LX/7uR;->A0I:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, LX/7uR;->A0F:Z

    if-eqz v3, :cond_e

    invoke-virtual {v8}, LX/01P;->A01()I

    move-result v3

    if-ne v7, v3, :cond_e

    invoke-virtual {v8}, LX/01P;->A00()I

    move-result v3

    if-eq v6, v3, :cond_1a

    :cond_e
    const/16 v18, 0x1

    :try_start_3
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v3}, LX/Hxo;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v10

    check-cast v3, LX/9AE;

    invoke-virtual {v3}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "layout.onBoundsDefined:"

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_f
    iget-boolean v3, v0, LX/7uR;->A0F:Z

    if-nez v3, :cond_10

    iget-boolean v3, v0, LX/7uR;->A0G:Z

    if-nez v3, :cond_10

    iget-object v4, v0, LX/7uR;->A0C:Ljava/lang/Object;

    check-cast v4, LX/02T;

    goto :goto_5

    :cond_10
    move-object v13, v10

    check-cast v13, LX/9AE;

    invoke-virtual {v13}, LX/9AE;->A0t()LX/02T;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v3, v0, LX/7uR;->A0C:Ljava/lang/Object;

    if-eqz v3, :cond_11

    check-cast v3, LX/02T;

    invoke-virtual {v13, v4, v3}, LX/9AE;->A1D(LX/02T;LX/02T;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_5
    :try_start_4
    move-object v15, v10

    check-cast v15, LX/9AE;

    iget-boolean v14, v1, LX/01N;->A0s:Z

    iget-object v13, v1, LX/01N;->A0E:Landroid/graphics/drawable/Drawable;

    new-instance v3, LX/01Q;

    invoke-direct {v3, v13, v0, v14}, LX/01Q;-><init>(Landroid/graphics/drawable/Drawable;LX/7uR;Z)V

    invoke-virtual {v15, v12, v4, v3}, LX/9AE;->A17(LX/2gb;LX/02T;LX/01Q;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v3

    :try_start_5
    invoke-static {v10, v12, v3}, LX/06B;->A02(LX/3i0;LX/2gb;Ljava/lang/Exception;)V

    iput-boolean v9, v0, LX/7uR;->A0H:Z

    :goto_6
    iget-object v3, v0, LX/7uR;->A0C:Ljava/lang/Object;

    invoke-static {v3, v4}, LX/7lU;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x0

    iput-object v3, v0, LX/7uR;->A08:LX/02O;

    iput-object v4, v0, LX/7uR;->A0C:Ljava/lang/Object;

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->BB6()V

    :cond_12
    throw v1

    :cond_13
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_17

    invoke-virtual {v8}, LX/01P;->A01()I

    move-result v3

    if-ne v7, v3, :cond_14

    invoke-virtual {v8}, LX/01P;->A00()I

    move-result v3

    if-eq v6, v3, :cond_15

    :cond_14
    const/16 v18, 0x1

    :cond_15
    iget-object v3, v0, LX/7uR;->A0B:LX/Nef;

    if-eqz v3, :cond_16

    if-eqz v18, :cond_1b

    :cond_16
    invoke-static {v2}, LX/7uI;->A07(LX/giA;)LX/7uH;

    move-result-object v10

    sget v3, LX/0cW;->A00:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v8, v10, v4, v3}, LX/7uI;->A0A(LX/01P;LX/7uH;II)LX/7vD;

    goto :goto_9

    :cond_17
    iget-wide v3, v0, LX/7uR;->A02:J

    cmp-long v10, v3, v14

    if-eqz v10, :cond_18

    iget-boolean v3, v0, LX/7uR;->A0F:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v8}, LX/01P;->A01()I

    move-result v3

    if-ne v3, v7, :cond_18

    invoke-virtual {v8}, LX/01P;->A00()I

    move-result v3

    if-eq v3, v6, :cond_1b

    :cond_18
    const/16 v18, 0x1

    goto :goto_8

    :cond_19
    :goto_7
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v3}, LX/Hxo;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1a
    iget-boolean v3, v0, LX/7uR;->A0I:Z

    if-nez v3, :cond_1b

    sget v3, LX/0cW;->A00:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iput v4, v0, LX/7uR;->A01:I

    iput v3, v0, LX/7uR;->A00:I

    :goto_8
    int-to-float v3, v7

    int-to-float v4, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    int-to-long v3, v4

    or-long/2addr v3, v6

    iput-wide v3, v0, LX/7uR;->A02:J

    :cond_1b
    :goto_9
    iget-object v3, v0, LX/7uR;->A08:LX/02O;

    if-nez v3, :cond_26

    iget-boolean v14, v0, LX/7uR;->A0E:Z

    iget-object v4, v0, LX/7uR;->A04:LX/02M;

    const/4 v15, 0x0

    invoke-virtual {v1}, LX/01N;->A07()LX/3i0;

    move-result-object v10

    iget-object v7, v1, LX/01N;->A0x:Ljava/util/List;

    instance-of v3, v10, LX/9AE;

    const/4 v6, 0x0

    if-eqz v3, :cond_1c

    move-object v3, v10

    check-cast v3, LX/9AE;

    invoke-virtual {v3}, LX/9AE;->A1P()[LX/04S;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v3, v3

    if-eqz v3, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    invoke-static {v7, v6}, LX/05J;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v22

    invoke-virtual {v10}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x0

    if-eq v12, v11, :cond_21

    invoke-virtual {v1}, LX/01N;->A0A()LX/8Xw;

    move-result-object v11

    invoke-virtual {v1}, LX/01N;->A09()LX/2gb;

    move-result-object v13

    if-eqz v4, :cond_39

    iget-object v3, v4, LX/02M;->A07:LX/02O;

    if-eqz v3, :cond_39

    iget-wide v3, v3, LX/02O;->A01:J

    :goto_a
    iget-object v6, v13, LX/2gb;->A03:LX/6hZ;

    iget-object v6, v6, LX/6hZ;->A00:LX/04V;

    if-eqz v6, :cond_3b

    invoke-virtual {v6, v11, v5}, LX/04V;->A00(LX/8Xw;I)J

    move-result-wide v30

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v1, LX/01N;->A0U:LX/07Z;

    if-nez v11, :cond_1d

    iget-object v11, v1, LX/01N;->A0k:Ljava/util/Map;

    if-eqz v11, :cond_1d

    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1d
    iget-object v11, v1, LX/01N;->A0U:LX/07Z;

    if-nez v11, :cond_1e

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v12, v11, :cond_1e

    iget-object v11, v1, LX/01N;->A0l:Ljava/util/Map;

    if-eqz v11, :cond_1e

    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1e
    iget v12, v1, LX/01N;->A05:I

    cmp-long v11, v3, v30

    if-eqz v11, :cond_38

    const/16 v29, 0x0

    :cond_1f
    :goto_b
    iget-boolean v11, v1, LX/01N;->A0p:Z

    invoke-virtual {v1}, LX/01N;->A0P()Z

    move-result p2

    iget-boolean v4, v1, LX/01N;->A0v:Z

    invoke-virtual {v1}, LX/01N;->A0P()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v1, LX/01N;->A0U:LX/07Z;

    if-nez v3, :cond_20

    iget-boolean v3, v1, LX/01N;->A0v:Z

    if-eqz v3, :cond_20

    iget v3, v1, LX/01N;->A05:I

    invoke-static {v10, v13, v1, v3}, LX/05J;->A04(LX/3i0;LX/2gb;LX/01N;I)LX/04H;

    move-result-object v7

    :cond_20
    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move/from16 v28, v12

    move/from16 p0, v11

    move/from16 p1, v5

    move/from16 p3, v4

    invoke-static/range {v22 .. v35}, LX/05J;->A02(Landroid/util/SparseArray;LX/3i0;LX/2gb;LX/01N;LX/04H;Ljava/util/Map;IIJZZZZ)LX/02O;

    move-result-object v7

    :cond_21
    iput-object v7, v0, LX/7uR;->A08:LX/02O;

    if-eqz v7, :cond_26

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v7, LX/02O;->A03:LX/3i0;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-eq v4, v3, :cond_23

    :cond_22
    const/4 v10, 0x0

    :cond_23
    invoke-virtual {v7}, LX/3sG;->D9Q()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_24

    const/4 v15, 0x1

    :cond_24
    if-eqz v10, :cond_36

    if-nez v15, :cond_25

    iget-boolean v3, v0, LX/7uR;->A0I:Z

    if-eqz v3, :cond_37

    iget v7, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, LX/01P;->getPaddingLeft()I

    move-result v4

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v3

    invoke-static {v3}, LX/02W;->A00(F)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, LX/01P;->getPaddingTop()I

    move-result v4

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v3

    invoke-static {v3}, LX/02W;->A00(F)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, LX/01P;->getPaddingRight()I

    move-result v4

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v3

    invoke-static {v3}, LX/02W;->A00(F)I

    move-result v3

    add-int/2addr v4, v3

    sub-int/2addr v7, v4

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, LX/01P;->getPaddingBottom()I

    move-result v4

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v3

    invoke-static {v3}, LX/02W;->A00(F)I

    move-result v3

    add-int/2addr v4, v3

    :goto_c
    sub-int/2addr v7, v4

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_25
    iget-object v3, v0, LX/7uR;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_26
    iget-object v3, v0, LX/7uR;->A0A:LX/02O;

    if-nez v3, :cond_2a

    iget-boolean v3, v1, LX/01N;->A0n:Z

    if-eqz v3, :cond_35

    iget-boolean v4, v1, LX/01N;->A0m:Z

    :goto_d
    const/4 v3, 0x0

    if-eqz v4, :cond_29

    invoke-virtual {v1}, LX/01N;->A09()LX/2gb;

    move-result-object v11

    invoke-static {v11}, LX/9a3;->A02(LX/2gb;)LX/9a3;

    move-result-object v10

    iget-object v3, v1, LX/01N;->A0x:Ljava/util/List;

    invoke-static {v3, v5}, LX/05J;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v7

    iput-object v7, v10, LX/9a3;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, LX/01N;->A0A()LX/8Xw;

    move-result-object v6

    iget-object v3, v11, LX/2gb;->A03:LX/6hZ;

    iget-object v4, v3, LX/6hZ;->A00:LX/04V;

    if-eqz v4, :cond_3a

    move/from16 v3, v21

    invoke-virtual {v4, v6, v3}, LX/04V;->A00(LX/8Xw;I)J

    move-result-wide v29

    iget-boolean v3, v1, LX/01N;->A0n:Z

    if-eqz v3, :cond_34

    iget-boolean v3, v1, LX/01N;->A0m:Z

    :goto_e
    if-eqz v3, :cond_27

    iget-object v12, v1, LX/01N;->A0l:Ljava/util/Map;

    if-nez v12, :cond_28

    :cond_27
    const/4 v12, 0x0

    :cond_28
    iget v6, v1, LX/01N;->A05:I

    iget-boolean v4, v1, LX/01N;->A0r:Z

    iget-boolean v3, v1, LX/01N;->A0o:Z

    invoke-static {v10, v11, v1, v6}, LX/05J;->A04(LX/3i0;LX/2gb;LX/01N;I)LX/04H;

    move-result-object v25

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v26, v12

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v31, v4

    move/from16 p0, v3

    move/from16 p1, v5

    move/from16 p2, v9

    invoke-static/range {v21 .. v34}, LX/05J;->A02(Landroid/util/SparseArray;LX/3i0;LX/2gb;LX/01N;LX/04H;Ljava/util/Map;IIJZZZZ)LX/02O;

    move-result-object v3

    :cond_29
    iput-object v3, v0, LX/7uR;->A0A:LX/02O;

    :cond_2a
    iget-object v3, v0, LX/7uR;->A06:LX/02O;

    if-eqz v3, :cond_2b

    if-eqz v18, :cond_2c

    :cond_2b
    invoke-virtual {v8}, LX/01P;->getWidth()I

    move-result v13

    invoke-virtual {v8}, LX/01P;->getHeight()I

    move-result v14

    iget-object v5, v0, LX/7uR;->A04:LX/02M;

    iget-object v4, v1, LX/01N;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_33

    iget-boolean v3, v1, LX/01N;->A0v:Z

    if-nez v3, :cond_33

    move-object v10, v4

    move-object v11, v5

    move-object v12, v1

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/05J;->A01(Landroid/graphics/drawable/Drawable;LX/02M;LX/01N;III)LX/02O;

    move-result-object v3

    :goto_f
    iput-object v3, v0, LX/7uR;->A06:LX/02O;

    :cond_2c
    iget-object v3, v0, LX/7uR;->A09:LX/02O;

    if-eqz v3, :cond_2d

    if-eqz v18, :cond_2e

    :cond_2d
    invoke-virtual {v8}, LX/01P;->getWidth()I

    move-result v12

    invoke-virtual {v8}, LX/01P;->getHeight()I

    move-result v13

    iget-object v5, v0, LX/7uR;->A04:LX/02M;

    iget-object v4, v1, LX/01N;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_32

    iget-boolean v3, v1, LX/01N;->A0v:Z

    if-nez v3, :cond_32

    const/4 v14, 0x2

    move-object v9, v4

    move-object v10, v5

    move-object v11, v1

    invoke-static/range {v9 .. v14}, LX/05J;->A01(Landroid/graphics/drawable/Drawable;LX/02M;LX/01N;III)LX/02O;

    move-result-object v3

    :goto_10
    iput-object v3, v0, LX/7uR;->A09:LX/02O;

    :cond_2e
    iget-object v6, v1, LX/01N;->A0z:[I

    const/4 v4, 0x4

    const/4 v5, 0x0

    :goto_11
    aget v3, v6, v5

    if-eqz v3, :cond_31

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v3

    invoke-static {v3}, LX/02W;->A00(F)I

    move-result v3

    if-nez v3, :cond_2f

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v3

    invoke-static {v3}, LX/02W;->A00(F)I

    move-result v3

    if-nez v3, :cond_2f

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v3

    invoke-static {v3}, LX/02W;->A00(F)I

    move-result v3

    if-nez v3, :cond_2f

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v2

    invoke-static {v2}, LX/02W;->A00(F)I

    move-result v2

    if-eqz v2, :cond_3c

    :cond_2f
    iget-object v2, v0, LX/7uR;->A07:LX/02O;

    if-eqz v2, :cond_30

    if-eqz v18, :cond_3c

    :cond_30
    invoke-static {v8}, LX/7uI;->A06(LX/01P;)LX/AVj;

    move-result-object v6

    invoke-virtual {v8}, LX/01P;->getWidth()I

    move-result v9

    invoke-virtual {v8}, LX/01P;->getHeight()I

    move-result v10

    iget-object v2, v0, LX/7uR;->A04:LX/02M;

    move-object v7, v2

    move-object v8, v1

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/05J;->A01(Landroid/graphics/drawable/Drawable;LX/02M;LX/01N;III)LX/02O;

    move-result-object v1

    iput-object v1, v0, LX/7uR;->A07:LX/02O;

    return-void

    :cond_31
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_3c

    goto :goto_11

    :cond_32
    const/4 v3, 0x0

    goto :goto_10

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_34
    invoke-virtual {v1}, LX/01N;->A0P()Z

    move-result v3

    goto/16 :goto_e

    :cond_35
    invoke-virtual {v1}, LX/01N;->A0P()Z

    move-result v4

    goto/16 :goto_d

    :cond_36
    if-nez v15, :cond_25

    :cond_37
    iget v4, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, LX/01P;->getPaddingLeft()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, v6, Landroid/graphics/Rect;->left:I

    iget v4, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, LX/01P;->getPaddingTop()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, LX/01P;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v6, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, LX/01P;->getPaddingBottom()I

    move-result v4

    goto/16 :goto_c

    :cond_38
    const/16 v29, 0x2

    if-eqz v14, :cond_1f

    const/16 v29, 0x1

    goto/16 :goto_b

    :cond_39
    const-wide/16 v3, -0x1

    goto/16 :goto_a

    :cond_3a
    const-string v1, "Cannot generate IDs with a null renderUnitIdGenerator"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const-string v1, "Cannot generate IDs with a null renderUnitIdGenerator"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    return-void
.end method

.method public static final A03(LX/7uU;LX/01P;)Z
    .locals 3

    iget-object v2, p1, LX/01P;->A01:LX/01N;

    invoke-virtual {v2}, LX/01N;->A05()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/01N;->A05()I

    move-result v1

    iget-object v0, p0, LX/01P;->A01:LX/01N;

    invoke-virtual {v0}, LX/01N;->A05()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
