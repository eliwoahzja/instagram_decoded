.class public final LX/RC8;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/PzL;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 52

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v14, LX/F4V;

    invoke-direct {v14, v2, v1, v0}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v7, p0

    iget-object v6, v7, LX/RC8;->A00:LX/PzL;

    iget-boolean v11, v7, LX/RC8;->A02:Z

    const/4 v10, 0x1

    invoke-static {v6, v10}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v3

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/232;->A07()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v38

    sget-object v43, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v6, LX/PzL;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v16

    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    invoke-static {v3, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v0, v0, v2, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v17

    new-instance v1, LX/S2h;

    move-object v15, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/S2h;-><init>(LX/Mvw;LX/09S;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1, v1, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/BRC;->A0r()LX/09y;

    move-result-object v1

    invoke-static {v13, v1}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v13, v6, LX/PzL;->A03:Ljava/lang/String;

    sget-object v24, LX/VQo;->A04:LX/VQo;

    sget-object v23, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v25

    sget-object v20, LX/8WT;->A07:LX/8WT;

    sget-object v22, LX/Ae1;->A03:LX/Ae1;

    new-instance v6, LX/SJr;

    move-object/from16 v21, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move/from16 v31, v10

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move-object/from16 v19, v3

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f1307b9

    invoke-static {v5, v6}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/VQo;->A06:LX/VQo;

    sget-object v23, LX/VRL;->A3W:LX/VRL;

    invoke-static/range {v15 .. v16}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v25

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v6

    invoke-static {v3, v6}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    new-instance v6, LX/SJr;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object/from16 v44, v6

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v1

    move/from16 v51, v12

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_0

    sget-object v6, LX/VSL;->A12:LX/VSL;

    invoke-static {v3, v8, v9}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v0, v0, v2, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    sget-object v1, LX/VRL;->A3U:LX/VRL;

    invoke-static {v5, v1, v0}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v6, v1, v4}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v37, LX/7qs;

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v4

    move/from16 v47, v12

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const/16 v1, 0x2e

    invoke-static {v7, v1}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v5

    new-instance v1, LX/F4S;

    move-object/from16 v2, v37

    move-object v4, v14

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
