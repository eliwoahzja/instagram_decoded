.class public abstract LX/VWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/WMV;Lkotlin/jvm/functions/Function1;II)V
    .locals 41

    move-object/from16 v29, p1

    const v0, 0x5086b598

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v28, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_6

    invoke-static {v4, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    move/from16 v40, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_1
    invoke-static {v12}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_2

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.youralgo.YourAlgoNuxLoadedContent (YourAlgoNuxScreenContent.kt:56)"

    const v0, -0x60a9a8e3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    const/16 v26, 0x0

    const/16 v25, 0x6

    const/4 v8, 0x0

    invoke-static {v4}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v24

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    if-ne v0, v6, :cond_4

    sget-object v0, LX/Zsh;->A03:LX/Zsh;

    invoke-static {v4, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v23

    :cond_4
    check-cast v23, Landroidx/compose/runtime/MutableState;

    iget v1, v3, LX/WMV;->A00:I

    iget-object v0, v3, LX/WMV;->A09:LX/0gS;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v8}, LX/AwG;->A08(III)I

    move-result v22

    invoke-static/range {v29 .. v29}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LJ;->A04:LX/iAY;

    sget-object v15, LX/2KY;->A02:LX/ljy;

    move/from16 v0, v25

    invoke-static {v1, v4, v15, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v5, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v16

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_6
    move/from16 v12, v28

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    move/from16 v0, v16

    invoke-static {v4, v1, v11, v0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    const/16 v18, 0x2

    const/4 v1, 0x1

    move-object v9, v0

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    invoke-static {v0, v4, v15, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v17

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v4, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v4, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v4, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    move/from16 v0, v16

    invoke-static {v4, v10, v11, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v4, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v26

    invoke-static {v4, v0, v8, v1}, LX/SlX;->A00(LX/iAM;LX/3Yb;II)V

    const v0, 0x7f138380

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    iget-object v14, v3, LX/WMV;->A0A:LX/0gS;

    move/from16 v0, v22

    invoke-static {v14, v0}, LX/AtF;->A1B(Ljava/lang/Iterable;I)LX/0gR;

    move-result-object v37

    and-int/lit8 v0, v12, 0x70

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_8

    if-ne v11, v6, :cond_9

    :cond_8
    const/16 v9, 0x1f

    invoke-static {v4, v2, v9}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v11

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    if-ne v10, v6, :cond_b

    :cond_a
    new-instance v10, LX/jao;

    move/from16 v9, v25

    invoke-direct {v10, v2, v9}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v13

    move-object/from16 v12, v24

    move-object/from16 v9, v27

    invoke-static {v4, v9, v12, v13}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_c

    if-ne v9, v6, :cond_d

    :cond_c
    const/16 p1, 0x13

    new-instance v9, LX/ja8;

    move-object/from16 p0, v9

    move-object/from16 p2, v23

    move-object/from16 p3, v27

    move-object/from16 p4, v2

    move-object/from16 p5, v24

    invoke-direct/range {p0 .. p5}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v4

    move-object/from16 v31, v26

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move/from16 v38, v8

    move/from16 v39, v18

    invoke-static/range {v30 .. v39}, LX/Slg;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;II)V

    move-object/from16 v9, v19

    invoke-static {v4, v9}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    const v9, 0x7f13837f

    invoke-static {v4, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    iget-object v15, v3, LX/WMV;->A07:LX/0gS;

    iget-object v9, v3, LX/WMV;->A08:LX/0gS;

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v37

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_e

    if-ne v11, v6, :cond_f

    :cond_e
    invoke-static {v4, v2, v5}, LX/Ata;->A1J(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v11

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v6, :cond_11

    :cond_10
    const/4 v9, 0x7

    new-instance v10, LX/jao;

    invoke-direct {v10, v2, v9}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v13

    move-object/from16 v12, v24

    move-object/from16 v9, v27

    invoke-static {v4, v9, v12, v13}, LX/BPg;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_12

    if-ne v9, v6, :cond_13

    :cond_12
    const/16 p1, 0x14

    new-instance v9, LX/ja8;

    move-object/from16 p0, v9

    move-object/from16 p2, v23

    move-object/from16 p3, v27

    move-object/from16 p4, v2

    move-object/from16 p5, v24

    invoke-direct/range {p0 .. p5}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v15

    invoke-static/range {v30 .. v39}, LX/Slg;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;II)V

    invoke-static {v7, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_14

    if-ne v11, v6, :cond_15

    :cond_14
    const/16 v9, 0x41

    invoke-static {v4, v2, v9}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v11

    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v26

    move/from16 v9, v18

    invoke-static {v4, v10, v11, v8, v9}, LX/SlU;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v7, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/Zsh;->A03:LX/Zsh;

    if-ne v7, v1, :cond_1a

    invoke-static {v14}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    :goto_2
    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v8

    move-object/from16 v7, v24

    move-object/from16 v1, v27

    invoke-static {v4, v1, v7, v8}, LX/BPg;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_16

    if-ne v7, v6, :cond_17

    :cond_16
    const/4 v11, 0x5

    new-instance v7, LX/G5B;

    move-object v10, v7

    move-object/from16 v12, v24

    move-object/from16 v13, v27

    move-object/from16 v14, v23

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v5

    move-object/from16 v1, v24

    move-object/from16 v0, v27

    invoke-static {v4, v0, v1, v5}, LX/BPg;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    if-ne v0, v6, :cond_19

    :cond_18
    new-instance v0, LX/G5B;

    move-object v10, v0

    move/from16 v11, v25

    move-object/from16 v12, v24

    move-object/from16 v13, v27

    move-object/from16 v14, v23

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x8

    const/16 v11, 0x10

    move-object/from16 v5, v26

    move-object/from16 v6, v24

    move-object v8, v0

    invoke-static/range {v4 .. v11}, LX/SlT;->A00(LX/iAM;LX/3Yb;LX/ZKa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x4048706e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_1a
    sget-object v9, LX/0gU;->A01:LX/0gU;

    goto :goto_2

    :cond_1b
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_1c
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 p0, 0x9b

    new-instance v0, LX/evm;

    move/from16 v39, v28

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v29

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v44}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/mbk;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    move-object v8, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static {p2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x4125bca4

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v4, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.youralgo.YourAlgoNuxScreenContent (YourAlgoNuxScreenContent.kt:36)"

    const v0, 0x6ef3737a    # 3.767223E28f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v0, p2, LX/hlx;

    if-eqz v0, :cond_6

    const v0, 0x467e900e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x3

    invoke-static {p0, p3, p3, p3, v0}, LX/Wc3;->A01(LX/iAM;IIII)V

    :goto_2
    invoke-static {v9, p3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x712bc7da

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v5, 0x9c

    new-instance v2, LX/evm;

    invoke-direct/range {v2 .. v8}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    instance-of v0, p2, LX/WMV;

    if-eqz v0, :cond_a

    const v0, 0x467fe3d8

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object p0, v6

    check-cast p0, LX/WMV;

    invoke-static {v2}, LX/AsD;->A04(I)I

    move-result p2

    move-object v10, v8

    move-object p1, v7

    invoke-static/range {v9 .. v14}, LX/VWk;->A00(LX/iAM;LX/3Yb;LX/WMV;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, p4

    goto :goto_0

    :cond_a
    const v0, -0x7156c767

    invoke-static {p0, v0, p3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
