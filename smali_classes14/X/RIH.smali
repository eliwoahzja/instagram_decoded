.class public final LX/RIH;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/Wof;

.field public A02:LX/a0C;

.field public A03:LX/snk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    :try_start_0
    const-string v3, "TRANSITION_ALPHA"

    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v3}, LX/BRE;->A0j(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v0, 0x15e

    invoke-static {v1, v7, v2, v0}, LX/BRH;->A16(Landroid/view/animation/Interpolator;LX/6zQ;LX/3i5;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/RIH;->A00:LX/09S;

    iget-object v5, v7, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v5, v0, v3}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/VQy;->A0P:LX/VQy;

    invoke-static {v7, v0}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v14

    iget-object v0, v8, LX/RIH;->A01:LX/Wof;

    iget-object v0, v0, LX/Wof;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Woe;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    iget-object v0, v8, LX/RIH;->A01:LX/Wof;

    iget-object v10, v0, LX/Wof;->A00:LX/VIo;

    sget-object v0, LX/VIo;->A02:LX/VIo;

    if-ne v10, v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget-object v10, v9, LX/Woe;->A01:Ljava/lang/String;

    sget-object v23, LX/VQo;->A0T:LX/VQo;

    sget-object v22, LX/VRL;->A14:LX/VRL;

    invoke-static {v2, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v18

    sget-object v19, LX/8WT;->A07:LX/8WT;

    sget-object v21, LX/Ae1;->A03:LX/Ae1;

    sget-object v24, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v20, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v36}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, LX/Woe;->A02:LX/0gR;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/RIH;->A02:LX/a0C;

    iget-object v0, v0, LX/a0C;->A00:LX/ZBM;

    iget v1, v0, LX/ZBM;->A00:I

    iget-object v0, v8, LX/RIH;->A03:LX/snk;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/RDX;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v10, v2, LX/RDX;->A01:Ljava/util/List;

    iput v1, v2, LX/RDX;->A00:I

    iput-object v0, v2, LX/RDX;->A02:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v9, v9, LX/Woe;->A00:LX/VIo;

    sget-object v0, LX/VIo;->A03:LX/VIo;

    if-eq v9, v0, :cond_2

    sget-object v0, LX/VIo;->A04:LX/VIo;

    if-ne v9, v0, :cond_0

    :cond_2
    sget-object v9, LX/VQn;->A0P:LX/VQn;

    invoke-static {v7}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v9}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VQj;->A0X:LX/VQj;

    invoke-static {v7, v0}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v12

    invoke-static {v5}, LX/BR8;->A03(LX/2gb;)F

    move-result v0

    mul-float/2addr v12, v0

    sget-object v0, LX/VQy;->A0W:LX/VQy;

    invoke-static {v7, v0}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v0, LX/VQz;->A1x:LX/VQz;

    invoke-static {v7, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v0

    invoke-static {v0}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v10

    const/16 v9, 0x8

    new-array v2, v9, [F

    const/4 v0, 0x0

    :cond_3
    aput v12, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v9, :cond_3

    invoke-static {v10, v1, v11, v2}, LX/BRH;->A1M(LX/09y;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    new-instance v2, LX/7lI;

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/VJq;->A02:LX/VJq;

    invoke-static {v7, v0}, LX/aJa;->A01(LX/E5c;LX/VJq;)F

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-static {v4, v3, v6}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
