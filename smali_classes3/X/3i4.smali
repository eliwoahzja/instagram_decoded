.class public abstract LX/3i4;
.super LX/3i0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q(LX/6zF;LX/06X;II)LX/7sP;
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/01N;

    invoke-direct {v8}, LX/01N;-><init>()V

    iget-object v7, v0, LX/06X;->A06:LX/2gb;

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v14, "resolve"

    const-string v2, "render:"

    const-string v6, "This ComponentScope already executed withResolveContext and cannot be reused"

    const/4 v5, 0x0

    move-object/from16 v12, p0

    if-eqz v0, :cond_9

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
    invoke-static {v7}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v11, LX/6zF;->A06:I

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v4

    iget v3, v4, LX/09I;->A00:I

    if-ne v0, v3, :cond_1

    new-instance v2, LX/7rX;

    invoke-direct {v2, v7}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v2, LX/6zQ;->A07:Z

    if-eqz v0, :cond_2a

    iput-boolean v10, v2, LX/6zQ;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    iput-object v11, v2, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v2}, LX/3i4;->A0l(LX/7rX;)LX/7sM;

    move-result-object v3

    invoke-static {v2}, LX/6zQ;->A00(LX/6zQ;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v7

    :try_start_2
    iput-object v5, v2, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v2, LX/6zQ;->A02:LX/9AB;

    goto/16 :goto_8

    :cond_1
    iget-object v2, v4, LX/09I;->A01:LX/0Bg;

    iget-object v1, v4, LX/09I;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    iput-object v5, v4, LX/09I;->A01:LX/0Bg;

    iput v0, v4, LX/09I;->A00:I

    iput-object v14, v4, LX/09I;->A02:Ljava/lang/String;

    new-instance v13, LX/7rX;

    invoke-direct {v13, v7}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v13, LX/6zQ;->A07:Z

    if-eqz v0, :cond_5

    iput-boolean v10, v13, LX/6zQ;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v11, v13, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v13}, LX/3i4;->A0l(LX/7rX;)LX/7sM;

    move-result-object v10

    invoke-static {v13}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v5, v13, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v13, LX/6zQ;->A02:LX/9AB;

    invoke-static {v13}, LX/6zQ;->A01(LX/6zQ;)V

    iget-boolean v0, v13, LX/7rX;->A00:Z

    if-eqz v0, :cond_2

    iput-boolean v9, v8, LX/01N;->A0u:Z

    iget-object v0, v10, LX/7sM;->A01:LX/07Z;

    iget-object v0, v0, LX/07Z;->A01:LX/08H;

    iget-object v5, v0, LX/08H;->A02:LX/08I;

    sget-object v0, LX/0U2;->A00:LX/0U2;

    invoke-static {v0, v5}, LX/7qO;->A00(LX/Hvm;Ljava/lang/Object;)LX/7qO;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3sG;->A0K(LX/7qO;)V

    :cond_2
    iget-object v6, v13, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v13, LX/6zQ;->A05:Ljava/util/List;

    new-instance v5, LX/05H;

    invoke-direct {v5, v6, v10, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v6, v4, LX/09I;->A01:LX/0Bg;

    if-nez v6, :cond_3

    invoke-static {}, LX/0Bu;->A00()LX/0Bg;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    iput v3, v4, LX/09I;->A00:I

    iput-object v2, v4, LX/09I;->A01:LX/0Bg;

    iput-object v1, v4, LX/09I;->A02:Ljava/lang/String;

    goto :goto_1

    :goto_0
    iput-object v5, v2, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v2, LX/6zQ;->A02:LX/9AB;

    invoke-static {v2}, LX/6zQ;->A01(LX/6zQ;)V

    iget-boolean v0, v2, LX/7rX;->A00:Z

    if-eqz v0, :cond_4

    iput-boolean v9, v8, LX/01N;->A0u:Z

    iget-object v0, v3, LX/7sM;->A01:LX/07Z;

    iget-object v0, v0, LX/07Z;->A01:LX/08H;

    iget-object v1, v0, LX/08H;->A02:LX/08I;

    sget-object v0, LX/0U2;->A00:LX/0U2;

    invoke-static {v0, v1}, LX/7qO;->A00(LX/Hvm;Ljava/lang/Object;)LX/7qO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sG;->A0K(LX/7qO;)V

    :cond_4
    iget-object v1, v2, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v2, LX/6zQ;->A05:Ljava/util/List;

    new-instance v5, LX/05H;

    invoke-direct {v5, v1, v3, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {}, LX/0Bu;->A00()LX/0Bg;

    move-result-object v6

    :goto_1
    invoke-virtual {v7}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iput-object v6, v0, LX/06X;->A00:LX/0Bf;

    goto/16 :goto_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :catchall_1
    move-exception v0

    :try_start_7
    iput-object v5, v13, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v13, LX/6zQ;->A02:LX/9AB;

    invoke-static {v13}, LX/6zQ;->A01(LX/6zQ;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v7

    :try_start_8
    iput v3, v4, LX/09I;->A00:I

    iput-object v2, v4, LX/09I;->A01:LX/0Bg;

    iput-object v1, v4, LX/09I;->A02:Ljava/lang/String;

    goto/16 :goto_10

    :cond_6
    new-instance v2, LX/7rX;

    invoke-direct {v2, v7}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v2, LX/6zQ;->A07:Z

    if-eqz v0, :cond_8

    iput-boolean v10, v2, LX/6zQ;->A07:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    iput-object v11, v2, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v2}, LX/3i4;->A0l(LX/7rX;)LX/7sM;

    move-result-object v3

    invoke-static {v2}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iput-object v5, v2, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v2, LX/6zQ;->A02:LX/9AB;

    invoke-static {v2}, LX/6zQ;->A01(LX/6zQ;)V

    iget-boolean v0, v2, LX/7rX;->A00:Z

    if-eqz v0, :cond_7

    iput-boolean v9, v8, LX/01N;->A0u:Z

    iget-object v0, v3, LX/7sM;->A01:LX/07Z;

    iget-object v0, v0, LX/07Z;->A01:LX/08H;

    iget-object v1, v0, LX/08H;->A02:LX/08I;

    sget-object v0, LX/0U2;->A00:LX/0U2;

    invoke-static {v0, v1}, LX/7qO;->A00(LX/Hvm;Ljava/lang/Object;)LX/7qO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sG;->A0K(LX/7qO;)V

    :cond_7
    iget-object v1, v2, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v2, LX/6zQ;->A05:Ljava/util/List;

    new-instance v5, LX/05H;

    invoke-direct {v5, v1, v3, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :catchall_3
    move-exception v7

    goto/16 :goto_7

    :cond_8
    :try_start_b
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v19, "Litho.Resolve.ComponentRendered"

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3t0;

    iget-object v3, v0, LX/3t0;->A00:[Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "*"

    invoke-static {v0, v3}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-nez v4, :cond_e

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_c
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_f
    invoke-static {v7}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v11, LX/6zF;->A06:I

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v13

    iget v4, v13, LX/09I;->A00:I

    if-ne v0, v4, :cond_11

    new-instance v2, LX/7rX;

    invoke-direct {v2, v7}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v2, LX/6zQ;->A07:Z

    if-eqz v0, :cond_10

    iput-boolean v10, v2, LX/6zQ;->A07:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    iput-object v11, v2, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v2}, LX/3i4;->A0l(LX/7rX;)LX/7sM;

    move-result-object v3

    invoke-static {v2}, LX/6zQ;->A00(LX/6zQ;)V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v7

    :try_start_e
    iput-object v5, v2, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v2, LX/6zQ;->A02:LX/9AB;

    goto/16 :goto_8

    :cond_10
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    iget-object v3, v13, LX/09I;->A01:LX/0Bg;

    iget-object v2, v13, LX/09I;->A02:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    iput-object v5, v13, LX/09I;->A01:LX/0Bg;

    iput v0, v13, LX/09I;->A00:I

    iput-object v14, v13, LX/09I;->A02:Ljava/lang/String;

    new-instance v14, LX/7rX;

    invoke-direct {v14, v7}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v14, LX/6zQ;->A07:Z

    if-eqz v0, :cond_15

    iput-boolean v10, v14, LX/6zQ;->A07:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iput-object v11, v14, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v14}, LX/3i4;->A0l(LX/7rX;)LX/7sM;

    move-result-object v6

    invoke-static {v14}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iput-object v5, v14, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v14, LX/6zQ;->A02:LX/9AB;

    invoke-static {v14}, LX/6zQ;->A01(LX/6zQ;)V

    iget-boolean v0, v14, LX/7rX;->A00:Z

    if-eqz v0, :cond_12

    iput-boolean v9, v8, LX/01N;->A0u:Z

    iget-object v0, v6, LX/7sM;->A01:LX/07Z;

    iget-object v0, v0, LX/07Z;->A01:LX/08H;

    iget-object v1, v0, LX/08H;->A02:LX/08I;

    sget-object v0, LX/0U2;->A00:LX/0U2;

    invoke-static {v0, v1}, LX/7qO;->A00(LX/Hvm;Ljava/lang/Object;)LX/7qO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sG;->A0K(LX/7qO;)V

    :cond_12
    iget-object v1, v14, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v14, LX/6zQ;->A05:Ljava/util/List;

    new-instance v5, LX/05H;

    invoke-direct {v5, v1, v6, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, v13, LX/09I;->A01:LX/0Bg;

    if-nez v1, :cond_13

    invoke-static {}, LX/0Bu;->A00()LX/0Bg;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_13
    :try_start_12
    iput v4, v13, LX/09I;->A00:I

    iput-object v3, v13, LX/09I;->A01:LX/0Bg;

    iput-object v2, v13, LX/09I;->A02:Ljava/lang/String;

    goto :goto_5

    :goto_4
    iput-object v5, v2, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v2, LX/6zQ;->A02:LX/9AB;

    invoke-static {v2}, LX/6zQ;->A01(LX/6zQ;)V

    iget-boolean v0, v2, LX/7rX;->A00:Z

    if-eqz v0, :cond_14

    iput-boolean v9, v8, LX/01N;->A0u:Z

    iget-object v0, v3, LX/7sM;->A01:LX/07Z;

    iget-object v0, v0, LX/07Z;->A01:LX/08H;

    iget-object v1, v0, LX/08H;->A02:LX/08I;

    sget-object v0, LX/0U2;->A00:LX/0U2;

    invoke-static {v0, v1}, LX/7qO;->A00(LX/Hvm;Ljava/lang/Object;)LX/7qO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sG;->A0K(LX/7qO;)V

    :cond_14
    iget-object v1, v2, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v2, LX/6zQ;->A05:Ljava/util/List;

    new-instance v5, LX/05H;

    invoke-direct {v5, v1, v3, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {}, LX/0Bu;->A00()LX/0Bg;

    move-result-object v1

    :goto_5
    invoke-virtual {v7}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iput-object v1, v0, LX/06X;->A00:LX/0Bf;

    goto/16 :goto_14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_5
    move-exception v0

    :try_start_13
    iput-object v5, v14, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v14, LX/6zQ;->A02:LX/9AB;

    invoke-static {v14}, LX/6zQ;->A01(LX/6zQ;)V

    goto :goto_6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v7

    :try_start_14
    iput v4, v13, LX/09I;->A00:I

    iput-object v3, v13, LX/09I;->A01:LX/0Bg;

    iput-object v2, v13, LX/09I;->A02:Ljava/lang/String;

    goto/16 :goto_10

    :cond_16
    new-instance v2, LX/7rX;

    invoke-direct {v2, v7}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v2, LX/6zQ;->A07:Z

    if-eqz v0, :cond_18

    iput-boolean v10, v2, LX/6zQ;->A07:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    iput-object v11, v2, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v2}, LX/3i4;->A0l(LX/7rX;)LX/7sM;

    move-result-object v3

    invoke-static {v2}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    iput-object v5, v2, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v2, LX/6zQ;->A02:LX/9AB;

    invoke-static {v2}, LX/6zQ;->A01(LX/6zQ;)V

    iget-boolean v0, v2, LX/7rX;->A00:Z

    if-eqz v0, :cond_17

    iput-boolean v9, v8, LX/01N;->A0u:Z

    iget-object v0, v3, LX/7sM;->A01:LX/07Z;

    iget-object v0, v0, LX/07Z;->A01:LX/08H;

    iget-object v1, v0, LX/08H;->A02:LX/08I;

    sget-object v0, LX/0U2;->A00:LX/0U2;

    invoke-static {v0, v1}, LX/7qO;->A00(LX/Hvm;Ljava/lang/Object;)LX/7qO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sG;->A0K(LX/7qO;)V

    :cond_17
    iget-object v1, v2, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v2, LX/6zQ;->A05:Ljava/util/List;

    new-instance v5, LX/05H;

    invoke-direct {v5, v1, v3, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_7
    move-exception v7

    :try_start_17
    iput-object v5, v2, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v2, LX/6zQ;->A02:LX/9AB;

    goto :goto_8

    :goto_7
    iput-object v5, v2, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v2, LX/6zQ;->A02:LX/9AB;

    :goto_8
    invoke-static {v2}, LX/6zQ;->A01(LX/6zQ;)V

    goto/16 :goto_10

    :cond_18
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :cond_19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :cond_1a
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UVQ;

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    if-nez v3, :cond_1d

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1d
    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v13, "name"

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v11, LX/6zF;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0xaea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/2gb;->A02:LX/8Xw;

    invoke-static {v0}, LX/3i0;->A06(LX/8Xw;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    const/16 v0, 0x434

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget v0, v11, LX/6zF;->A06:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UVQ;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/UVQ;->A02(Ljava/lang/String;)LX/gHM;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    :try_start_18
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v12}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_20
    invoke-static {v7}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v2

    iget v13, v2, LX/09I;->A00:I

    move/from16 v0, v23

    if-ne v0, v13, :cond_22

    new-instance v0, LX/7rX;

    invoke-direct {v0, v7}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v1, v0, LX/6zQ;->A07:Z

    if-eqz v1, :cond_21

    iput-boolean v10, v0, LX/6zQ;->A07:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    iput-object v11, v0, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v0}, LX/3i4;->A0l(LX/7rX;)LX/7sM;

    move-result-object v2

    invoke-static {v0}, LX/6zQ;->A00(LX/6zQ;)V

    goto :goto_b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v7

    goto/16 :goto_e

    :cond_21
    :try_start_1a
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_22
    iget-object v0, v2, LX/09I;->A01:LX/0Bg;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/09I;->A02:Ljava/lang/String;

    move-object/from16 v20, v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    iput-object v5, v2, LX/09I;->A01:LX/0Bg;

    move/from16 v0, v23

    iput v0, v2, LX/09I;->A00:I

    iput-object v14, v2, LX/09I;->A02:Ljava/lang/String;

    new-instance v1, LX/7rX;

    invoke-direct {v1, v7}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v1, LX/6zQ;->A07:Z

    if-eqz v0, :cond_26

    iput-boolean v10, v1, LX/6zQ;->A07:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    iput-object v11, v1, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v1}, LX/3i4;->A0l(LX/7rX;)LX/7sM;

    move-result-object v6

    invoke-static {v1}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    iput-object v5, v1, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v1, LX/6zQ;->A02:LX/9AB;

    invoke-static {v1}, LX/6zQ;->A01(LX/6zQ;)V

    iget-boolean v0, v1, LX/7rX;->A00:Z

    if-eqz v0, :cond_23

    iput-boolean v9, v8, LX/01N;->A0u:Z

    iget-object v0, v6, LX/7sM;->A01:LX/07Z;

    iget-object v0, v0, LX/07Z;->A01:LX/08H;

    iget-object v5, v0, LX/08H;->A02:LX/08I;

    sget-object v0, LX/0U2;->A00:LX/0U2;

    invoke-static {v0, v5}, LX/7qO;->A00(LX/Hvm;Ljava/lang/Object;)LX/7qO;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3sG;->A0K(LX/7qO;)V

    :cond_23
    iget-object v9, v1, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v1, LX/6zQ;->A05:Ljava/util/List;

    new-instance v5, LX/05H;

    invoke-direct {v5, v9, v6, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, v2, LX/09I;->A01:LX/0Bg;

    if-nez v1, :cond_24

    invoke-static {}, LX/0Bu;->A00()LX/0Bg;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :cond_24
    :try_start_1e
    iput v13, v2, LX/09I;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v2, LX/09I;->A01:LX/0Bg;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/09I;->A02:Ljava/lang/String;

    goto :goto_c

    :goto_b
    iput-object v5, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v0, LX/6zQ;->A02:LX/9AB;

    invoke-static {v0}, LX/6zQ;->A01(LX/6zQ;)V

    iget-boolean v1, v0, LX/7rX;->A00:Z

    if-eqz v1, :cond_25

    iput-boolean v9, v8, LX/01N;->A0u:Z

    iget-object v1, v2, LX/7sM;->A01:LX/07Z;

    iget-object v1, v1, LX/07Z;->A01:LX/08H;

    iget-object v5, v1, LX/08H;->A02:LX/08I;

    sget-object v1, LX/0U2;->A00:LX/0U2;

    invoke-static {v1, v5}, LX/7qO;->A00(LX/Hvm;Ljava/lang/Object;)LX/7qO;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3sG;->A0K(LX/7qO;)V

    :cond_25
    iget-object v1, v0, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v0, LX/6zQ;->A05:Ljava/util/List;

    new-instance v5, LX/05H;

    invoke-direct {v5, v1, v2, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {}, LX/0Bu;->A00()LX/0Bg;

    move-result-object v1

    :goto_c
    invoke-virtual {v7}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iput-object v1, v0, LX/06X;->A00:LX/0Bf;

    goto :goto_11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_9
    move-exception v0

    :try_start_1f
    iput-object v5, v1, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v1, LX/6zQ;->A02:LX/9AB;

    invoke-static {v1}, LX/6zQ;->A01(LX/6zQ;)V

    goto :goto_d

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v7

    :try_start_20
    iput v13, v2, LX/09I;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v2, LX/09I;->A01:LX/0Bg;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/09I;->A02:Ljava/lang/String;

    goto :goto_10

    :cond_27
    new-instance v0, LX/7rX;

    invoke-direct {v0, v7}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v1, v0, LX/6zQ;->A07:Z

    if-eqz v1, :cond_29

    iput-boolean v10, v0, LX/6zQ;->A07:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    iput-object v11, v0, LX/6zQ;->A03:LX/6zF;

    invoke-virtual {v12, v0}, LX/3i4;->A0l(LX/7rX;)LX/7sM;

    move-result-object v2

    invoke-static {v0}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    iput-object v5, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v0, LX/6zQ;->A02:LX/9AB;

    invoke-static {v0}, LX/6zQ;->A01(LX/6zQ;)V

    iget-boolean v1, v0, LX/7rX;->A00:Z

    if-eqz v1, :cond_28

    iput-boolean v9, v8, LX/01N;->A0u:Z

    iget-object v1, v2, LX/7sM;->A01:LX/07Z;

    iget-object v1, v1, LX/07Z;->A01:LX/08H;

    iget-object v5, v1, LX/08H;->A02:LX/08I;

    sget-object v1, LX/0U2;->A00:LX/0U2;

    invoke-static {v1, v5}, LX/7qO;->A00(LX/Hvm;Ljava/lang/Object;)LX/7qO;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3sG;->A0K(LX/7qO;)V

    :cond_28
    iget-object v1, v0, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v0, LX/6zQ;->A05:Ljava/util/List;

    new-instance v5, LX/05H;

    invoke-direct {v5, v1, v2, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_b
    move-exception v7

    :try_start_23
    iput-object v5, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v0, LX/6zQ;->A02:LX/9AB;

    goto :goto_f

    :goto_e
    iput-object v5, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v5, v0, LX/6zQ;->A02:LX/9AB;

    :goto_f
    invoke-static {v0}, LX/6zQ;->A01(LX/6zQ;)V

    goto :goto_10

    :cond_29
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_2a
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    :goto_11
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    sub-long v26, v26, v16

    new-instance v2, LX/Aeo;

    move-object/from16 v20, v2

    move-object/from16 v21, v19

    move-object/from16 v23, v18

    invoke-direct/range {v20 .. v27}, LX/Aeo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_2d

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_2c
    throw v1

    :cond_2d
    check-cast v3, LX/UVQ;

    invoke-virtual {v15, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/UVQ;->A03(LX/Aeo;Ljava/lang/Object;)V

    move v6, v1

    goto :goto_12

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v2}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_13

    :goto_14
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2f
    iget-object v1, v5, LX/05H;->A01:Ljava/lang/Object;

    check-cast v1, LX/7sM;

    iget-object v0, v1, LX/7sM;->A01:LX/07Z;

    iput-object v0, v8, LX/01N;->A0U:LX/07Z;

    iget-object v0, v1, LX/7sM;->A00:LX/09S;

    if-eqz v0, :cond_30

    new-instance v2, LX/012;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v7}, LX/09S;->A02(LX/012;LX/2gb;)V

    :goto_15
    iget-object v1, v5, LX/05H;->A00:LX/7tR;

    iget-object v0, v5, LX/05H;->A02:Ljava/util/List;

    invoke-static {v8, v1, v0}, LX/6zH;->A0B(LX/01N;LX/7tR;Ljava/util/List;)V

    new-instance v0, LX/7sP;

    invoke-direct {v0, v2, v8}, LX/7sP;-><init>(LX/012;LX/01N;)V

    return-object v0

    :cond_30
    const/4 v2, 0x0

    goto :goto_15
.end method

.method public final A0U()Ljava/lang/String;
    .locals 1

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

.method public final A0d()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

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

.method public final A0f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0i(LX/3i0;LX/3i0;LX/0m0;LX/0m0;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/3i0;->A0i(LX/3i0;LX/3i0;LX/0m0;LX/0m0;)Z

    move-result v0

    return v0
.end method

.method public A0l(LX/7rX;)LX/7sM;
    .locals 23

    move-object/from16 v1, p0

    instance-of v0, v1, LX/0UY;

    move-object/from16 v12, p1

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0UY;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v2, LX/0UY;->A03:I

    invoke-static {v12, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, v2, LX/0UY;->A04:LX/09S;

    iget-object v5, v2, LX/0UY;->A05:Ljava/lang/String;

    iget v8, v2, LX/0UY;->A01:F

    iget-object v6, v2, LX/0UY;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, LX/0UY;->A06:Lkotlin/jvm/functions/Function1;

    iget v10, v2, LX/0UY;->A02:I

    iget v9, v2, LX/0UY;->A00:F

    iget-boolean v11, v2, LX/0UY;->A08:Z

    new-instance v3, LX/0V2;

    invoke-direct/range {v3 .. v11}, LX/0V2;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIZ)V

    const/4 v1, 0x5

    new-instance v6, LX/9gj;

    invoke-direct {v6, v1}, LX/9gj;-><init>(I)V

    sget-object v5, LX/0UY;->A09:LX/08Z;

    const/16 v1, 0x2b

    new-instance v7, LX/9du;

    invoke-direct {v7, v1, v4, v2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v12}, LX/7rX;->A0L()J

    move-result-wide v8

    new-instance v4, LX/08H;

    invoke-direct/range {v4 .. v9}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v1, LX/7sM;

    invoke-direct {v1, v0, v3, v4}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v1

    :cond_0
    instance-of v0, v1, LX/0U7;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0U7;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0U7;->A00:LX/09S;

    sget-object v3, LX/0V3;->A00:LX/0V3;

    const/16 v1, 0x3b

    new-instance v6, LX/9gA;

    invoke-direct {v6, v1}, LX/9gA;-><init>(I)V

    sget-object v5, LX/0U7;->A07:LX/08Z;

    const/16 v1, 0x1a

    new-instance v7, LX/9dw;

    invoke-direct {v7, v2, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0SR;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/0SR;

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/0SR;->A05:LX/8SA;

    iget-object v2, v3, LX/8SA;->A0U:LX/7zZ;

    iget-object v1, v12, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/7zZ;->A01(Landroid/content/Context;)LX/8dR;

    move-result-object v13

    invoke-virtual {v2}, LX/7zZ;->A02()LX/0T4;

    move-result-object v14

    invoke-virtual {v2}, LX/7zZ;->A04()LX/0TE;

    move-result-object v15

    iget-boolean v1, v15, LX/0TE;->A05:Z

    if-eqz v1, :cond_6

    iget-object v2, v0, LX/0SR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v15, LX/0TE;->A00:LX/0T6;

    sget-object v1, LX/1Uc;->A00:LX/1Ud;

    iget-object v4, v5, LX/0T6;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v4}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Uc;

    invoke-static {v1}, LX/0iI;->A0G(LX/1Uc;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v4}, LX/0iI;->A0U(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LX/1yH;->A0J:LX/1yH;

    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, v15, LX/0TE;->A01:LX/0T9;

    iget-object v1, v1, LX/0T9;->A03:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v2, v15, LX/0TE;->A04:Ljava/util/List;

    sget-object v1, LX/1yH;->A12:LX/1yH;

    invoke-static {v1, v2}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5}, LX/1Uf;->A00(LX/LkM;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    invoke-static {v5}, LX/1Uf;->A01(LX/LkM;)LX/Odw;

    move-result-object v1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    :cond_4
    const/16 v17, 0x1

    :goto_1
    new-instance v2, LX/0TL;

    invoke-direct {v2, v3}, LX/0TL;-><init>(LX/8SA;)V

    const/16 v3, 0x42

    new-instance v1, LX/9gA;

    invoke-direct {v1, v3}, LX/9gA;-><init>(I)V

    new-instance v5, LX/0TU;

    invoke-direct {v5, v0}, LX/0TU;-><init>(LX/0SR;)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    sget-object v4, LX/6Gz;->A00:LX/6Gz;

    new-instance v3, LX/08Z;

    invoke-direct/range {v3 .. v9}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v11, LX/0U0;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/0U0;-><init>(LX/7rX;LX/8dR;LX/0T4;LX/0TE;LX/0SR;Z)V

    invoke-virtual {v12}, LX/7rX;->A0L()J

    move-result-wide v8

    new-instance v12, LX/08H;

    move-object v4, v12

    move-object v5, v3

    move-object v6, v1

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, v0, LX/0SR;->A00:LX/09S;

    sget-object v0, LX/7rU;->A0p:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v0

    :goto_2
    new-instance v1, LX/7sM;

    invoke-direct {v1, v0, v2, v12}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v1

    :cond_5
    sget-object v1, LX/1yH;->A17:LX/1yH;

    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_6
    const/16 v17, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/1Uj;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, LX/1Uj;

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v7, 0x0

    new-instance v2, LX/08N;

    invoke-direct {v2, v0, v1, v0, v1}, LX/08N;-><init>(JJ)V

    const/16 v0, 0x41

    new-instance v14, LX/9gA;

    invoke-direct {v14, v0}, LX/9gA;-><init>(I)V

    sget-object v6, LX/1Uk;->A00:LX/1Uk;

    const/4 v8, 0x4

    const/4 v9, 0x1

    sget-object v5, LX/6Gz;->A00:LX/6Gz;

    new-instance v4, LX/08Z;

    invoke-direct/range {v4 .. v10}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v0, 0x1c

    new-instance v15, LX/9dw;

    invoke-direct {v15, v3, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/7rX;->A0L()J

    move-result-wide v16

    new-instance v12, LX/08H;

    move-object v13, v4

    invoke-direct/range {v12 .. v17}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v0, v3, LX/1Uj;->A00:LX/09S;

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/0I0;

    if-eqz v0, :cond_9

    check-cast v1, LX/0I0;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0I0;->A00:Landroid/text/Layout;

    new-instance v2, LX/0I2;

    invoke-direct {v2, v0}, LX/0I2;-><init>(Landroid/text/Layout;)V

    const/16 v0, 0x18

    new-instance v14, LX/6We;

    invoke-direct {v14, v0}, LX/6We;-><init>(I)V

    sget-object v13, LX/0I0;->A03:LX/08Z;

    const/16 v0, 0xd

    new-instance v15, LX/9du;

    invoke-direct {v15, v0, v12, v1}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/7rX;->A0L()J

    move-result-wide v16

    new-instance v12, LX/08H;

    invoke-direct/range {v12 .. v17}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v0, v1, LX/0I0;->A01:LX/09S;

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/16k;

    if-eqz v0, :cond_d

    move-object v15, v1

    check-cast v15, LX/16k;

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v15, LX/16k;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    iget-object v2, v0, LX/3eN;->A00:LX/say;

    const-wide v0, 0x81051a00471716L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    iget-object v3, v15, LX/16k;->A0F:Ljava/util/List;

    const/16 v7, 0xa

    invoke-static {v3, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v3, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v12, v9}, LX/6zQ;->A0K(I)V

    const/4 v7, 0x2

    :try_start_0
    iget-object v4, v15, LX/16k;->A0E:Ljava/lang/String;

    iget-boolean v0, v15, LX/16k;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x13

    new-instance v0, LX/9dz;

    invoke-direct {v0, v4, v12, v15}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/16l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12, v8}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v15, LX/16k;->A0C:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    const/4 v4, 0x3

    filled-new-array {v3, v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v15, v1}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12, v7}, LX/6zQ;->A0K(I)V

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/9dz;

    invoke-direct {v0, v1, v13, v3}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ea000004fccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-virtual {v12, v4}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget-object v6, v15, LX/16k;->A0K:LX/snk;

    iget-object v5, v15, LX/16k;->A0J:LX/snk;

    iget-object v4, v15, LX/16k;->A0M:LX/snk;

    iget-object v2, v15, LX/16k;->A0L:LX/snk;

    iget-object v1, v15, LX/16k;->A0O:Lkotlin/jvm/functions/Function3;

    iget-object v0, v15, LX/16k;->A0N:LX/snk;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v15, v1}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/19g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/08N;

    invoke-direct {v2, v0, v1, v0, v1}, LX/08N;-><init>(JJ)V

    const/16 v1, 0x2f

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    new-instance v5, LX/19h;

    invoke-direct {v5, v15, v3}, LX/19h;-><init>(LX/16k;Z)V

    const/4 v6, 0x0

    sget-object v4, LX/6Gz;->A00:LX/6Gz;

    new-instance v3, LX/08Z;

    invoke-direct/range {v3 .. v9}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v10, LX/6c2;

    move v11, v9

    invoke-direct/range {v10 .. v16}, LX/6c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v12}, LX/7rX;->A0L()J

    move-result-wide v8

    new-instance v12, LX/08H;

    move-object v4, v12

    move-object v5, v3

    move-object v6, v0

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v0, v15, LX/16k;->A07:LX/09S;

    goto/16 :goto_2

    :cond_d
    check-cast v1, LX/1BL;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v1, LX/1BL;->A00:I

    new-instance v2, LX/1BY;

    invoke-direct {v2, v0}, LX/1BY;-><init>(I)V

    const/16 v0, 0x8

    new-instance v14, LX/9he;

    invoke-direct {v14, v0}, LX/9he;-><init>(I)V

    sget-object v13, LX/1BL;->A0A:LX/08Z;

    const/16 v0, 0x16

    new-instance v15, LX/9du;

    invoke-direct {v15, v0, v12, v1}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/7rX;->A0L()J

    move-result-wide v16

    new-instance v12, LX/08H;

    invoke-direct/range {v12 .. v17}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v0, v1, LX/1BL;->A06:LX/09S;

    goto/16 :goto_2

    :cond_e
    invoke-static {v0, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
.end method
