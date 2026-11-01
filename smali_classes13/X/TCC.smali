.class public abstract LX/TCC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V
    .locals 24

    move-object/from16 v18, p1

    move-object/from16 v21, p3

    move/from16 v8, p6

    move/from16 v5, p9

    move/from16 v4, p10

    move/from16 v3, p11

    move-object/from16 v1, p4

    const/4 v2, 0x0

    move-object/from16 p11, p2

    move-object/from16 v0, p11

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6f103824

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, p11

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    move/from16 v6, p8

    and-int/lit8 v17, p8, 0x2

    if-eqz v17, :cond_16

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p8, 0x4

    if-eqz v16, :cond_15

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_14

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_13

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v9, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v11, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v9, v8}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v0, v6, 0x80

    const/high16 v15, 0xc00000

    if-nez v0, :cond_8

    and-int v15, p7, v15

    if-nez v15, :cond_9

    invoke-static {v9, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v15

    :cond_8
    or-int/2addr v10, v15

    :cond_9
    const/high16 v15, 0x6000000

    and-int v15, v15, p7

    move-object/from16 v23, p5

    if-nez v15, :cond_a

    move-object/from16 v15, v23

    invoke-static {v9, v15}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v15

    or-int/2addr v10, v15

    :cond_a
    invoke-static {v10}, LX/BQE;->A14(I)Z

    move-result v15

    invoke-static {v9, v10, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v15

    if-eqz v15, :cond_12

    if-eqz v17, :cond_b

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_b
    const/16 v20, 0x0

    if-nez v16, :cond_c

    move-object/from16 v20, v21

    :cond_c
    invoke-static {v14, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {v13, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    invoke-static {v12, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {v8, v11}, LX/AtD;->A0A(II)I

    move-result v8

    if-eqz v0, :cond_e

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    const/16 v0, 0x6c9

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v11, "com.instagram.youralgo.ui.PreferenceSection (PreferencesSectionHeader.kt:27)"

    const v0, -0x6ab3d7f4

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    const/16 v0, 0x12c

    invoke-static {v0, v2}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object p3

    new-instance v11, LX/fan;

    move-object/from16 v19, v11

    move-object/from16 v21, p11

    move-object/from16 v22, v1

    move/from16 p0, v8

    move/from16 p1, v3

    move/from16 p2, v5

    invoke-direct/range {v19 .. v26}, LX/fan;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V

    const v0, -0x65a6ff3b

    invoke-static {v9, v11, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p8

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6d80

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    const-string p7, "PreferenceSectionCrossfade"

    move-object/from16 p4, v9

    move-object/from16 p5, v18

    move/from16 p9, v0

    move/from16 p10, v2

    invoke-static/range {p3 .. p10}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x89e4bdc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    move-object/from16 v21, v20

    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v0, LX/car;

    move/from16 p1, v6

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p4, v3

    move-object/from16 v19, p11

    move-object/from16 v20, v21

    move-object/from16 v21, v1

    move-object/from16 v22, v23

    move/from16 v23, v8

    move/from16 p0, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/car;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_17
    move v10, v7

    goto/16 :goto_0
.end method
