.class public final LX/6Cw;
.super LX/3i0;
.source ""


# instance fields
.field public final A00:LX/snk;

.field public final A01:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;LX/snk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/6Cw;->A01:LX/09S;

    iput-object p2, p0, LX/6Cw;->A00:LX/snk;

    return-void
.end method


# virtual methods
.method public final A0P(LX/6dO;LX/2gb;LX/2gb;)LX/7sP;
    .locals 4

    iget-object v2, p2, LX/2gb;->A06:LX/05F;

    invoke-interface {p1}, LX/6dO;->BZE()LX/6zD;

    move-result-object v1

    iget v0, p0, LX/3i0;->A00:I

    invoke-virtual {v1, v0}, LX/6zD;->A02(I)LX/01N;

    move-result-object v0

    new-instance v3, LX/7tS;

    invoke-direct {v3, p3, v0, v2}, LX/7tS;-><init>(LX/2gb;LX/01N;LX/05F;)V

    iget-object v2, p0, LX/6Cw;->A01:LX/09S;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    if-eq v2, v0, :cond_0

    new-instance v1, LX/012;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, p2}, LX/09S;->A02(LX/012;LX/2gb;)V

    :goto_0
    new-instance v0, LX/7sP;

    invoke-direct {v0, v1, v3}, LX/7sP;-><init>(LX/012;LX/01N;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0Q(LX/6zF;LX/06X;II)LX/7sP;
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/06X;->A06:LX/2gb;

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string/jumbo v13, "resolve"

    const-string/jumbo v7, "render:"

    const-string v9, "This ComponentScope already executed withResolveContext and cannot be reused"

    const/4 v8, 0x0

    move-object/from16 v6, p0

    move/from16 v12, p3

    move/from16 v11, p4

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v5, LX/6zF;->A06:I

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v14

    iget v7, v14, LX/09I;->A00:I

    if-ne v0, v7, :cond_1

    new-instance v3, LX/6DD;

    invoke-direct {v3, v4}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v3, LX/6zQ;->A07:Z

    if-eqz v0, :cond_13

    iput-boolean v10, v3, LX/6zQ;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iput-object v5, v3, LX/6zQ;->A03:LX/6zF;

    iget-object v7, v6, LX/6Cw;->A00:LX/snk;

    invoke-static {v12, v11}, LX/7uB;->A04(II)J

    move-result-wide v0

    new-instance v2, LX/7uB;

    invoke-direct {v2, v0, v1}, LX/7uB;-><init>(J)V

    invoke-interface {v7, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3i0;

    invoke-static {v3}, LX/6zQ;->A00(LX/6zQ;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iput-object v8, v3, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v3, LX/6zQ;->A02:LX/9AB;

    goto/16 :goto_9

    :cond_1
    iget-object v3, v14, LX/09I;->A01:LX/0Bg;

    iget-object v2, v14, LX/09I;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    iput-object v8, v14, LX/09I;->A01:LX/0Bg;

    iput v0, v14, LX/09I;->A00:I

    iput-object v13, v14, LX/09I;->A02:Ljava/lang/String;

    new-instance v13, LX/6DD;

    invoke-direct {v13, v4}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v13, LX/6zQ;->A07:Z

    if-eqz v0, :cond_3

    iput-boolean v10, v13, LX/6zQ;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object v5, v13, LX/6zQ;->A03:LX/6zF;

    iget-object v10, v6, LX/6Cw;->A00:LX/snk;

    invoke-static {v12, v11}, LX/7uB;->A04(II)J

    move-result-wide v0

    new-instance v9, LX/7uB;

    invoke-direct {v9, v0, v1}, LX/7uB;-><init>(J)V

    invoke-interface {v10, v13, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3i0;

    invoke-static {v13}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v8, v13, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v13, LX/6zQ;->A02:LX/9AB;

    invoke-static {v13}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v1, v13, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v13, LX/6zQ;->A05:Ljava/util/List;

    new-instance v8, LX/05H;

    invoke-direct {v8, v1, v9, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, v14, LX/09I;->A01:LX/0Bg;

    if-nez v1, :cond_2

    invoke-static {}, LX/0Bu;->A00()LX/0Bg;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_2
    :try_start_6
    iput v7, v14, LX/09I;->A00:I

    iput-object v3, v14, LX/09I;->A01:LX/0Bg;

    iput-object v2, v14, LX/09I;->A02:Ljava/lang/String;

    goto :goto_1

    :goto_0
    iput-object v8, v3, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v3, LX/6zQ;->A02:LX/9AB;

    invoke-static {v3}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v1, v3, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v3, LX/6zQ;->A05:Ljava/util/List;

    new-instance v8, LX/05H;

    invoke-direct {v8, v1, v2, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {}, LX/0Bu;->A00()LX/0Bg;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iput-object v1, v0, LX/06X;->A00:LX/0Bf;

    goto/16 :goto_16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_4
    :try_start_8
    new-instance v3, LX/6DD;

    invoke-direct {v3, v4}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v3, LX/6zQ;->A07:Z

    if-eqz v0, :cond_5

    iput-boolean v10, v3, LX/6zQ;->A07:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    iput-object v5, v3, LX/6zQ;->A03:LX/6zF;

    iget-object v7, v6, LX/6Cw;->A00:LX/snk;

    invoke-static {v12, v11}, LX/7uB;->A04(II)J

    move-result-wide v0

    new-instance v2, LX/7uB;

    invoke-direct {v2, v0, v1}, LX/7uB;-><init>(J)V

    invoke-interface {v7, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3i0;

    invoke-static {v3}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iput-object v8, v3, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v3, LX/6zQ;->A02:LX/9AB;

    invoke-static {v3}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v1, v3, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v3, LX/6zQ;->A05:Ljava/util/List;

    new-instance v8, LX/05H;

    invoke-direct {v8, v1, v2, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_5
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v20, "Litho.Resolve.ComponentRendered"

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3t0;

    iget-object v2, v0, LX/3t0;->A00:[Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "*"

    invoke-static {v0, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_c
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_c
    invoke-static {v4}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v5, LX/6zF;->A06:I

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v14

    iget v7, v14, LX/09I;->A00:I

    if-ne v0, v7, :cond_e

    new-instance v3, LX/6DD;

    invoke-direct {v3, v4}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v3, LX/6zQ;->A07:Z

    if-eqz v0, :cond_d

    iput-boolean v10, v3, LX/6zQ;->A07:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    iput-object v5, v3, LX/6zQ;->A03:LX/6zF;

    iget-object v7, v6, LX/6Cw;->A00:LX/snk;

    invoke-static {v12, v11}, LX/7uB;->A04(II)J

    move-result-wide v0

    new-instance v2, LX/7uB;

    invoke-direct {v2, v0, v1}, LX/7uB;-><init>(J)V

    invoke-interface {v7, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3i0;

    invoke-static {v3}, LX/6zQ;->A00(LX/6zQ;)V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    iput-object v8, v3, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v3, LX/6zQ;->A02:LX/9AB;

    goto/16 :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    iget-object v3, v14, LX/09I;->A01:LX/0Bg;

    iget-object v2, v14, LX/09I;->A02:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    iput-object v8, v14, LX/09I;->A01:LX/0Bg;

    iput v0, v14, LX/09I;->A00:I

    iput-object v13, v14, LX/09I;->A02:Ljava/lang/String;

    new-instance v13, LX/6DD;

    invoke-direct {v13, v4}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v13, LX/6zQ;->A07:Z

    if-eqz v0, :cond_10

    iput-boolean v10, v13, LX/6zQ;->A07:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput-object v5, v13, LX/6zQ;->A03:LX/6zF;

    iget-object v10, v6, LX/6Cw;->A00:LX/snk;

    invoke-static {v12, v11}, LX/7uB;->A04(II)J

    move-result-wide v0

    new-instance v9, LX/7uB;

    invoke-direct {v9, v0, v1}, LX/7uB;-><init>(J)V

    invoke-interface {v10, v13, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3i0;

    invoke-static {v13}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iput-object v8, v13, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v13, LX/6zQ;->A02:LX/9AB;

    invoke-static {v13}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v1, v13, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v13, LX/6zQ;->A05:Ljava/util/List;

    new-instance v8, LX/05H;

    invoke-direct {v8, v1, v9, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, v14, LX/09I;->A01:LX/0Bg;

    if-nez v1, :cond_f

    invoke-static {}, LX/0Bu;->A00()LX/0Bg;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_f
    :try_start_12
    iput v7, v14, LX/09I;->A00:I

    iput-object v3, v14, LX/09I;->A01:LX/0Bg;

    iput-object v2, v14, LX/09I;->A02:Ljava/lang/String;

    goto :goto_4

    :goto_3
    iput-object v8, v3, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v3, LX/6zQ;->A02:LX/9AB;

    invoke-static {v3}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v1, v3, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v3, LX/6zQ;->A05:Ljava/util/List;

    new-instance v8, LX/05H;

    invoke-direct {v8, v1, v2, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {}, LX/0Bu;->A00()LX/0Bg;

    move-result-object v1

    :goto_4
    invoke-virtual {v4}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iput-object v1, v0, LX/06X;->A00:LX/0Bf;

    goto/16 :goto_16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_4
    move-exception v0

    :try_start_13
    iput-object v8, v13, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v13, LX/6zQ;->A02:LX/9AB;

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    iput-object v8, v13, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v13, LX/6zQ;->A02:LX/9AB;

    :goto_6
    invoke-static {v13}, LX/6zQ;->A01(LX/6zQ;)V

    :goto_7
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    iput v7, v14, LX/09I;->A00:I

    iput-object v3, v14, LX/09I;->A01:LX/0Bg;

    iput-object v2, v14, LX/09I;->A02:Ljava/lang/String;

    goto :goto_a

    :cond_11
    new-instance v3, LX/6DD;

    invoke-direct {v3, v4}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v3, LX/6zQ;->A07:Z

    if-eqz v0, :cond_12

    iput-boolean v10, v3, LX/6zQ;->A07:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    iput-object v5, v3, LX/6zQ;->A03:LX/6zF;

    iget-object v7, v6, LX/6Cw;->A00:LX/snk;

    invoke-static {v12, v11}, LX/7uB;->A04(II)J

    move-result-wide v0

    new-instance v2, LX/7uB;

    invoke-direct {v2, v0, v1}, LX/7uB;-><init>(J)V

    invoke-interface {v7, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3i0;

    invoke-static {v3}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    iput-object v8, v3, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v3, LX/6zQ;->A02:LX/9AB;

    invoke-static {v3}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v1, v3, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v3, LX/6zQ;->A05:Ljava/util/List;

    new-instance v8, LX/05H;

    invoke-direct {v8, v1, v2, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_6
    move-exception v0

    :try_start_17
    iput-object v8, v3, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v3, LX/6zQ;->A02:LX/9AB;

    goto :goto_9

    :goto_8
    iput-object v8, v3, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v3, LX/6zQ;->A02:LX/9AB;

    :goto_9
    invoke-static {v3}, LX/6zQ;->A01(LX/6zQ;)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :cond_15
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UVQ;

    if-eqz v0, :cond_15

    if-nez v2, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    if-nez v2, :cond_18

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_18
    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "name"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/6zF;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0xaea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/2gb;->A02:LX/8Xw;

    invoke-static {v0}, LX/3i0;->A06(LX/8Xw;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_19

    const/16 v0, 0x434

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v0, v5, LX/6zF;->A06:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UVQ;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/UVQ;->A02(Ljava/lang/String;)LX/gHM;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    :try_start_18
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1b
    invoke-static {v4}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v7

    iget v1, v7, LX/09I;->A00:I

    move/from16 v0, v22

    if-ne v0, v1, :cond_1d

    new-instance v7, LX/6DD;

    invoke-direct {v7, v4}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v7, LX/6zQ;->A07:Z

    if-eqz v0, :cond_1c

    iput-boolean v10, v7, LX/6zQ;->A07:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    iput-object v5, v7, LX/6zQ;->A03:LX/6zF;

    iget-object v10, v6, LX/6Cw;->A00:LX/snk;

    invoke-static {v12, v11}, LX/7uB;->A04(II)J

    move-result-wide v0

    new-instance v9, LX/7uB;

    invoke-direct {v9, v0, v1}, LX/7uB;-><init>(J)V

    invoke-interface {v10, v7, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3i0;

    invoke-static {v7}, LX/6zQ;->A00(LX/6zQ;)V

    goto :goto_d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v2

    goto/16 :goto_10

    :cond_1c
    :try_start_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1d
    iget-object v15, v7, LX/09I;->A01:LX/0Bg;

    iget-object v14, v7, LX/09I;->A02:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    iput-object v8, v7, LX/09I;->A01:LX/0Bg;

    iput v0, v7, LX/09I;->A00:I

    iput-object v13, v7, LX/09I;->A02:Ljava/lang/String;

    new-instance v0, LX/6DD;

    invoke-direct {v0, v4}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v13, v0, LX/6zQ;->A07:Z

    if-eqz v13, :cond_1f

    iput-boolean v10, v0, LX/6zQ;->A07:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    iput-object v5, v0, LX/6zQ;->A03:LX/6zF;

    iget-object v13, v6, LX/6Cw;->A00:LX/snk;

    invoke-static {v12, v11}, LX/7uB;->A04(II)J

    move-result-wide v9

    new-instance v11, LX/7uB;

    invoke-direct {v11, v9, v10}, LX/7uB;-><init>(J)V

    invoke-interface {v13, v0, v11}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3i0;

    invoke-static {v0}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    iput-object v8, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v0, LX/6zQ;->A02:LX/9AB;

    invoke-static {v0}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v10, v0, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v0, LX/6zQ;->A05:Ljava/util/List;

    new-instance v8, LX/05H;

    invoke-direct {v8, v10, v9, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v9, v7, LX/09I;->A01:LX/0Bg;

    if-nez v9, :cond_1e

    invoke-static {}, LX/0Bu;->A00()LX/0Bg;

    move-result-object v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_1e
    :try_start_1e
    iput v1, v7, LX/09I;->A00:I

    iput-object v15, v7, LX/09I;->A01:LX/0Bg;

    iput-object v14, v7, LX/09I;->A02:Ljava/lang/String;

    goto :goto_e

    :goto_d
    iput-object v8, v7, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v7, LX/6zQ;->A02:LX/9AB;

    invoke-static {v7}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v1, v7, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v7, LX/6zQ;->A05:Ljava/util/List;

    new-instance v8, LX/05H;

    invoke-direct {v8, v1, v9, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {}, LX/0Bu;->A00()LX/0Bg;

    move-result-object v9

    :goto_e
    invoke-virtual {v4}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iput-object v9, v0, LX/06X;->A00:LX/0Bf;

    goto :goto_13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_8
    move-exception v2

    :try_start_1f
    iput-object v8, v0, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v0, LX/6zQ;->A02:LX/9AB;

    invoke-static {v0}, LX/6zQ;->A01(LX/6zQ;)V

    goto :goto_f

    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_20
    iput v1, v7, LX/09I;->A00:I

    iput-object v15, v7, LX/09I;->A01:LX/0Bg;

    iput-object v14, v7, LX/09I;->A02:Ljava/lang/String;

    goto :goto_12

    :cond_20
    new-instance v7, LX/6DD;

    invoke-direct {v7, v4}, LX/6zQ;-><init>(LX/2gb;)V

    iget-boolean v0, v7, LX/6zQ;->A07:Z

    if-eqz v0, :cond_21

    iput-boolean v10, v7, LX/6zQ;->A07:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    iput-object v5, v7, LX/6zQ;->A03:LX/6zF;

    iget-object v10, v6, LX/6Cw;->A00:LX/snk;

    invoke-static {v12, v11}, LX/7uB;->A04(II)J

    move-result-wide v0

    new-instance v9, LX/7uB;

    invoke-direct {v9, v0, v1}, LX/7uB;-><init>(J)V

    invoke-interface {v10, v7, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3i0;

    invoke-static {v7}, LX/6zQ;->A00(LX/6zQ;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    iput-object v8, v7, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v7, LX/6zQ;->A02:LX/9AB;

    invoke-static {v7}, LX/6zQ;->A01(LX/6zQ;)V

    iget-object v1, v7, LX/6zQ;->A04:LX/7tR;

    iget-object v0, v7, LX/6zQ;->A05:Ljava/util/List;

    new-instance v8, LX/05H;

    invoke-direct {v8, v1, v9, v0}, LX/05H;-><init>(LX/7tR;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_a
    move-exception v2

    :try_start_23
    iput-object v8, v7, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v7, LX/6zQ;->A02:LX/9AB;

    goto :goto_11

    :cond_21
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_10
    iput-object v8, v7, LX/6zQ;->A03:LX/6zF;

    iput-object v8, v7, LX/6zQ;->A02:LX/9AB;

    :goto_11
    invoke-static {v7}, LX/6zQ;->A01(LX/6zQ;)V

    :goto_12
    throw v2
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

    :goto_13
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    sub-long v25, v25, v17

    new-instance v7, LX/Aeo;

    move-object/from16 v22, v19

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v26}, LX/Aeo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v9, 0x1

    if-gez v9, :cond_24

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_23
    throw v1

    :cond_24
    check-cast v2, LX/UVQ;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/UVQ;->A03(LX/Aeo;Ljava/lang/Object;)V

    move v9, v1

    goto :goto_14

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v7}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_15

    :goto_16
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_26
    iget-object v0, v8, LX/05H;->A01:Ljava/lang/Object;

    check-cast v0, LX/3i0;

    if-eqz v0, :cond_28

    invoke-static {v0, v4, v5}, LX/6zH;->A04(LX/3i0;LX/2gb;LX/6zF;)LX/01N;

    move-result-object v3

    if-eqz v3, :cond_27

    :goto_17
    iget-object v1, v8, LX/05H;->A00:LX/7tR;

    iget-object v0, v8, LX/05H;->A02:Ljava/util/List;

    invoke-static {v3, v1, v0}, LX/6zH;->A0B(LX/01N;LX/7tR;Ljava/util/List;)V

    instance-of v0, v3, LX/7sQ;

    if-nez v0, :cond_27

    iget-object v2, v6, LX/6Cw;->A01:LX/09S;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    if-eq v2, v0, :cond_27

    new-instance v1, LX/012;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v4}, LX/09S;->A02(LX/012;LX/2gb;)V

    :goto_18
    new-instance v0, LX/7sP;

    invoke-direct {v0, v1, v3}, LX/7sP;-><init>(LX/012;LX/01N;)V

    return-object v0

    :cond_27
    const/4 v1, 0x0

    goto :goto_18

    :cond_28
    new-instance v3, LX/7sQ;

    invoke-direct {v3}, LX/7sQ;-><init>()V

    goto :goto_17
.end method

.method public final A0U()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/3i0;->A0U()Ljava/lang/String;

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

.method public final A0f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
