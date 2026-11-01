.class public abstract LX/09L;
.super LX/3i0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(LX/6dO;LX/2gb;LX/2gb;)LX/7sP;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget v0, LX/6zH;->A01:I

    const/4 v3, 0x0

    iget-object v2, p2, LX/2gb;->A06:LX/05F;

    invoke-interface {p1}, LX/6dO;->BZE()LX/6zD;

    move-result-object v1

    iget v0, p0, LX/3i0;->A00:I

    invoke-virtual {v1, v0}, LX/6zD;->A02(I)LX/01N;

    move-result-object v0

    new-instance v1, LX/7tS;

    invoke-direct {v1, p3, v0, v2}, LX/7tS;-><init>(LX/2gb;LX/01N;LX/05F;)V

    new-instance v0, LX/7sP;

    invoke-direct {v0, v3, v1}, LX/7sP;-><init>(LX/012;LX/01N;)V

    return-object v0
.end method

.method public final A0Q(LX/6zF;LX/06X;II)LX/7sP;
    .locals 25

    const/4 v11, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/06X;->A06:LX/2gb;

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string/jumbo v8, "resolve"

    const-string/jumbo v2, "render:"

    const-string v7, "This ComponentScope already executed withResolveContext and cannot be reused"

    const/4 v6, 0x0

    move-object/from16 v12, p0

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v10, LX/6zF;->A06:I

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v13

    iget v3, v13, LX/09I;->A00:I

    if-ne v0, v3, :cond_1

    new-instance v1, LX/6zQ;

    invoke-direct {v1, v9}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v1, LX/6zQ;->A07:Z

    if-eqz v0, :cond_21

    iput-boolean v11, v1, LX/6zQ;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iput-object v10, v1, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v1}, LX/09L;->A0l(LX/6zQ;)LX/3i0;

    move-result-object v3

    invoke-static {v1}, LX/6zQ;->A00(LX/6zQ;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    :try_start_2
    iput-object v6, v1, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v1, LX/6zQ;->A02:LX/9AB;

    goto/16 :goto_3

    :cond_1
    iget-object v5, v13, LX/09I;->A01:LX/0Bg;

    iget-object v4, v13, LX/09I;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    iput-object v6, v13, LX/09I;->A01:LX/0Bg;

    iput v0, v13, LX/09I;->A00:I

    iput-object v8, v13, LX/09I;->A02:Ljava/lang/String;

    new-instance v1, LX/6zQ;

    invoke-direct {v1, v9}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v1, LX/6zQ;->A07:Z

    if-eqz v0, :cond_3

    iput-boolean v11, v1, LX/6zQ;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object v10, v1, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v1}, LX/09L;->A0l(LX/6zQ;)LX/3i0;

    move-result-object v7

    invoke-static {v1}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v6, v1, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v1, LX/6zQ;->A02:LX/9AB;

    invoke-static {v1}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v2, v1, LX/6zQ;->A04:LX/7tR;

    iget-object v1, v1, LX/6zQ;->A05:Ljava/util/List;

    new-instance v0, LX/05H;

    invoke-direct {v0, v2, v7, v1}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v2, v13, LX/09I;->A01:LX/0Bg;

    if-nez v2, :cond_2

    sget-object v2, LX/0Bu;->A00:LX/0Bg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_2
    :try_start_6
    iput v3, v13, LX/09I;->A00:I

    iput-object v5, v13, LX/09I;->A01:LX/0Bg;

    iput-object v4, v13, LX/09I;->A02:Ljava/lang/String;

    goto :goto_1

    :goto_0
    iput-object v6, v1, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v1, LX/6zQ;->A02:LX/9AB;

    invoke-static {v1}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v2, v1, LX/6zQ;->A04:LX/7tR;

    iget-object v1, v1, LX/6zQ;->A05:Ljava/util/List;

    new-instance v0, LX/05H;

    invoke-direct {v0, v2, v3, v1}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v2, LX/0Bu;->A00:LX/0Bg;

    :goto_1
    invoke-virtual {v9}, LX/2gb;->A08()LX/06X;

    move-result-object v1

    iput-object v2, v1, LX/06X;->A00:LX/0Bf;

    goto/16 :goto_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_4
    :try_start_8
    new-instance v0, LX/6zQ;

    invoke-direct {v0, v9}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v1, v0, LX/6zQ;->A07:Z

    if-eqz v1, :cond_5

    iput-boolean v11, v0, LX/6zQ;->A07:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    iput-object v10, v0, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v0}, LX/09L;->A0l(LX/6zQ;)LX/3i0;

    move-result-object v3

    invoke-static {v0}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iput-object v6, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v0, LX/6zQ;->A02:LX/9AB;

    invoke-static {v0}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v2, v0, LX/6zQ;->A04:LX/7tR;

    iget-object v1, v0, LX/6zQ;->A05:Ljava/util/List;

    new-instance v0, LX/05H;

    invoke-direct {v0, v2, v3, v1}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :catchall_2
    move-exception v8

    :try_start_b
    iput-object v6, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v0, LX/6zQ;->A02:LX/9AB;

    goto/16 :goto_f

    :cond_5
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v6

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v18, "Litho.Resolve.ComponentRendered"

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3t0;

    iget-object v1, v0, LX/3t0;->A00:[Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "*"

    invoke-static {v0, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    if-nez v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-nez v5, :cond_b

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_c
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_c
    invoke-static {v9}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v10, LX/6zF;->A06:I

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v13

    iget v3, v13, LX/09I;->A00:I

    if-ne v0, v3, :cond_e

    new-instance v1, LX/6zQ;

    invoke-direct {v1, v9}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v1, LX/6zQ;->A07:Z

    if-eqz v0, :cond_d

    iput-boolean v11, v1, LX/6zQ;->A07:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    iput-object v10, v1, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v1}, LX/09L;->A0l(LX/6zQ;)LX/3i0;

    move-result-object v3

    invoke-static {v1}, LX/6zQ;->A00(LX/6zQ;)V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v8

    :try_start_e
    iput-object v6, v1, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v1, LX/6zQ;->A02:LX/9AB;

    :goto_3
    invoke-static {v1}, LX/6zQ;->A01(LX/6zQ;)V

    goto/16 :goto_10

    :cond_d
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_e
    iget-object v5, v13, LX/09I;->A01:LX/0Bg;

    iget-object v4, v13, LX/09I;->A02:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    iput-object v6, v13, LX/09I;->A01:LX/0Bg;

    iput v0, v13, LX/09I;->A00:I

    iput-object v8, v13, LX/09I;->A02:Ljava/lang/String;

    new-instance v1, LX/6zQ;

    invoke-direct {v1, v9}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v1, LX/6zQ;->A07:Z

    if-eqz v0, :cond_10

    iput-boolean v11, v1, LX/6zQ;->A07:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput-object v10, v1, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v1}, LX/09L;->A0l(LX/6zQ;)LX/3i0;

    move-result-object v7

    invoke-static {v1}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iput-object v6, v1, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v1, LX/6zQ;->A02:LX/9AB;

    invoke-static {v1}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v2, v1, LX/6zQ;->A04:LX/7tR;

    iget-object v1, v1, LX/6zQ;->A05:Ljava/util/List;

    new-instance v0, LX/05H;

    invoke-direct {v0, v2, v7, v1}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v2, v13, LX/09I;->A01:LX/0Bg;

    if-nez v2, :cond_f

    sget-object v2, LX/0Bu;->A00:LX/0Bg;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_f
    :try_start_12
    iput v3, v13, LX/09I;->A00:I

    iput-object v5, v13, LX/09I;->A01:LX/0Bg;

    iput-object v4, v13, LX/09I;->A02:Ljava/lang/String;

    goto :goto_5

    :goto_4
    iput-object v6, v1, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v1, LX/6zQ;->A02:LX/9AB;

    invoke-static {v1}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v2, v1, LX/6zQ;->A04:LX/7tR;

    iget-object v1, v1, LX/6zQ;->A05:Ljava/util/List;

    new-instance v0, LX/05H;

    invoke-direct {v0, v2, v3, v1}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v2, LX/0Bu;->A00:LX/0Bg;

    :goto_5
    invoke-virtual {v9}, LX/2gb;->A08()LX/06X;

    move-result-object v1

    iput-object v2, v1, LX/06X;->A00:LX/0Bf;

    goto/16 :goto_15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_4
    move-exception v0

    :try_start_13
    iput-object v6, v1, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v1, LX/6zQ;->A02:LX/9AB;

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_6
    iput-object v6, v1, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v1, LX/6zQ;->A02:LX/9AB;

    :goto_7
    invoke-static {v1}, LX/6zQ;->A01(LX/6zQ;)V

    :goto_8
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v8

    :try_start_14
    iput v3, v13, LX/09I;->A00:I

    iput-object v5, v13, LX/09I;->A01:LX/0Bg;

    iput-object v4, v13, LX/09I;->A02:Ljava/lang/String;

    goto/16 :goto_10

    :cond_11
    new-instance v0, LX/6zQ;

    invoke-direct {v0, v9}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v1, v0, LX/6zQ;->A07:Z

    if-eqz v1, :cond_12

    iput-boolean v11, v0, LX/6zQ;->A07:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    iput-object v10, v0, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v0}, LX/09L;->A0l(LX/6zQ;)LX/3i0;

    move-result-object v3

    invoke-static {v0}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    iput-object v6, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v0, LX/6zQ;->A02:LX/9AB;

    invoke-static {v0}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v2, v0, LX/6zQ;->A04:LX/7tR;

    iget-object v1, v0, LX/6zQ;->A05:Ljava/util/List;

    new-instance v0, LX/05H;

    invoke-direct {v0, v2, v3, v1}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_6
    move-exception v8

    goto/16 :goto_e

    :cond_12
    :try_start_17
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v6

    :cond_14
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UVQ;

    if-eqz v0, :cond_14

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    if-nez v3, :cond_17

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_17
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "name"

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, LX/6zF;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "resolve_version"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/2gb;->A02:LX/8Xw;

    invoke-static {v0}, LX/3i0;->A06(LX/8Xw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string/jumbo v0, "parentComponentName"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v0, v10, LX/6zF;->A06:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UVQ;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/UVQ;->A02(Ljava/lang/String;)LX/gHM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    :try_start_18
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v9}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v2

    iget v1, v2, LX/09I;->A00:I

    move/from16 v0, v20

    if-ne v0, v1, :cond_1c

    new-instance v0, LX/6zQ;

    invoke-direct {v0, v9}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v1, v0, LX/6zQ;->A07:Z

    if-eqz v1, :cond_1b

    iput-boolean v11, v0, LX/6zQ;->A07:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    iput-object v10, v0, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v0}, LX/09L;->A0l(LX/6zQ;)LX/3i0;

    move-result-object v7

    invoke-static {v0}, LX/6zQ;->A00(LX/6zQ;)V

    goto :goto_b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v8

    :try_start_1a
    iput-object v6, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v0, LX/6zQ;->A02:LX/9AB;

    goto/16 :goto_f

    :cond_1b
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1c
    iget-object v15, v2, LX/09I;->A01:LX/0Bg;

    iget-object v13, v2, LX/09I;->A02:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    iput-object v6, v2, LX/09I;->A01:LX/0Bg;

    iput v0, v2, LX/09I;->A00:I

    iput-object v8, v2, LX/09I;->A02:Ljava/lang/String;

    new-instance v0, LX/6zQ;

    invoke-direct {v0, v9}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v8, v0, LX/6zQ;->A07:Z

    if-eqz v8, :cond_1e

    iput-boolean v11, v0, LX/6zQ;->A07:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    iput-object v10, v0, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v0}, LX/09L;->A0l(LX/6zQ;)LX/3i0;

    move-result-object v11

    invoke-static {v0}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    iput-object v6, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v0, LX/6zQ;->A02:LX/9AB;

    invoke-static {v0}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v8, v0, LX/6zQ;->A04:LX/7tR;

    iget-object v7, v0, LX/6zQ;->A05:Ljava/util/List;

    new-instance v0, LX/05H;

    invoke-direct {v0, v8, v11, v7}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v7, v2, LX/09I;->A01:LX/0Bg;

    if-nez v7, :cond_1d

    sget-object v7, LX/0Bu;->A00:LX/0Bg;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_1d
    :try_start_1e
    iput v1, v2, LX/09I;->A00:I

    iput-object v15, v2, LX/09I;->A01:LX/0Bg;

    iput-object v13, v2, LX/09I;->A02:Ljava/lang/String;

    goto :goto_c

    :goto_b
    iput-object v6, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v0, LX/6zQ;->A02:LX/9AB;

    invoke-static {v0}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v2, v0, LX/6zQ;->A04:LX/7tR;

    iget-object v1, v0, LX/6zQ;->A05:Ljava/util/List;

    new-instance v0, LX/05H;

    invoke-direct {v0, v2, v7, v1}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v7, LX/0Bu;->A00:LX/0Bg;

    :goto_c
    invoke-virtual {v9}, LX/2gb;->A08()LX/06X;

    move-result-object v1

    iput-object v7, v1, LX/06X;->A00:LX/0Bf;

    goto :goto_11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_8
    move-exception v3

    :try_start_1f
    iput-object v6, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v0, LX/6zQ;->A02:LX/9AB;

    invoke-static {v0}, LX/6zQ;->A01(LX/6zQ;)V

    goto :goto_d

    :cond_1e
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v8

    :try_start_20
    iput v1, v2, LX/09I;->A00:I

    iput-object v15, v2, LX/09I;->A01:LX/0Bg;

    iput-object v13, v2, LX/09I;->A02:Ljava/lang/String;

    goto :goto_10

    :cond_1f
    new-instance v0, LX/6zQ;

    invoke-direct {v0, v9}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v1, v0, LX/6zQ;->A07:Z

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    iput-boolean v11, v0, LX/6zQ;->A07:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    iput-object v10, v0, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v0}, LX/09L;->A0l(LX/6zQ;)LX/3i0;

    move-result-object v8

    invoke-static {v0}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    iput-object v6, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v0, LX/6zQ;->A02:LX/9AB;

    invoke-static {v0}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v7, v0, LX/6zQ;->A04:LX/7tR;

    iget-object v2, v0, LX/6zQ;->A05:Ljava/util/List;

    new-instance v0, LX/05H;

    invoke-direct {v0, v7, v8, v2}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_a
    move-exception v8

    :try_start_23
    iput-object v6, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v0, LX/6zQ;->A02:LX/9AB;

    goto :goto_f

    :goto_e
    iput-object v6, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v6, v0, LX/6zQ;->A02:LX/9AB;

    :goto_f
    invoke-static {v0}, LX/6zQ;->A01(LX/6zQ;)V

    goto :goto_10

    :cond_20
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :catchall_b
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    :goto_11
    const/4 v1, 0x0

    :goto_12
    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v2}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    sub-long v23, v23, v16

    new-instance v2, LX/Aeo;

    move-object/from16 v20, v14

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LX/Aeo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_24

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_23
    throw v1

    :cond_24
    check-cast v7, LX/UVQ;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/UVQ;->A03(LX/Aeo;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_13

    :cond_25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3t0;

    invoke-virtual {v1, v2}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_14

    :goto_15
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v1}, LX/Hxo;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_26
    iget-object v1, v0, LX/05H;->A01:Ljava/lang/Object;

    check-cast v1, LX/3i0;

    if-eqz v1, :cond_28

    invoke-static {v1, v9, v10}, LX/6zH;->A04(LX/3i0;LX/2gb;LX/6zF;)LX/01N;

    move-result-object v2

    if-eqz v2, :cond_27

    :goto_16
    iget-object v1, v0, LX/05H;->A00:LX/7tR;

    iget-object v0, v0, LX/05H;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/6zH;->A0B(LX/01N;LX/7tR;Ljava/util/List;)V

    :cond_27
    new-instance v0, LX/7sP;

    invoke-direct {v0, v6, v2}, LX/7sP;-><init>(LX/012;LX/01N;)V

    return-object v0

    :cond_28
    new-instance v2, LX/7sQ;

    invoke-direct {v2}, LX/01N;-><init>()V

    goto :goto_16
