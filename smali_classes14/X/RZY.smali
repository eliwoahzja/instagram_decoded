.class public final LX/RZY;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Xvt;

.field public A03:LX/K53;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snk;

.field public A0D:LX/snk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_PreferenceChipsLayout_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v1, p0

    iget-object v8, v1, LX/RZY;->A02:LX/Xvt;

    iget-object v0, v8, LX/Xvt;->A0I:LX/GhC;

    invoke-static {v2, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v0, v1, LX/RZY;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    :goto_0
    const/4 v13, 0x1

    invoke-virtual {v2, v13}, LX/6zQ;->A0K(I)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    move-object v12, v11

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v6, v1, LX/RZY;->A05:Ljava/util/List;

    const/4 v5, 0x2

    filled-new-array {v6, v12, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v15, 0xa

    new-instance v14, LX/itn;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/itn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v14, v0}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v0, v7, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v1, LX/RZY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810eea003b5159L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget v0, v1, LX/RZY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, LX/RZY;->A04:Ljava/lang/String;

    filled-new-array {v6, v12, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/ZaE;

    invoke-direct {v0, v5, v12, v2, v1}, LX/ZaE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v16, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    :cond_3
    iget-object v5, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/785;->A1T(II)Z

    move-result v15

    if-eqz v16, :cond_4

    invoke-static {v6, v5}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-virtual {v2, v9}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_4
    sget-object v6, LX/56z;->A00:LX/56z;

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object v0, v1, LX/RZY;->A0D:LX/snk;

    filled-new-array {v6, v7, v0, v8}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x1b

    new-instance v0, LX/lrM;

    invoke-direct {v0, v1, v6, v7, v3}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    sget-object v41, LX/7oK;->A08:LX/7oK;

    sget-object v43, LX/9MR;->A04:LX/9MR;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/16 v30, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K53;

    iget-object v5, v1, LX/RZY;->A03:LX/K53;

    if-eqz v5, :cond_5

    const/16 v28, 0x1

    if-ne v0, v5, :cond_6

    :cond_5
    const/16 v28, 0x0

    :cond_6
    instance-of v5, v0, LX/K58;

    if-eqz v5, :cond_7

    iget-object v12, v0, LX/K53;->A04:Ljava/lang/String;

    const/16 v5, 0x38

    new-instance v7, LX/DQ9;

    invoke-direct {v7, v0, v1, v5}, LX/DQ9;-><init>(LX/K53;LX/RZY;I)V

    const/16 v5, 0x39

    new-instance v6, LX/DQ9;

    invoke-direct {v6, v0, v1, v5}, LX/DQ9;-><init>(LX/K53;LX/RZY;I)V

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v5

    invoke-static {v3, v5}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    const/16 v8, 0x3a

    new-instance v5, LX/DQ9;

    invoke-direct {v5, v0, v1, v8}, LX/DQ9;-><init>(LX/K53;LX/RZY;I)V

    invoke-static {v9, v5}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v18

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/SHf;

    move-object/from16 v21, v20

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move/from16 v26, v13

    move/from16 v27, v10

    move/from16 v29, v13

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v29}, LX/SHf;-><init>(LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    invoke-static {v0}, LX/Zfc;->A00(LX/K53;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v5, v0, LX/O8X;

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, LX/O8X;

    iget-boolean v5, v5, LX/O8X;->A05:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, LX/RZY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1XT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v5, 0x7f08283b

    if-nez v6, :cond_9

    :cond_8
    const v5, 0x7f082356

    :cond_9
    iget-object v12, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v5, 0x3b

    new-instance v7, LX/DQ9;

    invoke-direct {v7, v0, v1, v5}, LX/DQ9;-><init>(LX/K53;LX/RZY;I)V

    const/16 v5, 0x3c

    new-instance v6, LX/DQ9;

    invoke-direct {v6, v0, v1, v5}, LX/DQ9;-><init>(LX/K53;LX/RZY;I)V

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v5

    invoke-static {v3, v5}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    const/16 v8, 0x3d

    new-instance v5, LX/DQ9;

    invoke-direct {v5, v0, v1, v8}, LX/DQ9;-><init>(LX/K53;LX/RZY;I)V

    invoke-static {v9, v5}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v18

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/SHf;

    move-object/from16 v17, v5

    move-object/from16 v21, v20

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move/from16 v26, v13

    move/from16 v27, v10

    move/from16 v29, v13

    invoke-direct/range {v17 .. v29}, LX/SHf;-><init>(LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    invoke-static {v0}, LX/Zfc;->A00(LX/K53;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    instance-of v5, v0, LX/ZQL;

    if-eqz v5, :cond_b

    iget-object v6, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v5

    invoke-static {v3, v5}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    const/16 v7, 0x3e

    new-instance v5, LX/DQ9;

    invoke-direct {v5, v0, v1, v7}, LX/DQ9;-><init>(LX/K53;LX/RZY;I)V

    invoke-static {v8, v5}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v18

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/SHf;

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move-object/from16 v21, v20

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v29, v13

    invoke-direct/range {v17 .. v29}, LX/SHf;-><init>(LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    invoke-static {v0}, LX/Zfc;->A00(LX/K53;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    instance-of v5, v0, LX/ZQO;

    if-eqz v5, :cond_c

    iget-object v12, v0, LX/K53;->A04:Ljava/lang/String;

    const v5, 0x7f08209a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v5, 0x35

    new-instance v7, LX/DQ9;

    invoke-direct {v7, v0, v1, v5}, LX/DQ9;-><init>(LX/K53;LX/RZY;I)V

    const/16 v5, 0x36

    new-instance v6, LX/DQ9;

    invoke-direct {v6, v0, v1, v5}, LX/DQ9;-><init>(LX/K53;LX/RZY;I)V

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v5

    invoke-static {v3, v5}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    const/16 v8, 0x37

    new-instance v5, LX/DQ9;

    invoke-direct {v5, v0, v1, v8}, LX/DQ9;-><init>(LX/K53;LX/RZY;I)V

    invoke-static {v9, v5}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v18

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/SHf;

    move-object/from16 v17, v5

    move-object/from16 v21, v20

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v29, v13

    invoke-direct/range {v17 .. v29}, LX/SHf;-><init>(LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    invoke-static {v0}, LX/Zfc;->A00(LX/K53;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v15, :cond_f

    const v0, 0x7f136f7c

    if-eqz v16, :cond_e

    const v0, 0x7f136f5f

    :cond_e
    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v1, LX/RZY;->A03:LX/K53;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v25

    iget-object v5, v1, LX/RZY;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_11

    const/16 v0, 0x11d

    invoke-static {v5, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v20

    :goto_5
    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const/16 v0, 0x11e

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v5, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v15

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/SHf;

    move-object/from16 v18, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v26, v13

    move-object v14, v0

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v26}, LX/SHf;-><init>(LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const v0, 0x7f1303dd

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f08209a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v0, v1, LX/RZY;->A03:LX/K53;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v34

    iget-object v1, v1, LX/RZY;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_10

    const/16 v0, 0x11f

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v11

    :cond_10
    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v24

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/SHf;

    move-object/from16 v23, v0

    move-object/from16 v27, v26

    move-object/from16 v29, v11

    move-object/from16 v31, v30

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v35, v13

    invoke-direct/range {v23 .. v35}, LX/SHf;-><init>(LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v35, LX/7qs;

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v42, v30

    move-object/from16 v44, v4

    move/from16 v45, v10

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v35

    :cond_11
    move-object/from16 v20, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
