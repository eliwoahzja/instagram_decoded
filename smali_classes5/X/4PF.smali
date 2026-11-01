.class public final LX/4PF;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3c7;

.field public A02:LX/4NP;

.field public A03:LX/mqn;

.field public A04:LX/4hM;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/Esp;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 57

    const/16 v23, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v13, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v22

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v29

    move-object/from16 v1, p0

    iget-object v7, v1, LX/4PF;->A01:LX/3c7;

    iget-object v4, v7, LX/3c7;->A05:LX/4hr;

    if-nez v4, :cond_0

    sget-object v4, LX/4hr;->A13:LX/4hr;

    :cond_0
    move/from16 v0, v23

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    const/16 v21, 0x1

    :try_start_0
    iget-object v14, v1, LX/4PF;->A00:Lcom/instagram/common/session/UserSession;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x41

    new-instance v0, LX/Clx;

    invoke-direct {v0, v1, v2}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    move/from16 v0, v21

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x40

    new-instance v0, LX/Clx;

    invoke-direct {v0, v1, v2}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    const/4 v11, 0x3

    :try_start_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/4PP;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move/from16 v28, v22

    invoke-direct/range {v24 .. v29}, LX/4PP;-><init>(LX/6zQ;LX/4hr;LX/4PF;II)V

    invoke-static {v3, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1kl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v0, v4, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PQ;

    iget-object v2, v4, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v2, LX/4PV;

    iget-object v4, v4, LX/1kl;->A02:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, LX/3d4;

    invoke-static {v14}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v9

    invoke-virtual {v3, v11}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget-object v4, v7, LX/3c7;->A0G:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v6, 0x3d

    new-instance v4, LX/Clx;

    invoke-direct {v4, v1, v6}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v4, 0x3f

    new-instance v6, LX/Clx;

    invoke-direct {v6, v1, v4}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v6, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A07()V

    :try_start_5
    invoke-static {v3}, LX/4PY;->A00(LX/6zQ;)LX/4hG;

    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v15, 0x13

    new-instance v6, LX/9uY;

    move-object/from16 v4, v17

    invoke-direct {v6, v15, v1, v4}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/8WA;->A02(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v53
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A09()V

    :try_start_7
    const/4 v8, 0x2

    new-instance v4, LX/DEm;

    move-object/from16 v24, v4

    move/from16 v25, v8

    move-object/from16 v26, v18

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    invoke-direct/range {v24 .. v29}, LX/DEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/8WA;->A02(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v51
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v12, 0xe

    new-instance v6, LX/Cyt;

    move-object/from16 v4, v18

    invoke-direct {v6, v12, v4, v1, v9}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0B()V

    :try_start_9
    sget-object v16, LX/4z7;->A00:LX/4z7;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v4, LX/9im;

    invoke-direct {v4, v8, v9, v12}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0E()V

    :try_start_a
    new-instance v4, LX/DEm;

    move-object/from16 v24, v4

    move/from16 v25, v11

    move-object/from16 v27, v17

    invoke-direct/range {v24 .. v29}, LX/DEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/8WA;->A02(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v52
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0D()V

    :try_start_b
    const/16 v6, 0x1d

    new-instance v4, LX/DUM;

    invoke-direct {v4, v1, v6}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/8WA;->A04(LX/6zQ;LX/1nk;)LX/1nk;

    move-result-object v56
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0G()V

    :try_start_c
    new-instance v4, LX/DbE;

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v24, v4

    move/from16 v25, v21

    move-object/from16 v26, v3

    invoke-direct/range {v24 .. v30}, LX/DbE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/8WA;->A02(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v54
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0F()V

    :try_start_d
    const/16 v6, 0x30

    new-instance v4, LX/DTo;

    invoke-direct {v4, v1, v6}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/8WA;->A03(LX/6zQ;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v55
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0I()V

    :try_start_e
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v6, 0x42

    new-instance v4, LX/Clx;

    invoke-direct {v4, v3, v6}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1kl;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v12, v6, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v12, LX/3d9;

    iget-object v4, v6, LX/1kl;->A01:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, LX/0O9;

    iget-object v6, v6, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v6, LX/3i0;

    invoke-virtual {v3}, LX/6zQ;->A0H()V

    :try_start_f
    iget-object v8, v1, LX/4PF;->A02:LX/4NP;

    iget-object v4, v1, LX/4PF;->A03:LX/mqn;

    filled-new-array {v5, v7, v8, v4, v14}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x9

    new-instance v5, LX/DCK;

    move/from16 v4, v22

    invoke-direct {v5, v4, v7, v3, v1}, LX/DCK;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v9, v1, LX/4PF;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, LX/6zQ;->A0K(I)V

    :try_start_10
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0x3e

    new-instance v4, LX/Clx;

    invoke-direct {v4, v9, v5}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4QP;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, LX/6zQ;->A0K(I)V

    :try_start_11
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/9im;

    invoke-direct {v4, v11, v7, v8}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/util/List;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, LX/6zQ;->A0K(I)V

    :try_start_12
    iget-boolean v4, v2, LX/4PV;->A07:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v5, 0x4

    new-instance v4, LX/9im;

    invoke-direct {v4, v5, v2, v3}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3, v15}, LX/6zQ;->A0K(I)V

    :try_start_13
    filled-new-array {v2, v6, v5, v10}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v27, 0x8

    new-instance v4, LX/DBU;

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    invoke-direct/range {v26 .. v31}, LX/DBU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v4, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, LX/4PV;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    iget-wide v3, v0, LX/4PQ;->A03:J

    invoke-static {v6, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v4

    iget v3, v0, LX/4PQ;->A00:I

    invoke-static {v4, v3}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v8

    iget-wide v3, v0, LX/4PQ;->A04:J

    if-eqz v20, :cond_1

    new-instance v6, LX/09y;

    invoke-direct {v6, v3, v4}, LX/09y;-><init>(J)V

    :goto_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    sget-object v32, LX/1h4;->A04:LX/1h4;

    sget-object v24, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v13, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v15, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v14, v0, LX/8ke;->A0O:Z

    iget-boolean v11, v0, LX/8ke;->A0d:Z

    new-instance v0, LX/6ED;

    invoke-direct {v0, v13}, LX/6ED;-><init>(LX/2gb;)V

    invoke-virtual/range {v18 .. v18}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v7

    new-instance v3, LX/9vD;

    move/from16 v4, v21

    invoke-direct {v3, v4}, LX/9vD;-><init>(I)V

    new-instance v4, LX/4QQ;

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    invoke-direct/range {v46 .. v56}, LX/4QQ;-><init>(Landroid/graphics/drawable/Drawable;LX/4PF;LX/4PV;LX/4PV;LX/snk;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;)V

    const/16 v27, 0x0

    invoke-virtual {v0, v7, v3, v4}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iget-object v2, v13, LX/2gb;->A0E:LX/04R;

    move/from16 v1, v21

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v9, v10}, LX/7nT;->A00(LX/04R;J)I

    move-result v36

    const/high16 v35, -0x80000000

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v15

    move-object/from16 v31, v27

    move-object/from16 v33, v27

    move/from16 v34, v23

    move/from16 v37, v14

    move/from16 v38, v23

    move/from16 v39, v11

    invoke-static/range {v28 .. v39}, LX/7ZP;->A02(LX/3d9;LX/2gb;LX/6xN;LX/EAa;LX/1h4;Ljava/lang/Float;IIIZZZ)LX/6EH;

    move-result-object v31

    iget-object v0, v0, LX/6ED;->A01:LX/6EE;

    new-instance v23, LX/6EN;

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v32, v0

    move-object/from16 v33, v17

    move-object/from16 v34, v27

    move-object/from16 v35, v6

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move-object/from16 v25, v19

    move-object/from16 v26, v16

    move-object/from16 v28, v8

    invoke-direct/range {v23 .. v52}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v23

    :cond_1
    new-instance v0, LX/09y;

    invoke-direct {v0, v3, v4}, LX/09y;-><init>(J)V

    invoke-static {v8, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
