.class public final LX/RIL;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/oql;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/RIL;->A01:LX/oql;

    iget-object v0, v1, LX/oql;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZDi;

    iget-object v5, v1, LX/oql;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/oql;->A01:Ljava/lang/String;

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x1ca

    invoke-static {v2, v1}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v10

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v4

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v1, v4, v3}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    const/16 v4, 0x41

    new-instance v3, LX/E9R;

    invoke-direct {v3, v4, v6, v12}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v7, v3, v4, v4}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v33

    sget-object v38, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v13, v3, v3, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v5, :cond_0

    sget-object v19, LX/VQo;->A0m:LX/VQo;

    sget-object v18, LX/VRL;->A2z:LX/VRL;

    sget-object v15, LX/8WT;->A07:LX/8WT;

    sget-object v17, LX/Ae1;->A03:LX/Ae1;

    sget-object v20, LX/VCk;->A00:LX/VCk;

    new-instance v12, LX/SJr;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v32}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v9, :cond_1

    sget-object v19, LX/VQo;->A0E:LX/VQo;

    sget-object v18, LX/VRL;->A3W:LX/VRL;

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    invoke-static {v10, v11}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v5

    invoke-static {v1, v5}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    sget-object v15, LX/8WT;->A07:LX/8WT;

    sget-object v17, LX/Ae1;->A03:LX/Ae1;

    sget-object v20, LX/VCk;->A00:LX/VCk;

    new-instance v12, LX/SJr;

    move-object/from16 v16, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    invoke-direct/range {v12 .. v32}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, LX/7lI;

    move-object/from16 v39, v5

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v3

    move/from16 v46, v8

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v3

    invoke-static {v1, v3}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v13, v13, v1, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, LX/ZDi;->A02:Ljava/lang/String;

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    sget-object v16, LX/VQj;->A0U:LX/VQj;

    const/16 v5, 0xf

    new-instance v1, LX/R3n;

    invoke-direct {v1, v5, v0, v2, v6}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x1

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v22

    new-instance v0, LX/SJO;

    move-object v9, v0

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v22

    move-object/from16 v24, v1

    move/from16 v26, v8

    move/from16 v27, v8

    invoke-direct/range {v9 .. v27}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v39, v0

    move-object/from16 v45, v3

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v32, LX/7qs;

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v7

    move/from16 v42, v8

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v32

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
