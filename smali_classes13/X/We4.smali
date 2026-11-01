.class public abstract LX/We4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/NFS;LX/GL5;LX/CLH;LX/OqO;LX/bxw;Ljava/lang/Boolean;IIIZ)V
    .locals 41

    move-object/from16 v21, p1

    const/16 v20, 0x0

    move-object/from16 v40, p3

    move-object/from16 v2, p5

    move/from16 v1, v20

    move-object/from16 v0, v40

    invoke-static {v1, v0, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v39, p4

    invoke-static/range {v39 .. v39}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x74dfe55d

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, v40

    invoke-static {v3, v0, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v2, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v38, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v3, v0, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v3, v0, v1}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v15, v1}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AxE;->A00(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 v34, p11

    if-nez v0, :cond_4

    move/from16 v0, v34

    invoke-static {v3, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v37, p7

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    invoke-static {v3, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move/from16 v36, p8

    if-nez v0, :cond_6

    move/from16 v0, v36

    invoke-static {v3, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    move/from16 v35, p10

    move/from16 v0, v35

    and-int/lit16 v5, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v5, :cond_7

    and-int v0, p9, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    invoke-static {v4}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v5, :cond_9

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v5, "instagram.features.creation.genai.themes.ui.AiThemesScreen (AiThemesScreen.kt:68)"

    const v0, -0x3cc03a63

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v12, LX/2KM;->A01:LX/2KN;

    move-object/from16 v0, v21

    invoke-interface {v0, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static/range {v20 .. v20}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    const/16 v0, 0x20

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v9, v3

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v4, v1

    goto/16 :goto_0

    :cond_c
    invoke-static {v3, v9, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v8, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v3, v7, v8, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    iget-object v13, v15, LX/NFS;->A00:LX/say;

    const-wide v5, 0x81063300061d0aL

    invoke-static {v13, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_2d

    const v5, 0x38f871fe

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    move-object/from16 v5, v40

    iget-object v14, v5, LX/GL5;->A02:LX/QtD;

    sget-object v5, LX/QtD;->A05:LX/QtD;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    iget-object v13, v15, LX/NFS;->A00:LX/say;

    const-wide v5, 0x81063300041d08L

    invoke-static {v13, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v27

    const/16 v13, 0x2b

    new-instance v6, LX/C4F;

    move-object/from16 v5, v37

    invoke-direct {v6, v5, v13}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const v5, 0x12e9efcb

    invoke-static {v3, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const/16 v26, 0xc00

    move-object/from16 v22, v3

    move-object/from16 v24, v14

    invoke-static/range {v22 .. v27}, LX/We4;->A02(LX/iAM;Lcom/google/common/collect/ImmutableList;LX/QtD;LX/snk;IZ)V

    :goto_1
    move/from16 v5, v20

    invoke-static {v9, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v13, LX/2KY;->A00:LX/ljy;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const/16 v17, 0x6

    invoke-static {v3}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v5

    invoke-static {v5, v12}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v3, v13}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v3, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v3, v9, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v5, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v3, v7, v5, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v16

    invoke-static {v3, v6, v5}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v13

    and-int/lit8 v8, v4, 0x70

    if-eq v8, v0, :cond_d

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_2c

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    :cond_d
    const/4 v5, 0x1

    :goto_2
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_e

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_f

    :cond_e
    const/16 v5, 0x41

    invoke-static {v3, v2, v5}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v12

    :cond_f
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    if-eq v8, v0, :cond_10

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_2b

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    :cond_10
    const/4 v5, 0x1

    :goto_3
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_12

    :cond_11
    const/16 v5, 0x12

    invoke-static {v3, v2, v5}, LX/AwG;->A1F(LX/iAM;Ljava/lang/Object;I)LX/B8B;

    move-result-object v6

    :cond_12
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v40

    iget-object v11, v5, LX/GL5;->A02:LX/QtD;

    sget-object v5, LX/QtD;->A06:LX/QtD;

    invoke-static {v11, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    shr-int/lit8 v7, v4, 0x6

    and-int/lit16 v5, v7, 0x1c00

    shr-int/lit8 v16, v4, 0x9

    const v10, 0xe000

    and-int v16, v16, v10

    or-int v5, v5, v16

    const/16 v23, 0x0

    move-object/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move/from16 v26, v36

    move/from16 v27, v5

    move/from16 v28, v0

    move/from16 v30, v34

    invoke-static/range {v22 .. v30}, LX/We3;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-virtual {v13, v14}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v23

    if-eq v8, v0, :cond_13

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_2a

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    :cond_13
    const/4 v5, 0x1

    :goto_4
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_14

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_15

    :cond_14
    const/16 v5, 0x1a

    invoke-static {v3, v2, v5}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v12

    :cond_15
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    if-eq v8, v0, :cond_16

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_29

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_16
    const/4 v5, 0x1

    :goto_5
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_18

    :cond_17
    const/16 v5, 0x13

    invoke-static {v3, v2, v5}, LX/AwG;->A1F(LX/iAM;Ljava/lang/Object;I)LX/B8B;

    move-result-object v6

    :cond_18
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v14, v4, 0x3

    and-int/lit8 v5, v14, 0x70

    or-int/lit8 v13, v5, 0x40

    const/16 v5, 0x8

    shl-int v5, v5, v17

    invoke-static {v13, v5, v4}, LX/AwG;->A09(III)I

    move-result v5

    and-int/lit16 v13, v14, 0x1c00

    or-int/2addr v5, v13

    const v13, 0x8000

    invoke-static {v5, v13, v4, v10}, LX/AsI;->A06(IIII)I

    move-result v13

    shl-int/lit8 v5, v4, 0x6

    invoke-static {v5, v13}, LX/AtE;->A07(II)I

    move-result v30

    const/4 v14, 0x1

    move-object/from16 v24, v15

    move-object/from16 v25, v40

    move-object/from16 v26, v39

    move-object/from16 v27, v38

    move-object/from16 v28, v12

    move-object/from16 v29, v6

    move/from16 v31, v20

    move/from16 v32, v34

    invoke-static/range {v22 .. v32}, LX/We4;->A01(LX/iAM;LX/3Yb;LX/NFS;LX/GL5;LX/CLH;LX/bxw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v3}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v15, LX/NFS;->A00:LX/say;

    const-wide v5, 0x81063300051d09L

    invoke-static {v13, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v32

    sget-object v5, LX/QtD;->A03:LX/QtD;

    invoke-static {v11, v5}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    iget-object v11, v15, LX/NFS;->A00:LX/say;

    const-wide v5, 0x81063300071d0bL

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v31

    if-eq v8, v0, :cond_19

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_28

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_19
    const/4 v5, 0x1

    :goto_6
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_1a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_1b

    :cond_1a
    const/16 v5, 0x14

    invoke-static {v3, v2, v5}, LX/AwG;->A1F(LX/iAM;Ljava/lang/Object;I)LX/B8B;

    move-result-object v11

    :cond_1b
    check-cast v11, LX/Lmt;

    if-eq v8, v0, :cond_1c

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_27

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_1c
    const/4 v5, 0x1

    :goto_7
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_1e

    :cond_1d
    const/16 v5, 0xf

    new-instance v6, LX/AtI;

    invoke-direct {v6, v2, v5}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, LX/Lmt;

    if-eq v8, v0, :cond_1f

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_26

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_1f
    const/4 v13, 0x1

    :goto_8
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_20

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v13, :cond_21

    :cond_20
    const/16 v13, 0x47

    new-instance v5, LX/BVX;

    invoke-direct {v5, v2, v13}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eq v8, v0, :cond_22

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_25

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_22
    :goto_9
    invoke-static {v3, v12, v14}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_23

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_24

    :cond_23
    new-instance v0, LX/C0B;

    move/from16 v8, v19

    invoke-direct {v0, v8, v2, v12}, LX/C0B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v29, v4, 0x8

    and-int/2addr v7, v10

    or-int v29, v29, v7

    move-object/from16 v23, v40

    move-object/from16 v24, v37

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move/from16 v30, v20

    invoke-static/range {v22 .. v33}, LX/TJc;->A00(LX/iAM;LX/GL5;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x723285e2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_25
    const/4 v14, 0x0

    goto :goto_9

    :cond_26
    const/4 v13, 0x0

    goto :goto_8

    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_29
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_2c
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_2d
    const v5, 0x38d30625

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_2e
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_2f
    :goto_a
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_30

    new-instance v0, LX/cay;

    move-object v4, v0

    move-object/from16 v5, v21

    move-object v6, v15

    move-object/from16 v7, v40

    move-object/from16 v8, v39

    move-object v9, v2

    move-object/from16 v10, v38

    move-object/from16 v11, v37

    move/from16 v12, v36

    move v13, v1

    move/from16 v14, v35

    move/from16 v15, v34

    invoke-direct/range {v4 .. v15}, LX/cay;-><init>(LX/3Yb;LX/NFS;LX/GL5;LX/CLH;LX/OqO;LX/bxw;Ljava/lang/Boolean;IIIZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_30
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/NFS;LX/GL5;LX/CLH;LX/bxw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 24

    move-object/from16 v13, p1

    const v1, 0x1b20e7ea

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v23, p9

    and-int/lit8 v5, p9, 0x1

    move/from16 v1, p8

    if-eqz v5, :cond_a

    or-int/lit8 v4, p8, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 v7, p3

    if-nez v2, :cond_0

    invoke-static {v0, v7, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A06(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v2, p4

    if-nez v3, :cond_1

    invoke-static {v0, v2, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A07(I)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    move-object/from16 v14, p5

    if-nez v3, :cond_2

    invoke-static {v0, v14, v1}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/AwG;->A00(I)I

    move-result v3

    or-int/2addr v4, v3

    :cond_2
    and-int/lit16 v3, v1, 0x6000

    move-object/from16 v8, p2

    if-nez v3, :cond_3

    invoke-static {v0, v8, v1}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/AxE;->A00(I)I

    move-result v3

    or-int/2addr v4, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p8

    move-object/from16 v22, p6

    if-nez v3, :cond_4

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p8

    move-object/from16 p8, p7

    if-nez v3, :cond_5

    move-object/from16 v3, p8

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int/2addr v3, v1

    move/from16 v15, p10

    if-nez v3, :cond_6

    invoke-static {v0, v15}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    or-int/2addr v4, v3

    :cond_6
    invoke-static {v4}, LX/BQE;->A10(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_7

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "instagram.features.creation.genai.themes.ui.MainContent (AiThemesScreen.kt:126)"

    const v3, 0x644c12c8

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, v2, LX/CLH;->A0D:LX/Ge9;

    iget-object v3, v2, LX/CLH;->A04:LX/NRb;

    iget-object v3, v3, LX/NRb;->A04:LX/sbl;

    invoke-interface {v3}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object p2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_9

    iget-boolean v3, v2, LX/CLH;->A0H:Z

    invoke-static {v0, v3}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_9
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p9

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_b

    invoke-static {v0, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    goto/16 :goto_0

    :cond_b
    move v4, v1

    goto/16 :goto_0

    :cond_c
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_d
    invoke-static {v0, v6, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v9, v5, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_e

    new-instance v3, LX/Unf;

    invoke-direct {v3}, LX/Unf;-><init>()V

    invoke-virtual {v6, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/Unf;

    invoke-static {v0, v11}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mkc;

    iget-object v4, v3, LX/Unf;->A0D:LX/snm;

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object p3

    new-instance v4, LX/P1z;

    invoke-direct {v4, v3, v5}, LX/P1z;-><init>(LX/Unf;LX/mkc;)V

    iput-object v4, v2, LX/CLH;->A09:LX/P1z;

    iget-object v11, v7, LX/GL5;->A02:LX/QtD;

    sget-object v4, LX/QtD;->A05:LX/QtD;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    iget-object v9, v8, LX/NFS;->A00:LX/say;

    const-wide v4, 0x81063300041d08L

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    const/16 v10, 0x16

    new-instance v9, LX/aiu;

    invoke-direct {v9, v10, v2, v7}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x5a6886e3

    invoke-static {v0, v9, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    const/16 v20, 0xc00

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v21}, LX/We4;->A02(LX/iAM;Lcom/google/common/collect/ImmutableList;LX/QtD;LX/snk;IZ)V

    invoke-static {v0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v9, LX/QtD;->A04:LX/QtD;

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    iget-object v9, v8, LX/NFS;->A00:LX/say;

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    new-instance v9, LX/bzt;

    move-object/from16 p0, v9

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v22

    invoke-direct/range {p0 .. p10}, LX/bzt;-><init>(Landroid/view/View;LX/mqj;LX/mqj;LX/GL5;LX/CLH;LX/Unf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    const v3, 0x2d9a67c6

    invoke-static {v0, v9, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    invoke-static/range {v16 .. v21}, LX/We4;->A02(LX/iAM;Lcom/google/common/collect/ImmutableList;LX/QtD;LX/snk;IZ)V

    sget-object v9, LX/QtD;->A06:LX/QtD;

    sget-object v3, LX/QtD;->A03:LX/QtD;

    invoke-static {v9, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    iget-object v3, v8, LX/NFS;->A00:LX/say;

    invoke-static {v3, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    const/16 v3, 0x8

    new-instance v4, LX/la1;

    invoke-direct {v4, v3, v7, v14, v2}, LX/la1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0xc17819b

    invoke-static {v0, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    invoke-static/range {v16 .. v21}, LX/We4;->A02(LX/iAM;Lcom/google/common/collect/ImmutableList;LX/QtD;LX/snk;IZ)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x61270416

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_10

    const/16 p0, 0xa

    new-instance v0, LX/ccl;

    move/from16 p1, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v22

    move/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, p8

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v25}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A02(LX/iAM;Lcom/google/common/collect/ImmutableList;LX/QtD;LX/snk;IZ)V
    .locals 11

    move-object v5, p1

    move-object v4, p2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, -0x61e83cb

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v6

    or-int/2addr v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move/from16 v1, p5

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move-object v3, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "instagram.features.creation.genai.themes.ui.AiThemesAnimatedContentForStates (AiThemesScreen.kt:206)"

    const v0, 0x6928864b

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz v1, :cond_6

    const/16 v0, 0xb4

    const/16 v8, 0x8c

    sget-object v7, LX/AR3;->A01:LX/lit;

    invoke-static {v7, v0, v8}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/HEO;->A05(LX/sdn;F)LX/HEj;

    move-result-object v10

    invoke-static {v7, v8, v9}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v0, v6}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object p0

    :goto_1
    const/16 v0, 0x1b

    new-instance v6, LX/BX9;

    invoke-direct {v6, p3, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2d89685d

    invoke-static {p1, v6, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    const/16 p4, 0x12

    const/high16 p3, 0x30000

    invoke-static/range {v10 .. v16}, LX/HFM;->A0A(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x52d7f94d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x24

    new-instance v6, LX/enk;

    move p1, v1

    move v10, v2

    move-object v9, v5

    move-object v8, v4

    move-object v7, v3

    invoke-direct/range {v6 .. v12}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    sget-object v10, LX/HEP;->A00:LX/HEP;

    sget-object p0, LX/HEy;->A00:LX/HEy;

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v6, p4

    goto/16 :goto_0
.end method
