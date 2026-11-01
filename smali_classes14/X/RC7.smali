.class public final LX/RC7;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/PzU;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v21, LX/F4V;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/RC7;->A00:LX/PzU;

    iget-boolean v1, v14, LX/RC7;->A02:Z

    move/from16 v20, v1

    const/4 v15, 0x1

    invoke-static {v0, v15}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v4

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/232;->A07()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v3, v2}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v53

    sget-object v48, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v0, LX/PzU;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v23

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    invoke-static {v4, v2, v3}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v12

    invoke-static {v2, v1, v1, v12, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v24

    new-instance v2, LX/S2h;

    move-object/from16 v22, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/S2h;-><init>(LX/Mvw;LX/09S;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v1, v2, v2, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0r()LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, v0, LX/PzU;->A04:Ljava/lang/String;

    sget-object v29, LX/VQo;->A04:LX/VQo;

    sget-object v28, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v30

    sget-object v25, LX/8WT;->A07:LX/8WT;

    sget-object v27, LX/Ae1;->A03:LX/Ae1;

    new-instance v2, LX/SJr;

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move/from16 v36, v15

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, LX/PzU;->A0G:Z

    if-eqz v2, :cond_0

    sget-object v9, LX/VSL;->A2x:LX/VSL;

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v4, v2, v3}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {v2, v10, v11}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v3

    sget-object v2, LX/VRL;->A2x:LX/VRL;

    invoke-static {v5, v2, v1}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v9, v2, v6}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v2, LX/7qs;

    move-object/from16 v42, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v6

    move/from16 v52, v13

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/PzU;->A09:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v29, LX/VQo;->A06:LX/VQo;

    sget-object v28, LX/VRL;->A3W:LX/VRL;

    invoke-static/range {v16 .. v17}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v30

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v2

    invoke-static {v4, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v24

    new-instance v2, LX/SJr;

    move-object/from16 v22, v2

    move-object/from16 v31, v3

    move/from16 v42, v13

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, v0, LX/PzU;->A00:I

    iget-object v2, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    sget-wide v9, LX/ZkD;->A00:J

    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, LX/PzU;->A0E:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_5

    const v3, 0x7f130793

    :goto_1
    iget-object v0, v0, LX/PzU;->A03:Ljava/lang/String;

    invoke-static {v5, v0, v2, v3}, LX/B8G;->A11(LX/lua;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v31

    :goto_2
    sget-object v29, LX/VQo;->A0B:LX/VQo;

    sget-object v28, LX/VRL;->A3W:LX/VRL;

    invoke-static/range {v16 .. v17}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v30

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v24

    new-instance v0, LX/SJr;

    move-object/from16 v22, v0

    move/from16 v42, v13

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v54, v0

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 v58, v1

    move-object/from16 v59, v1

    move-object/from16 v60, v7

    move/from16 v61, v13

    invoke-direct/range {v54 .. v61}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_2

    sget-object v6, LX/VSL;->A12:LX/VSL;

    move-wide/from16 v2, v18

    invoke-static {v4, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v1, v12, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    sget-object v0, LX/VRL;->A3U:LX/VRL;

    invoke-static {v5, v0, v1}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v6, v0, v8}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    :cond_2
    new-instance v52, LX/7qs;

    move-object/from16 v54, v1

    move-object/from16 v55, v1

    move-object/from16 v58, v48

    move-object/from16 v60, v1

    move-object/from16 v61, v8

    move/from16 v62, v13

    invoke-direct/range {v52 .. v62}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const/16 v0, 0x2d

    invoke-static {v14, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v6

    new-instance v2, LX/F4S;

    move-object/from16 v3, v52

    move-object/from16 v5, v21

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_3
    if-eqz v2, :cond_4

    const v3, 0x7f1307bb

    goto :goto_1

    :cond_4
    const v2, 0x7f1307ba

    goto :goto_3

    :cond_5
    const v2, 0x7f130792

    :goto_3
    iget-object v0, v0, LX/PzU;->A03:Ljava/lang/String;

    invoke-static {v5, v0, v2}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v31

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v3, v2, v13}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method
