.class public final LX/RCS;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 56

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v39, LX/7oK;->A05:LX/7oK;

    sget-object v40, LX/7oM;->A04:LX/7oM;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v4}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v1, v5, LX/RCS;->A00:LX/09S;

    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {}, LX/232;->A07()J

    move-result-wide v1

    invoke-static {v0, v6, v1, v2}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v20

    iget-object v9, v5, LX/RCS;->A01:Ljava/lang/CharSequence;

    sget-object v24, LX/VRL;->A2z:LX/VRL;

    sget-object v25, LX/VQo;->A0e:LX/VQo;

    sget-object v21, LX/8WT;->A01:LX/8WT;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v26

    sget-object v23, LX/Ae1;->A03:LX/Ae1;

    new-instance v6, LX/SJr;

    move-object/from16 v22, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v11

    move-object/from16 v19, v7

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    invoke-static {v12, v13}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v9

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v0, v9, v6}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v20

    iget-object v9, v5, LX/RCS;->A02:Ljava/lang/String;

    sget-object v24, LX/VRL;->A3W:LX/VRL;

    sget-object v25, LX/VQo;->A10:LX/VQo;

    invoke-static {v14, v15}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v26

    new-instance v6, LX/SJr;

    move-object/from16 v27, v9

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object/from16 v41, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v47, v3

    move/from16 v48, v11

    move-object/from16 v45, v39

    move-object/from16 v46, v40

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v12, 0x403c000000000000L    # 28.0

    invoke-static {v12, v13}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, LX/BQH;->A0d(LX/09S;LX/09y;J)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    invoke-static/range {v12 .. v20}, LX/aIa;->A06(LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v13

    const v1, 0x7f134ca1

    invoke-static {v8, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    sget-object v16, LX/VRL;->A2q:LX/VRL;

    sget-object v17, LX/VRL;->A2t:LX/VRL;

    sget-object v20, LX/VQo;->A0I:LX/VQo;

    const/4 v2, 0x6

    new-instance v1, LX/qhC;

    invoke-direct {v1, v2, v8, v5}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x1

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v25

    new-instance v2, LX/SJO;

    move-object v12, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v26, v25

    move-object/from16 v27, v1

    move/from16 v29, v11

    move/from16 v30, v11

    invoke-direct/range {v12 .. v30}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v33, v1

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v0

    move/from16 v43, v11

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v48, LX/7lI;

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v39

    move-object/from16 v53, v40

    move-object/from16 v54, v10

    move/from16 v55, v11

    invoke-direct/range {v48 .. v55}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v48
.end method