.end method

.method public final A0U()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0a(LX/3i0;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3i0;->A00:I

    iget v0, p1, LX/3i0;->A00:I

    if-eq v1, v0, :cond_1

    invoke-static {p0, p1}, LX/7lU;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final A0c()LX/3i0;
    .locals 1

    invoke-super {p0}, LX/3i0;->A0c()LX/3i0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/3i0;->A0e(Landroid/content/Context;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0i(LX/3i0;LX/3i0;LX/0m0;LX/0m0;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/3i0;->A0i(LX/3i0;LX/3i0;LX/0m0;LX/0m0;)Z

    move-result v0

    return v0
.end method

.method public A0l(LX/6zQ;)LX/3i0;
    .locals 69

    move-object/from16 v1, p0

    instance-of v0, v1, LX/8gZ;

    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    move-object v10, v1

    check-cast v10, LX/8gZ;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v10, LX/8gZ;->A06:LX/8gX;

    iget-boolean v0, v11, LX/8gX;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v12, v10, LX/8gZ;->A00:I

    if-gtz v12, :cond_a

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v5, v10, LX/8gZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/8gZ;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, LX/8gX;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v6, v5, v4, v1, v0}, LX/1Bf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v12

    if-gtz v12, :cond_a

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v1, LX/8hN;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/8hN;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    goto/16 :goto_5

    :cond_2
    instance-of v0, v1, LX/8hP;

    if-eqz v0, :cond_7

    move-object v3, v1

    check-cast v3, LX/8hP;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x17

    new-instance v0, LX/9fe;

    invoke-direct {v0, v1, v2, v3}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v5}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x16

    new-instance v0, LX/9fe;

    invoke-direct {v0, v1, v2, v3}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v9, v3, LX/8hP;->A02:LX/8B7;

    if-eqz v9, :cond_3

    sget-object v0, LX/8B7;->A0W:LX/8B7;

    if-eq v9, v0, :cond_3

    iget-object v0, v3, LX/8hP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KIY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v21 .. v21}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v23, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v23, 0x0

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/4 v11, 0x0

    :try_start_2
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    invoke-static {v2, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    invoke-static {v2, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_5
    invoke-static {v2, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_6
    invoke-static {v2, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_8
    iget-object v0, v3, LX/8hP;->A01:LX/6oE;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v12, LX/8hh;

    move-object v13, v2

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    invoke-direct/range {v12 .. v23}, LX/8hh;-><init>(LX/6zQ;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/8hP;Z)V

    invoke-static {v2, v12, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual/range {v21 .. v21}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-eqz v23, :cond_6

    sget-object v3, LX/09S;->A02:LX/7ZA;

    if-eqz v9, :cond_5

    iget v1, v9, LX/8B7;->A01:F

    cmpl-float v0, v1, v11

    if-lez v0, :cond_5

    iget v7, v9, LX/8B7;->A00:F

    cmpl-float v0, v7, v11

    if-lez v0, :cond_5

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    :cond_5
    invoke-static {v6, v3}, LX/8fA;->A06(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    const-string/jumbo v0, "custom_likes_animation"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v3

    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v2, v1, v3, v4}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    return-object v0

    :cond_6
    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const-string/jumbo v0, "like_heart"

    invoke-static {v3, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v8, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v7, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v6, v0}, LX/8fA;->A06(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v1, v0}, LX/8fA;->A03(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A05:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v3

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/6yM;

    if-eqz v0, :cond_9

    check-cast v1, LX/6yM;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6yM;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fnn;

    iget-object v0, v1, LX/6yM;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    instance-of v11, v13, LX/7lF;

    sget-object v16, LX/09S;->A02:LX/7ZA;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/6yM;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/6yM;->A02:LX/Ifn;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/6yM;->A03:LX/Isn;

    iget-boolean v9, v1, LX/6yM;->A0A:Z

    iget-object v8, v1, LX/6yM;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/6yM;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/6yM;->A04:LX/IAz;

    iget-object v5, v1, LX/6yM;->A05:LX/4fC;

    iget-object v4, v1, LX/6yM;->A01:LX/7zz;

    const/16 v0, 0x1c

    new-instance v3, LX/9dr;

    invoke-direct {v3, v13, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/9dr;

    invoke-direct {v1, v14, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const/16 v28, 0x0

    new-instance v0, LX/7lH;

    move/from16 v27, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object v15, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v27}, LX/7lH;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Isn;LX/IAz;LX/4fC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_8

    check-cast v13, LX/7lF;

    iget-boolean v0, v13, LX/7lF;->A0L:Z

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/6yM;->A00(LX/E5c;)LX/7qs;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v26, LX/7lI;

    move-object/from16 v27, v16

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v10

    move/from16 v33, v12

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v26

    :cond_9
    instance-of v0, v1, LX/Adl;

    if-eqz v0, :cond_11

    move-object v6, v1

    check-cast v6, LX/Adl;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Adl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v2}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v5

    const v0, 0x7f0823b5

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v5, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v6, LX/Adl;->A00:LX/09S;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v30

    sget-object v34, LX/7oM;->A06:LX/7oM;

    sget-object v18, LX/7oK;->A05:LX/7oK;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6, v7}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v20

    sget-object v26, LX/7oM;->A04:LX/7oM;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f131737

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v11

    invoke-static {v2}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v7

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v9, v4}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v10

    invoke-virtual {v10, v13}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v10, v5}, LX/7sY;->A0h(I)V

    iget-object v9, v9, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v11, v12}, LX/7nT;->A00(LX/04R;J)I

    move-result v11

    invoke-virtual {v10, v11}, LX/7sY;->A0i(I)V

    invoke-virtual {v10, v4}, LX/7sY;->A0j(I)V

    move-object/from16 v11, v16

    invoke-virtual {v10, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v10}, LX/7sY;->A0Q()V

    invoke-static {v9, v7, v8}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10, v7}, LX/7sY;->A0b(F)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10, v7}, LX/7sY;->A0Z(F)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10, v7}, LX/7sY;->A0a(F)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10, v7}, LX/7sY;->A0Y(F)V

    invoke-virtual {v10}, LX/7sY;->A0M()V

    invoke-virtual {v10, v4}, LX/7sY;->A0d(I)V

    invoke-virtual {v10}, LX/7sY;->A0U()V

    invoke-virtual {v10}, LX/7sY;->A0S()V

    invoke-virtual {v10, v4}, LX/7sY;->A0s(Z)V

    invoke-virtual {v10, v5}, LX/7sY;->A0f(I)V

    invoke-virtual {v10}, LX/7sY;->A0P()V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v10}, LX/7sY;->A0O()V

    invoke-virtual {v10, v5}, LX/7sY;->A0t(Z)V

    invoke-virtual {v10, v4}, LX/7sY;->A0q(Z)V

    invoke-virtual {v10, v5}, LX/7sY;->A0r(Z)V

    invoke-virtual {v10, v3}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v10, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v10}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v2}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v7

    invoke-static {v2}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v2}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v7, v6, v2}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v15, v1, v2, v5}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    move/from16 v29, v4

    move-object/from16 v21, v3

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v29, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v18

    move-object/from16 v35, v17

    move/from16 v36, v4

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_a
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    :try_start_9
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const/4 v9, 0x1

    new-instance v1, LX/Clv;

    invoke-direct {v1, v11, v9}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v9}, LX/6zQ;->A0K(I)V

    const/4 v8, 0x2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Clv;

    invoke-direct {v0, v6, v7}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gal;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v1, v11, LX/8gX;->A02:LX/6oE;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v0, LX/9im;

    invoke-direct {v0, v1, v5, v11}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v1, v11, LX/8gX;->A05:Ljava/lang/String;

    const-string/jumbo v0, "cta_extension_tap_on_ufi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f0b2238

    :goto_1
    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v5

    :goto_2
    iget-boolean v0, v11, LX/8gX;->A07:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7rU;->A0D:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v4

    :goto_3
    iget-object v1, v10, LX/8gZ;->A01:LX/09S;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v12}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/9uR;

    invoke-direct {v0, v10, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v17

    iget-object v13, v10, LX/8gZ;->A05:LX/8gY;

    iget-object v12, v13, LX/3gI;->A01:LX/a0P;

    const v0, -0x6dd6b293

    invoke-interface {v12, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/7pd;

    invoke-direct {v2, v0}, LX/7pd;-><init>(LX/a0P;)V

    iget-object v15, v10, LX/8gZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/8gZ;->A03:LX/Ifn;

    new-instance v14, LX/Clv;

    invoke-direct {v14, v13, v8}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v12, v0, v14}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_c

    sget-object v16, LX/5Fz;->A2M:LX/5Fz;

    :goto_4
    new-instance v11, LX/Clv;

    invoke-direct {v11, v13, v8}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/8gY;->A02()LX/8KO;

    move-result-object v0

    invoke-static {v0, v10, v6}, LX/8gZ;->A00(LX/8KO;LX/8gZ;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    const/4 v10, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v9

    move/from16 v23, v7

    invoke-static/range {v16 .. v23}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/7lI;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v8, v0

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_c
    iget-object v14, v11, LX/8gX;->A03:LX/8b6;

    sget-object v11, LX/8b6;->A05:LX/8b6;

    if-ne v14, v11, :cond_d

    sget-object v16, LX/5Fz;->A0l:LX/5Fz;

    goto :goto_4

    :cond_d
    sget-object v16, LX/5Fz;->A2M:LX/5Fz;

    goto :goto_4

    :cond_e
    move-object v4, v3

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v0, "cta_extension_tap_on_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f0b2239

    goto/16 :goto_1

    :cond_10
    move-object v5, v3

    goto/16 :goto_2

    :catchall_0
    :try_start_10
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0

    :goto_5
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v1, 0x42

    new-instance v0, LX/6Xg;

    invoke-direct {v0, v6, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v0, v6, LX/8hN;->A01:LX/8hM;

    iget-object v1, v0, LX/8hM;->A00:LX/8hL;

    iget-object v0, v1, LX/8hL;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/8hL;->A00:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/6Wg;

    invoke-virtual {v0}, LX/6Wg;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/8hL;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v7, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/8hL;->A03:LX/1nk;

    iget-object v1, v6, LX/8hN;->A00:LX/EBD;

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    check-cast v4, LX/8hK;

    invoke-virtual {v4, v1, v7, v5, v6}, LX/8hK;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/text/SpannableStringBuilder;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A07:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    const v0, 0x7f070025

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {v6}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v2}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v4, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v23

    sget-object v28, LX/7oK;->A05:LX/7oK;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v10, LX/8pD;->A0H:LX/08Z;

    new-instance v5, LX/8pD;

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-direct/range {v5 .. v22}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v22, LX/7qs;

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move/from16 v32, v3

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v22

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0

    :cond_11
    instance-of v0, v1, LX/Aco;

    if-eqz v0, :cond_13

    move-object v3, v1

    check-cast v3, LX/Aco;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/2aq;->A0D:LX/2b0;

    iget-object v0, v3, LX/Aco;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/Cqm;->A00(LX/1zX;Ljava/lang/String;)LX/Bfu;

    move-result-object v1

    const/16 v0, 0x1e

    new-instance v5, LX/D9I;

    invoke-direct {v5, v2, v0}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v6, LX/D9I;

    invoke-direct {v6, v2, v0}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7nS;->A02(LX/lua;)I

    move-result v10

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    iget-object v2, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v7, v0

    iget-object v3, v3, LX/Aco;->A00:LX/09S;

    const v9, 0x7f082e74

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v2, LX/0UY;

    invoke-direct/range {v2 .. v11}, LX/0UY;-><init>(LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZ)V

    return-object v2

    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    :cond_13
    instance-of v0, v1, LX/R1d;

    if-eqz v0, :cond_1a

    move-object v6, v1

    check-cast v6, LX/R1d;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v46

    iget-object v14, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v14, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040d76

    invoke-static {v3, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v31

    sget-object v38, LX/7oK;->A05:LX/7oK;

    sget-object v56, LX/7oM;->A09:LX/7oM;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    sget-wide v0, LX/YOl;->A01:J

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    const/4 v4, 0x0

    invoke-static {v11, v7, v5}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v50

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v0

    sget-object v1, LX/7oK;->A0D:LX/7oK;

    invoke-static {v0, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v0, v4, v15, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/R1d;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    const v0, 0x7f081e5d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v7, LX/R1D;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/R1D;->A00:Landroid/graphics/drawable/Drawable;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f07002b

    invoke-static {v3, v0}, LX/0tF;->A04(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v28

    const/4 v0, 0x3

    new-instance v5, LX/Zai;

    invoke-direct {v5, v6, v0}, LX/Zai;-><init>(Ljava/lang/Object;I)V

    const-string v25, ""

    new-instance v0, LX/7rN;

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v32

    move-object/from16 v24, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v30, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, LX/7rN;-><init>(LX/3i0;LX/3i0;Lcom/instagram/common/session/UserSession;LX/Fnm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v15, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v58

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, v6, LX/R1d;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v42

    const v7, 0x7f1305ee

    iget-object v10, v14, LX/2gb;->A0E:LX/04R;

    iget-object v0, v10, LX/04R;->A03:LX/04Q;

    iget-object v5, v0, LX/04Q;->A01:LX/6hX;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_14

    iget-object v1, v10, LX/04R;->A02:Landroid/content/res/Resources;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/7nC;

    invoke-direct {v7}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v13, 0x21

    invoke-virtual {v0, v7, v9, v1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f040d73

    invoke-static {v3, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v44

    const/4 v1, 0x4

    new-instance v7, LX/Zai;

    invoke-direct {v7, v6, v1}, LX/Zai;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    const/16 v45, 0x2

    new-instance v1, LX/7oD;

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    move-object/from16 v41, v0

    move-object/from16 v43, v7

    move/from16 v48, v16

    invoke-direct/range {v39 .. v48}, LX/7oD;-><init>(Landroid/view/View$OnTouchListener;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    new-instance v0, LX/Zai;

    invoke-direct {v0, v6, v1}, LX/Zai;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v65, 0x9c4

    const-wide v61, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v63, 0x4004000000000000L    # 2.5

    new-instance v59, LX/7kT;

    move/from16 v67, v16

    move/from16 v68, v9

    move-object/from16 v60, v0

    invoke-direct/range {v59 .. v68}, LX/7kT;-><init>(Lkotlin/jvm/functions/Function1;DDJZZ)V

    const v7, 0x7f1305ec

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_15

    iget-object v0, v10, LX/04R;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v12, LX/0S3;

    move-object/from16 v20, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    invoke-direct/range {v20 .. v31}, LX/0S3;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f082386

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static/range {v31 .. v31}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v0, v9, v9, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v8, " "

    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, LX/7mv;

    invoke-direct {v7, v0}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, v16

    invoke-virtual {v1, v7, v9, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_16
    const v0, 0x7f1305ed

    invoke-virtual {v14, v0}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/0S3;

    move-object/from16 v20, v0

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v31}, LX/0S3;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    filled-new-array {v12, v0}, [LX/0S3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/3Wi;

    invoke-direct {v1, v0}, LX/3Wi;-><init>(Ljava/util/List;)V

    new-instance v0, LX/3Px;

    move-object/from16 v20, v0

    move-object/from16 v21, v32

    move-object/from16 v23, v1

    move-object/from16 v24, v59

    move-object/from16 v25, v42

    move-wide/from16 v26, v46

    invoke-direct/range {v20 .. v27}, LX/3Px;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/3Wi;LX/7kT;Ljava/lang/String;J)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v57, v0

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v1

    move/from16 v64, v9

    invoke-direct/range {v57 .. v64}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v32, v1

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v39, v4

    move-object/from16 v41, v18

    move/from16 v42, v9

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v4, v4, v15, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v40

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v6, LX/R1d;->A04:Z

    if-nez v0, :cond_18

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v11, v8}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    const/4 v1, 0x6

    new-instance v0, LX/Zai;

    invoke-direct {v0, v6, v1}, LX/Zai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v23

    const v8, 0x7f1305f1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_17

    iget-object v0, v10, LX/04R;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/7nC;

    invoke-direct {v5}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v5, v9, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v5, 0x7f0602b8

    invoke-interface {v2}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v25, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v24, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v21, v4

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v37}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const v0, 0x7f0825bf

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v0, 0x7f040634

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    const v0, 0x7f040637

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    const/4 v1, 0x7

    new-instance v0, LX/Zai;

    invoke-direct {v0, v6, v1}, LX/Zai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v15

    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7tC;

    move-object v14, v4

    move/from16 v18, v9

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v39, v1

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v7

    move/from16 v49, v9

    invoke-direct/range {v39 .. v49}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v49, LX/7qs;

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v38

    move-object/from16 v57, v4

    move-object/from16 v58, v0

    move/from16 v59, v9

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v49

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v6, v1

    check-cast v6, LX/Adm;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClosedCaptionsContextMenuComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v4, v6, LX/Adm;->A06:Z

    if-nez v4, :cond_1c

    iget-boolean v0, v6, LX/Adm;->A05:Z

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :cond_1c
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v9, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    iget-object v9, v9, LX/2gb;->A0E:LX/04R;

    const/4 v10, 0x1

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v5}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040757

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v6, LX/Adm;->A05:Z

    if-eqz v3, :cond_20

    const/16 v11, 0x32

    new-instance v3, LX/H56;

    invoke-direct {v3, v6, v11}, LX/H56;-><init>(Ljava/lang/Object;I)V

    const v14, 0x7f08228a

    const v15, 0x7f13134d

    move-object v11, v2

    move-object v12, v6

    move-object v13, v3

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/Adm;->A01(LX/E5c;LX/Adm;Lkotlin/jvm/functions/Function0;IIZ)LX/7qs;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1e

    const v3, 0x7f070034

    invoke-static {v2, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v9, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v10

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    const v13, 0x7f082815

    const-string/jumbo v3, "android_purge_26_q2_ClosedCaptionsContextMenuComponent_getTranslationItemStringId"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v9, v6, LX/Adm;->A03:Z

    if-nez v9, :cond_1f

    const v14, 0x7f131353

    :cond_1d
    :goto_8
    const/16 v4, 0x33

    new-instance v3, LX/H56;

    invoke-direct {v3, v6, v4}, LX/H56;-><init>(Ljava/lang/Object;I)V

    move-object v10, v2

    move-object v11, v6

    move-object v12, v3

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/Adm;->A01(LX/E5c;LX/Adm;Lkotlin/jvm/functions/Function0;IIZ)LX/7qs;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v11, 0x0

    new-instance v3, LX/7lI;

    move-object/from16 v19, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move/from16 v26, v8

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f082fa2

    invoke-static {v2, v3}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v7}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v4, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v2}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v4

    const v3, 0x7f070012

    invoke-static {v2, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v10

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7lI;

    move-object v10, v0

    move-object v15, v1

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v9

    :cond_1f
    iget-boolean v3, v6, LX/Adm;->A04:Z

    const v14, 0x7f13134f

    if-eqz v3, :cond_1d

    const v14, 0x7f13134e

    goto/16 :goto_8

    :cond_20
    if-eqz v4, :cond_1e

    goto/16 :goto_7
.end method
