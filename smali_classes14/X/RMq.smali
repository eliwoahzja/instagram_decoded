.class public final LX/RMq;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/ati;

.field public A01:LX/ati;

.field public A02:LX/ZGb;

.field public A03:Ljava/util/List;

.field public A04:LX/snk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 61

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v22

    :try_start_0
    const/16 v0, 0x113

    move-object/from16 v8, p0

    invoke-static {v8, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v8, LX/RMq;->A01:LX/ati;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iget-object v0, v8, LX/RMq;->A03:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/AtD;->A0B(II)I

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x13

    new-instance v0, LX/F2S;

    invoke-direct {v0, v1, v2, v8, v3}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/AuE;->A10(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    const-string v20, "tab_indicator"

    invoke-static/range {v20 .. v20}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v2

    sget-object v0, LX/7xB;->A06:LX/IlP;

    invoke-virtual {v2, v0}, LX/8eM;->A03(LX/IlP;)V

    new-instance v1, LX/1g8;

    invoke-direct {v1}, LX/1g8;-><init>()V

    const/16 v0, 0xfa

    invoke-static {v1, v4, v2, v0}, LX/BRH;->A16(Landroid/view/animation/Interpolator;LX/6zQ;LX/3i5;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v6

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v6, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v19

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v2, v1, v1, v0, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6, v1, v2, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    const/16 v2, 0x65

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v11, LX/ati;

    invoke-static {v12, v5}, LX/011;->A0t(II)Z

    move-result v10

    iget-object v15, v11, LX/ati;->A00:Ljava/lang/String;

    sget-object v30, LX/VQo;->A1X:LX/VQo;

    iget-object v2, v8, LX/RMq;->A02:LX/ZGb;

    if-eqz v10, :cond_2

    iget-object v14, v2, LX/ZGb;->A01:LX/VRL;

    :goto_1
    iget-object v2, v8, LX/RMq;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-static {v6, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v13

    const/16 v9, 0xa

    new-instance v7, LX/mAa;

    move-object/from16 v2, v21

    invoke-direct {v7, v12, v9, v2, v11}, LX/mAa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v7}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    invoke-static {v2, v15}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v7

    const/16 v2, 0x61

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    invoke-static {v2, v10}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v7

    sget-object v2, LX/VQy;->A29:LX/VQy;

    invoke-static {v4, v2}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v2

    invoke-static {v7, v2}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v25

    sget-object v26, LX/8WT;->A01:LX/8WT;

    sget-object v28, LX/Ae1;->A03:LX/Ae1;

    sget-object v31, LX/VCk;->A00:LX/VCk;

    new-instance v2, LX/SJr;

    move-object/from16 v27, v1

    move-object/from16 v29, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v43}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    goto/16 :goto_0

    :cond_2
    iget-object v14, v2, LX/ZGb;->A03:LX/VRL;

    goto :goto_1

    :cond_3
    new-instance v2, LX/7qs;

    move-object/from16 v43, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v18

    move/from16 v53, v22

    invoke-direct/range {v43 .. v53}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v6, v2, v0}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v2

    invoke-static {v7, v2}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    iget-object v7, v8, LX/RMq;->A02:LX/ZGb;

    iget-object v2, v7, LX/ZGb;->A05:LX/VQz;

    invoke-static {v4, v9, v2}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v8

    iget-object v2, v7, LX/ZGb;->A02:LX/VRL;

    invoke-static {v4, v8, v2, v1}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v2, LX/7qs;

    move-object v8, v2

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move/from16 v18, v22

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v6, v2, v0}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v8

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v5, v2}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v12, v19

    invoke-static/range {v8 .. v14}, LX/7b0;->A0P(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v5, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    iget-object v2, v7, LX/ZGb;->A04:LX/VQz;

    invoke-static {v4, v3, v2}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v3

    iget-object v2, v7, LX/ZGb;->A00:LX/VRL;

    invoke-static {v4, v3, v2, v1}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v5

    iget-object v3, v4, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v2, v20

    invoke-static {v3, v5, v2}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v2, LX/7qs;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 v12, v22

    invoke-direct/range {v2 .. v12}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v53, LX/7lI;

    move-object/from16 v55, v1

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 v58, v1

    move-object/from16 v59, v0

    move/from16 v60, v12

    invoke-direct/range {v53 .. v60}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v53

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
