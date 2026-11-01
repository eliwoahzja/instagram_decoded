.class public final LX/R7B;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/UQC;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v36

    :try_start_0
    move-object/from16 v3, p0

    iget-object v1, v3, LX/R7B;->A01:LX/UQC;

    iget-object v0, v1, LX/UQC;->A0F:LX/GhC;

    invoke-static {v5, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lKw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v14

    :try_start_1
    invoke-static {v5}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    iget-object v0, v9, LX/lKw;->A07:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x1d

    new-instance v0, LX/jaK;

    invoke-direct {v0, v4, v2, v9}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    sget-object v56, LX/7oK;->A05:LX/7oK;

    sget-object v58, LX/7oM;->A04:LX/7oM;

    iget-object v0, v3, LX/R7B;->A00:LX/09S;

    move-object/from16 v62, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const/16 v0, 0x2b

    new-instance v12, LX/S7V;

    invoke-direct {v12, v1, v0}, LX/S7V;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x2c

    new-instance v11, LX/S7V;

    invoke-direct {v11, v1, v8}, LX/S7V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v10, LX/S7V;

    invoke-direct {v10, v1, v0}, LX/S7V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v6, LX/S7V;

    invoke-direct {v6, v1, v0}, LX/S7V;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v7, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    const/4 v15, 0x3

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Zy3;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v9, v0, LX/Zy3;->A02:LX/lKw;

    iput-object v12, v0, LX/Zy3;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/Zy3;->A01:LX/E5b;

    iput-object v11, v0, LX/Zy3;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v10, v0, LX/Zy3;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/Zy3;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/Zy3;->A00:LX/09S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v7, v6}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v10

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v10, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    invoke-static {v11, v10, v0, v1}, LX/BQH;->A0d(LX/09S;LX/09y;J)LX/09S;

    move-result-object v52

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-boolean v10, v9, LX/lKw;->A0E:Z

    if-eqz v10, :cond_0

    iget-boolean v12, v9, LX/lKw;->A0F:Z

    iget-object v10, v9, LX/lKw;->A06:Ljava/lang/String;

    sget-object v18, LX/Fju;->A05:LX/Fju;

    new-instance v9, LX/aYq;

    invoke-direct {v9, v14, v2, v3}, LX/aYq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    new-instance v0, LX/mA2;

    invoke-direct {v0, v8}, LX/mA2;-><init>(I)V

    invoke-static {v1, v0}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v16

    sget-object v38, LX/VSL;->A1W:LX/VSL;

    sget-object v43, LX/VQz;->A2Y:LX/VQz;

    sget-object v0, LX/VQn;->A1P:LX/VQn;

    invoke-static {v5}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v0}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v48, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v47, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v1, 0x1e

    new-instance v0, LX/jaK;

    invoke-direct {v0, v1, v2, v3}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v49, "Search Images"

    sget-object v39, LX/VRL;->A4G:LX/VRL;

    sget-object v40, LX/VRL;->A4H:LX/VRL;

    sget-object v41, LX/VQj;->A0i:LX/VQj;

    sget-object v45, LX/VQy;->A2E:LX/VQy;

    sget-object v44, LX/VQz;->A2X:LX/VQz;

    sget-object v42, LX/VQn;->A1Q:LX/VQn;

    new-instance v27, LX/VCp;

    move-object/from16 v37, v27

    move-object/from16 v46, v45

    move-object/from16 v50, v0

    move/from16 v51, v14

    invoke-direct/range {v37 .. v51}, LX/VCp;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQj;LX/VQn;LX/VQz;LX/VQz;LX/VQy;LX/VQy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const-string v30, ""

    sget-object v19, LX/VRL;->A07:LX/VRL;

    sget-object v23, LX/VQj;->A0h:LX/VQj;

    sget-object v24, LX/VQz;->A2Z:LX/VQz;

    sget-object v25, LX/diN;->A0G:LX/dhO;

    sget-object v26, LX/diN;->A0H:LX/dhO;

    new-instance v14, LX/SJv;

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move/from16 v34, v15

    move/from16 v35, v12

    move-object v15, v9

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v36}, LX/SJv;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/09S;LX/E5b;LX/Fju;LX/VRL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQz;LX/dhO;LX/dhO;LX/WCZ;LX/YeX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/7qs;

    move-object/from16 v51, v0

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v57, v56

    move-object/from16 v59, v4

    move-object/from16 v60, v11

    move/from16 v61, v36

    invoke-direct/range {v51 .. v61}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v1, v62

    move-object v2, v4

    move-object v3, v4

    move-object/from16 v4, v56

    move-object/from16 v5, v58

    move-object v6, v13

    move/from16 v7, v36

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_1
    sget-object v48, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
