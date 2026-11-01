.class public abstract LX/Rf9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/VGw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 39

    move-object/from16 v4, p3

    const/4 v12, 0x0

    const/16 v19, 0x1

    move-object/from16 p3, p2

    move-object/from16 v1, p3

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4f2df25

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p1

    if-nez v0, :cond_6

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v0, v13

    :goto_0
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    invoke-static {v0}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v3, :cond_3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_2

    const/16 v2, 0x146

    invoke-static {v1, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.barcelona.highlighter.ui.HighlighterNuxTooltip (HighlighterNuxTooltip.kt:29)"

    const v2, -0x4ab21ce6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v18, 0x301b0

    const/16 v21, 0x0

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_10

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const v0, 0x6c486cbf

    invoke-static {v1, v0, v12}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_6
    move v0, v13

    goto :goto_0

    :cond_7
    const v2, 0x1ccf7243

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f130c7b

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    :cond_8
    invoke-static {v5}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v2

    invoke-static {v1, v2}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v3

    :cond_9
    check-cast v3, LX/2BS;

    sget-object v23, LX/Fur;->A02:LX/Fur;

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v2, v2, v18

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v30, v0, 0xe

    const-string v25, "highlighter_long_press_nux"

    const-wide/16 v32, 0x0

    const/16 v31, 0x3d0

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v21

    move-object/from16 v26, p3

    move-object/from16 v27, v21

    move-object/from16 v28, v4

    move/from16 v29, v2

    move/from16 v34, v19

    move/from16 v35, v12

    invoke-static/range {v20 .. v35}, LX/WjM;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/Fur;LX/CSH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZ)V

    goto/16 :goto_3

    :cond_a
    const v2, 0x1cc5a289

    invoke-static {v1, v2}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v6

    const v17, 0x3e19999a    # 0.15f

    const/16 v3, 0x5dc

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v5, "com.instagram.barcelona.common.ui.shimmer.rememberShimmerTextBrush (BcnShimmerTextBrush.kt:39)"

    const v2, 0x54fd92de

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v1}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v23

    const v25, -0x41e66666    # -0.15f

    const/high16 v5, 0x3f800000    # 1.0f

    add-float v26, v17, v5

    sget-object v2, LX/AR3;->A02:LX/lit;

    invoke-static {v2, v3, v12}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v8

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v14, 0x0

    new-instance v2, LX/C8w;

    invoke-direct {v2, v8, v3, v14, v15}, LX/C8w;-><init>(LX/luf;Ljava/lang/Integer;J)V

    const/16 v27, 0x7008

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v27}, LX/D1c;->A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;

    move-result-object v16

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v7}, LX/1xR;->A07(J)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, LX/D1V;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    sub-float v2, v2, v17

    invoke-static {v2, v11, v5}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v7}, LX/1xR;->A07(J)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, LX/D1V;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2, v11, v5}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-static {v2, v6, v7}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, LX/D1V;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    add-float v2, v2, v17

    invoke-static {v2, v11, v5}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v6, v7}, LX/1xR;->A07(J)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v7}, LX/1xR;->A07(J)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v2

    filled-new-array {v9, v10, v8, v11, v2}, [LX/4z3;

    move-result-object v5

    const-wide v9, 0x7f8000007f800000L    # 1.404448428688076E306

    move v6, v12

    move-wide v7, v14

    invoke-static/range {v5 .. v10}, LX/C26;->A07([LX/4z3;IJJ)LX/Gyr;

    move-result-object v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x2e70296

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_c
    const v2, 0x7f130c7c

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_e

    :cond_d
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v3

    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v37, LX/1xR;->A0B:J

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v6, v2}, LX/2Iu;->A01(LX/C26;F)LX/2Iu;

    move-result-object v30

    new-instance v2, LX/2It;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-wide/from16 v35, v33

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v38}, LX/2It;-><init>(LX/2VD;LX/XEg;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Iu;LX/2Uu;Ljava/lang/String;JJJ)V

    invoke-virtual {v3, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    :try_start_0
    invoke-virtual {v3, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, LX/2BT;->A05(I)V

    throw v0

    :goto_2
    invoke-static {v1, v3, v2}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v2

    :cond_e
    check-cast v2, LX/2BS;

    sget-object v23, LX/Fur;->A02:LX/Fur;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v0, v18

    const-string v25, "highlighter_nux"

    const/16 v31, 0x7d0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v21

    move-object/from16 v26, p3

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move/from16 v29, v0

    move/from16 v30, v12

    move-wide/from16 v32, v14

    move/from16 v34, v19

    move/from16 v35, v12

    invoke-static/range {v20 .. v35}, LX/WjM;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/Fur;LX/CSH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZ)V

    goto :goto_3

    :cond_f
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_10
    const v0, 0x6c490b1f

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v1, v12}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xf32faed

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p1, 0x20

    new-instance v0, LX/evm;

    move-object/from16 p2, v4

    move-object/from16 v37, v0

    move/from16 v38, v13

    invoke-direct/range {v37 .. v43}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
