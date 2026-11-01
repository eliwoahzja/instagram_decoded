.class public abstract LX/WKd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZ)V
    .locals 24

    move-object/from16 v10, p3

    move-object/from16 v9, p6

    move-object/from16 v4, p2

    move/from16 v3, p12

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v23, p4

    invoke-static/range {v23 .. v23}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x1762758f

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-static {v11, v10, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-wide/from16 v1, p9

    if-nez v0, :cond_0

    invoke-static {v11, v1, v2}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 v6, p11

    if-nez v0, :cond_2

    invoke-static {v11, v6}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v12, p5

    if-nez v0, :cond_3

    invoke-static {v11, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    move/from16 v7, p8

    and-int/lit8 v16, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v11, v4}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v15, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v11, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v14, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v11, v9}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v13, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_a

    and-int v0, p7, v0

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    invoke-static {v5}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v16, :cond_c

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {v15, v3}, LX/AtD;->A1V(IZ)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v14, :cond_d

    move-object/from16 v9, v16

    :cond_d
    if-eqz v13, :cond_e

    move-object/from16 p0, v16

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v13, "com.instagram.compose.igds.components.iconbutton.IgdsIconButton (IgdsIconButton.kt:72)"

    const v0, -0x3d5c01ae

    invoke-static {v13, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    if-eqz p11, :cond_10

    move-object/from16 v16, v10

    :cond_10
    const/4 v0, 0x3

    new-instance v13, LX/aiq;

    invoke-direct {v13, v10, v1, v2, v0}, LX/aiq;-><init>(Ljava/lang/Object;JI)V

    const v0, 0x57a14ec5

    invoke-static {v11, v13, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    shr-int/lit8 v5, v5, 0x6

    invoke-static {v5}, LX/AtD;->A05(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-static {v5, v0}, LX/BQF;->A0A(II)I

    move-result v0

    invoke-static {v5, v0}, LX/AtD;->A09(II)I

    move-result v21

    move-object/from16 v13, p0

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v17, v23

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move/from16 v22, v3

    invoke-static/range {v13 .. v22}, LX/WKd;->A01(LX/lul;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2ad599c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v0, LX/caZ;

    move/from16 v17, v6

    move/from16 v18, v3

    move v14, v7

    move-wide v15, v1

    move-object v11, v12

    move-object v12, v9

    move v13, v8

    move-object v8, v4

    move-object v9, v10

    move-object/from16 v10, v23

    move-object v6, v0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v18}, LX/caZ;-><init>(LX/lul;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZ)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_14
    move v5, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/lul;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZ)V
    .locals 30

    const v0, -0x142fdbe1

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v5

    or-int v5, v5, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v25, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v8, v0, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v7, p5

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p5, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v23, p9

    if-nez v0, :cond_3

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v24, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v26, p0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    move-object/from16 p3, p7

    if-nez v0, :cond_6

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const v1, 0x492493

    and-int/2addr v1, v5

    const v0, 0x492492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.iconbutton.IgdsIconButtonLayout (IgdsIconButton.kt:146)"

    const v0, 0x17d4d5d0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v8}, LX/AtD;->A0Y(LX/iAM;)J

    move-result-wide v1

    if-nez p0, :cond_18

    const v0, -0x2d5e5ea4

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lul;

    invoke-static {v8, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_1
    invoke-static {v10, v8, v4}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v9, "androidx.compose.foundation.interaction.collectIsHoveredAsState (HoverInteraction.kt:63)"

    const v0, 0x59bafd3f

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v8, v11, v9, v4}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v8, v10}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_9

    if-ne v13, v9, :cond_a

    :cond_9
    const/4 v12, 0x3

    new-instance v13, LX/25V;

    move-object/from16 v11, v21

    invoke-direct {v13, v11, v10, v0, v12}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v8, v13, v10}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const v11, 0x4071acd

    invoke-static {v11}, LX/2GI;->A00(I)V

    :cond_b
    if-eqz p9, :cond_c

    const/16 v20, 0x1

    if-nez p6, :cond_d

    :cond_c
    const/16 v20, 0x0

    const v19, 0x3e99999a    # 0.3f

    if-eqz p9, :cond_e

    :cond_d
    const/high16 v19, 0x3f800000    # 1.0f

    :cond_e
    and-int/lit8 v12, v5, 0x70

    const/16 v11, 0x20

    if-eq v12, v11, :cond_f

    and-int/lit8 v11, v5, 0x40

    if-eqz v11, :cond_17

    move-object/from16 v11, v25

    invoke-interface {v8, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_f
    const/4 v11, 0x1

    :goto_2
    invoke-static {v8, v1, v2, v11}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v12

    and-int/lit8 v11, v5, 0xe

    invoke-static {v11}, LX/BPF;->A16(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_10

    if-ne v11, v9, :cond_11

    :cond_10
    if-nez v25, :cond_16

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :goto_3
    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, LX/3Yb;

    const v1, 0x3858ce2c

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    if-eqz p6, :cond_15

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v2, v1, v1}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v15

    move-object v12, v0

    move-object v13, v10

    move-object/from16 v16, v24

    move/from16 v17, v23

    invoke-static/range {v12 .. v17}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :goto_4
    if-eqz v7, :cond_14

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v8, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v9, :cond_13

    :cond_12
    const/16 v0, 0x36

    invoke-static {v8, v7, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v0

    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :cond_14
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v13, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v2

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v10, p5

    goto :goto_4

    :cond_16
    invoke-static/range {p4 .. p4}, LX/SAo;->A00(Ljava/lang/Integer;)F

    move-result v14

    const v11, 0x3e86a7f0    # 0.263f

    mul-float/2addr v14, v11

    invoke-static/range {p4 .. p4}, LX/SAo;->A00(Ljava/lang/Integer;)F

    move-result v15

    const v11, 0x3d872b02    # 0.066f

    mul-float/2addr v15, v11

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/16 v16, 0x1

    new-instance v11, LX/jhm;

    move-object v13, v11

    move-wide/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/jhm;-><init>(FFIJ)V

    invoke-static {v12, v11}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v11

    goto/16 :goto_3

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_18
    const v0, 0x3857c8db

    invoke-static {v8, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    move-object/from16 v10, v26

    goto/16 :goto_1

    :cond_19
    move v5, v6

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_1b
    invoke-static {v8, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v2, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    invoke-static {v8, v1, v2, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v14, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {p4 .. p4}, LX/SAo;->A00(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v14, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    move/from16 v0, v20

    invoke-interface {v8, v0}, LX/iAM;->AZd(Z)Z

    move-result v15

    move-object/from16 v14, v22

    move-object/from16 v0, v21

    invoke-static {v8, v14, v0, v15}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    move/from16 v0, v19

    invoke-static {v8, v0, v14}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1c

    if-ne v14, v9, :cond_1d

    :cond_1c
    const/16 p1, 0x2

    new-instance v14, LX/jnm;

    move-object/from16 v27, v14

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move/from16 p0, v19

    move/from16 p2, v20

    invoke-direct/range {v27 .. v32}, LX/jnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v13, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v8, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v1, v5, 0x15

    move-object/from16 v0, p3

    invoke-static {v8, v0, v1}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v3}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x63fab5e4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/ca9;

    move-object/from16 v8, p4

    move-object/from16 v9, v24

    move-object/from16 v10, p3

    move-object v11, v7

    move v12, v6

    move v13, v4

    move/from16 v14, v23

    move-object v4, v0

    move-object/from16 v5, v26

    move-object/from16 v6, p5

    move-object/from16 v7, v25

    invoke-direct/range {v4 .. v14}, LX/ca9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void
.end method

.method public static final A02(LX/lul;LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIJZ)V
    .locals 19

    move-object/from16 v8, p2

    move-object/from16 v5, p5

    move/from16 v3, p11

    const v0, -0x276459ee

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v2, p7, 0x6

    move-wide/from16 v0, p9

    if-nez v2, :cond_12

    invoke-static {v9, v0, v1}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move-object/from16 v7, p3

    if-nez v2, :cond_0

    invoke-static {v9, v7}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move-object/from16 v6, p4

    if-nez v2, :cond_1

    invoke-static {v9, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_1
    move/from16 p1, p8

    and-int/lit8 v16, p8, 0x8

    if-eqz v16, :cond_11

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_10

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v15, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v15, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    invoke-static {v9, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v10, v2

    :cond_5
    and-int/lit8 v14, p8, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v12, p0

    if-nez v14, :cond_6

    and-int v2, p7, v2

    if-nez v2, :cond_7

    invoke-static {v9, v12}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v10, v2

    :cond_7
    const/high16 v13, 0xc00000

    and-int v13, v13, p7

    move-object/from16 v2, p6

    if-nez v13, :cond_8

    invoke-static {v9, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v10, v13

    :cond_8
    invoke-static {v10}, LX/BQE;->A10(I)Z

    move-result v13

    invoke-static {v9, v10, v13}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v13

    if-eqz v13, :cond_f

    if-eqz v16, :cond_9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {v11, v3}, LX/AtD;->A1V(IZ)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v15, :cond_a

    move-object v5, v13

    :cond_a
    if-nez v14, :cond_b

    move-object v13, v12

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v12, "com.instagram.compose.igds.components.iconbutton.IgdsIconButton (IgdsIconButton.kt:122)"

    const v11, -0x78bc14d7

    invoke-static {v12, v11}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v11, 0x4

    new-instance v12, LX/aiq;

    invoke-direct {v12, v2, v0, v1, v11}, LX/aiq;-><init>(Ljava/lang/Object;JI)V

    const v11, -0x41410bb8

    invoke-static {v9, v12, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p9

    shr-int/lit8 v11, v10, 0x3

    and-int/lit8 v12, v11, 0xe

    const v11, 0xc00030

    or-int/2addr v12, v11

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v12, v11

    and-int/lit16 v11, v10, 0x1c00

    invoke-static {v12, v11, v10}, LX/BQE;->A00(III)I

    move-result v11

    invoke-static {v10, v11}, LX/AtD;->A09(II)I

    move-result p10

    const/16 p5, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p6, v7

    move-object/from16 p7, v6

    move-object/from16 p8, v5

    move/from16 p11, v3

    invoke-static/range {p2 .. p11}, LX/WKd;->A01(LX/lul;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_d

    const v10, 0x265f0d7c

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_e

    const/16 p2, 0x0

    new-instance v12, LX/ccp;

    move/from16 p5, v3

    move-wide/from16 p3, v0

    move/from16 p0, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    move-object v15, v7

    move-object v14, v8

    invoke-direct/range {v12 .. v24}, LX/ccp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJZ)V

    iput-object v12, v9, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v9}, LX/iAM;->HM3()V

    move-object v13, v12

    goto :goto_3

    :cond_10
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    invoke-static {v9, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-static {v9, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_1

    :cond_12
    move v10, v4

    goto/16 :goto_0
.end method
