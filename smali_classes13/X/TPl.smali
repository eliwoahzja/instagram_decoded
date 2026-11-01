.class public abstract LX/TPl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/ZqH;Lkotlin/jvm/functions/Function0;LX/snk;LX/saG;IIZZZZ)V
    .locals 26

    move/from16 v6, p10

    move/from16 v12, p11

    move-object/from16 v17, p1

    const/4 v4, 0x0

    const/16 v18, 0x1

    move-object/from16 v9, p5

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 p10, p3

    invoke-static/range {p10 .. p10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v0, 0x4a7cc45f    # 4141335.8f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p11, p2

    if-nez v0, :cond_f

    move-object/from16 v0, p11

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    move/from16 v19, p8

    if-nez v1, :cond_1

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v7, 0xc00

    move/from16 v8, p9

    if-nez v1, :cond_2

    invoke-static {v3, v8}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    move/from16 v20, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v5, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v5, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v3, v12}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p6

    if-nez v1, :cond_6

    invoke-static {v3, v14}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    const/high16 v1, 0xc00000

    and-int v1, v1, p6

    if-nez v1, :cond_7

    move-object/from16 v1, p10

    invoke-static {v3, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_7
    move/from16 v1, v20

    and-int/lit16 v10, v1, 0x100

    const/high16 v1, 0x6000000

    if-nez v10, :cond_8

    and-int v1, p6, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v17

    invoke-static {v3, v1}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/BQE;->A15(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v2, v6}, LX/AtD;->A1U(IZ)Z

    move-result v6

    invoke-static {v5, v12}, LX/AtD;->A1U(IZ)Z

    move-result v12

    if-eqz v10, :cond_a

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.ClipsAudienceRow (ClipsAudienceRow.kt:51)"

    const v1, 0x2fec8a87

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    if-nez p9, :cond_c

    const v2, 0x3e99999a    # 0.3f

    if-eqz v6, :cond_d

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_d
    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v2}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v5, v3

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v3, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v3, v6}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    move v0, v7

    goto/16 :goto_0

    :cond_10
    invoke-static {v3, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v11, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p11

    iget-boolean v15, v1, LX/ZqH;->A04:Z

    const/high16 v11, 0x70000000

    const/high16 v16, 0x380000

    if-nez v15, :cond_2a

    const v1, -0x1c584174

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1315d3

    invoke-static {v3, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    if-nez p9, :cond_11

    const/16 p6, 0x0

    if-eqz v6, :cond_12

    :cond_11
    const/16 p6, 0x1

    :cond_12
    sget-object v1, LX/dcC;->A03:LX/dcC;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v10

    and-int v1, v0, v16

    invoke-static {v1}, LX/BPg;->A1Q(I)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_14

    :cond_13
    const/16 v1, 0x17

    new-instance v2, LX/aZn;

    invoke-direct {v2, v14, v1}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v2, v10}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object p0

    shl-int/lit8 p4, v0, 0xf

    and-int p4, p4, v11

    const p5, 0x1f7fdf6

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move-object/from16 v25, v24

    move-object/from16 p2, v24

    move/from16 p3, v4

    move/from16 p7, v6

    invoke-static/range {v23 .. v33}, LX/Fbx;->A0L(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    :goto_2
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v15, :cond_29

    const v1, -0x1c4ff7e4

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, p11

    iget v2, v1, LX/ZqH;->A01:I

    if-lez v2, :cond_28

    const v1, -0x1c4f333c

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1101b7

    invoke-static {v3, v2, v1}, LX/BQG;->A14(LX/iAM;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    const v1, 0x7f133bc3

    invoke-static {v3, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    if-nez p9, :cond_15

    const/16 p4, 0x0

    if-eqz v6, :cond_16

    :cond_15
    const/16 p4, 0x1

    :cond_16
    sget-object v1, LX/dcC;->A06:LX/dcC;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v10

    and-int v1, v0, v16

    invoke-static {v1}, LX/BPg;->A1Q(I)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_18

    :cond_17
    const/16 v1, 0x18

    invoke-static {v3, v14, v1}, LX/aZn;->A00(LX/iAM;Ljava/lang/Object;I)LX/aZn;

    move-result-object v2

    :cond_18
    invoke-static {v2, v10}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object v24

    shl-int/lit8 p2, v0, 0xf

    and-int p2, p2, v11

    const p3, 0x1f7fdd6

    move-object/from16 v21, v3

    move-object/from16 v23, v22

    move/from16 p1, v4

    move/from16 p5, v6

    invoke-static/range {v21 .. v31}, LX/Fbx;->A0L(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    move-object/from16 v1, p11

    iget v2, v1, LX/ZqH;->A00:I

    if-nez v2, :cond_27

    const v1, -0x1c3fc148

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1315cc

    invoke-static {v3, v5, v1, v4}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const v1, 0x7f1315d2

    invoke-static {v3, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f082261

    invoke-static {v3, v1, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v25

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A1C:J

    move-wide/from16 v23, v1

    if-nez p9, :cond_19

    const/16 p7, 0x0

    if-eqz v6, :cond_1a

    :cond_19
    const/16 p7, 0x1

    if-nez v6, :cond_1b

    :cond_1a
    const/16 p8, 0x0

    if-eqz v12, :cond_1c

    :cond_1b
    const/16 p8, 0x1

    :cond_1c
    sget-object v1, LX/dcC;->A02:LX/dcC;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v13

    and-int v11, v0, v16

    const/high16 v10, 0x100000

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x19

    new-instance v2, LX/aZn;

    invoke-direct {v2, v14, v1}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v2, v13}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object p0

    invoke-static/range {v23 .. v24}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v24

    const/high16 p4, 0x200000

    shr-int/lit8 p5, v0, 0x3

    and-int p5, p5, v16

    const p6, 0x1f6fc96

    const/16 p9, 0x0

    move-object/from16 v23, v22

    move-object/from16 p3, p10

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v34}, LX/Fbx;->A03(LX/iAM;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    if-eqz v19, :cond_26

    const v0, -0x1c2f2459

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f137801

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    if-nez v8, :cond_1f

    const/16 p8, 0x0

    if-eqz v6, :cond_20

    :cond_1f
    const/16 p8, 0x1

    if-nez v6, :cond_21

    :cond_20
    if-eqz v12, :cond_22

    :cond_21
    const/16 p9, 0x1

    :cond_22
    sget-object v0, LX/dcC;->A04:LX/dcC;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_24

    :cond_23
    const/16 v1, 0x1a

    new-instance v2, LX/aZn;

    invoke-direct {v2, v14, v1}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v2, v0}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object p3

    const p7, 0x1f7fdf6

    move-object/from16 v25, v3

    move-object/from16 p0, v22

    move-object/from16 p1, v22

    move-object/from16 p2, v22

    move-object/from16 p5, v22

    move/from16 p6, v4

    invoke-static/range {v25 .. v35}, LX/Fbx;->A08(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :goto_6
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f1315ca

    if-nez v15, :cond_25

    const v0, 0x7f1315cb

    :cond_25
    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v23

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v25

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v22

    invoke-static/range {v21 .. v26}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x64e4f031

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_26
    const v0, -0x1c7f9e07

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_27
    const v1, -0x1c3e24d6

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1101b7

    invoke-static {v3, v2, v1}, LX/BQG;->A14(LX/iAM;II)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_28
    const v1, -0x1c4bf8c5

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 p0, v22

    goto/16 :goto_3

    :cond_29
    const v1, -0x1c7f9e07

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_2a
    const v1, -0x1c7f9e07

    const/16 v22, 0x0

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_2b
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_2c
    :goto_7
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/clk;

    move-object/from16 v21, v0

    move-object/from16 v22, v17

    move-object/from16 v23, p11

    move-object/from16 v24, p10

    move-object/from16 v25, v14

    move-object/from16 p0, v9

    move/from16 p1, v7

    move/from16 p2, v20

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v12

    invoke-direct/range {v21 .. v33}, LX/clk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2d
    return-void
.end method
