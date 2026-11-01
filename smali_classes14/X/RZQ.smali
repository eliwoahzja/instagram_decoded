.class public final LX/RZQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Fxn;

.field public A01:LX/miz;

.field public A02:LX/aEZ;

.field public A03:LX/OuS;

.field public A04:Ljava/lang/String;

.field public A05:LX/snk;

.field public A06:LX/ZJh;

.field public A07:LX/lra;

.field public A08:LX/lil;

.field public A09:LX/aIR;

.field public A0A:LX/VQL;

.field public A0B:LX/WtQ;

.field public A0C:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 56

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/RZQ;->A0A:LX/VQL;

    move-object/from16 v55, v0

    const/4 v6, 0x1

    sget-object v21, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x214

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v5, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual/range {v16 .. v16}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJh;

    if-nez v1, :cond_0

    iget-object v1, v7, LX/RZQ;->A06:LX/ZJh;

    :cond_0
    invoke-virtual/range {v16 .. v16}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v27, 0x0

    :goto_0
    iget-object v11, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v11, LX/2gb;->A0C:LX/6xW;

    invoke-virtual {v5, v6}, LX/6zQ;->A0K(I)V

    const/4 v2, 0x3

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/RZQ;->A0B:LX/WtQ;

    move-object/from16 v27, v0

    goto :goto_0

    :goto_1
    :try_start_1
    move-object/from16 v3, v55

    move-object/from16 v0, v27

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v13, 0xc

    new-instance v0, LX/RT1;

    move-object v12, v0

    move-object v14, v1

    move-object/from16 v15, v27

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, LX/RT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v3, v1, LX/ZJh;->A02:Ljava/lang/String;

    move-object/from16 v54, v3

    iget-object v0, v1, LX/ZJh;->A01:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v9, v7, LX/RZQ;->A01:LX/miz;

    if-eqz v9, :cond_2

    const/16 v0, 0x21

    invoke-static {v9, v0}, LX/3el;->A04(LX/miz;I)Ljava/util/Set;

    move-result-object v47

    :goto_2
    invoke-virtual {v5, v4}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_2
    sget-object v47, LX/57A;->A00:LX/57A;

    goto :goto_2

    :goto_3
    :try_start_2
    sget-object v26, LX/4z7;->A00:LX/4z7;

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v50, 0x19

    new-instance v0, LX/lsE;

    move-object/from16 v45, v0

    move-object/from16 v46, v7

    move-object/from16 v48, v3

    move-object/from16 v49, v53

    invoke-direct/range {v45 .. v50}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v0, v7, LX/RZQ;->A09:LX/aIR;

    move-object/from16 v52, v0

    const-class v4, LX/lzq;

    invoke-static {v4, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v9}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v2}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v4, 0x28

    new-instance v2, LX/kbA;

    invoke-direct {v2, v5, v4}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v2, LX/Q4J;

    invoke-direct {v2, v7, v3}, LX/Q4J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A07()V

    :try_start_5
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v8}, LX/6zQ;->A0K(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x1b

    new-instance v2, LX/D89;

    invoke-direct {v2, v3}, LX/D89;-><init>(I)V

    invoke-static {v5, v2, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/05V;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5}, LX/6zQ;->A0J()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v2, v7, LX/RZQ;->A07:LX/lra;

    move-object/from16 v51, v2

    invoke-interface/range {v51 .. v51}, LX/lra;->C1S()Z

    move-result v15

    iget-object v9, v1, LX/ZJh;->A04:Ljava/util/List;

    if-eqz v9, :cond_5

    instance-of v2, v9, Ljava/util/Collection;

    if-eqz v2, :cond_21

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_5
    iget-object v4, v1, LX/ZJh;->A05:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_23

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_6
    if-eqz v3, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_7
    const/4 v14, 0x1

    :goto_8
    const/4 v13, 0x0

    if-eqz v9, :cond_8

    instance-of v2, v9, Ljava/util/Collection;

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_8
    :goto_9
    invoke-interface/range {v51 .. v51}, LX/lra;->C0l()Z

    move-result v12

    iget-object v2, v1, LX/ZJh;->A05:Ljava/util/List;

    move-object/from16 v50, v2

    invoke-static/range {v50 .. v50}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dOc;

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/dOc;->A00:LX/lrA;

    :goto_a
    instance-of v4, v3, LX/iMA;

    move-object v3, v9

    if-nez v9, :cond_9

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_b

    if-eqz v9, :cond_a

    invoke-static {v9}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dOc;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/dOc;->A00:LX/lrA;

    :cond_a
    instance-of v3, v2, LX/oqV;

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    const/4 v10, 0x1

    :cond_d
    invoke-virtual {v5}, LX/6zQ;->A0A()V

    goto/16 :goto_d

    :cond_e
    move-object v3, v2

    goto :goto_a

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v2

    instance-of v2, v2, LX/oqV;

    if-eqz v2, :cond_10

    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v10}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v2

    instance-of v2, v2, LX/iKT;

    if-eqz v2, :cond_12

    goto/16 :goto_c

    :cond_13
    if-eqz v3, :cond_14

    goto/16 :goto_4

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v10}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v2

    instance-of v2, v2, LX/iKK;

    if-eqz v2, :cond_15

    goto/16 :goto_c

    :cond_16
    if-eqz v3, :cond_17

    goto/16 :goto_5

    :cond_17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v10}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v2

    instance-of v2, v2, LX/glQ;

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_19
    if-eqz v3, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v12}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v10

    instance-of v2, v10, LX/iLt;

    if-eqz v2, :cond_1b

    check-cast v10, LX/iLt;

    if-eqz v10, :cond_1b

    iget-object v10, v10, LX/iLt;->A00:Ljava/util/List;

    instance-of v2, v10, Ljava/util/Collection;

    if-eqz v2, :cond_1c

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v10}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v2

    instance-of v2, v2, LX/glQ;

    if-eqz v2, :cond_1d

    goto :goto_c

    :cond_1e
    if-eqz v3, :cond_1f

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v2

    instance-of v2, v2, LX/iLK;

    if-eqz v2, :cond_20

    goto :goto_c

    :cond_21
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v2

    instance-of v2, v2, LX/iLW;

    if-eqz v2, :cond_22

    goto :goto_c

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v10}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v2

    instance-of v2, v2, LX/iLW;

    if-eqz v2, :cond_24

    :goto_c
    const/4 v14, 0x0

    goto/16 :goto_8

    :goto_d
    :try_start_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x38

    new-instance v2, LX/H9g;

    invoke-direct {v2, v1, v3}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v4}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v20

    if-eqz v15, :cond_25

    if-eqz v14, :cond_25

    if-eqz v12, :cond_25

    if-eqz v10, :cond_25

    goto/16 :goto_1f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_25
    :try_start_9
    iget-object v2, v7, LX/RZQ;->A02:LX/aEZ;

    move-object/from16 v48, v2

    iget-object v2, v7, LX/RZQ;->A01:LX/miz;

    move-object/from16 v49, v2

    if-eqz v14, :cond_26

    const/16 v19, 0x1

    if-eqz v13, :cond_27

    :cond_26
    const/16 v19, 0x0

    :cond_27
    iget-boolean v2, v7, LX/RZQ;->A0C:Z

    move/from16 v25, v2

    if-eqz v27, :cond_28

    const/16 v24, 0x1

    move-object/from16 v2, v27

    iget-object v3, v2, LX/WtQ;->A02:Ljava/util/List;

    const/16 v23, 0x0

    const/16 v2, 0x17f

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v32

    move-object/from16 v28, v5

    move-object/from16 v29, v49

    move-object/from16 v30, v48

    move-object/from16 v31, v3

    move-object/from16 v33, v51

    move-object/from16 v34, v52

    move/from16 v35, v25

    invoke-static/range {v28 .. v35}, LX/a5u;->A01(LX/E5c;LX/miz;LX/aEZ;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/lra;LX/aIR;Z)LX/7lI;

    move-result-object v2

    :goto_e
    iget-object v3, v11, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v40, v3

    invoke-interface/range {v51 .. v51}, LX/lra;->DcP()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v40 .. v40}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/XlG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/lyx;

    move-result-object v10

    sget-object v3, LX/VQy;->A1j:LX/VQy;

    invoke-interface {v10, v3}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v13

    move-object/from16 v3, v40

    invoke-static {v3, v4}, LX/XlG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/lyx;

    move-result-object v10

    sget-object v3, LX/VQy;->A14:LX/VQy;

    invoke-interface {v10, v3}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v12

    invoke-static/range {v40 .. v40}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, v40

    invoke-static {v3, v4}, LX/XlG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/lyx;

    move-result-object v4

    sget-object v3, LX/VQy;->A15:LX/VQy;

    invoke-interface {v4, v3}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v10

    sget-object v15, LX/09S;->A02:LX/7ZA;

    invoke-static {v13}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v3

    invoke-static {v15, v3}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v3, v0, v0, v14, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v4, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_28
    const/16 v24, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, v50

    instance-of v2, v2, Ljava/util/Collection;

    if-eqz v2, :cond_29

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_f

    :cond_29
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v3}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v2

    invoke-interface {v2}, LX/lrA;->EKQ()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v10, 0x1

    goto :goto_10

    :cond_2b
    :goto_f
    const/4 v10, 0x0

    :goto_10
    invoke-static/range {v50 .. v50}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/dOc;

    iget-object v2, v2, LX/dOc;->A00:LX/lrA;

    invoke-interface {v2}, LX/lrA;->ECr()Z

    move-result v2

    if-nez v2, :cond_2c

    :goto_11
    check-cast v3, LX/dOc;

    if-eqz v3, :cond_2e

    iget-object v2, v3, LX/dOc;->A00:LX/lrA;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, LX/lrA;->EKQ()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v6, :cond_2f

    goto :goto_12

    :cond_2d
    const/4 v3, 0x0

    goto :goto_11

    :cond_2e
    :goto_12
    const/4 v3, 0x0

    :cond_2f
    sget-object v4, LX/09S;->A02:LX/7ZA;

    move-object/from16 v2, v51

    invoke-static {v5, v2, v10, v3}, LX/a5u;->A00(LX/E5c;LX/lra;ZZ)LX/09S;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v0, v0, v3, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {v12}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v10

    invoke-interface {v10}, LX/lrA;->EU3()Z

    move-result v10

    if-nez v10, :cond_31

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_30
    const/4 v2, -0x1

    :cond_31
    invoke-interface/range {v51 .. v51}, LX/lra;->CR4()F

    move-result v18

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_49

    check-cast v13, LX/dOc;

    move-object/from16 v12, v49

    invoke-static {v5, v12}, LX/a5u;->A02(LX/E5c;LX/miz;)LX/7qs;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v12, v11, LX/2gb;->A0B:Landroid/content/Context;

    move-object v15, v12

    iget-object v13, v13, LX/dOc;->A00:LX/lrA;

    move-object/from16 v12, v50

    invoke-static {v12, v6}, LX/238;->A04(Ljava/util/List;I)I

    move-result v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v10, v12}, LX/011;->A0t(II)Z

    move-result v36

    invoke-static {v10, v2}, LX/011;->A0t(II)Z

    move-result v37

    :try_start_a
    move-object/from16 v28, v48

    move-object/from16 v29, v15

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move-object/from16 v32, v52

    move/from16 v33, v10

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v38, v25

    move/from16 v39, v8

    invoke-virtual/range {v28 .. v39}, LX/aEZ;->A03(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/lrA;LX/aIR;IIIZZZZ)LX/3i0;

    move-result-object v15

    invoke-interface {v13}, LX/lrA;->ES1()Z

    move-result v12

    if-eqz v12, :cond_33

    move-object/from16 v12, v50

    invoke-static {v12, v6}, LX/238;->A04(Ljava/util/List;I)I

    move-result v13

    const/4 v12, 0x0

    if-eq v10, v13, :cond_34

    :cond_33
    move/from16 v12, v18

    :cond_34
    if-eqz v15, :cond_36

    if-lez v10, :cond_35

    cmpl-float v10, v12, v23

    if-lez v10, :cond_35

    goto :goto_15

    :cond_35
    invoke-static {v4, v0, v0, v3, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v29

    goto :goto_16

    :goto_15
    float-to-double v12, v12

    invoke-static {v4, v12, v13}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v10

    invoke-static {v10, v0, v0, v3, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v29

    :goto_16
    invoke-static {v15}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v34

    new-instance v10, LX/7lI;

    move-object/from16 v28, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    move/from16 v10, v16

    goto/16 :goto_14

    :cond_37
    new-instance v2, LX/7lI;

    move-object/from16 v39, v2

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v14

    move/from16 v46, v8

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_e

    :goto_17
    if-eqz v25, :cond_39

    if-eqz v19, :cond_39

    move-object/from16 v2, v49

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v49 .. v49}, LX/aER;->A01(LX/miz;)Z

    move-result v2

    iget-object v3, v1, LX/ZJh;->A00:Ljava/lang/Long;

    const-wide/16 v18, 0x0

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v1, v16, v18

    if-lez v1, :cond_38

    if-eqz v2, :cond_38

    invoke-static {v15}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v12}, LX/AuB;->A0E(F)J

    move-result-wide v16

    invoke-static {v10}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v2

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TTFT "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v19

    invoke-static {v15, v0, v0, v14, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v18

    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-static {v11, v1, v8}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v12

    const/high16 v16, -0x1000000

    move/from16 v1, v16

    invoke-virtual {v12, v1}, LX/7sY;->A0h(I)V

    invoke-static {v11, v6}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v10

    move-wide/from16 v1, v19

    invoke-static {v12, v10, v8, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v17

    invoke-virtual {v12, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v10, v6, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v0, v10, v6, v8}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v10, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    move/from16 v2, v23

    invoke-static {v12, v2, v1, v6, v8}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v2, v18

    move-object/from16 v1, v22

    invoke-static {v2, v12, v1, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-static {v15, v0, v0, v14, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    const-string v2, "\u2022"

    move/from16 v1, v16

    invoke-static {v11, v2, v8, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v1, v19

    invoke-static {v11, v10, v8, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v17

    invoke-virtual {v11, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v10, v6, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v0, v10, v6, v8}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v10, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    move/from16 v1, v23

    invoke-static {v11, v1, v2, v6, v8}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v1, v22

    invoke-static {v12, v11, v1, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v28, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v22

    move/from16 v38, v8

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    if-eqz v20, :cond_39

    invoke-static {v15}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v37

    new-instance v1, LX/7qs;

    move-object/from16 v28, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move/from16 v38, v8

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_18
    if-eqz v24, :cond_3d

    move-object/from16 v1, v27

    iget-object v2, v1, LX/WtQ;->A01:Ljava/util/List;

    iget-object v1, v1, LX/WtQ;->A02:Ljava/util/List;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lmm;

    invoke-interface {v1}, LX/lmm;->EU8()Z

    move-result v1

    if-nez v1, :cond_3b

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_3a
    const/4 v3, -0x1

    :cond_3b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_49

    check-cast v30, LX/lmm;

    add-int v31, v12, v4

    invoke-static {v2, v6}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v4, v1}, LX/011;->A0t(II)Z

    move-result v32

    invoke-static {v4, v3}, LX/011;->A0t(II)Z

    move-result v33

    :try_start_b
    move-object/from16 v27, v48

    move-object/from16 v28, v40

    move-object/from16 v29, v52

    move/from16 v34, v25

    invoke-virtual/range {v27 .. v34}, LX/aEZ;->A04(Landroid/content/Context;LX/aIR;LX/lmm;IZZZ)LX/09L;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    move v4, v10

    goto :goto_1a

    :cond_3d
    if-eqz v9, :cond_41

    invoke-static/range {v50 .. v50}, LX/135;->A0J(Ljava/util/List;)I

    move-result v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v2}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v1

    invoke-interface {v1}, LX/lrA;->EU3()Z

    move-result v1

    if-nez v1, :cond_3f

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_3e
    const/4 v3, -0x1

    :cond_3f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v10, 0x1

    if-ltz v10, :cond_49

    check-cast v1, LX/dOc;

    iget-object v2, v1, LX/dOc;->A00:LX/lrA;

    add-int v32, v12, v10

    invoke-static {v9, v6}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    invoke-static {v10, v1}, LX/011;->A0t(II)Z

    move-result v35

    invoke-static {v10, v3}, LX/011;->A0t(II)Z

    move-result v36

    :try_start_c
    move-object/from16 v27, v48

    move-object/from16 v28, v40

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v52

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v37, v25

    move/from16 v38, v8

    invoke-virtual/range {v27 .. v38}, LX/aEZ;->A03(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/lrA;LX/aIR;IIIZZZZ)LX/3i0;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    move v10, v4

    goto :goto_1c

    :cond_41
    move-object/from16 v1, v50

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_42

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_1e

    :cond_42
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v2}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v1

    invoke-interface {v1}, LX/lrA;->ES1()Z

    move-result v1

    if-eqz v1, :cond_43

    :goto_1d
    new-instance v3, LX/7lI;

    move-object/from16 v38, v3

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v13

    move/from16 v45, v8

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto :goto_20

    :cond_44
    :goto_1e
    if-eqz v9, :cond_45

    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_46

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_45
    invoke-virtual/range {v48 .. v48}, LX/aEZ;->A05()V

    goto :goto_1d

    :cond_46
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v2}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v1

    invoke-interface {v1}, LX/lrA;->ES1()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_1d

    :goto_1f
    iget-object v10, v7, LX/RZQ;->A02:LX/aEZ;

    iget-object v9, v7, LX/RZQ;->A08:LX/lil;

    iget-object v2, v7, LX/RZQ;->A01:LX/miz;

    move-object/from16 v49, v2

    iget-boolean v4, v7, LX/RZQ;->A0C:Z

    iget-object v3, v7, LX/RZQ;->A00:LX/Fxn;

    new-instance v2, LX/knm;

    move-object/from16 v28, v2

    move-object/from16 v30, v27

    move-object/from16 v31, v9

    move-object/from16 v32, v52

    move-object/from16 v33, v49

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v36, v10

    move-object/from16 v37, v22

    move-object/from16 v38, v51

    move/from16 v39, v6

    move/from16 v40, v4

    invoke-direct/range {v28 .. v40}, LX/knm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    new-instance v3, LX/6Cw;

    invoke-direct {v3, v1, v2}, LX/6Cw;-><init>(LX/09S;LX/snk;)V

    :goto_20
    iget-object v9, v7, LX/RZQ;->A03:LX/OuS;

    if-eqz v9, :cond_48

    iget-object v6, v7, LX/RZQ;->A05:LX/snk;

    if-eqz v6, :cond_48

    move-object/from16 v1, v49

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810a2300073938L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v6, v3, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3i0;

    :cond_48
    const-class v1, LX/VQL;

    new-instance v2, LX/1i0;

    invoke-direct {v2, v1}, LX/1i0;-><init>(Ljava/lang/Class;)V

    move-object/from16 v1, v55

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-class v2, LX/0dj;

    new-instance v1, LX/1i0;

    invoke-direct {v1, v2}, LX/1i0;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    filled-new-array {v4, v1}, [LX/4z3;

    move-result-object v1

    new-instance v2, LX/1TO;

    invoke-direct {v2, v3, v0, v1}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    invoke-virtual {v5}, LX/6zQ;->A09()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v50, 0x1a

    new-instance v0, LX/lsE;

    move-object/from16 v45, v0

    move-object/from16 v46, v7

    move-object/from16 v48, v54

    move-object/from16 v49, v53

    invoke-direct/range {v45 .. v50}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v5}, LX/6zQ;->A0J()V

    return-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catchall_0
    move-exception v0

    goto :goto_21

    :cond_49
    :try_start_f
    invoke-static {}, LX/54A;->A0J()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_22

    :goto_21
    :try_start_10
    invoke-virtual {v5}, LX/6zQ;->A0J()V

    :goto_22
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v9

    invoke-interface/range {v47 .. v47}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lml;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v54

    invoke-static {v4, v0}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v53

    invoke-static {v4, v0}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    invoke-static {v1}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v55

    iget-object v0, v0, LX/VQL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bcX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-static/range {v21 .. v21}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v55

    iget-object v0, v0, LX/VQL;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/dBV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/RZQ;->A04:Ljava/lang/String;

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    filled-new-array/range {v10 .. v17}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Xtj;->A00([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/lml;->EbP(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto/16 :goto_23

    :cond_4a
    throw v9

    :catchall_1
    :try_start_11
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
