.class public final LX/RSb;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 62

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/VRL;->A4d:LX/VRL;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v0}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v8

    :try_start_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/DTF;

    invoke-direct {v1, v5, v2}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/oxL;

    invoke-direct {v1, v5, v4, v2}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v3}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v15

    sget-object v59, LX/7oM;->A06:LX/7oM;

    sget-object v57, LX/7oK;->A08:LX/7oK;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/RSb;->A00:LX/09S;

    const-wide/high16 v1, 0x4060000000000000L    # 128.0

    invoke-static {v6, v1, v2}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v1, v7}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v1, v8}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BQH;->A0D()J

    move-result-wide v1

    iget-object v6, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v6, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v8, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v18

    invoke-static {v6, v8, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v19

    new-instance v1, LX/H8c;

    move-object/from16 v17, v1

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-direct/range {v17 .. v22}, LX/H8c;-><init>(IIIIZ)V

    invoke-static {v1, v7}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v52, LX/7oM;->A04:LX/7oM;

    sget-object v50, LX/7oK;->A05:LX/7oK;

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {v12}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const v1, 0x7f134e84

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v32

    iget-object v8, v3, LX/RSb;->A02:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-boolean v10, v3, LX/RSb;->A06:Z

    sget-object v21, LX/Fju;->A03:LX/Fju;

    sget-object v27, LX/VQz;->A2X:LX/VQz;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    add-double/2addr v13, v1

    invoke-static {v13, v14}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v12, v2, v1}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v19

    sget-object v22, LX/VRL;->A4O:LX/VRL;

    sget-object v26, LX/VQj;->A0p:LX/VQj;

    sget-object v39, LX/VQz;->A2Y:LX/VQz;

    sget-object v34, LX/VSL;->A1o:LX/VSL;

    iget-boolean v1, v3, LX/RSb;->A05:Z

    if-eqz v1, :cond_1

    const/16 v47, 0x1

    if-nez v10, :cond_2

    :cond_1
    const/16 v47, 0x0

    :cond_2
    sget-object v43, LX/008;->A00:Ljava/lang/Integer;

    sget-object v44, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x20

    new-instance v2, LX/jaK;

    invoke-direct {v2, v1, v5, v3}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v45, "Submit Prompt"

    sget-object v35, LX/VRL;->A4G:LX/VRL;

    sget-object v36, LX/VRL;->A4H:LX/VRL;

    sget-object v37, LX/VQj;->A0i:LX/VQj;

    sget-object v41, LX/VQy;->A2E:LX/VQy;

    sget-object v38, LX/VQn;->A1Q:LX/VQn;

    new-instance v30, LX/VCp;

    move-object/from16 v33, v30

    move-object/from16 v40, v27

    move-object/from16 v42, v41

    move-object/from16 v46, v2

    invoke-direct/range {v33 .. v47}, LX/VCp;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQj;LX/VQn;LX/VQz;LX/VQz;LX/VQy;LX/VQy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v1, 0x2

    new-instance v7, LX/aYq;

    invoke-direct {v7, v1, v5, v3}, LX/aYq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v2, LX/jaK;

    invoke-direct {v2, v1, v5, v3}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v37, 0x8

    sget-object v28, LX/diN;->A0G:LX/dhO;

    sget-object v29, LX/diN;->A0H:LX/dhO;

    new-instance v1, LX/SJv;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v31, v4

    move-object/from16 v33, v8

    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v38, v10

    move/from16 v39, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v39}, LX/SJv;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/09S;LX/E5b;LX/Fju;LX/VRL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQz;LX/dhO;LX/dhO;LX/WCZ;LX/YeX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v47, v1

    move-object/from16 v49, v4

    move-object/from16 v51, v50

    move-object/from16 v53, v11

    move/from16 v54, v9

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/RSb;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v12}, LX/BRC;->A0V(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v4, v4, v2, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    sget-object v3, LX/VRL;->A3C:LX/VRL;

    invoke-static {v0, v5, v3, v4}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    new-instance v0, LX/7qs;

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v27, v9

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/VQo;->A0B:LX/VQo;

    sget-object v20, LX/VRL;->A3W:LX/VRL;

    sget-object v17, LX/8WT;->A03:LX/8WT;

    invoke-static {v12}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v4, v2, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    sget-object v19, LX/Ae1;->A03:LX/Ae1;

    sget-object v22, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 v23, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-direct/range {v14 .. v34}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v54, LX/7lI;

    move-object/from16 v56, v4

    move-object/from16 v58, v57

    move-object/from16 v60, v6

    move/from16 v61, v9

    invoke-direct/range {v54 .. v61}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v54

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
