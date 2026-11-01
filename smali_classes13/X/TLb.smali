.class public abstract LX/TLb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/ROf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 33

    move-object/from16 v24, p1

    move-object/from16 v6, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    const v1, 0x46d789c6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v23, p2

    if-nez v1, :cond_22

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move/from16 v22, p8

    if-nez v2, :cond_0

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 p6, p7

    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_21

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_20

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_1f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v7, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v7, :cond_4

    and-int/2addr v2, v5

    if-nez v2, :cond_5

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v10, :cond_6

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v9, :cond_8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_7

    const/16 v2, 0x60

    invoke-static {v0, v2}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_8
    if-eqz v8, :cond_a

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_9

    const/16 v2, 0x61

    invoke-static {v0, v2}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v4

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_a
    if-eqz v7, :cond_c

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    const/16 v2, 0x62

    invoke-static {v0, v2}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v7, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectFooter (EffectFooter.kt:44)"

    const v2, 0x54e76e4b

    invoke-static {v7, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    if-nez p2, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x431c6565

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p7, 0x26

    new-instance v0, LX/eun;

    move-object/from16 p0, v0

    move-object/from16 p1, v24

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move/from16 p5, v5

    invoke-direct/range {p0 .. p8}, LX/eun;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_4
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    invoke-interface {v0, v2}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, LX/ROf;->A02()Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_14

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez p8, :cond_11

    const v11, 0x3f170a3d    # 0.59f

    :cond_11
    invoke-virtual/range {v23 .. v23}, LX/ROf;->A04()Z

    move-result v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v7, v2}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/lul;

    invoke-static {v0, v2}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lul;

    invoke-static {v0, v2}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/lul;

    const/16 v20, 0x0

    const/16 v32, 0x0

    invoke-static/range {v24 .. v24}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2KM;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/16 v19, 0x0

    invoke-static {v0}, LX/BQF;->A0K(LX/iAM;)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, LX/1xR;->A04(FJ)J

    move-result-wide v8

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static {v10, v11, v8, v9}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v31

    const v8, 0x3f170a3d    # 0.59f

    new-instance v9, LX/DW8;

    invoke-direct {v9, v8}, LX/DW8;-><init>(F)V

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_12

    if-ne v8, v2, :cond_13

    :cond_12
    const/16 v8, 0x496

    invoke-static {v0, v3, v8}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x1

    move-object/from16 v29, v9

    move-object/from16 p0, v8

    move/from16 p1, v18

    invoke-static/range {v29 .. v34}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v8

    invoke-static {v9, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static/range {v19 .. v19}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x3f8c8330

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_15
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p7, 0x1f

    goto/16 :goto_6

    :cond_16
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_17
    invoke-static {v0, v8, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LG;->A00:LX/2LG;

    const v9, 0x19138672

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f0826e5

    if-eqz v16, :cond_18

    const v9, 0x7f0826ea

    :cond_18
    invoke-static {v0, v9}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v15

    const v9, 0x7f13048a

    if-eqz v16, :cond_19

    const v9, 0x7f136a1c

    :cond_19
    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v9

    const/4 v11, 0x5

    const/16 v17, 0x5

    new-instance v13, LX/4Ih;

    invoke-direct {v13, v9, v10, v11}, LX/4Ih;-><init>(JI)V

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v11}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_1a

    if-ne v9, v2, :cond_1b

    :cond_1a
    const/16 v9, 0x497

    invoke-static {v0, v6, v9}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_1b
    invoke-static {v7, v10, v9}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v7, v13, v15, v14}, LX/2NE;->A08(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    move/from16 v7, v19

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v27

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p2

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p4

    const/16 v31, 0x2

    invoke-static {v12, v11}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x41c00000    # 24.0f

    move/from16 v7, v20

    invoke-static {v10, v9, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v26

    const/16 p0, 0x186

    const p1, 0xabf0

    const/16 v32, 0xc00

    move/from16 v29, v19

    move/from16 v30, v18

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v38}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    const v7, 0x192437d8

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v9, 0x7f08226d

    move/from16 v7, v19

    invoke-static {v0, v9, v7}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v15

    const v7, 0x7f131cdb

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v9

    new-instance v13, LX/4Ih;

    move/from16 v7, v17

    invoke-direct {v13, v9, v10, v7}, LX/4Ih;-><init>(JI)V

    invoke-static {v12, v11}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1c

    if-ne v7, v2, :cond_1d

    :cond_1c
    const/16 v1, 0x498

    invoke-static {v0, v4, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_1d
    move-object/from16 v1, v21

    invoke-static {v1, v9, v7}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v13, v15, v14}, LX/2NE;->A08(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v1, v19

    invoke-static {v8, v1, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x5332ecc4

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p7, 0x20

    :goto_6
    new-instance v0, LX/eon;

    move-object/from16 v32, v0

    move-object/from16 p0, v6

    move-object/from16 p1, v3

    move-object/from16 p2, v24

    move-object/from16 p3, v4

    move-object/from16 p4, v23

    move/from16 p5, v5

    invoke-direct/range {v32 .. v41}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_22
    move v1, v5

    goto/16 :goto_0
.end method
