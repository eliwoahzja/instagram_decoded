.class public final LX/RLY;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/E5b;

.field public A02:LX/m6A;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v17

    const/4 v6, 0x1

    :try_start_0
    move-object/from16 v1, p0

    iget-object v5, v1, LX/RLY;->A02:LX/m6A;

    iget-object v0, v5, LX/m6A;->A08:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v0, LX/ihp;

    invoke-direct {v0, v1, v2}, LX/ihp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    const-string v3, "suggestions-appear-disappear-transition"

    invoke-static {v3}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v6

    invoke-static {v6}, LX/BR8;->A05(LX/8eM;)F

    move-result v14

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0xfa

    invoke-static {v2, v4, v6, v0}, LX/BRH;->A16(Landroid/view/animation/Interpolator;LX/6zQ;LX/3i5;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v8

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    const-wide v6, 0x4064800000000000L    # 164.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, LX/BQH;->A0c(LX/09S;J)LX/09S;

    move-result-object v2

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    sget-object v22, LX/7oK;->A05:LX/7oK;

    sget-object v23, LX/7oM;->A04:LX/7oM;

    iget-object v0, v1, LX/RLY;->A00:LX/09S;

    move-object/from16 v16, v0

    if-nez v0, :cond_0

    move-object/from16 v16, v8

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v0, 0x22

    new-instance v12, LX/I5X;

    invoke-direct {v12, v0, v4, v1}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v1, LX/RLY;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v1, LX/RLY;->A04:Z

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/S2e;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v5, v6, LX/S2e;->A01:LX/m6A;

    iput-object v12, v6, LX/S2e;->A03:LX/snk;

    iput-object v11, v6, LX/S2e;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, v6, LX/S2e;->A04:Z

    iput-object v0, v6, LX/S2e;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/VQn;->A17:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v6}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v5, LX/m6A;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v13, v5, LX/m6A;->A05:LX/ejE;

    if-eqz v7, :cond_2

    if-eqz v6, :cond_1

    iget-boolean v0, v5, LX/m6A;->A0I:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    new-instance v3, LX/lvC;

    invoke-direct {v3, v1, v0}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v10, v10, v0, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v0

    new-instance v1, LX/RCR;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RCR;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/RCR;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/RCR;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    new-instance v18, LX/7lI;

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v24, v9

    move/from16 v25, v17

    move-object/from16 v19, v16

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18

    :cond_2
    iget-object v6, v5, LX/m6A;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    new-instance v1, LX/RnR;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/RnR;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    if-eqz v13, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/m6A;->A09:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-boolean v0, v5, LX/m6A;->A0J:Z

    if-eqz v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WwB;

    iget-object v0, v0, LX/WwB;->A01:LX/ejE;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iget-boolean v0, v5, LX/m6A;->A0L:Z

    if-eqz v0, :cond_9

    invoke-static/range {v19 .. v19}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WwB;

    iget-object v0, v0, LX/WwB;->A01:LX/ejE;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/6xQ;-><init>()V

    new-instance v1, LX/7lI;

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto :goto_4

    :cond_8
    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v7, 0x0

    :cond_a
    iget-boolean v0, v5, LX/m6A;->A0C:Z

    xor-int/lit8 v15, v0, 0x1

    iget-object v5, v5, LX/m6A;->A01:LX/pim;

    sget-object v0, LX/nlM;->A00:LX/nlM;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v2, v3}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    sget-wide v2, LX/SIF;->A0J:J

    const/16 v0, 0x15

    new-instance v5, LX/fon;

    invoke-direct {v5, v1, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v4, LX/RI5;

    invoke-direct {v4, v1, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x56

    new-instance v3, LX/P86;

    invoke-direct {v3, v1, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x57

    new-instance v2, LX/P86;

    invoke-direct {v2, v1, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/SIF;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/SIF;->A04:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/SIF;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/SIF;->A01:LX/ejE;

    iput-object v12, v1, LX/SIF;->A03:Ljava/util/List;

    iput-object v5, v1, LX/SIF;->A09:LX/1nk;

    iput-object v4, v1, LX/SIF;->A08:Lkotlin/jvm/functions/Function3;

    iput-boolean v8, v1, LX/SIF;->A0C:Z

    iput-object v3, v1, LX/SIF;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v7, v1, LX/SIF;->A0D:Z

    iput-object v2, v1, LX/SIF;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/SIF;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/SIF;->A00:LX/09S;

    iput-boolean v15, v1, LX/SIF;->A0A:Z

    iput-boolean v14, v1, LX/SIF;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
