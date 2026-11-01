.class public abstract LX/TBW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V
    .locals 45

    move/from16 v20, p16

    move/from16 v19, p17

    move-object/from16 v5, p9

    move/from16 v18, p18

    move/from16 v17, p19

    move/from16 v16, p20

    const/16 v21, 0x0

    move-object/from16 v44, p3

    invoke-static/range {v44 .. v44}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v30, p8

    invoke-static/range {v30 .. v30}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v29, p6

    invoke-static/range {v29 .. v29}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v41, p7

    invoke-static/range {v41 .. v41}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const v1, 0x2aca0785

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p10

    and-int/lit8 v1, p10, 0x6

    move-object/from16 p0, p2

    if-nez v1, :cond_24

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    :goto_0
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v44

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v43, p4

    if-nez v2, :cond_1

    move-object/from16 v2, v43

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v42, p5

    if-nez v2, :cond_2

    move-object/from16 v2, v42

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move/from16 v40, p13

    if-nez v2, :cond_3

    move/from16 v2, v40

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, p10, v2

    const/high16 v8, 0x10000

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v2}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p10, v2

    move/from16 v36, p14

    if-nez v2, :cond_5

    move/from16 v2, v36

    invoke-static {v0, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, p10, v2

    move/from16 v37, p15

    if-nez v2, :cond_6

    move/from16 v2, v37

    invoke-static {v0, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, p10, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, p10, v2

    if-nez v2, :cond_8

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    move/from16 v4, p11

    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_23

    move-object/from16 v2, v41

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p11, v2

    :goto_1
    move/from16 v6, p12

    and-int/lit16 v11, v6, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v2, v2, 0x30

    :cond_9
    :goto_2
    and-int/lit16 v12, v6, 0x1000

    if-eqz v12, :cond_21

    or-int/lit16 v2, v2, 0x180

    :cond_a
    :goto_3
    and-int/lit16 v13, v6, 0x2000

    if-eqz v13, :cond_20

    or-int/lit16 v2, v2, 0xc00

    :cond_b
    :goto_4
    and-int/lit16 v10, v6, 0x4000

    if-eqz v10, :cond_1f

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    :goto_5
    const v7, 0x8000

    and-int v9, p12, v7

    const/high16 v7, 0x30000

    if-nez v9, :cond_d

    and-int v7, p11, v7

    if-nez v7, :cond_e

    move/from16 v7, v17

    invoke-static {v0, v7}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v7

    :cond_d
    or-int/2addr v2, v7

    :cond_e
    and-int v8, p12, v8

    const/high16 v7, 0x180000

    if-nez v8, :cond_f

    and-int v7, p11, v7

    if-nez v7, :cond_10

    move/from16 v7, v16

    invoke-static {v0, v7}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v7

    :cond_f
    or-int/2addr v2, v7

    :cond_10
    const v7, 0x12492493

    and-int v14, v1, v7

    const v7, 0x12492492

    if-ne v14, v7, :cond_11

    const v15, 0x92493

    and-int/2addr v15, v2

    const v7, 0x92492

    const/4 v14, 0x0

    if-eq v15, v7, :cond_12

    :cond_11
    const/4 v14, 0x1

    :cond_12
    invoke-static {v0, v1, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_1e

    move/from16 v7, v20

    invoke-static {v11, v7}, LX/AtD;->A1U(IZ)Z

    move-result v20

    move/from16 v7, v19

    invoke-static {v12, v7}, LX/AtD;->A1U(IZ)Z

    move-result v19

    if-eqz v13, :cond_14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_13

    const/16 v5, 0xd4

    invoke-static {v0, v5}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v5

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_14
    move/from16 v7, v18

    invoke-static {v10, v7}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v7, v17

    invoke-static {v9, v7}, LX/AtD;->A1U(IZ)Z

    move-result v17

    move/from16 v7, v16

    invoke-static {v8, v7}, LX/AtD;->A1U(IZ)Z

    move-result v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v8, "com.instagram.user.userlist.ui.UserRow (LikesListComposeFragment.kt:773)"

    const v7, 0x6c1348cc

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    if-eqz v19, :cond_1d

    const v7, 0x6c6c61b6

    invoke-static {v0, v7}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_16

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_17

    :cond_16
    const/16 v7, 0x8b

    invoke-static {v0, v5, v7}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v11

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const-wide/16 v13, 0xfa

    const/high16 v12, 0x3f000000    # 0.5f

    sget-object v10, LX/0ho;->A06:LX/0ho;

    invoke-static/range {v8 .. v14}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v23

    move/from16 v7, v21

    invoke-static {v0, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    :goto_6
    if-eqz v18, :cond_1b

    const v7, -0x5f98f10f

    if-nez v17, :cond_1c

    const v7, -0x5f98e1c9

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v8, 0x7f135fd6

    :goto_7
    move/from16 v7, v21

    invoke-static {v0, v9, v8, v7}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v28

    :goto_8
    const/16 v25, 0x0

    move-object/from16 v7, p0

    invoke-static {v0, v7}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v24

    if-nez v28, :cond_18

    move-object/from16 v28, v42

    :cond_18
    const/16 v11, 0x15

    new-instance v10, LX/DS8;

    move-object/from16 v9, v41

    move/from16 v8, v40

    move-object/from16 v7, p1

    invoke-direct {v10, v7, v9, v11, v8}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v7, -0x25846a40

    invoke-static {v0, v10, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v31

    and-int/lit8 v7, v1, 0x70

    or-int/lit8 v8, v7, 0x8

    const v7, 0xe000

    invoke-static {v1, v7, v8}, LX/AsI;->A05(III)I

    move-result v7

    shl-int/lit8 v8, v1, 0x3

    invoke-static {v8, v7}, LX/AtE;->A07(II)I

    move-result v7

    invoke-static {v8, v7}, LX/AtE;->A03(II)I

    move-result v32

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v2, 0xe

    shr-int/lit8 v2, v1, 0x9

    invoke-static {v2, v7}, LX/AtD;->A09(II)I

    move-result v33

    const/high16 v2, 0x1c00000

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v2, v1

    or-int v33, v33, v2

    const/16 v34, 0x180

    const v35, 0x3cfa48    # 5.599914E-39f

    move-object/from16 v22, v0

    move-object/from16 v26, v44

    move-object/from16 v27, v43

    move/from16 v38, v20

    move/from16 v39, v21

    invoke-static/range {v22 .. v39}, LX/BT6;->A04(LX/iAM;LX/3Yb;LX/Ahr;LX/CPE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x1548403a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_19
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v15, LX/drm;

    move-object/from16 v21, v29

    move-object/from16 v22, v41

    move-object/from16 v23, v30

    move-object/from16 v24, v5

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v6

    move/from16 v28, v40

    move/from16 v29, v36

    move/from16 v30, v37

    move/from16 v31, v20

    move/from16 v32, v19

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v16

    move-object/from16 v16, p1

    move-object/from16 v17, p0

    move-object/from16 v18, v44

    move-object/from16 v19, v43

    move-object/from16 v20, v42

    invoke-direct/range {v15 .. v35}, LX/drm;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    const v7, -0x5f98d24f

    if-nez v16, :cond_1c

    const v7, 0x6c7fe818

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    move/from16 v7, v21

    invoke-static {v9, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v28, 0x0

    goto/16 :goto_8

    :cond_1c
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v8, 0x7f135fe5

    goto/16 :goto_7

    :cond_1d
    const v8, 0x6c741863

    move/from16 v7, v21

    invoke-static {v0, v8, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_6

    :cond_1e
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_1f
    and-int/lit16 v7, v4, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, v18

    invoke-static {v0, v7}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v7

    or-int/2addr v2, v7

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v7, v4, 0xc00

    if-nez v7, :cond_b

    invoke-static {v0, v5}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v2, v7

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_a

    move/from16 v7, v19

    invoke-static {v0, v7}, LX/BQG;->A0C(LX/iAM;Z)I

    move-result v7

    or-int/2addr v2, v7

    goto/16 :goto_3

    :cond_22
    and-int/lit8 v7, p11, 0x30

    if-nez v7, :cond_9

    move/from16 v7, v20

    invoke-static {v0, v7}, LX/BQG;->A0B(LX/iAM;Z)I

    move-result v7

    or-int/2addr v2, v7

    goto/16 :goto_2

    :cond_23
    move v2, v4

    goto/16 :goto_1

    :cond_24
    move v1, v3

    goto/16 :goto_0
.end method
