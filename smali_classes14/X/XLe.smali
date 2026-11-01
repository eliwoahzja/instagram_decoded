.class public abstract LX/XLe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/OOS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 56

    move-object/from16 v30, p1

    move-object/from16 v55, p4

    move-object/from16 v54, p5

    move-object/from16 v53, p6

    move-object/from16 v29, p10

    move-object/from16 v52, p11

    move-object/from16 v49, p14

    move/from16 v28, p15

    move/from16 v22, p19

    move-object/from16 v21, p7

    move-object/from16 v20, p8

    move-object/from16 v19, p9

    const/4 v5, 0x0

    const v1, -0xacb0e61

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p16

    and-int/lit8 v1, p16, 0x6

    move-object/from16 v9, p2

    if-nez v1, :cond_32

    invoke-static {v0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p16

    :goto_0
    and-int/lit8 v1, p16, 0x30

    move-object/from16 p0, p3

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    move-object/from16 v51, p12

    if-nez v1, :cond_1

    move-object/from16 v1, v51

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    move-object/from16 v50, p13

    if-nez v1, :cond_2

    move-object/from16 v1, v50

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_2
    move/from16 v3, p18

    and-int/lit8 v27, p18, 0x10

    if-eqz v27, :cond_31

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v26, p18, 0x20

    const/high16 v7, 0x30000

    if-eqz v26, :cond_30

    or-int/2addr v8, v7

    :cond_4
    :goto_2
    and-int/lit8 v25, p18, 0x40

    const/high16 v1, 0x180000

    if-nez v25, :cond_5

    and-int v1, p16, v1

    if-nez v1, :cond_6

    move-object/from16 v1, v49

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v8, v1

    :cond_6
    and-int/lit16 v1, v3, 0x80

    move/from16 v24, v1

    const/high16 v1, 0xc00000

    if-nez v24, :cond_7

    and-int v1, v1, p16

    if-nez v1, :cond_8

    move-object/from16 v1, v55

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v8, v1

    :cond_8
    and-int/lit16 v1, v3, 0x100

    move/from16 v18, v1

    const/high16 v1, 0x6000000

    if-nez v18, :cond_9

    and-int v1, v1, p16

    if-nez v1, :cond_a

    move-object/from16 v1, v54

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v8, v1

    :cond_a
    and-int/lit16 v1, v3, 0x200

    move/from16 v17, v1

    const/high16 v1, 0x30000000

    if-nez v17, :cond_b

    and-int v1, v1, p16

    if-nez v1, :cond_c

    move-object/from16 v1, v53

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v8, v1

    :cond_c
    and-int/lit16 v10, v3, 0x400

    move/from16 v6, p17

    if-eqz v10, :cond_2e

    or-int/lit8 v1, p17, 0x6

    :goto_3
    and-int/lit16 v11, v3, 0x800

    if-eqz v11, :cond_2d

    or-int/lit8 v1, v1, 0x30

    :cond_d
    :goto_4
    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_2c

    or-int/lit16 v1, v1, 0x180

    :cond_e
    :goto_5
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_2b

    or-int/lit16 v1, v1, 0xc00

    :cond_f
    :goto_6
    and-int/lit16 v14, v3, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    :cond_10
    :goto_7
    const v2, 0x8000

    and-int v16, p18, v2

    if-eqz v16, :cond_29

    or-int/2addr v1, v7

    :cond_11
    :goto_8
    const v2, 0x12492493

    and-int v7, v8, v2

    const v2, 0x12492492

    const/16 v23, 0x1

    if-ne v7, v2, :cond_12

    const v15, 0x12493

    and-int/2addr v15, v1

    const v2, 0x12492

    const/4 v7, 0x0

    if-eq v15, v2, :cond_13

    :cond_12
    const/4 v7, 0x1

    :cond_13
    invoke-static {v0, v8, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    if-eqz v27, :cond_14

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_14
    if-eqz v26, :cond_15

    const/16 v28, 0x2

    :cond_15
    const/4 v7, 0x0

    if-eqz v25, :cond_16

    move-object/from16 v49, v7

    :cond_16
    if-eqz v24, :cond_17

    move-object/from16 v55, v7

    :cond_17
    if-eqz v18, :cond_18

    move-object/from16 v54, v7

    :cond_18
    if-eqz v17, :cond_19

    move-object/from16 v53, v7

    :cond_19
    move/from16 v2, v22

    invoke-static {v10, v2}, LX/AtD;->A1U(IZ)Z

    move-result v22

    if-eqz v11, :cond_1b

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v21

    if-ne v2, v10, :cond_1a

    const/16 v2, 0x108

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v21

    :cond_1a
    check-cast v21, Lkotlin/jvm/functions/Function0;

    :cond_1b
    if-eqz v12, :cond_1d

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v20

    if-ne v2, v10, :cond_1c

    const/16 v2, 0x109

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v20

    :cond_1c
    check-cast v20, Lkotlin/jvm/functions/Function0;

    :cond_1d
    if-eqz v13, :cond_1f

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v19

    if-ne v2, v10, :cond_1e

    const/16 v2, 0x10a

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v19

    :cond_1e
    check-cast v19, Lkotlin/jvm/functions/Function0;

    :cond_1f
    if-eqz v14, :cond_20

    move-object/from16 v29, v7

    :cond_20
    if-eqz v16, :cond_21

    move-object/from16 v52, v7

    :cond_21
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v10, "com.instagram.barcelona.feed.post.ui.PostHeaderUsername (PostHeaderUsername.kt:45)"

    const v2, -0x28514d8c

    invoke-static {v10, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    sget-object v10, LX/2HD;->A09:LX/Ahi;

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v10, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2fF;

    invoke-static {v0, v13}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v14

    and-int/lit8 v11, v8, 0xe

    invoke-static {v11}, LX/BPF;->A16(I)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_23

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_27

    :cond_23
    sget-object v10, LX/2fF;->A03:LX/2fF;

    if-eq v13, v10, :cond_26

    iget-object v14, v9, LX/OOS;->A0B:Ljava/lang/String;

    iget-object v13, v9, LX/OOS;->A07:Ljava/lang/String;

    iget-object v10, v9, LX/OOS;->A03:LX/M85;

    const/4 v12, 0x0

    if-eqz v10, :cond_24

    iget-object v10, v10, LX/M85;->A00:LX/Ys8;

    if-eqz v10, :cond_24

    iget-object v12, v10, LX/Ys8;->A0A:Ljava/lang/String;

    :cond_24
    invoke-static {v14}, LX/0XB;->A06(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_26

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_25

    invoke-static {v13}, LX/0XB;->A06(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_26

    :cond_25
    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v12}, LX/0XB;->A06(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_28

    :cond_26
    const/4 v10, 0x1

    :goto_9
    invoke-static {v0, v10}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_27
    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    shr-int/lit8 v17, v8, 0xc

    invoke-static {v0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v10, v30

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_34

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v10, 0x0

    goto :goto_9

    :cond_29
    and-int v2, p17, v7

    if-nez v2, :cond_11

    move-object/from16 v2, v52

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_8

    :cond_2a
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_10

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_7

    :cond_2b
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_f

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_2c
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_e

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_2d
    and-int/lit8 v2, p17, 0x30

    if-nez v2, :cond_d

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_2e
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_2f

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, p17, v1

    goto/16 :goto_3

    :cond_2f
    move v1, v6

    goto/16 :goto_3

    :cond_30
    and-int v1, p16, v7

    if-nez v1, :cond_4

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_2

    :cond_31
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_1

    :cond_32
    move v8, v4

    goto/16 :goto_0

    :cond_33
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_f

    :cond_34
    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v16

    invoke-static {v0, v10, v12, v14, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v18, :cond_40

    const v10, 0x69f04b81

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    and-int/lit8 v10, v17, 0x70

    or-int/2addr v11, v10

    shl-int/lit8 v10, v8, 0x3

    invoke-static {v10, v11}, LX/BQD;->A04(II)I

    move-result v10

    invoke-static {v8, v10}, LX/AtD;->A08(II)I

    move-result v11

    shl-int/lit8 v10, v1, 0x12

    invoke-static {v10, v11}, LX/AtE;->A07(II)I

    move-result v11

    shr-int/lit8 v10, v8, 0x3

    invoke-static {v10, v11}, LX/AtE;->A03(II)I

    move-result v43

    shr-int/lit8 v10, v1, 0x3

    invoke-static {v10}, LX/AsD;->A04(I)I

    move-result v44

    const/16 v45, 0x620

    const-wide/16 v46, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v34, p0

    move-object/from16 v35, v21

    move-object/from16 v36, v53

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v51

    move-object/from16 v40, v50

    move-object/from16 v41, v49

    move/from16 v42, v28

    move/from16 v48, v5

    invoke-static/range {v31 .. v48}, LX/XbS;->A08(LX/iAM;LX/3Yb;LX/OOS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJZ)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    iget-object v10, v9, LX/OOS;->A0A:Ljava/lang/String;

    iget-object v13, v9, LX/OOS;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    if-eqz v13, :cond_3f

    iget-object v7, v13, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A02:Ljava/lang/String;

    move-object/from16 v16, v7

    iget-object v7, v13, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A00:Ljava/lang/Integer;

    :goto_b
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v11, :cond_35

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v7, v11, :cond_35

    const/16 v23, 0x0

    :cond_35
    sget-object v11, LX/2IN;->A00:LX/Ahi;

    invoke-static {v11, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v14

    sget-object v11, LX/2II;->A00:LX/Ahi;

    invoke-static {v11, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v16, :cond_3d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3d

    if-eqz v7, :cond_3d

    const v7, 0x6a096349

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, -0x4d643e2

    invoke-static {v0, v7}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v15

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v15, v7}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    if-eqz v23, :cond_38

    invoke-static {v0, v14, v12, v13}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_36

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_37

    :cond_36
    const/4 v10, 0x2

    new-instance v7, LX/jin;

    invoke-direct {v7, v10, v12, v14, v13}, LX/jin;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    invoke-static {v15, v7}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-interface {v11, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    :cond_38
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v7, v8, 0xf

    and-int/lit16 v10, v7, 0x380

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v10, v7

    const v8, 0xe000

    shl-int/lit8 v7, v1, 0xc

    and-int/2addr v8, v7

    or-int/2addr v10, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v16

    move-object/from16 v34, v55

    move-object/from16 v35, v54

    move/from16 v36, v10

    move/from16 v37, v5

    move/from16 v38, v22

    invoke-static/range {v31 .. v38}, LX/RWn;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_c
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v10, v9, LX/OOS;->A08:Ljava/lang/String;

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3c

    const v7, 0x6a1c4fa4

    invoke-static {v0, v7}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v8, v7}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    move-object v11, v0

    move-object v14, v10

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1Q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_d
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v9, LX/OOS;->A01:LX/N6r;

    if-eqz v8, :cond_3b

    if-eqz v29, :cond_3b

    const v7, 0x6a228b89

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget-boolean v11, v8, LX/N6r;->A01:Z

    iget-object v10, v8, LX/N6r;->A00:Ljava/lang/String;

    iget-boolean v8, v8, LX/N6r;->A02:Z

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v12, v7}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v32

    shr-int/lit8 v7, v1, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit16 v7, v7, 0x6000

    invoke-static {v1, v7}, LX/AtD;->A0F(II)I

    move-result v36

    move-object/from16 v33, v10

    move-object/from16 v34, v29

    move-object/from16 v35, v52

    move/from16 v37, v5

    move/from16 v38, v11

    move/from16 v39, v8

    invoke-static/range {v31 .. v39}, LX/XLl;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_e
    invoke-static {v2, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, 0x10018657

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_39
    :goto_f
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, LX/kuy;

    move-object/from16 v31, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v9

    move-object/from16 v34, p0

    move-object/from16 v35, v55

    move-object/from16 v36, v54

    move-object/from16 v37, v53

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v29

    move-object/from16 v42, v52

    move-object/from16 v43, v51

    move-object/from16 v44, v50

    move-object/from16 v45, v49

    move/from16 v46, v28

    move/from16 v47, v4

    move/from16 v48, v6

    move/from16 v49, v3

    move/from16 v50, v22

    invoke-direct/range {v31 .. v50}, LX/kuy;-><init>(LX/3Yb;LX/OOS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3a
    return-void

    :cond_3b
    const v1, 0x69cc9759

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_e

    :cond_3c
    const v7, 0x69cc9759

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_d

    :cond_3d
    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3e

    const v7, 0x6a16924a

    invoke-static {v0, v7}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v8, v7}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    move-object v11, v0

    move-object v14, v10

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1Q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_c

    :cond_3e
    const v7, 0x69cc9759

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_3f
    move-object/from16 v16, v7

    goto/16 :goto_b

    :cond_40
    const v10, 0x69f8f2cb

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    shr-int/lit8 v10, v8, 0x3

    invoke-static {v10, v11}, LX/Ata;->A05(II)I

    move-result v12

    const v11, 0xe000

    shr-int/lit8 v10, v8, 0x6

    and-int/2addr v11, v10

    or-int/2addr v12, v11

    shl-int/lit8 v10, v1, 0xc

    invoke-static {v10, v12}, LX/AtD;->A0F(II)I

    move-result v11

    shr-int/lit8 v10, v8, 0x9

    invoke-static {v10, v11}, LX/AtD;->A09(II)I

    move-result v10

    shl-int/lit8 v11, v1, 0xf

    invoke-static {v11, v10}, LX/AtE;->A07(II)I

    move-result v10

    invoke-static {v11, v10}, LX/AtE;->A03(II)I

    move-result v41

    const/16 v42, 0x8

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v21

    move-object/from16 v35, v53

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v51

    move-object/from16 v39, v50

    move-object/from16 v40, v49

    invoke-static/range {v31 .. v42}, LX/WoM;->A03(LX/iAM;LX/3Yb;LX/OOS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_a
.end method
