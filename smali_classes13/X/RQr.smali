.class public abstract LX/RQr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Vx2;LX/ch3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 41

    move-object/from16 v28, p1

    move-object/from16 v39, p4

    move-object/from16 v37, p6

    move-object/from16 v1, v39

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const/4 v11, 0x3

    move-object/from16 v40, p3

    move-object/from16 v38, p5

    move-object/from16 v1, v38

    move-object/from16 v0, v40

    invoke-static {v11, v1, v0}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    const v0, -0x26aced88

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_f

    invoke-static {v3, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v39

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v37

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v40

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 v29, p8

    and-int/lit8 v5, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v2

    const v0, 0x12492

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v5, :cond_6

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "com.instagram.aiconsumption.characters.drafts.ui.UnpublishedDraftsScreen (UnpublishedDraftsScreen.kt:48)"

    const v0, 0x1f8c0f1e

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v4, 0x0

    if-eqz p2, :cond_8

    iget-object v4, v10, LX/Vx2;->A04:Ljava/util/List;

    :cond_8
    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    :cond_9
    if-nez v4, :cond_a

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-static {v3, v4}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/util/List;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v5, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_c

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v3, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_c
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v28 .. v28}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v40

    invoke-static {v3, v0, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_d

    if-ne v13, v5, :cond_e

    :cond_d
    const/4 v7, 0x6

    new-instance v13, LX/aa6;

    move-object/from16 v0, v40

    invoke-direct {v13, v7, v9, v0}, LX/aa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    invoke-static {v12, v13}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v7

    invoke-static {v3, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move v2, v6

    goto/16 :goto_0

    :cond_10
    move-object/from16 v7, v24

    invoke-static {v3, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v23

    invoke-static {v3, v13, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v3, v12, v15, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v16

    invoke-static {v3, v7, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v7, v39

    invoke-static {v7, v1, v11}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v19

    const v7, 0x7f1305e1

    invoke-static {v3, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_18

    const v7, -0x77aea0bb

    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f1312ae

    :goto_1
    invoke-static {v3, v0, v7, v1}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v17

    invoke-static {v9}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v16

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_11

    const/16 v7, 0xf

    new-instance v13, LX/F8G;

    invoke-direct {v13, v8, v4, v7}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v3, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object v12, v11

    move-object/from16 v11, v17

    move/from16 v7, v16

    invoke-static {v12, v11, v13, v7}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v12

    move-object/from16 v11, v19

    move-object/from16 v7, v18

    invoke-static {v3, v11, v7, v12}, LX/D3w;->A0D(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;)V

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v11, v20

    move-object/from16 v7, v17

    invoke-virtual {v11, v7}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v3, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v7, v24

    invoke-static {v3, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v23

    invoke-static {v3, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v13, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v22

    move/from16 v7, v16

    invoke-static {v3, v14, v11, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v21

    invoke-static {v3, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p2, :cond_17

    iget-object v7, v10, LX/Vx2;->A00:LX/VLQ;

    if-eqz v7, :cond_17

    const v7, -0xba49588

    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    invoke-static/range {v26 .. v26}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v32

    invoke-static/range {v17 .. v17}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v34

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v31

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v30

    move-object/from16 v7, v40

    invoke-static {v3, v9, v10, v7}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_12

    if-ne v7, v5, :cond_13

    :cond_12
    const/4 v12, 0x5

    new-instance v7, LX/kA0;

    move-object/from16 v13, v37

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v40

    move-object/from16 v18, v4

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v35, "unpublished_drafts_grid"

    move-object/from16 v33, v3

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, LX/C1I;->A09(LX/lmt;LX/lmu;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v7, v27

    invoke-static {v0, v8, v7}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, -0x7e0949cf

    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f132317

    invoke-static {v3, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v17, v7, 0x1

    invoke-static {v3}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v13

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-static {v7}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v7

    invoke-static {v3, v8, v7}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    move/from16 v7, v25

    invoke-static {v8, v7, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_14

    if-ne v7, v5, :cond_15

    :cond_14
    new-instance v7, LX/DT9;

    move-object/from16 v2, v38

    invoke-direct {v7, v1, v4, v2}, LX/DT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v11, v3

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v17}, LX/BXB;->A0A(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_3
    move/from16 v2, v27

    invoke-static {v0, v1, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x60593a05

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_16
    const v2, -0x7e5d0fe0

    invoke-interface {v3, v2}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_17
    const v7, -0xbe6d05a

    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_18
    const v7, -0x77ae989b

    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f136f93

    goto/16 :goto_1

    :cond_19
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_1a
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v30, 0x8

    new-instance v0, LX/eio;

    move-object/from16 v21, v0

    move-object/from16 v22, v40

    move-object/from16 v23, v10

    move-object/from16 v24, v39

    move-object/from16 v25, v28

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move/from16 v28, v6

    invoke-direct/range {v21 .. v30}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method
