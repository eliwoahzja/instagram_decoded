.class public abstract LX/Ryr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIZZ)V
    .locals 35

    move-object/from16 v32, p1

    move-object/from16 v31, p3

    move-object/from16 v30, p6

    move-object/from16 v29, p7

    move/from16 v28, p10

    move/from16 v27, p11

    move-object/from16 v2, p4

    const/16 v26, 0x0

    move-object/from16 v34, p2

    move-object/from16 v33, p5

    move/from16 v3, v26

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v3, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const v0, 0x6015d0ea

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1e

    invoke-static {v5, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v6, p9

    and-int/lit8 v12, p9, 0x4

    if-eqz v12, :cond_1d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_1c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_1b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v1, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v9, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int v0, v0, p8

    if-nez v0, :cond_7

    invoke-static {v5, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v7, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int v0, v0, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    and-int/lit16 v8, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v3, v0

    :cond_b
    invoke-static {v3}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v12, :cond_c

    sget-object v32, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v11, :cond_d

    const/16 v31, 0x0

    :cond_d
    if-eqz v10, :cond_e

    const/16 v28, 0x0

    :cond_e
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v27

    if-eqz v9, :cond_10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    const/16 v0, 0x1ec

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_10
    if-eqz v7, :cond_11

    const/16 v30, 0x0

    :cond_11
    if-eqz v8, :cond_12

    const/16 v29, 0x0

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.AiBulkReplyTextField (AiBulkReplyTextField.kt:53)"

    const v0, -0x6edd90b9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v7}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HgV;

    invoke-static {v5}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_14

    if-eqz v27, :cond_1a

    invoke-static/range {v34 .. v34}, LX/AwG;->A0K(Ljava/lang/String;)J

    move-result-wide v0

    :goto_4
    new-instance v10, LX/2Hp;

    move-object/from16 v8, v34

    invoke-direct {v10, v8, v0, v1}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v10}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_14
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v27, :cond_19

    invoke-static/range {v34 .. v34}, LX/AwG;->A0K(Ljava/lang/String;)J

    move-result-wide v0

    :goto_5
    new-instance v12, LX/2Hp;

    move-object/from16 v10, v34

    invoke-direct {v12, v10, v0, v1}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_15
    if-eqz v28, :cond_18

    const v0, -0x752f1a33

    invoke-static {v5, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v12

    invoke-interface {v5, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_16

    if-ne v10, v7, :cond_17

    :cond_16
    const/4 v1, 0x0

    const/16 v0, 0x1f

    new-instance v10, LX/DUC;

    invoke-direct {v10, v9, v11, v1, v0}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v5, v10, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move/from16 v0, v26

    invoke-static {v5, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v24

    invoke-static/range {v32 .. v32}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v0

    const/high16 v11, 0x41c00000    # 24.0f

    move/from16 v10, v23

    invoke-static {v12, v11, v10, v0, v1}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v11

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    sget-object v10, LX/2KY;->A02:LX/ljy;

    const/16 v22, 0x3

    move/from16 v1, v26

    move/from16 v0, v22

    invoke-static {v12, v5, v10, v1, v0}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static/range {v24 .. v24}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const v0, -0x755a4708

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_19
    sget-wide v0, LX/2Ho;->A01:J

    goto :goto_5

    :cond_1a
    sget-wide v0, LX/2Ho;->A01:J

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_1e
    move v3, v4

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v0, v24

    invoke-static {v5, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v5, v10, v12, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    if-nez v30, :cond_25

    const v0, 0x19821b79

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_7
    invoke-static/range {v24 .. v24}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v19

    const/high16 v1, 0x40400000    # 3.0f

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v18

    sget-object v16, LX/2KY;->A04:LX/ljz;

    sget-object v14, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x186

    shr-int v0, v0, v22

    invoke-static {v0}, LX/AsD;->A03(I)I

    move-result v0

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-static {v15, v5, v14, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v17

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static/range {v24 .. v24}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, v24

    invoke-static {v5, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v5, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    move/from16 v0, v16

    invoke-static {v5, v10, v11, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v20

    invoke-static {v5, v14, v10}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v12

    invoke-static {v8}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v15

    move/from16 v11, v23

    move/from16 v10, v25

    move-object/from16 v0, v19

    invoke-virtual {v12, v0, v11, v10}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v10

    invoke-static {v3}, LX/BQE;->A0y(I)Z

    move-result v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_20

    if-ne v0, v7, :cond_21

    :cond_20
    const/16 v0, 0x3c

    invoke-static {v5, v2, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_21
    invoke-static {v10, v0}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    const/high16 v0, 0x42100000    # 36.0f

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-static {v9, v10, v0}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v9, v10, v0}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v9, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/2Is;->A0I(LX/2Is;J)LX/2Is;

    move-result-object v14

    invoke-static {v5}, LX/BQG;->A0o(LX/iAM;)LX/2Mq;

    move-result-object v13

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move/from16 v1, v22

    move/from16 v0, v25

    invoke-static {v9, v1, v0}, LX/BQF;->A0P(Ljava/lang/Boolean;II)LX/Hgi;

    move-result-object v10

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_22

    if-ne v0, v7, :cond_23

    :cond_22
    const/16 v7, 0xb

    new-instance v0, LX/mAP;

    move-object/from16 v1, v33

    invoke-direct {v0, v8, v1, v7}, LX/mAP;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x9

    new-instance v7, LX/lbj;

    move-object/from16 v1, v31

    invoke-direct {v7, v8, v1, v9}, LX/lbj;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    const v1, -0x4e982fbf

    invoke-static {v5, v7, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const/16 v19, 0x3e98

    const/high16 v18, 0x6180000

    move-object v11, v5

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v19}, LX/Hgy;->A06(LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    if-nez v29, :cond_24

    const v0, -0x1be4896b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_8
    move/from16 v3, v26

    move/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v0, v3, v1}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x1f0762a1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_24
    const v0, -0x21ee9914

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v3, 0x18

    move-object/from16 v0, v29

    invoke-static {v5, v0, v1}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto :goto_8

    :cond_25
    const v0, -0x76f6a78

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v3, 0x15

    move-object/from16 v0, v30

    invoke-static {v5, v0, v1}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_7

    :cond_26
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_27
    :goto_9
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v7, LX/caV;

    move-object/from16 v8, v32

    move-object/from16 v9, v34

    move-object/from16 v10, v31

    move-object v11, v2

    move-object/from16 v12, v33

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v28

    move/from16 v18, v27

    invoke-direct/range {v7 .. v18}, LX/caV;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIZZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void
.end method
