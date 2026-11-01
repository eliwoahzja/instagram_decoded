.class public abstract LX/Uy0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Hp;LX/gjn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 36

    move-object/from16 v7, p1

    const v0, -0x7016120e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v19, p3

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p7, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v15, p5

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v14, p6

    if-nez v0, :cond_2

    invoke-static {v8, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v32, p2

    if-nez v0, :cond_3

    move-object/from16 v0, v32

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    move/from16 p5, p8

    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v6

    if-nez v0, :cond_5

    invoke-static {v8, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v9

    const v0, 0x12492

    const/4 v11, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_6

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aiconsumption.characters.draftedit.FloatingPromptTextbox (AICharacterDraftEditScreen.kt:132)"

    const v0, -0x2f30017e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v4}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/HgV;

    invoke-static {v8, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v8, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v9, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {v8, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v10, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v10, 0x41800000    # 16.0f

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/16 v17, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v18

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v12

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    new-instance v0, LX/I5X;

    invoke-direct {v0, v11, v15, v14}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/snk;

    shl-int/lit8 v11, v9, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/lit16 v11, v11, 0x186

    const/16 v29, 0x7f0

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v0

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v5

    move/from16 v30, v5

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v30}, LX/WpM;->A00(LX/iAM;LX/ljz;LX/3Yb;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;FIIIZ)V

    invoke-static {v2, v10, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v30

    invoke-static {v9}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v4, :cond_d

    :cond_c
    const/16 v1, 0x2e

    move-object/from16 v0, p7

    invoke-static {v8, v0, v1}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v2, v0, 0xc30

    invoke-static {v9}, LX/BQF;->A04(I)I

    move-result v0

    or-int/2addr v2, v0

    const/16 p2, 0xe4

    move-object/from16 v29, v8

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v1

    move-object/from16 p0, v17

    move/from16 p1, v2

    move/from16 p3, v5

    move/from16 p4, v5

    invoke-static/range {v29 .. v40}, LX/WLf;->A00(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snl;IIZZ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2d740d0b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_f
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p6, 0x7

    new-instance v0, LX/eio;

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v19

    move-object/from16 p0, p7

    move-object/from16 p1, v15

    move-object/from16 p2, v32

    move-object/from16 p3, v14

    move/from16 p4, v6

    invoke-direct/range {v33 .. v42}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/M8u;LX/R9X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 39

    move-object/from16 v23, p1

    const/16 v22, 0x0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move/from16 v0, v22

    invoke-static {v0, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v33, p4

    move-object/from16 v31, p8

    move-object/from16 v32, p9

    move-object/from16 v3, v33

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    move-object/from16 v0, p5

    invoke-static {v3, v2, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p4, p6

    invoke-static/range {p4 .. p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 p3, p7

    invoke-static/range {p3 .. p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v0, -0x549d6532

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p10

    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_c

    invoke-static {v1, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    :goto_0
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v33

    invoke-static {v1, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v31

    invoke-static {v1, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v32

    invoke-static {v1, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p10

    if-nez v2, :cond_4

    move-object/from16 v2, p5

    invoke-static {v1, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p10

    if-nez v2, :cond_5

    move-object/from16 v2, p4

    invoke-static {v1, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p10

    if-nez v2, :cond_6

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_6
    move/from16 p2, p11

    move/from16 v2, p2

    and-int/lit16 v4, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_7

    and-int v2, p10, v2

    if-nez v2, :cond_8

    move-object/from16 v2, v23

    invoke-static {v1, v2}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v3, v2

    :cond_8
    invoke-static {v3}, LX/BQE;->A15(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_9

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v4, "com.instagram.aiconsumption.characters.draftedit.AICharacterDraftEditScreen (AICharacterDraftEditScreen.kt:46)"

    const v2, -0x588ab0e

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v4, v2, :cond_b

    const-string v10, ""

    sget-wide v4, LX/2Ho;->A01:J

    invoke-static {v1, v10, v4, v5}, LX/BQG;->A0S(LX/iAM;Ljava/lang/String;J)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v23 .. v23}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static/range {v22 .. v22}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v15, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v15, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move v3, v0

    goto/16 :goto_0

    :cond_d
    invoke-static {v1, v5, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v14, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v1, v12, v14, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LG;->A00:LX/2LG;

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v12, v19

    move-object/from16 v11, v18

    invoke-static {v12, v11}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move/from16 v11, v22

    invoke-static {v1, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v1, v5, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v17

    invoke-static {v1, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    move/from16 v10, v16

    invoke-static {v1, v13, v11, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v20

    invoke-static {v1, v12, v10}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v16

    const v10, 0x7f1305ce

    invoke-static {v1, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v28

    invoke-static {v1}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v26

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v13, v3, 0x380

    const/16 v12, 0x100

    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-static {v3}, LX/BQE;->A1E(I)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_e

    if-ne v11, v2, :cond_f

    :cond_e
    const/4 v14, 0x3

    move-object/from16 v11, p3

    move-object/from16 v10, v33

    invoke-static {v1, v11, v7, v10, v14}, LX/AxE;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lrM;

    move-result-object v11

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0xf

    move-object/from16 v10, v18

    invoke-static {v10, v6, v6, v11, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v25

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v29}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static/range {v18 .. v18}, LX/AtE;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-static {v10, v11}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v25

    iget-object v10, v8, LX/M8u;->A01:LX/J1a;

    iget-object v15, v10, LX/J1a;->A01:Ljava/lang/String;

    iget-boolean v10, v8, LX/M8u;->A05:Z

    const/high16 v27, 0x3f800000    # 1.0f

    if-eqz v10, :cond_10

    const v27, 0x3ecccccd    # 0.4f

    :cond_10
    iget-boolean v11, v8, LX/M8u;->A04:Z

    move-object/from16 v26, v15

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v11

    invoke-static/range {v24 .. v30}, LX/Uy1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;FIIZ)V

    iget-boolean v11, v8, LX/M8u;->A06:Z

    move/from16 v17, v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_11

    const/16 v11, 0x30

    invoke-static {v1, v11}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v11

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v9}, LX/HEO;->A02(Lkotlin/jvm/functions/Function1;I)LX/HEP;

    move-result-object v15

    invoke-static {v6, v14}, LX/HEO;->A01(LX/ljz;I)LX/HEP;

    move-result-object v11

    invoke-virtual {v15, v11}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v35

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_12

    const/16 v11, 0x31

    invoke-static {v1, v11}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v11

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/HEO;->A0G(Lkotlin/jvm/functions/Function1;)LX/HEy;

    move-result-object v11

    invoke-static {v6, v14}, LX/HEO;->A0F(LX/ljz;I)LX/HEy;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v36

    new-instance v11, LX/fgl;

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, p5

    move-object/from16 v29, p3

    move-object/from16 v30, p4

    move/from16 v34, v22

    invoke-direct/range {v24 .. v34}, LX/fgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v6, -0x1b8ecf86

    invoke-static {v1, v11, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    move-object/from16 v37, v16

    move-object/from16 v38, v1

    move/from16 p1, v17

    invoke-static/range {v35 .. v40}, LX/HFM;->A06(LX/HEP;LX/HEy;LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v10, :cond_19

    const v6, 0x7e146fa7

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    iget-object v6, v8, LX/M8u;->A02:LX/gjn;

    invoke-static {v4}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v16

    move-object/from16 v11, v19

    move-object/from16 v10, v18

    invoke-static {v11, v10}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/4 v14, 0x1

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v10

    or-int/2addr v11, v10

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v3

    or-int/2addr v11, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_13

    if-ne v3, v2, :cond_14

    :cond_13
    const/16 v29, 0x9

    new-instance v3, LX/luu;

    move-object/from16 v24, v3

    move-object/from16 v25, v31

    move-object/from16 v26, v4

    move-object/from16 v28, v33

    invoke-direct/range {v24 .. v29}, LX/luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_15

    const/16 v10, 0x18

    invoke-static {v1, v4, v10}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v10

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eq v13, v12, :cond_16

    const/4 v14, 0x0

    :cond_16
    or-int/2addr v14, v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_17

    if-ne v4, v2, :cond_18

    :cond_17
    new-instance v4, LX/lxK;

    move-object/from16 v2, v33

    invoke-direct {v4, v2, v7, v9}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x180

    move-object v14, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v22}, LX/Uy0;->A00(LX/iAM;LX/3Yb;LX/2Hp;LX/gjn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    move/from16 v2, v22

    invoke-static {v5, v2, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, 0x3bec631a

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_19
    const v2, 0x7dd1ac9a

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_1a
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_1b
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v21, 0x2

    new-instance v9, LX/cnn;

    move-object/from16 v10, v31

    move-object/from16 v11, v23

    move-object/from16 v12, p4

    move-object v13, v8

    move-object/from16 v14, v32

    move-object v15, v7

    move-object/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, v33

    move/from16 v19, v0

    move/from16 v20, p2

    invoke-direct/range {v9 .. v21}, LX/cnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v9, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method
