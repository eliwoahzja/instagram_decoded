.class public abstract LX/Sj8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/cQo;LX/dtk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;FIIIII)V
    .locals 45

    move-object/from16 v21, p1

    move-object/from16 v22, p4

    move-object/from16 v20, p9

    const/4 v8, 0x0

    move-object/from16 v40, p10

    move-object/from16 v0, v40

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v44, p5

    move-object/from16 v43, p6

    move-object/from16 v42, p7

    move-object/from16 v41, p8

    move-object/from16 v4, v41

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v0, v44

    invoke-static {v4, v3, v2, v0}, LX/BPF;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5a3bc173

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, v40

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    const/16 v4, 0x20

    move/from16 v38, p12

    if-nez v0, :cond_0

    move/from16 v0, v38

    invoke-static {v10, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p1, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 p0, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move/from16 v19, p13

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    move/from16 v39, p11

    if-nez v0, :cond_4

    move/from16 v0, v39

    invoke-static {v10, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p14

    if-nez v0, :cond_5

    move-object/from16 v0, v41

    invoke-static {v10, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p14

    if-nez v0, :cond_6

    invoke-static {v10, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p14

    if-nez v0, :cond_7

    invoke-static {v10, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p14

    if-nez v0, :cond_8

    move-object/from16 v0, v44

    invoke-static {v10, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v15, p16

    and-int/lit16 v2, v15, 0x400

    move/from16 v11, p15

    if-eqz v2, :cond_1e

    or-int/lit8 v6, p15, 0x6

    :goto_1
    and-int/lit16 v3, v15, 0x800

    if-eqz v3, :cond_1c

    or-int/lit8 v6, v6, 0x30

    :cond_9
    :goto_2
    and-int/lit16 v4, v15, 0x1000

    if-eqz v4, :cond_1b

    or-int/lit16 v6, v6, 0x180

    :cond_a
    :goto_3
    const v0, 0x12492493

    and-int v5, v7, v0

    const v0, 0x12492492

    if-ne v5, v0, :cond_b

    and-int/lit16 v12, v6, 0x93

    const/16 v5, 0x92

    const/4 v0, 0x0

    if-eq v12, v5, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v10, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v2, :cond_d

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v3, :cond_e

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    :cond_e
    if-eqz v4, :cond_f

    const/16 v20, 0x0

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "com.instagram.music.common.ui.compose.AudioExampleMediaCardUnit (AudioExampleMediaCardUnit.kt:56)"

    const v0, -0x18bbf511

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v10, v1}, LX/BQF;->A0b(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v5, v10

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v10, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v12, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v18, LX/5OU;->A00:LX/5OU;

    invoke-static {v7}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-static {v7}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_13

    :cond_12
    move-object/from16 v1, v40

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Ljava/util/List;

    const v0, -0x4220b992

    invoke-static {v10, v4, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_14

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_4

    :cond_14
    check-cast v3, LX/M84;

    move/from16 v0, v38

    invoke-static {v13, v0}, LX/011;->A0t(II)Z

    move-result v37

    iget-object v0, v3, LX/M84;->A01:LX/1bB;

    iget-object v12, v0, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v7}, LX/BQE;->A0y(I)Z

    move-result v1

    invoke-interface {v10, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v13, v0, v1}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    :cond_15
    const/16 v1, 0xc

    move-object/from16 v0, v41

    invoke-static {v10, v3, v0, v13, v1}, LX/B55;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/mAC;

    move-result-object v2

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/BQE;->A1E(I)Z

    move-result v1

    invoke-interface {v10, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v13, v1, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v1, 0xc

    move-object/from16 v0, v42

    invoke-static {v10, v0, v3, v13, v1}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object v1

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/BQE;->A12(I)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_19

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_1a

    :cond_19
    const/16 v12, 0x2d

    move-object/from16 v0, v43

    invoke-static {v10, v3, v0, v12}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v0

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v18 .. v18}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object v13

    move/from16 v12, v39

    invoke-static {v13, v12, v8}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v24

    and-int/lit16 v13, v7, 0x380

    and-int/lit16 v12, v7, 0x1c00

    or-int/2addr v12, v13

    shr-int/lit8 v14, v7, 0x6

    const/high16 v13, 0x1c00000

    invoke-static {v14, v13, v12, v6}, LX/BQG;->A06(IIII)I

    move-result v34

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v35, v12, 0xe

    move-object/from16 v23, v10

    move-object/from16 v25, p1

    move-object/from16 v26, p0

    move-object/from16 v27, v3

    move-object/from16 v28, v22

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v44

    move-object/from16 v32, v2

    move-object/from16 v33, v20

    move/from16 v36, v8

    invoke-static/range {v23 .. v37}, LX/Wvi;->A02(LX/iAM;LX/3Yb;LX/cQo;LX/dtk;LX/M84;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;IIIZ)V

    move/from16 v13, v16

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_9

    invoke-static/range {v22 .. v22}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v10, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v4, 0x10

    :cond_1d
    or-int/2addr v6, v4

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p15, v0

    goto/16 :goto_1

    :cond_1f
    move v6, v11

    goto/16 :goto_1

    :cond_20
    move v7, v9

    goto/16 :goto_0

    :cond_21
    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x4220452e

    invoke-static {v10, v4, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v0

    sub-int v3, p13, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_22

    invoke-static/range {v18 .. v18}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v39

    invoke-static {v1, v0, v8}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_22
    invoke-static {v5, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x462f9316

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_23
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_24
    :goto_7
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/dar;

    move-object/from16 v24, v43

    move-object/from16 v25, v42

    move-object/from16 v26, v41

    move-object/from16 v27, v20

    move-object/from16 v28, v40

    move/from16 v29, v39

    move/from16 v30, v38

    move/from16 v31, v19

    move/from16 v32, v9

    move/from16 v33, v11

    move/from16 v34, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v21

    move-object/from16 v20, p1

    move-object/from16 v21, p0

    move-object/from16 v23, v44

    invoke-direct/range {v18 .. v34}, LX/dar;-><init>(LX/3Yb;LX/cQo;LX/dtk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;FIIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void
.end method
