.class public abstract LX/SiQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;FIIZ)V
    .locals 39

    move-object/from16 v29, p1

    move-object/from16 v9, p3

    move-object/from16 p1, p4

    move-object/from16 v28, p5

    move-object/from16 v27, p6

    move/from16 v26, p7

    move/from16 v25, p10

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v0, -0x2c29e36e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1c

    invoke-static {v4, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v1, p9

    and-int/lit8 v12, p9, 0x4

    if-eqz v12, :cond_1b

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_1a

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_19

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v8, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v4, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_6

    move-object/from16 v0, v28

    invoke-interface {v4, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x100000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    and-int/lit16 v7, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_9

    and-int v0, p8, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v6, v0

    :cond_a
    invoke-static {v6}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, p8, 0x1

    const v5, -0x380001

    if-eqz v0, :cond_12

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v4, v1, v6}, LX/BO9;->A0D(LX/iAM;II)I

    move-result v6

    :cond_b
    :goto_4
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "com.instagram.loot.ui.screen.LootMessageBar (LootMessageBar.kt:81)"

    const v0, -0x61470369

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v30, 0x0

    if-ne v5, v3, :cond_d

    const-string v0, ""

    sget-wide v7, LX/2Ho;->A01:J

    invoke-static {v4, v0, v7, v8}, LX/BQG;->A0S(LX/iAM;Ljava/lang/String;J)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_d
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/hdm;

    invoke-static {v4}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mqk;

    invoke-static {v4, v3}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HgV;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-static {v4, v11, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v6}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v0, v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e

    if-ne v7, v3, :cond_f

    :cond_e
    new-instance v7, LX/CSe;

    move-object v13, v7

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v30

    move-object/from16 v17, v9

    move/from16 v18, v25

    invoke-direct/range {v13 .. v18}, LX/CSe;-><init>(LX/HgV;LX/hdm;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v4, v7, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    shr-int/lit8 v23, v6, 0xf

    and-int/lit8 v0, v23, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v28

    invoke-interface {v0, v12, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v8, v11}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_10

    if-ne v0, v3, :cond_11

    :cond_10
    const/16 v7, 0x29

    new-instance v0, LX/RVU;

    invoke-direct {v0, v5, v8, v11, v7}, LX/RVU;-><init>(Landroidx/compose/runtime/MutableState;LX/mqk;LX/hdm;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static/range {v29 .. v29}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v4}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v7

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v12, v11, v7, v8}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v8

    sget-object v11, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    move/from16 v7, v24

    invoke-static {v11, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    if-eqz v12, :cond_13

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_13
    if-eqz v11, :cond_14

    const/high16 v26, 0x42600000    # 56.0f

    :cond_14
    if-eqz v10, :cond_15

    const/16 v25, 0x0

    :cond_15
    if-eqz v8, :cond_17

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_16

    const/16 v0, 0x47a

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_17
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_18

    const/16 v3, 0x21

    new-instance v28, LX/I3T;

    move-object/from16 v0, v28

    invoke-direct {v0, v3}, LX/I3T;-><init>(I)V

    and-int/2addr v6, v5

    :cond_18
    if-eqz v7, :cond_b

    sget-object v27, LX/UAw;->A00:LX/1nk;

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-static {v4, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1c
    move v6, v2

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v8, v22

    invoke-static {v4, v7, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v8, v21

    invoke-static {v4, v14, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v8, v20

    invoke-static {v4, v12, v8, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    invoke-static {v5}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v35

    invoke-static {v4}, LX/BQE;->A0P(LX/iAM;)LX/2Is;

    move-result-object v34

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    sget-object v12, LX/2KM;->A01:LX/2KN;

    const/high16 v11, 0x41400000    # 12.0f

    move/from16 v8, v26

    invoke-static {v12, v11, v8}, LX/AtF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static {v8, v10}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v32

    invoke-static {v4}, LX/BO9;->A0g(LX/iAM;)LX/2Mq;

    move-result-object v33

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1e

    const/16 v8, 0xc5

    invoke-static {v4, v5, v8}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v8

    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0xc

    new-instance v11, LX/lbj;

    move-object/from16 v10, p2

    invoke-direct {v11, v5, v10, v12}, LX/lbj;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    const v10, 0x4c24daf

    invoke-static {v4, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v37

    const/16 p0, 0x3fd8

    const/16 v16, 0x0

    const/16 v38, 0x30

    move-object/from16 v31, v4

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v39}, LX/Hgy;->A06(LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-static/range {v17 .. v17}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static/range {v24 .. v24}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v8, v22

    invoke-static {v4, v7, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v21

    invoke-static {v4, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v20

    invoke-static {v4, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v19

    invoke-static {v4, v13, v8, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v18

    invoke-static {v4, v10, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1f

    const/16 v16, 0x1

    :cond_1f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move/from16 v8, v23

    and-int/lit16 v10, v8, 0x380

    move-object/from16 v8, v27

    invoke-static {v11, v0, v4, v8, v10}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v10, 0x7f136fcb

    invoke-static {v4, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v18, v11, 0x1

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v11

    invoke-interface {v4, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4, v0, v6, v11}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_20

    if-ne v6, v3, :cond_21

    :cond_20
    const/16 v16, 0x17

    new-instance v6, LX/luu;

    move-object v11, v6

    move-object v12, v0

    move-object v13, v5

    move-object/from16 v14, p1

    invoke-direct/range {v11 .. v16}, LX/luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v17 .. v17}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v4, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_22

    if-ne v5, v3, :cond_23

    :cond_22
    const/16 v0, 0x2a

    invoke-static {v4, v10, v0}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v5

    :cond_23
    move/from16 v0, v24

    invoke-static {v11, v5, v0}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v14

    move-object v13, v4

    move-object v15, v6

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/Vo5;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v7, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x71880b43

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_24
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_25
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_26

    const/4 v13, 0x1

    new-instance v3, LX/cco;

    move-object/from16 v4, v29

    move-object v5, v9

    move-object/from16 v6, v27

    move-object/from16 v7, p1

    move-object/from16 v8, v28

    move-object/from16 v9, p2

    move/from16 v10, v26

    move v11, v2

    move v12, v1

    move/from16 v14, v25

    invoke-direct/range {v3 .. v14}, LX/cco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIIIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_26
    return-void
.end method
