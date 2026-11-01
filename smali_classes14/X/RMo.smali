.class public final LX/RMo;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/S05;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:LX/snk;

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 56

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v1

    :try_start_0
    const/4 v5, 0x2

    move-object/from16 v2, p0

    invoke-static {v2, v5}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v8, v2, LX/RMo;->A04:Z

    const/4 v3, 0x1

    new-array v6, v5, [LX/WCY;

    if-eqz v8, :cond_0

    sget-object v7, LX/VCF;->A00:LX/VCF;

    aput-object v7, v6, v1

    sget-object v0, LX/VCG;->A00:LX/VCG;

    move-object v5, v0

    :goto_0
    aput-object v0, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    sget-object v5, LX/VCG;->A00:LX/VCG;

    aput-object v5, v6, v1

    sget-object v0, LX/VCF;->A00:LX/VCF;

    move-object v7, v0

    goto :goto_0

    :goto_1
    :try_start_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v6, 0x1c

    new-instance v0, LX/BWF;

    invoke-direct {v0, v4, v6}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v9}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v17, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v17 .. v17}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v6

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v9, v6, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    const/16 v0, 0x65

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WCY;

    iget v0, v6, LX/WCY;->A00:I

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    const/16 v0, 0x40

    invoke-static {v9, v6, v14, v0}, LX/E9R;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v12}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v9

    const/16 v0, 0x61

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v9

    invoke-virtual {v14}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v0}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v25, LX/VQo;->A1X:LX/VQo;

    if-eqz v9, :cond_3

    sget-object v24, LX/VRL;->A2z:LX/VRL;

    :goto_3
    invoke-static/range {v17 .. v17}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v10

    sget-object v9, LX/VQy;->A29:LX/VQy;

    invoke-static {v4, v9}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v9

    invoke-static {v10, v9}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v20

    sget-object v21, LX/8WT;->A01:LX/8WT;

    sget-object v23, LX/Ae1;->A03:LX/Ae1;

    sget-object v26, LX/VCk;->A00:LX/VCk;

    new-instance v9, LX/SJr;

    move-object/from16 v22, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static/range {v17 .. v17}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v6

    invoke-static {v9, v6}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    if-eqz v10, :cond_2

    sget-object v6, LX/VQz;->A2Q:LX/VQz;

    :goto_4
    invoke-static {v4, v9, v6}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v6

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    if-eqz v10, :cond_1

    sget-object v6, LX/VRL;->A02:LX/VRL;

    :goto_5
    invoke-static {v4, v9, v6, v15}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    new-instance v6, LX/7qs;

    move-object/from16 v18, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v28, v1

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object/from16 v40, v6

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v0

    move/from16 v47, v1

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    sget-object v6, LX/VRL;->A1Y:LX/VRL;

    goto :goto_5

    :cond_2
    sget-object v6, LX/VQz;->A2P:LX/VQz;

    goto :goto_4

    :cond_3
    sget-object v24, LX/VRL;->A3W:LX/VRL;

    goto/16 :goto_3

    :cond_4
    new-instance v0, LX/7qs;

    move-object/from16 v38, v0

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v13

    move/from16 v48, v1

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/RMo;->A01:Ljava/util/List;

    iget-object v0, v2, LX/RMo;->A03:LX/snk;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RrQ;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v4, v2, LX/RrQ;->A00:Ljava/util/List;

    iput-object v0, v2, LX/RrQ;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v48, LX/7lI;

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move-object/from16 v54, v11

    move/from16 v55, v1

    invoke-direct/range {v48 .. v55}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v48

    :cond_5
    invoke-static {v4, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v2, LX/RMo;->A02:Ljava/util/List;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/ZBM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/ZBM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v21, 0x20

    new-instance v4, LX/a0C;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v22, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, LX/a0C;-><init>(LX/ZBM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iget-object v3, v2, LX/RMo;->A00:LX/S05;

    iget-object v0, v2, LX/RMo;->A03:LX/snk;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/S6y;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v6, v2, LX/S6y;->A02:Ljava/util/List;

    iput-object v4, v2, LX/S6y;->A00:LX/a0C;

    iput-object v3, v2, LX/S6y;->A01:LX/S05;

    iput-object v0, v2, LX/S6y;->A03:LX/snk;

    iput-boolean v8, v2, LX/S6y;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
