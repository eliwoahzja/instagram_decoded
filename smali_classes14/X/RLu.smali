.class public final LX/RLu;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/lz4;

.field public A02:LX/noC;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v32

    :try_start_0
    const/16 v1, 0x195

    invoke-static {v0, v1}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p0

    iget-object v2, v4, LX/RLu;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x75d

    invoke-static {v0, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0x75c

    invoke-static {v0, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, LX/6zQ;->A0K(I)V

    :try_start_3
    sget-object v10, LX/4z7;->A00:LX/4z7;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v19, 0x6

    new-instance v1, LX/Q3Q;

    move-object/from16 v18, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_4
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/qhC;

    invoke-direct {v1, v2, v0, v4}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v1, v4, LX/RLu;->A02:LX/noC;

    iget-object v5, v1, LX/noC;->A00:LX/pjC;

    iget-object v9, v1, LX/noC;->A01:LX/pjF;

    instance-of v2, v9, LX/noR;

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/RLu;->A04:Lkotlin/jvm/functions/Function1;

    filled-new-array {v5, v9, v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x20

    new-instance v1, LX/D64;

    invoke-direct {v1, v2, v5, v4}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v0, v6, v2, v1, v8}, LX/B8G;->A1L(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v2

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v2, v6}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v14

    iget-object v1, v4, LX/RLu;->A00:LX/09S;

    invoke-static {v1, v6}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v8, v3}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v46

    sget-object v49, LX/7oK;->A05:LX/7oK;

    sget-object v50, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v17, :cond_0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2, v1, v8, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    new-instance v8, LX/7qs;

    move-object/from16 v18, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v28, v32

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    invoke-static {v8, v9}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v8

    invoke-static {v2, v8}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    const/high16 v8, 0x42aa0000    # 85.0f

    invoke-static {v9, v8, v13}, LX/BRH;->A0S(LX/09S;FF)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v2, v6, v13}, LX/BRH;->A0S(LX/09S;FF)LX/09S;

    move-result-object v12

    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static {v0, v8, v9, v7}, LX/BRE;->A0B(LX/6zQ;DI)I

    move-result v9

    new-instance v8, LX/H8c;

    invoke-direct {v8, v9}, LX/H8c;-><init>(I)V

    invoke-static {v8, v12, v7}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/SiY;

    invoke-direct {v8}, LX/3i4;-><init>()V

    move-object/from16 v7, v16

    iput-object v7, v8, LX/SiY;->A00:LX/7lT;

    iput-object v15, v8, LX/SiY;->A01:LX/7lT;

    iput-object v9, v8, LX/SiY;->A02:LX/09S;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/kbf;

    invoke-direct {v7, v11, v0, v5}, LX/kbf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v10, v7}, LX/BRH;->A1H(LX/09S;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LX/7qs;

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move/from16 v28, v32

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v1, v7, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    new-instance v7, LX/7qs;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v9, v5, LX/nnO;

    if-eqz v9, :cond_2

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v7

    invoke-static {v2, v7}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v8, 0x7f134c82

    invoke-static {v0, v8}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    sget-object v21, LX/8WT;->A01:LX/8WT;

    sget-object v24, LX/VRL;->A2z:LX/VRL;

    sget-object v25, LX/VQo;->A0e:LX/VQo;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v26

    sget-object v23, LX/Ae1;->A03:LX/Ae1;

    new-instance v8, LX/SJr;

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f134c81

    invoke-static {v0, v8}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    sget-object v24, LX/VRL;->A3W:LX/VRL;

    sget-object v25, LX/VQo;->A02:LX/VQo;

    invoke-static {v10, v11}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v26

    new-instance v8, LX/SJr;

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7lI;

    move-object/from16 v38, v8

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v7

    move/from16 v45, v32

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v17, :cond_3

    invoke-static {v2, v6}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v1, v6, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    new-instance v6, LX/7qs;

    move-object/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v27, v32

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v9, :cond_5

    const v5, 0x7f134c88

    invoke-static {v0, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const/16 v2, 0xb

    new-instance v5, LX/E4U;

    move-object/from16 v0, v16

    invoke-direct {v5, v2, v0, v4}, LX/E4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/RHZ;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v8, v2, LX/RHZ;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/RHZ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/RHZ;->A00:LX/09S;

    iput-boolean v7, v2, LX/RHZ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v45, LX/7lI;

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v51, v3

    move/from16 v52, v32

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v45

    :cond_5
    instance-of v5, v5, LX/nnP;

    if-eqz v5, :cond_4

    const v5, 0x7f134c87

    invoke-static {v0, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
