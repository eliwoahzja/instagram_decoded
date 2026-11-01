.class public abstract LX/VCi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IIZZ)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v7, p2

    move/from16 v3, p9

    move/from16 v1, p10

    move-object/from16 v2, p4

    const/4 v11, 0x0

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x1644f3

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 v4, p8

    and-int/lit8 v18, p8, 0x4

    if-eqz v18, :cond_21

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v17, p8, 0x8

    if-eqz v17, :cond_20

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_3

    invoke-interface {v8, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x4000

    if-nez v12, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v16, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v8, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit8 v15, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v8, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v12, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_a

    and-int v0, p7, v0

    if-nez v0, :cond_b

    invoke-static {v8, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    const v0, 0x492493

    and-int v13, v9, v0

    const v0, 0x492492

    invoke-static {v13, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v0, p7, 0x1

    const v14, -0xe001

    const/4 v13, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v8, v4, v9}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v9

    :goto_3
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v12, "com.instagram.basel.common.ui.bottomsheet.CategoryTabBar (CategoryTabBar.kt:52)"

    const v0, 0x4a782a18    # 4065926.0f

    invoke-static {v12, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/16 v16, 0x6

    if-eqz v1, :cond_f

    const v0, 0x1f88158e

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/B7f;->A02(I)I

    move-result v17

    shr-int v9, v9, v16

    and-int/lit16 v0, v9, 0x1c00

    or-int v17, v17, v0

    move-object v12, v8

    move-object v13, v7

    move-object/from16 v14, p3

    move-object v15, v2

    move-object/from16 v16, v6

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/Rie;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {v8, v11}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5fa64236

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, LX/ekn;

    move/from16 v17, v4

    move/from16 v19, v3

    move/from16 p0, v1

    move-object v12, v14

    move-object v13, v2

    move-object/from16 v14, p5

    move-object v15, v6

    move/from16 v16, v5

    move-object v9, v0

    move-object v11, v7

    invoke-direct/range {v9 .. v20}, LX/ekn;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IIIZZ)V

    :goto_4
    iput-object v0, v8, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, 0x1f636c2f

    invoke-static {v8, v0, v11}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v12

    const v0, 0x5399287e

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    if-eqz v3, :cond_17

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getCategoryTabBarGreyBottomBorder (CategoryTabBarUtil.kt:29)"

    const v0, 0x6a060377

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v8}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v13

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_11

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v13, :cond_12

    :cond_11
    const/16 v13, 0xf

    invoke-static {v8, v13, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v15

    :cond_12
    invoke-static {v14, v15}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x115d46e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    invoke-interface {v7, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v18

    :goto_5
    invoke-static {v12, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v14

    invoke-static {}, LX/AtF;->A0D()LX/2NN;

    move-result-object v13

    sget-object v17, LX/2KY;->A04:LX/ljz;

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, LX/BQD;->A0x(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v9}, LX/BQD;->A15(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/16 p4, 0x2

    new-instance v0, LX/mAI;

    move-object/from16 v19, v0

    move-object/from16 p0, p5

    move-object/from16 p1, v6

    move-object/from16 p2, v2

    invoke-direct/range {v19 .. v24}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int v9, v9, v16

    and-int/lit16 v9, v9, 0x380

    const v1, 0x1b0c06

    or-int/2addr v9, v1

    const-string v19, "Basel_CategoryTabBar"

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 p0, v0

    move/from16 p1, v9

    invoke-static/range {v13 .. v21}, LX/BRp;->A01(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x2a150082

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    const/4 v1, 0x0

    goto :goto_6

    :cond_17
    move-object/from16 v18, v7

    goto :goto_5

    :cond_18
    if-eqz v18, :cond_19

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_19
    if-eqz v17, :cond_1a

    move-object/from16 p5, v13

    :cond_1a
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    and-int/2addr v9, v14

    :cond_1b
    if-eqz v16, :cond_1d

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1c

    const/16 v0, 0xa9

    invoke-static {v8, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v2

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_1d
    if-eqz v15, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    invoke-static {v12, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    goto/16 :goto_3

    :cond_1f
    invoke-interface {v8}, LX/iAM;->HM3()V

    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_e

    const/16 v18, 0x1

    new-instance v0, LX/ekn;

    move/from16 v17, v4

    move/from16 v19, v3

    move/from16 p0, v1

    move-object/from16 v12, p3

    move-object v13, v2

    move-object/from16 v14, p5

    move-object v15, v6

    move/from16 v16, v5

    move-object v9, v0

    move-object v11, v7

    invoke-direct/range {v9 .. v20}, LX/ekn;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IIIZZ)V

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_22
    move v9, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIIZZ)V
    .locals 37

    move/from16 v26, p14

    move/from16 v25, p15

    move-object/from16 v24, p1

    move-object/from16 v23, p6

    move-object/from16 v22, p7

    move-object/from16 v7, p8

    const v1, 0x7303b564

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p11

    and-int/lit8 v1, p11, 0x6

    move-object/from16 p15, p4

    if-nez v1, :cond_19

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p11

    :goto_0
    and-int/lit8 v1, p11, 0x30

    move-object/from16 p14, p5

    if-nez v1, :cond_0

    move-object/from16 v1, p14

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    move/from16 v27, p13

    and-int/lit8 v12, p13, 0x4

    if-eqz v12, :cond_18

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 v30, p2

    if-nez v1, :cond_2

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    move-object/from16 v29, p3

    if-nez v1, :cond_3

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    and-int/lit8 v2, p13, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p11, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, p11, v1

    move/from16 p13, p10

    if-nez v1, :cond_6

    move/from16 v1, p13

    invoke-static {v0, v1}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_6
    move/from16 v1, v27

    and-int/lit16 v4, v1, 0x80

    const/high16 v1, 0xc00000

    if-nez v4, :cond_7

    and-int v1, v1, p11

    if-nez v1, :cond_8

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v3, v1

    :cond_8
    const/high16 v1, 0x6000000

    and-int v1, p11, v1

    move-object/from16 v28, p9

    if-nez v1, :cond_9

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_9
    move/from16 v1, v27

    and-int/lit16 v5, v1, 0x200

    const/high16 v1, 0x30000000

    if-nez v5, :cond_a

    and-int v1, v1, p11

    if-nez v1, :cond_b

    move/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v1

    :cond_a
    or-int/2addr v3, v1

    :cond_b
    move/from16 v1, v27

    and-int/lit16 v8, v1, 0x400

    move/from16 p1, p12

    if-eqz v8, :cond_16

    or-int/lit8 v11, p12, 0x6

    :goto_2
    move/from16 v1, v27

    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_15

    or-int/lit8 v11, v11, 0x30

    :cond_c
    :goto_3
    const v1, 0x12492493

    and-int v10, v3, v1

    const v1, 0x12492492

    if-ne v10, v1, :cond_d

    and-int/lit8 v11, v11, 0x13

    const/16 v10, 0x12

    const/4 v1, 0x0

    if-eq v11, v10, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v12, :cond_f

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_f
    move-object/from16 v1, v23

    invoke-static {v1, v2}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v22

    invoke-static {v1, v4}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    if-eqz v5, :cond_10

    const/16 v26, 0x0

    :cond_10
    move/from16 v1, v25

    invoke-static {v8, v1}, LX/AtD;->A1U(IZ)Z

    move-result v25

    if-eqz v9, :cond_12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_11

    const/16 v1, 0x165

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.basel.common.ui.bottomsheet.CategoryTabItem (CategoryTabBar.kt:111)"

    const v1, -0x6e9e51d7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    if-nez v22, :cond_14

    const v2, -0x3f13d271

    move/from16 v1, p13

    invoke-static {v0, v2, v1}, LX/AtE;->A10(LX/iAM;II)Ljava/lang/String;

    move-result-object v21

    move-object v5, v0

    check-cast v5, LX/2EJ;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v19

    move-wide/from16 v16, v19

    invoke-static {v0}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_1b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const v1, -0x3f13d613

    invoke-static {v0, v1}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v21, v22

    goto :goto_4

    :cond_15
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_c

    invoke-static {v0, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_17

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v11, p12, v1

    goto/16 :goto_2

    :cond_17
    move/from16 v11, p1

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_19
    move v3, v6

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_1b
    invoke-static {v0, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v2, v12, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-static {v0, v11, v2, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 p9, 0x6

    if-eqz p2, :cond_2d

    const v1, -0x42e2f6bb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, -0x33b4ba1b    # -5.3286804E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object v2, v8

    if-eqz v26, :cond_1c

    move-wide/from16 v1, v19

    invoke-static {v0, v8, v1, v2}, LX/Rih;->A00(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v2

    :cond_1c
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v11, 0x0

    invoke-static {v2, v11, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    const v1, -0x33b4440a    # -5.3407704E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v7}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v12

    invoke-static {v3}, LX/BQE;->A1G(I)Z

    move-result v9

    invoke-static {v3}, LX/BQE;->A16(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-static {v3}, LX/BQD;->A0x(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v2

    move-object/from16 v1, v21

    invoke-static {v0, v1, v9, v2}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v3}, LX/BQE;->A18(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v9, 0x2

    if-ne v1, v2, :cond_1e

    :cond_1d
    const/4 v9, 0x2

    new-instance v1, LX/lyE;

    move-object/from16 v31, v1

    move-object/from16 v32, v29

    move-object/from16 v33, v23

    move-object/from16 v34, p15

    move-object/from16 v35, p14

    move-object/from16 v36, v21

    move/from16 p0, v26

    invoke-direct/range {v31 .. v37}, LX/lyE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v12, v1, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    if-eqz v25, :cond_1f

    const/16 v36, 0x3

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, p9

    invoke-static/range {v31 .. v36}, LX/RiV;->A00(LX/iAM;LX/3Yb;FFII)LX/3Yb;

    move-result-object v1

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_1f
    invoke-static {v5, v10, v2, v4}, LX/AtD;->A0g(LX/2EJ;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v2

    shr-int/lit8 v1, v3, 0x9

    invoke-static {v0, v1, v2, v9}, LX/AtD;->A0w(LX/iAM;III)LX/Ahr;

    move-result-object v11

    move/from16 v1, p13

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    if-nez v26, :cond_20

    sget-wide v19, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_5:J

    :cond_20
    move-object v9, v0

    move-wide/from16 v13, v19

    invoke-static/range {v9 .. v14}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p3, :cond_24

    if-nez v23, :cond_24

    const v1, -0x43298a48

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v5, v4}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v9

    if-eqz v28, :cond_23

    const v1, 0x401da8f7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v8}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    shr-int/lit8 v2, v3, 0x18

    move-object/from16 v1, v28

    invoke-static {v0, v1, v2}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    :goto_7
    invoke-static {v5, v4, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x35d323d8    # -2832138.0f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_21
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/dAM;

    move-object/from16 v31, p14

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v7

    move-object/from16 v35, v28

    move/from16 v36, p13

    move/from16 p0, v6

    move/from16 p2, v27

    move/from16 p3, v26

    move/from16 p4, v25

    move-object/from16 v27, v24

    move-object/from16 v28, v30

    move-object/from16 v30, p15

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v41}, LX/dAM;-><init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void

    :cond_23
    const v1, 0x3fa3d5a2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_24
    const v1, -0x42cda718

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, -0x33b390f7    # -5.3591076E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, -0x33b3a95b    # -5.35661E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-eqz v25, :cond_2c

    const/4 v1, 0x0

    :goto_9
    const v2, 0x7f130e30

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    const/4 v9, 0x4

    const/16 p7, 0x1

    invoke-static {v1, v8, v2, v10, v7}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    if-eqz v26, :cond_25

    move-wide/from16 v1, v16

    invoke-static {v0, v8, v1, v2}, LX/Rih;->A00(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-interface {v10, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :cond_25
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v10, v1}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    if-eqz v25, :cond_26

    const/16 v14, 0x1b6

    const v12, 0x3f19999a    # 0.6f

    const v13, 0x3f333333    # 0.7f

    move-object v10, v0

    move-object v11, v8

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/RiV;->A00(LX/iAM;LX/3Yb;FFII)LX/3Yb;

    move-result-object v1

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_26
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v9}, LX/BO9;->A1I(II)Z

    move-result v10

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v9

    move-object/from16 v1, v21

    invoke-static {v0, v1, v9, v10}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v3}, LX/BQE;->A19(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_28

    :cond_27
    new-instance v9, LX/lyC;

    move-object/from16 v10, p15

    move-object/from16 v11, p14

    move v12, v4

    move-object/from16 v13, v21

    move/from16 v14, v26

    invoke-direct/range {v9 .. v14}, LX/lyC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v2, v9, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object p3

    if-eqz v23, :cond_2a

    const v2, -0x33b34809    # -5.3665756E7f

    move-object/from16 v1, v23

    invoke-static {v0, v5, v1, v2, v4}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p5

    :goto_a
    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p4

    if-nez v26, :cond_29

    sget-wide v16, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_5:J

    :cond_29
    const/16 p6, 0x3

    const p10, 0xbb78

    move-object/from16 p2, v0

    move/from16 p8, v4

    move-wide/from16 p11, v16

    invoke-static/range {p2 .. p12}, LX/2Jt;->A0m(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    goto/16 :goto_6

    :cond_2a
    if-eqz v29, :cond_2b

    const v2, -0x33b34138    # -5.3672736E7f

    move-object/from16 v1, v29

    invoke-static {v0, v1, v2}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_a

    :cond_2b
    const v1, -0x42b40c4c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string p5, ""

    goto :goto_a

    :cond_2c
    sget-object v1, LX/4IS;->A00:LX/4IS;

    goto/16 :goto_9

    :cond_2d
    const v1, -0x43298a48

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_5
.end method
