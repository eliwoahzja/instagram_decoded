.class public final LX/RHb;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/09S;

.field public A03:Ljava/lang/CharSequence;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v14

    :try_start_0
    move-object/from16 v3, p0

    iget v7, v3, LX/RHb;->A00:F

    const/4 v13, 0x0

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v14}, LX/6zQ;->A0K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v1, 0x43

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    invoke-static {v5, v0}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v2, v14, [Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/H53;

    invoke-direct {v0, v1, v6, v4}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A06()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/C1d;

    invoke-direct {v0, v4, v7, v1}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v5, v0, v2}, LX/8cD;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, LX/6zQ;->A0J()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v15, v3, LX/RHb;->A02:LX/09S;

    sget-object v41, LX/7oM;->A04:LX/7oM;

    sget-object v51, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget-wide v0, v3, LX/RHb;->A01:J

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/BR8;->A04(LX/09Y;)F

    move-result v11

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v2, v9}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v10

    sget-object v0, LX/VRL;->A3Q:LX/VRL;

    invoke-static {v5, v0, v13}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v8

    sget-object v0, LX/VRL;->A2p:LX/VRL;

    invoke-static {v5, v0, v13}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    new-instance v5, LX/RMD;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput v11, v5, LX/RMD;->A00:F

    iput-wide v0, v5, LX/RMD;->A03:J

    iput v8, v5, LX/RMD;->A02:I

    iput v6, v5, LX/RMD;->A01:I

    iput-object v10, v5, LX/RMD;->A04:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7, v9}, LX/AsI;->A01(FF)I

    move-result v5

    const-string v0, "%"

    invoke-static {v5, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v23, LX/VQo;->A04:LX/VQo;

    sget-object v22, LX/VRL;->A2z:LX/VRL;

    sget-object v19, LX/8WT;->A01:LX/8WT;

    sget-object v21, LX/Ae1;->A03:LX/Ae1;

    sget-object v24, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move-object/from16 v17, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v36}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v36, v0

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v42, v1

    move/from16 v43, v14

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v43, v0

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v4

    move/from16 v50, v14

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/RHb;->A03:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v18

    sget-object v19, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/SJr;

    move-object/from16 v16, v0

    move-object/from16 v25, v1

    move/from16 v30, v14

    move/from16 v36, v14

    invoke-direct/range {v16 .. v36}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v47, LX/7lI;

    move-object/from16 v48, v15

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v52, v41

    move-object/from16 v53, v12

    move/from16 v54, v14

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v47

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
