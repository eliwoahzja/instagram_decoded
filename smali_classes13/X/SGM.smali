.class public abstract LX/SGM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/eiY;LX/WD6;LX/W6L;Ljava/lang/String;Ljava/lang/String;LX/snk;Lkotlin/jvm/functions/Function3;II)V
    .locals 37

    const v0, 0x5514f087

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    move/from16 v32, p8

    if-nez v0, :cond_8

    move/from16 v0, v32

    invoke-static {v8, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int v7, v7, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v36, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v35, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v34, p6

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v33, p7

    if-nez v0, :cond_3

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    const/high16 v4, 0x40000

    move-object/from16 v6, p2

    if-nez v0, :cond_4

    invoke-static {v8, v6, v5, v4}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 p0, p3

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p9, v0

    move-object/from16 v17, p1

    if-nez v0, :cond_6

    invoke-static/range {v17 .. v17}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const v1, 0x492493

    and-int/2addr v1, v7

    const v0, 0x492492

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.AddFact (AddFactFragment.kt:211)"

    const v0, -0x59741aca

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v36

    invoke-static {v8, v1, v2, v0}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v35

    invoke-static {v8, v2, v0}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v8, v2}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v10, LX/2LJ;->A07:LX/lmu;

    sget-object v9, LX/2KY;->A02:LX/ljy;

    const/4 v1, 0x0

    invoke-static {v10, v8, v9, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v8

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v7, v5

    goto/16 :goto_0

    :cond_9
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_a
    invoke-static {v8, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    const/16 v16, 0x0

    invoke-virtual {v0, v14}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v27

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    new-instance v11, LX/HrL;

    invoke-direct {v11, v0, v10, v0, v9}, LX/HrL;-><init>(FFFF)V

    const/high16 v0, 0x70000

    and-int v10, v7, v0

    const/high16 v0, 0x20000

    if-eq v10, v0, :cond_b

    and-int v9, v7, v4

    if-eqz v9, :cond_16

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_b
    const/4 v12, 0x1

    :goto_1
    invoke-static {v7}, LX/BQD;->A0x(I)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-static {v7}, LX/BQD;->A1B(I)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-static {v7}, LX/BQE;->A0y(I)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_c

    if-ne v9, v2, :cond_d

    :cond_c
    new-instance v9, LX/aan;

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v22, p0

    move-object/from16 v23, v34

    move-object/from16 v24, v6

    move/from16 v25, v32

    move/from16 v26, v3

    invoke-direct/range {v18 .. v26}, LX/aan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v8, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x7f4

    const-string v28, "add_fact"

    const/16 v30, 0xc06

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    invoke-static/range {v25 .. v31}, LX/GSN;->A06(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v9, 0x7f136cd3

    invoke-static {v8, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v6, LX/WD6;->A02:LX/QGH;

    sget-object v9, LX/QGH;->A03:LX/QGH;

    invoke-static {v11, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v11, v6, LX/WD6;->A06:Z

    invoke-static {v7}, LX/BQE;->A1H(I)Z

    move-result v9

    invoke-static {v7}, LX/BQE;->A1F(I)Z

    move-result v14

    or-int/2addr v14, v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_e

    if-ne v9, v2, :cond_f

    :cond_e
    const/16 v19, 0x6

    new-instance v9, LX/lrw;

    move-object/from16 v18, v9

    move-object/from16 v22, v17

    move-object/from16 v23, v33

    invoke-direct/range {v18 .. v23}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v13, v9, v11, v12}, LX/BRa;->A0U(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eq v10, v0, :cond_10

    and-int/2addr v7, v4

    if-eqz v7, :cond_15

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_10
    :goto_2
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v2, :cond_12

    :cond_11
    const/16 v1, 0x2a

    new-instance v4, LX/DSX;

    move-object/from16 v0, v16

    invoke-direct {v4, v15, v6, v0, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v8, v4, v15}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0xbe6dfd0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v25, 0x0

    new-instance v15, LX/caE;

    move-object/from16 v20, v33

    move-object/from16 v21, v36

    move-object/from16 v22, v35

    move/from16 v23, v5

    move/from16 v24, v32

    move-object/from16 v16, v34

    move-object/from16 v18, v6

    move-object/from16 v19, p0

    invoke-direct/range {v15 .. v25}, LX/caE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const/4 v3, 0x0

    goto :goto_2

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_1
.end method
