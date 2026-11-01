.class public abstract LX/We9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IIZ)V
    .locals 16

    move-object/from16 v1, p1

    const v0, -0x54031853

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v15, p4

    if-nez v0, :cond_7

    invoke-static {v9, v15}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    move/from16 p2, p3

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "instagram.features.creation.quickediting.compose.TapToTextHelperText (QuickEditScreen.kt:122)"

    const v0, 0x6cba9c19

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v11, 0x0

    const/16 v6, 0x1f4

    const/4 v5, 0x0

    sget-object v4, LX/AR3;->A01:LX/lit;

    invoke-static {v4, v6, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/HEO;->A05(LX/sdn;F)LX/HEj;

    move-result-object v7

    invoke-static {v4, v6, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v0, v2}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object v8

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v12, LX/UCy;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, LX/AtD;->A07(I)I

    move-result v13

    const/16 v14, 0x10

    invoke-static/range {v7 .. v15}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x33101b1d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 p3, 0x20

    new-instance v0, LX/DPG;

    move-object/from16 p0, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move/from16 v3, p1

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/creation/base/session/CreationSession;LX/Zrn;LX/hao;LX/RMB;LX/WBY;LX/N6i;LX/Ge9;IIZ)V
    .locals 50

    move-object/from16 v28, p1

    const/4 v3, 0x0

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v49, p8

    invoke-static/range {v49 .. v49}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0x102ca47b

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_e

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p0, p6

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p2, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    const/high16 v27, 0x40000

    move-object/from16 v6, p5

    if-nez v0, :cond_4

    move/from16 v0, v27

    invoke-static {v8, v6, v4, v0}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move-object/from16 v0, v49

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move/from16 v47, p11

    if-nez v0, :cond_6

    move/from16 v0, v47

    invoke-static {v8, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    move/from16 v48, p10

    move/from16 v0, v48

    and-int/lit16 v1, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int v0, p9, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    invoke-static {v9}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_9

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.creation.quickediting.compose.QuickEditScreen (QuickEditScreen.kt:62)"

    const v0, 0x6f980692

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-boolean v0, v5, LX/N6i;->A09:Z

    move/from16 v26, v0

    if-nez v0, :cond_b

    iget-boolean v1, v5, LX/N6i;->A07:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    const/16 v25, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v0}, LX/HZp;->A08(LX/iAM;F)LX/mqj;

    move-result-object v24

    invoke-static/range {v26 .. v26}, LX/B55;->A02(I)F

    move-result v0

    invoke-static {v8, v0}, LX/HZp;->A08(LX/iAM;F)LX/mqj;

    move-result-object v23

    iget-object v0, v5, LX/N6i;->A05:Ljava/lang/Integer;

    move-object/from16 v22, v0

    const/16 v0, 0x38

    if-eqz v22, :cond_d

    const/16 v0, 0x14

    :cond_d
    int-to-float v2, v0

    const/16 v1, 0xe

    move-object/from16 v0, v25

    invoke-static {v0, v8, v2, v3, v1}, LX/HZp;->A04(LX/lis;LX/iAM;FII)LX/mqj;

    move-result-object v21

    invoke-static {v8, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v1

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v11, v8

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v14, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v14, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v9, v4

    goto/16 :goto_0

    :cond_f
    invoke-static {v8, v11, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v1, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v8, v10, v1, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v10, LX/2LZ;->A00:LX/2LZ;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v2}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v18

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v8, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v8, v11, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v8, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    move/from16 v0, v17

    invoke-static {v8, v14, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v8, v13, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v15

    iget-object v0, v5, LX/N6i;->A06:LX/0gR;

    move-object/from16 v18, v0

    iget-boolean v0, v5, LX/N6i;->A07:Z

    move/from16 v17, v0

    iget-object v0, v5, LX/N6i;->A00:LX/5HZ;

    move-object/from16 v16, v0

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x52

    invoke-static {v8, v7, v0}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v13, LX/2KM;->A01:LX/2KN;

    invoke-static/range {v21 .. v21}, LX/AtF;->A02(LX/mqj;)F

    move-result v0

    invoke-static {v13, v12, v0, v12, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v30

    and-int/lit8 v0, v9, 0xe

    invoke-static {v9, v0}, LX/BPF;->A05(II)I

    move-result v14

    shr-int/lit8 v13, v9, 0x3

    invoke-static {v13, v14}, LX/AtE;->A05(II)I

    move-result v42

    shr-int/lit8 v13, v9, 0x12

    and-int/lit8 v13, v13, 0xe

    or-int/lit8 v43, v13, 0x30

    shr-int/lit8 v13, v9, 0xc

    and-int/lit16 v13, v13, 0x1c00

    or-int v43, v43, v13

    move-object/from16 v29, v8

    move-object/from16 v31, v16

    move-object/from16 v32, v7

    move-object/from16 v33, p2

    move-object/from16 v34, p1

    move-object/from16 v35, v25

    move-object/from16 v36, v6

    move-object/from16 v37, p0

    move-object/from16 v38, v22

    move-object/from16 v39, v1

    move-object/from16 v40, v18

    move-object/from16 v41, v49

    move/from16 v44, v3

    move/from16 v45, v26

    move/from16 v46, v17

    invoke-static/range {v29 .. v47}, LX/WmC;->A02(LX/iAM;LX/3Yb;LX/5HZ;Lcom/instagram/creation/base/session/CreationSession;LX/Zrn;LX/hao;LX/jkD;LX/RMB;LX/WBY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;LX/Ge9;IIIZZZ)V

    iget-boolean v1, v5, LX/N6i;->A08:Z

    if-eqz v1, :cond_12

    iget-object v1, v7, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v13

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v13, v1, :cond_1d

    :cond_12
    const/4 v13, 0x0

    :goto_1
    invoke-static {v15, v2}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v1, v3, v3, v13}, LX/We9;->A00(LX/iAM;LX/3Yb;IIZ)V

    const/4 v14, 0x1

    invoke-static {v11, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v5, LX/N6i;->A04:LX/N7B;

    iget-object v1, v1, LX/N7B;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    const/high16 v1, 0x430e0000    # 142.0f

    invoke-static {v2, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2KY;->A00:LX/ljy;

    invoke-static {v15, v1, v3}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    invoke-virtual {v10, v15, v1}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v1, 0x429c0000    # 78.0f

    invoke-static {v10, v12, v12, v12, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    move-object/from16 v1, v24

    invoke-interface {v8, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_14

    :cond_13
    const/16 v10, 0x8d

    move-object/from16 v1, v24

    invoke-static {v8, v1, v10}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v10

    :cond_14
    invoke-static {v12, v10}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v1, v13, v3, v3}, LX/WmF;->A02(LX/iAM;LX/3Yb;LX/0gR;II)V

    invoke-static {v11, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v15, v6, LX/RMB;->A09:Lkotlin/jvm/functions/Function0;

    const/high16 v1, 0x70000

    and-int v10, v9, v1

    const/high16 v1, 0x20000

    if-eq v10, v1, :cond_15

    and-int v1, v9, v27

    if-eqz v1, :cond_1c

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_15
    const/4 v1, 0x1

    :goto_2
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_17

    :cond_16
    const/16 v1, 0x2e

    invoke-static {v8, v6, v1}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v11

    :cond_17
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v14, v6, LX/RMB;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_19

    :cond_18
    const/16 v1, 0x53

    invoke-static {v8, v7, v1}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v10

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/N6i;->A01:LX/5RA;

    iget-object v12, v6, LX/RMB;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v38

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v39

    move-object/from16 v12, v23

    invoke-interface {v8, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1a

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_1b

    :cond_1a
    const/16 v13, 0x8e

    move-object/from16 v12, v23

    invoke-static {v8, v12, v13}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v13

    :cond_1b
    invoke-static {v2, v13}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v30

    const/high16 v2, 0xe000000

    invoke-static {v9, v2, v0}, LX/AsI;->A05(III)I

    move-result v40

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v49

    move/from16 v41, v3

    invoke-static/range {v29 .. v41}, LX/TNc;->A00(LX/iAM;LX/3Yb;Lcom/instagram/creation/base/session/CreationSession;LX/5RA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x430ad664

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_1c
    const/4 v1, 0x0

    goto :goto_2

    :cond_1d
    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_1e
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_1f
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v19, 0x8

    new-instance v0, LX/cml;

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v10, p0

    move-object/from16 v11, v49

    move-object v12, v7

    move-object v13, v5

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v28

    move/from16 v17, v4

    move/from16 v18, v48

    move/from16 v20, v47

    invoke-direct/range {v8 .. v20}, LX/cml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void
.end method

.method public static final A02(Lcom/instagram/creation/base/session/CreationSession;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method
