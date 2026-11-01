.class public abstract LX/BZ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/IfT;LX/BZ7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;II)V
    .locals 45

    move-object/from16 v26, p1

    move-object/from16 v25, p3

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    move-object/from16 v24, p7

    const/16 v44, 0x0

    const v0, -0x72ec3a03

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_2b

    invoke-static {v9, v7, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v10

    or-int v10, v10, p8

    :goto_0
    move/from16 v4, p9

    and-int/lit8 v13, p9, 0x2

    if-eqz v13, :cond_2a

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p9, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v10, v0

    :cond_3
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_29

    or-int/lit16 v10, v10, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_28

    or-int/lit16 v10, v10, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v8, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_6

    and-int v0, v0, p8

    if-nez v0, :cond_7

    invoke-static {v9, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit8 v3, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_8

    and-int v0, v0, p8

    if-nez v0, :cond_9

    invoke-static {v9, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    invoke-static {v10}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v2, p8, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_20

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v9, v4, v10}, LX/BO9;->A09(LX/iAM;II)I

    move-result v10

    :goto_4
    move-object/from16 v29, v1

    :cond_a
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextHeader (ThreadContextHeader.kt:74)"

    const v1, -0x51e18916

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v1, v7, LX/IfT;->A0h:Z

    if-eqz v1, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x396de629

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v36, 0x10

    new-instance v0, LX/ca8;

    move-object/from16 v27, v7

    move-object/from16 v28, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v6

    move-object/from16 v32, v26

    move-object/from16 v33, p4

    move/from16 v34, v5

    move/from16 v35, v4

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v36}, LX/ca8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    :goto_5
    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-static {v9}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v9}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v17

    iget-object v3, v7, LX/IfT;->A0G:LX/0MT;

    if-eqz v3, :cond_14

    iget-object v1, v3, LX/0MT;->A00:Ljava/lang/String;

    :goto_6
    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    :cond_f
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    if-eqz v3, :cond_11

    iget-object v0, v3, LX/0MT;->A00:Ljava/lang/String;

    :cond_11
    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    invoke-static/range {v44 .. v44}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    sget-object v3, LX/2KM;->A01:LX/2KN;

    move-object/from16 v0, v26

    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static/range {v44 .. v44}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v11, v9

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    move-object v1, v0

    goto :goto_6

    :cond_15
    move-object/from16 v0, v23

    invoke-static {v9, v11, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v13, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v9, v8, v13, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v3, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    const/16 v38, 0x0

    sget-object v20, LX/2KM;->A02:LX/2KN;

    and-int/lit8 v8, v10, 0xe

    const/16 v19, 0x4

    move/from16 v0, v19

    if-eq v8, v0, :cond_16

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1f

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_16
    const/4 v14, 0x1

    :goto_7
    move-object/from16 v3, v18

    move-object/from16 v0, v17

    invoke-static {v9, v3, v0, v2, v14}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v16

    and-int/lit16 v0, v10, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_17

    move-object/from16 v0, v25

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    and-int/lit16 v0, v10, 0x180

    const/4 v14, 0x0

    if-ne v0, v3, :cond_19

    :cond_18
    const/4 v14, 0x1

    :cond_19
    or-int v16, v16, v14

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_1b

    :cond_1a
    const/16 v31, 0x10

    new-instance v0, LX/E54;

    move-object/from16 v30, v0

    move-object/from16 v32, v25

    move-object/from16 v33, v17

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v18

    invoke-direct/range {v30 .. v37}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v14, v1, v14, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    sget-object v3, LX/2KY;->A00:LX/ljy;

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    invoke-static {v2, v9, v3}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v18

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v0, v23

    invoke-static {v9, v11, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v9, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v22

    move/from16 v0, v17

    invoke-static {v9, v12, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    move-object/from16 v0, v21

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v0, v7, LX/IfT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x4abd935b

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_8
    invoke-static {v11}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x414196e6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    move-object/from16 v1, v29

    goto/16 :goto_9

    :cond_1d
    iget-object v0, v7, LX/IfT;->A0E:LX/Icq;

    iget-boolean v0, v0, LX/Icq;->A0B:Z

    if-eqz v0, :cond_1e

    const v0, -0x4abd7621

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    or-int/lit8 v0, v8, 0x8

    invoke-static {v10, v0}, LX/AsD;->A0C(II)I

    move-result v42

    and-int/lit16 v0, v10, 0x1c00

    or-int v42, v42, v0

    move-object/from16 v37, v9

    move-object/from16 v39, v7

    move-object/from16 v40, v25

    move-object/from16 v41, v24

    move/from16 v43, v19

    invoke-static/range {v37 .. v43}, LX/TjG;->A00(LX/iAM;LX/3Yb;LX/IfT;LX/BZ7;LX/0gR;II)V

    goto :goto_8

    :cond_1e
    const v0, -0x4abd5cf4

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    move-object/from16 v0, v20

    invoke-static {v0, v1, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v9, v3}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v3

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-static {v9, v11, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v3, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v22

    invoke-static {v9, v12, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v21

    invoke-static {v9, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    or-int/lit8 v2, v8, 0x8

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v2, v0

    invoke-static {v1, v2}, LX/BQF;->A0A(II)I

    move-result v19

    move-object v12, v9

    move-object v13, v7

    move-object/from16 v14, v25

    move-object/from16 v15, p4

    move-object/from16 v16, v6

    move-object/from16 v17, v29

    move-object/from16 v18, v24

    invoke-static/range {v12 .. v19}, LX/BZ4;->A01(LX/iAM;LX/IfT;LX/BZ7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_20
    if-eqz v13, :cond_21

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_21
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_22

    const v43, 0x1fffff

    new-instance v25, LX/BZ7;

    move-object/from16 v27, v25

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move/from16 p0, v44

    move/from16 p1, v44

    move/from16 p2, v44

    move/from16 p3, v44

    invoke-direct/range {v27 .. v48}, LX/BZ7;-><init>(LX/1xR;LX/1xR;LX/BYI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;IZZZZZ)V

    and-int/lit16 v10, v10, -0x381

    :cond_22
    if-eqz v12, :cond_23

    sget-object v24, LX/0gU;->A01:LX/0gU;

    :cond_23
    if-eqz v11, :cond_24

    move-object/from16 p4, v0

    :cond_24
    if-eqz v8, :cond_26

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_25

    const/16 v2, 0x161

    invoke-static {v9, v2}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v6

    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_26
    move-object/from16 v29, v0

    if-nez v3, :cond_a

    goto/16 :goto_4

    :cond_27
    invoke-interface {v9}, LX/iAM;->HM3()V

    :goto_9
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v18, 0x11

    new-instance v0, LX/ca8;

    move-object v8, v0

    move-object v9, v7

    move-object/from16 v10, v25

    move-object v11, v1

    move-object/from16 v12, v24

    move-object v13, v6

    move-object/from16 v14, v26

    move-object/from16 v15, p4

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v8 .. v18}, LX/ca8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    goto/16 :goto_5

    :cond_28
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_2b
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/IfT;LX/BZ7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;I)V
    .locals 25

    const v0, -0x42c53b1b

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    const/16 v16, 0x2

    move-object/from16 v9, p1

    if-nez v0, :cond_f

    invoke-static {v10, v9, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p7, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    invoke-static {v10, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    move-object/from16 v6, p5

    if-nez v0, :cond_4

    invoke-static {v10, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    invoke-static {v4}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextStandardHeader (ThreadContextHeader.kt:164)"

    const v0, 0x51e62b3d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v11, v8, LX/BZ7;->A02:LX/BYI;

    iget-object v1, v8, LX/BZ7;->A0C:LX/snk;

    and-int/lit8 v0, v4, 0xe

    or-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    const/16 p3, 0x4

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, p3

    invoke-static/range {v17 .. v23}, LX/BZ9;->A03(LX/iAM;LX/3Yb;LX/IfT;LX/BYI;LX/snk;II)V

    move/from16 v0, v16

    invoke-static {v10, v2, v9, v3, v0}, LX/BZG;->A00(LX/iAM;LX/3Yb;LX/IfT;II)V

    iget-object v1, v8, LX/BZ7;->A00:LX/1xR;

    iget-boolean v0, v8, LX/BZ7;->A0G:Z

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move/from16 v23, v16

    move/from16 v24, v0

    invoke-static/range {v17 .. v24}, LX/BZH;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/IfT;LX/BYI;IIZ)V

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x25e6ad37

    invoke-static {v10, v0}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v0

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v14, v13, v12}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    move-object/from16 v12, p7

    invoke-static {v13, v12}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v12

    invoke-static {v10, v12, v7, v0, v1}, LX/2Jt;->A1k(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    :goto_1
    move-object v12, v10

    check-cast v12, LX/2EJ;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v8, LX/BZ7;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v0

    iget-object v15, v8, LX/BZ7;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v14, v8, LX/BZ7;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v13, v8, LX/BZ7;->A0F:LX/0gR;

    iget-object v0, v8, LX/BZ7;->A0D:LX/snk;

    move/from16 p2, v16

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 p0, v13

    move/from16 p1, v3

    invoke-static/range {v17 .. v27}, LX/D9B;->A00(LX/iAM;LX/3Yb;LX/IfT;LX/BYI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;II)V

    iget-boolean v0, v9, LX/IfT;->A0o:Z

    if-nez v0, :cond_c

    const v13, -0x25d611bc

    invoke-interface {v10, v13}, LX/iAM;->HO8(I)V

    iget-boolean v15, v8, LX/BZ7;->A0I:Z

    iget-boolean v14, v8, LX/BZ7;->A0H:Z

    iget-object v13, v8, LX/BZ7;->A01:LX/1xR;

    invoke-static {v4, v3}, LX/AsD;->A0C(II)I

    move-result p2

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 p0, v9

    move-object/from16 p1, p6

    move/from16 p4, v15

    move/from16 p5, v14

    invoke-static/range {v22 .. v30}, LX/BqF;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/IfT;LX/0gR;IIZZ)V

    :goto_2
    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v14, v9, LX/IfT;->A0G:LX/0MT;

    if-eqz v14, :cond_b

    iget-object v13, v14, LX/0MT;->A00:Ljava/lang/String;

    :goto_3
    move-object/from16 v19, v13

    move/from16 v20, v1

    move/from16 v21, p3

    move/from16 v22, v0

    invoke-static/range {v17 .. v22}, LX/BoF;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    iget-object v0, v9, LX/IfT;->A0F:LX/C1X;

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/IfT;->A0E:LX/Icq;

    iget-boolean v0, v0, LX/Icq;->A0F:Z

    if-eqz v0, :cond_a

    const v0, -0x25cb924d

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-boolean v15, v8, LX/BZ7;->A0J:Z

    iget-object v13, v8, LX/BZ7;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/BZ7;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v16

    move/from16 p0, v15

    invoke-static/range {v17 .. v25}, LX/C2s;->A00(LX/iAM;LX/3Yb;LX/IfT;LX/BYI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    iget-boolean v13, v8, LX/BZ7;->A0K:Z

    iget-object v0, v8, LX/BZ7;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, p3

    move/from16 v24, v13

    invoke-static/range {v17 .. v24}, LX/BsE;->A02(LX/iAM;LX/3Yb;LX/IfT;LX/BYI;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v15, v9, LX/IfT;->A0L:Ljava/lang/Integer;

    iget-object v13, v9, LX/IfT;->A0R:Ljava/lang/String;

    iget-object v0, v9, LX/IfT;->A0E:LX/Icq;

    iget-boolean v3, v0, LX/Icq;->A09:Z

    if-eqz v14, :cond_9

    iget-object v14, v14, LX/0MT;->A00:Ljava/lang/String;

    :goto_5
    iget-object v11, v11, LX/BYI;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/BZ7;->A08:Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x10

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move/from16 v24, v1

    move/from16 p1, v3

    invoke-static/range {v17 .. v26}, LX/BqG;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    if-nez v6, :cond_8

    const v0, -0x25af0e0c

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v12, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x73b3823e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_7
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/bdl;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, p7

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, p6

    move-object/from16 v23, v7

    move/from16 v24, v5

    move/from16 p0, v16

    invoke-direct/range {v17 .. v25}, LX/bdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, 0x599f83ad

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v4, 0xf

    invoke-static {v10, v6, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto :goto_6

    :cond_9
    move-object v14, v2

    goto :goto_5

    :cond_a
    const v0, -0x25c6fb35

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move/from16 v21, v3

    move/from16 v22, p3

    invoke-static/range {v17 .. v22}, LX/BsE;->A01(LX/iAM;LX/3Yb;LX/IfT;LX/BYI;II)V

    iget-boolean v13, v8, LX/BZ7;->A0J:Z

    iget-object v0, v8, LX/BZ7;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, p3

    move/from16 v24, v13

    invoke-static/range {v17 .. v24}, LX/BsE;->A03(LX/iAM;LX/3Yb;LX/IfT;LX/BYI;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_b
    move-object v13, v2

    goto/16 :goto_3

    :cond_c
    const v13, -0x266ddf43

    invoke-interface {v10, v13}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_d
    const v0, -0x25e6ad38

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_f
    move v4, v5

    goto/16 :goto_0
.end method
