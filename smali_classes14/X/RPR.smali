.class public final LX/RPR;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/YeG;

.field public A02:LX/miz;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v34

    :try_start_0
    const/16 v2, 0x54

    new-instance v0, LX/D7G;

    invoke-direct {v0, v2}, LX/D7G;-><init>(I)V

    invoke-static {v1, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/RPR;->A03:Ljava/lang/Integer;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    const/4 v14, 0x1

    invoke-static {v0, v15}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v1, v14}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-virtual {v13}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v1, v4, v13, v2, v0}, LX/G7q;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1}, LX/6zQ;->A06()V

    :try_start_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v0, LX/BWF;

    invoke-direct {v0, v1, v2}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/BR8;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v8

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v5, v8, v6, v2, v3}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v0, v0, v6, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v19, :cond_3

    const/16 v3, 0x14

    new-instance v2, LX/kbc;

    invoke-direct {v2, v3, v1, v4}, LX/kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v8

    const v2, 0x7f134129

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v26, LX/VRL;->A2z:LX/VRL;

    sget-object v27, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v28

    sget-object v23, LX/8WT;->A01:LX/8WT;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v5, v2}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v22

    sget-object v25, LX/Ae1;->A03:LX/Ae1;

    new-instance v2, LX/SJr;

    move-object/from16 v24, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v34

    move/from16 v39, v34

    move/from16 v40, v34

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v2, LX/7lI;

    move-object/from16 v40, v2

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v10

    move/from16 v47, v34

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v4, LX/RPR;->A02:LX/miz;

    const/16 v2, 0x28

    new-instance v9, LX/C77;

    invoke-direct {v9, v13, v2}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/aJP;->A00(LX/miz;)I

    move-result v32

    iget-object v8, v4, LX/RPR;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_4

    iget-object v3, v4, LX/RPR;->A01:LX/YeG;

    sget-object v28, LX/eEW;->A03:LX/eEW;

    new-instance v2, LX/Zy8;

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v29, v10

    move-object/from16 v31, v9

    move/from16 v33, v34

    invoke-direct/range {v25 .. v34}, LX/Zy8;-><init>(Landroidx/fragment/app/Fragment;LX/YeG;LX/eEW;LX/miz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v19, :cond_2

    if-eqz v2, :cond_1

    sget-object v41, LX/7oK;->A05:LX/7oK;

    sget-object v42, LX/7oM;->A08:LX/7oM;

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v3

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v0, v6, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x7f134c94

    invoke-static {v1, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    sget-object v23, LX/VQj;->A0f:LX/VQj;

    const/16 v3, 0x26

    new-instance v1, LX/H9g;

    invoke-direct {v1, v4, v3}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v29

    new-instance v3, LX/SJO;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v26, v15

    move-object/from16 v28, v27

    move-object/from16 v30, v29

    move-object/from16 v31, v1

    move/from16 v32, v14

    invoke-direct/range {v16 .. v34}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v35, v1

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v44, v2

    move/from16 v45, v34

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v47, LX/7lI;

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v7

    move/from16 v54, v34

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v47

    :cond_1
    const/4 v2, 0x4

    new-instance v8, LX/lqJ;

    invoke-direct {v8, v2, v4, v3}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v2

    invoke-static {v4, v2}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v11, v12}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v0, v6, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    sget-object v2, LX/VRL;->A3R:LX/VRL;

    invoke-static {v1, v4, v2, v0}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v1

    new-instance v2, LX/RCU;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v3, v2, LX/RCU;->A01:Ljava/util/List;

    iput-object v8, v2, LX/RCU;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/RCU;->A00:LX/09S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v2, :cond_0

    const/4 v2, 0x5

    new-instance v8, LX/lqJ;

    invoke-direct {v8, v2, v4, v3}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v2

    invoke-static {v4, v2}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v11, v12}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v0, v6, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    sget-object v2, LX/VRL;->A3R:LX/VRL;

    invoke-static {v1, v4, v2, v0}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v1

    new-instance v2, LX/RCU;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v3, v2, LX/RCU;->A01:Ljava/util/List;

    iput-object v8, v2, LX/RCU;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/RCU;->A00:LX/09S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v3, 0x7f134c92

    iget-object v2, v4, LX/RPR;->A02:LX/miz;

    invoke-static {v2}, LX/aJP;->A00(LX/miz;)I

    move-result v2

    invoke-static {v1, v2, v3}, LX/B8G;->A10(LX/lua;II)Ljava/lang/String;

    move-result-object v29

    sget-object v26, LX/VRL;->A2z:LX/VRL;

    sget-object v27, LX/VQo;->A0e:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v28

    sget-object v23, LX/8WT;->A01:LX/8WT;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v22

    sget-object v25, LX/Ae1;->A03:LX/Ae1;

    new-instance v8, LX/SJr;

    move-object/from16 v24, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v34

    move/from16 v39, v34

    move/from16 v40, v34

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x13

    new-instance v8, LX/kbc;

    invoke-direct {v8, v9, v1, v4}, LX/kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v16

    const v8, 0x7f134c90

    invoke-static {v1, v8}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v16 .. v16}, [Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v27, LX/VQo;->A02:LX/VQo;

    invoke-static/range {v17 .. v18}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v28

    invoke-static {v5, v2, v3}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v22

    new-instance v2, LX/SJr;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
