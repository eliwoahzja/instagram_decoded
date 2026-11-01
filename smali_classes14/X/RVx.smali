.class public final LX/RVx;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/7oM;

.field public A02:LX/VIn;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/snk;

.field public A07:LX/snk;

.field public A08:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v8

    const/4 v6, 0x1

    :try_start_0
    move-object/from16 v4, p0

    iget-object v3, v4, LX/RVx;->A03:Ljava/util/List;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x6e

    new-instance v0, LX/Q3v;

    invoke-direct {v0, v1}, LX/Q3v;-><init>(I)V

    invoke-static {v7, v0, v2}, LX/8cD;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    sget-object v16, LX/7oK;->A05:LX/7oK;

    sget-object v35, LX/7oM;->A04:LX/7oM;

    iget-object v2, v4, LX/RVx;->A00:LX/09S;

    const/16 v1, 0x2e

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v11}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v5

    iget-object v10, v4, LX/RVx;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/BQH;->A0c(LX/09S;J)LX/09S;

    move-result-object v21

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v27

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v25

    iget-object v9, v4, LX/RVx;->A01:LX/7oM;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v0, v1}, LX/BR7;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    goto :goto_0

    :cond_2
    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move/from16 v20, v8

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v29, v8

    move/from16 v30, v6

    invoke-direct/range {v19 .. v30}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v11, v4, LX/RVx;->A02:LX/VIn;

    iget-object v10, v4, LX/RVx;->A06:LX/snk;

    iget-object v9, v4, LX/RVx;->A07:LX/snk;

    iget-object v0, v4, LX/RVx;->A05:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v4, LX/RVx;->A08:Z

    iget-object v7, v7, LX/6zQ;->A0C:LX/2gb;

    const/16 v1, 0x428

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v5, v1}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    const/16 v1, 0x50

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    invoke-static {v5, v1}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    invoke-static {v8, v6, v11, v3, v10}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/RSO;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v11, v1, LX/RSO;->A01:LX/VIn;

    iput-object v3, v1, LX/RSO;->A02:Ljava/util/List;

    iput-object v0, v1, LX/RSO;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/RSO;->A04:LX/snk;

    iput-object v9, v1, LX/RSO;->A05:LX/snk;

    iput-boolean v4, v1, LX/RSO;->A06:Z

    iput-object v5, v1, LX/RSO;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v30, LX/7lI;

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v16

    move-object/from16 v36, v2

    move/from16 v37, v8

    invoke-direct/range {v30 .. v37}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v30

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
