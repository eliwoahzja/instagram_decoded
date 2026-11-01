.class public abstract LX/XMe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/ddy;LX/Hyt;Lcom/instagram/common/typedurl/ImageUrl;LX/kKo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V
    .locals 65

    move-object/from16 v34, p1

    move-object/from16 v64, p6

    move-object/from16 v33, p7

    move-object/from16 v63, p8

    move/from16 v32, p9

    move/from16 v29, p13

    move/from16 v28, p14

    move/from16 v27, p15

    move/from16 v26, p16

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v39, p2

    move-object/from16 v0, v39

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x786c3a93

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 p0, p5

    if-nez v0, :cond_1f

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v2, p12

    and-int/lit8 v20, p12, 0x8

    if-eqz v20, :cond_1e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v19, p12, 0x10

    if-eqz v19, :cond_1d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v18, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, v0, p10

    if-nez v0, :cond_5

    move/from16 v0, v32

    invoke-static {v4, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v17, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_6

    and-int v0, v0, p10

    if-nez v0, :cond_7

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v7, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move-object/from16 v0, v63

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v8, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v9, v2, 0x200

    const/high16 v16, 0x30000000

    if-eqz v9, :cond_1c

    or-int v1, v1, v16

    :cond_c
    :goto_3
    and-int/lit16 v10, v2, 0x400

    move/from16 v31, p11

    if-eqz v10, :cond_1a

    or-int/lit8 v11, p11, 0x6

    :goto_4
    and-int/lit16 v12, v2, 0x800

    move-object/from16 v21, p4

    if-eqz v12, :cond_19

    or-int/lit8 v11, v11, 0x30

    :cond_d
    :goto_5
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_18

    or-int/lit16 v11, v11, 0x180

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v14, v1, v0

    const v0, 0x12492492

    const/16 v30, 0x1

    if-ne v14, v0, :cond_f

    and-int/lit16 v15, v11, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v20, :cond_11

    sget-object v34, LX/3Yb;->A00:LX/2hw;

    :cond_11
    const/16 v40, 0x0

    if-eqz v19, :cond_12

    move-object/from16 v64, v40

    :cond_12
    if-eqz v18, :cond_13

    const/16 v32, 0x0

    :cond_13
    if-eqz v17, :cond_14

    move-object/from16 v33, v40

    :cond_14
    if-eqz v7, :cond_15

    move-object/from16 v63, v40

    :cond_15
    move/from16 v0, v29

    invoke-static {v8, v0}, LX/AtD;->A1V(IZ)Z

    move-result v29

    move/from16 v0, v28

    invoke-static {v9, v0}, LX/AtD;->A1V(IZ)Z

    move-result v28

    move/from16 v0, v27

    invoke-static {v10, v0}, LX/AtD;->A1U(IZ)Z

    move-result v27

    if-nez v12, :cond_16

    move-object/from16 v40, v21

    :cond_16
    move/from16 v0, v26

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v7, "com.instagram.barcelona.igmedia.InlineIgVideo (InlineIgVideo.kt:38)"

    const v0, 0x5e2668f8

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v9, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v7, v34

    invoke-static {v4, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v25, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_21

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    move/from16 v0, v31

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_e

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_19
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_1a
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1b

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v11, p11, v0

    goto/16 :goto_4

    :cond_1b
    move/from16 v11, v31

    goto/16 :goto_4

    :cond_1c
    and-int v0, p10, v16

    if-nez v0, :cond_c

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v64

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1f
    move v1, v3

    goto/16 :goto_0

    :cond_20
    invoke-interface {v4}, LX/iAM;->HM3()V

    move-object/from16 v40, v21

    goto/16 :goto_a

    :cond_21
    move-object/from16 v7, v25

    invoke-static {v4, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v24, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v24

    invoke-static {v4, v13, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v23

    move-object/from16 v7, v23

    invoke-static {v4, v10, v7, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v21, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v21

    invoke-static {v4, v8, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LG;->A00:LX/2LG;

    move-object/from16 v7, p1

    iget-object v12, v7, LX/Hyt;->A04:LX/1bB;

    iget-boolean v7, v7, LX/Hyt;->A0B:Z

    xor-int/lit8 v53, v7, 0x1

    const/16 v36, 0x0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v14, :cond_22

    const/16 v7, 0x147

    invoke-static {v4, v7}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v49, v1, 0xe

    or-int v49, v49, v16

    shl-int/lit8 v7, v1, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int v49, v49, v7

    shr-int/lit8 v10, v1, 0xc

    invoke-static {v10}, LX/AsD;->A02(I)I

    move-result v7

    invoke-static {v10, v7}, LX/AtE;->A05(II)I

    move-result v10

    shl-int/lit8 v7, v11, 0xf

    invoke-static {v7, v10}, LX/AtD;->A09(II)I

    move-result v50

    const/high16 v18, 0x1c00000

    and-int v7, v7, v18

    or-int v50, v50, v7

    const v52, 0x7cb1e0

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v4

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v41, p0

    move-object/from16 v42, v12

    move-object/from16 v43, v36

    move-object/from16 v44, v64

    move-object/from16 v45, v8

    move-object/from16 v46, v36

    move/from16 v47, v16

    move/from16 v48, v32

    move/from16 v51, v5

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v5

    move/from16 v57, v29

    move/from16 v58, v5

    move/from16 v59, v26

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v62, v5

    invoke-static/range {v35 .. v62}, LX/Rf3;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/ddy;Lcom/instagram/common/typedurl/ImageUrl;LX/kKo;LX/1bB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZZZZZ)V

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v7, v19

    invoke-virtual {v7, v9, v8}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LJ;->A01:LX/lmt;

    sget-object v7, LX/2KY;->A05:LX/ljz;

    invoke-static {v9, v4, v7, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v25

    invoke-static {v4, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v24

    invoke-static {v4, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v23

    invoke-static {v4, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v22

    move-object/from16 v10, v21

    invoke-static {v4, v10, v12, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v20

    invoke-static {v4, v11, v10}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v11

    move-object/from16 v10, p1

    iget-object v10, v10, LX/Hyt;->A07:Ljava/lang/String;

    if-eqz v10, :cond_2d

    if-eqz v28, :cond_2d

    const v12, 0x25dc791b

    invoke-interface {v4, v12}, LX/iAM;->HO8(I)V

    invoke-virtual {v11, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v42

    const/16 v44, 0x30

    move-object/from16 v41, v4

    move-object/from16 v43, v10

    move/from16 v45, v5

    move/from16 v46, v6

    invoke-static/range {v41 .. v46}, LX/Rh5;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    if-eqz v33, :cond_2c

    const v10, 0x25e092bf

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    const/high16 v10, 0x380000

    and-int v11, v1, v10

    const/high16 v10, 0x100000

    if-ne v11, v10, :cond_23

    const/16 v17, 0x1

    :cond_23
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_24

    if-ne v10, v14, :cond_25

    :cond_24
    const/16 v11, 0xde

    move-object/from16 v10, v33

    invoke-static {v4, v10, v11}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_25
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/high16 v13, 0x41400000    # 12.0f

    move/from16 v12, v16

    invoke-static {v8, v12, v13, v12}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v42

    const/16 v45, 0x30

    const/16 v46, 0x4

    move-object/from16 v41, v4

    move-object/from16 v43, v36

    move-object/from16 v44, v10

    invoke-static/range {v41 .. v46}, LX/RXK;->A00(LX/iAM;LX/3Yb;LX/M23;Lkotlin/jvm/functions/Function0;II)V

    :goto_8
    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v27, :cond_2b

    const v10, 0x284c4e3

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    move-object/from16 v10, v19

    invoke-virtual {v10, v11, v12}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v9, v4, v7, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v7, v25

    invoke-static {v4, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v24

    invoke-static {v4, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v23

    invoke-static {v4, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v22

    move-object/from16 v7, v21

    invoke-static {v4, v7, v11, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v20

    invoke-static {v4, v9, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v10, LX/4IS;->A00:LX/4IS;

    invoke-static {v5}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v9

    and-int v1, v1, v18

    const/high16 v7, 0x800000

    if-eq v1, v7, :cond_26

    const/16 v30, 0x0

    :cond_26
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v30, :cond_27

    if-ne v1, v14, :cond_28

    :cond_27
    const/16 v7, 0xdf

    move-object/from16 v1, v63

    invoke-static {v4, v1, v7}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v8, v9, v1}, LX/2NB;->A06(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v1, v5}, LX/RfH;->A00(LX/iAM;LX/3Yb;I)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v0, v5, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x1fda9366

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_29
    :goto_a
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/krj;

    move-object v4, v0

    move-object/from16 v5, v34

    move-object/from16 v6, v39

    move-object/from16 v7, p1

    move-object/from16 v8, v40

    move-object/from16 v9, p0

    move-object/from16 v10, v64

    move-object/from16 v11, v33

    move-object/from16 v12, v63

    move/from16 v13, v32

    move v14, v3

    move/from16 v15, v31

    move/from16 v16, v2

    move/from16 v17, v29

    move/from16 v18, v28

    move/from16 v19, v27

    move/from16 v20, v26

    invoke-direct/range {v4 .. v20}, LX/krj;-><init>(LX/3Yb;LX/ddy;LX/Hyt;Lcom/instagram/common/typedurl/ImageUrl;LX/kKo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2a
    return-void

    :cond_2b
    const v1, 0x25a7d49

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_2c
    const v10, 0x25b99fa5

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_2d
    const v10, 0x25df154d

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    invoke-static {v11, v4, v8}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7
.end method
