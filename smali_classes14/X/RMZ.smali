.class public final LX/RMZ;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/Wof;

.field public A02:LX/a0C;

.field public A03:LX/snk;

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v33

    :try_start_0
    const-string v7, "TRANSITION_ALPHA"

    invoke-static {v7}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v4

    invoke-static {v4}, LX/BR8;->A05(LX/8eM;)F

    move-result v12

    move-object/from16 v1, p0

    iget-object v0, v1, LX/RMZ;->A02:LX/a0C;

    iget-object v0, v0, LX/a0C;->A01:LX/ZDj;

    iget v3, v0, LX/ZDj;->A01:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v0, v2, v4, v3}, LX/BRH;->A16(Landroid/view/animation/Interpolator;LX/6zQ;LX/3i5;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    sget-object v3, LX/VQn;->A0J:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v3}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/VQn;->A0L:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v3}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v1, LX/RMZ;->A01:LX/Wof;

    move-object/from16 v50, v0

    filled-new-array/range {v50 .. v50}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x40

    new-instance v0, LX/F9T;

    invoke-direct {v0, v3, v1, v6}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0, v4}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, LX/RMZ;->A00:LX/09S;

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v3, v7}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v4, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/VQy;->A0h:LX/VQy;

    invoke-static {v2, v0}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v6

    sget-object v0, LX/VQy;->A0j:LX/VQy;

    invoke-static {v2, v0}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v6, v3}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v14}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v17

    const/16 v3, 0x19

    new-instance v11, LX/H3F;

    invoke-direct {v11, v1, v14, v3, v5}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz v5, :cond_0

    iget-object v3, v1, LX/RMZ;->A01:LX/Wof;

    iget-object v3, v3, LX/Wof;->A02:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v16, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v3, v1, LX/RMZ;->A02:LX/a0C;

    iget-object v7, v3, LX/a0C;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/a0C;->A03:Ljava/lang/Integer;

    move-object/from16 v19, v6

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v48

    iget-object v6, v1, LX/RMZ;->A01:LX/Wof;

    iget-object v7, v6, LX/Wof;->A00:LX/VIo;

    sget-object v6, LX/VIo;->A02:LX/VIo;

    if-ne v7, v6, :cond_2

    sget-object v25, LX/VRL;->A15:LX/VRL;

    :goto_0
    sget-object v45, LX/7oM;->A07:LX/7oM;

    iget-object v3, v3, LX/a0C;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v25, LX/VRL;->A16:LX/VRL;

    goto :goto_0

    :cond_3
    sget-object v44, LX/7oK;->A08:LX/7oK;

    goto :goto_1

    :cond_4
    sget-object v44, LX/7oK;->A05:LX/7oK;

    :goto_1
    sget-object v10, LX/VQy;->A0g:LX/VQy;

    invoke-static {v2, v10}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v8, v1, LX/RMZ;->A01:LX/Wof;

    iget-object v13, v8, LX/Wof;->A00:LX/VIo;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4, v0, v0, v6, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    new-instance v7, LX/RIJ;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v13, v7, LX/RIJ;->A01:LX/VIo;

    move-object/from16 v6, v19

    iput-object v6, v7, LX/RIJ;->A02:Ljava/lang/Integer;

    iput-boolean v9, v7, LX/RIJ;->A03:Z

    iput-object v12, v7, LX/RIJ;->A00:LX/09S;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, LX/Wof;->A01:Ljava/lang/String;

    sget-object v26, LX/VQo;->A0S:LX/VQo;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4, v0, v6, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v21

    sget-object v22, LX/8WT;->A07:LX/8WT;

    sget-object v24, LX/Ae1;->A03:LX/Ae1;

    sget-object v27, LX/VCk;->A00:LX/VCk;

    new-instance v6, LX/SJr;

    move-object/from16 v23, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v39}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_5

    new-instance v7, LX/R3K;

    invoke-direct {v7}, LX/09L;-><init>()V

    move/from16 v6, v17

    iput-boolean v6, v7, LX/R3K;->A00:Z

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v6, LX/7qs;

    move-object/from16 v38, v6

    move-object/from16 v39, v4

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v3

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    if-eqz v5, :cond_6

    iget-object v3, v1, LX/RMZ;->A01:LX/Wof;

    iget-object v3, v3, LX/Wof;->A01:Ljava/lang/String;

    invoke-static {v6, v3, v11}, LX/Xm1;->A00(LX/3i0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/F4S;

    move-result-object v6

    :cond_6
    invoke-static {v14, v6, v15}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v5, v1, LX/RMZ;->A02:LX/a0C;

    iget-object v6, v5, LX/a0C;->A02:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v3, :cond_9

    sget-object v3, LX/VQz;->A0d:LX/VQz;

    invoke-static {v2, v3}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v3

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v2

    invoke-interface {v2, v10}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v2

    add-float/2addr v3, v2

    float-to-double v2, v3

    :goto_2
    invoke-static {v2, v3}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    invoke-static {v4, v2}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    iget-object v4, v1, LX/RMZ;->A03:LX/snk;

    move-object/from16 v2, v50

    invoke-static {v2, v5, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/RIH;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v2, v3, LX/RIH;->A01:LX/Wof;

    iput-object v5, v3, LX/RIH;->A02:LX/a0C;

    iput-object v6, v3, LX/RIH;->A00:LX/09S;

    iput-object v4, v3, LX/RIH;->A03:LX/snk;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v3, LX/7lI;

    move-object/from16 v48, v3

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v15

    move/from16 v55, v33

    invoke-direct/range {v48 .. v55}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, LX/RMZ;->A04:Z

    if-eqz v1, :cond_8

    sget-object v3, LX/VQy;->A0R:LX/VQy;

    sget-object v1, LX/VRL;->A45:LX/VRL;

    new-instance v2, LX/Roq;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v3, v2, LX/Roq;->A01:LX/VQy;

    iput-object v1, v2, LX/Roq;->A00:LX/VRL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v55, LX/7lI;

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v59, v0

    move-object/from16 v60, v0

    move-object/from16 v61, v18

    move/from16 v62, v33

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v55

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
