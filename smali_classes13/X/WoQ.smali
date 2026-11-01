.class public abstract LX/WoQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/SurfaceView;LX/iAM;LX/3Yb;LX/RLI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 39

    move-object/from16 v17, p2

    const/4 v5, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v38, p4

    invoke-static/range {v38 .. v38}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v37, p5

    invoke-static/range {v37 .. v37}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v36, p6

    move-object/from16 v15, p7

    move-object/from16 v34, p9

    move-object/from16 v2, v34

    move-object/from16 v0, v36

    invoke-static {v2, v0, v15}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, p8

    invoke-static/range {v35 .. v35}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, 0x47d5039e

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_f

    invoke-static {v8, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move/from16 v33, p10

    if-nez v0, :cond_0

    move/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v38

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    if-nez v0, :cond_4

    invoke-static {v8, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p11

    if-nez v0, :cond_6

    invoke-static {v8, v15}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p11

    if-nez v0, :cond_7

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p11

    move/from16 v32, p14

    if-nez v0, :cond_8

    move/from16 v0, v32

    invoke-static {v8, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    move/from16 v31, p13

    move/from16 v0, v31

    and-int/lit16 v3, v0, 0x400

    move/from16 v30, p12

    if-eqz v3, :cond_d

    or-int/lit8 v4, p12, 0x6

    :goto_1
    const v0, 0x12492493

    and-int v2, v9, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_9

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_b

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.basel.videotrim.trimmingscreen.TrimmingScreen (TrimmingScreen.kt:62)"

    const v0, 0x427cf7af

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v1, LX/2KM;->A01:LX/2KN;

    move-object/from16 v0, v17

    invoke-static {v8, v0, v1}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p12, v0

    goto :goto_1

    :cond_e
    move/from16 v4, v30

    goto :goto_1

    :cond_f
    move v9, v6

    goto/16 :goto_0

    :cond_10
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_11
    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v11, v3, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2LZ;->A00:LX/2LZ;

    const v0, 0x634fe9cc

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v7, LX/RLI;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f130e46

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v16, v9, 0x12

    and-int/lit8 v0, v16, 0x70

    invoke-static {v8, v1, v15, v0}, LX/WoQ;->A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v11, v7, LX/RLI;->A00:LX/ZFa;

    if-eqz v11, :cond_1b

    iget-boolean v0, v7, LX/RLI;->A06:Z

    if-nez v0, :cond_1b

    const v0, 0x6b20172

    invoke-static {v8, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_13

    const/16 v0, 0x14

    new-instance v10, LX/BWD;

    invoke-direct {v10, v7, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    if-ne v3, v12, :cond_15

    :cond_14
    const/16 v0, 0x16

    new-instance v3, LX/BWD;

    invoke-direct {v3, v11, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_16

    const/16 v0, 0x17

    new-instance v2, LX/BWD;

    invoke-direct {v2, v7, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_17

    const/16 v0, 0x15

    new-instance v1, LX/BWD;

    invoke-direct {v1, v7, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_18

    const/16 v0, 0x7b

    invoke-static {v8, v7, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-virtual {v14, v13}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v14, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v20

    invoke-static {v9}, LX/Ata;->A03(I)I

    move-result v22

    move-object/from16 v18, p0

    move-object/from16 v19, v8

    move-object/from16 v21, v38

    move/from16 v23, v5

    invoke-static/range {v18 .. v23}, LX/WoQ;->A01(Landroid/view/SurfaceView;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    iget-boolean v14, v7, LX/RLI;->A07:Z

    invoke-static {v13, v12}, LX/AtF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v19

    const v12, 0xe000

    and-int v24, v9, v12

    const v12, 0x30c30

    or-int v24, v24, v12

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v37

    move/from16 v25, v5

    move/from16 v26, v14

    invoke-static/range {v18 .. v26}, LX/WoQ;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v13}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/ZKi;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v20

    shl-int/lit8 v10, v9, 0x3

    and-int/lit16 v2, v10, 0x380

    or-int/lit16 v3, v2, 0xc30

    shr-int/lit8 v2, v9, 0xc

    invoke-static {v2, v3}, LX/AtD;->A0F(II)I

    move-result v2

    invoke-static {v10, v2}, LX/AtD;->A09(II)I

    move-result v2

    invoke-static {v9, v2}, LX/AtE;->A03(II)I

    move-result v26

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v35

    move-object/from16 v24, v34

    move/from16 v25, v33

    move/from16 v27, v5

    move/from16 v28, v14

    move/from16 v29, v32

    invoke-static/range {v18 .. v29}, LX/a8q;->A01(LX/ZFa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZ)V

    and-int/lit8 v1, v16, 0xe

    move-object/from16 v0, v36

    invoke-static {v8, v0, v1}, LX/WoQ;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x56ffb271

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/cyo;

    move-object/from16 v27, v34

    move/from16 v28, v33

    move/from16 v29, v6

    move-object/from16 v18, v0

    move-object/from16 v19, p0

    move-object/from16 v20, v17

    move-object/from16 v21, v7

    move-object/from16 v22, v38

    move-object/from16 v23, v37

    move-object/from16 v24, v36

    move-object/from16 v25, v15

    move-object/from16 v26, v35

    invoke-direct/range {v18 .. v32}, LX/cyo;-><init>(Landroid/view/SurfaceView;LX/3Yb;LX/RLI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    const v0, 0x6843e5a

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A01(Landroid/view/SurfaceView;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v17, p2

    const v0, -0x2d80f00b

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_5

    invoke-static {v14, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v14, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.videotrim.trimmingscreen.VideoPreviewPane (TrimmingScreen.kt:184)"

    const v0, -0x38296f28

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v17 .. v17}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v4

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v9, v14

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v12

    goto :goto_0

    :cond_6
    invoke-static {v14, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v4, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v14, v2, v6, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    invoke-interface {v14, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0xe

    new-instance v0, LX/qhf;

    invoke-direct {v0, v13, v1}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v14, v1, v0}, LX/GZx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {p4 .. p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x217473

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14, v1}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v3

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v16

    invoke-static {v14, v5, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v14, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v4, v10, v11}, LX/Xcd;->A08(LX/iAM;LX/3Yb;II)V

    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v9, v10, v11}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0xed17e7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, -0x95b52d

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p1, 0x3e

    new-instance v0, LX/evm;

    move-object/from16 p2, v13

    move-object/from16 p3, v17

    move/from16 v17, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 23

    move-object/from16 v19, p1

    const v0, -0x51c84f0f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v18, p8

    if-nez v0, :cond_8

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v20, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v21, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v22, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p0, p5

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    move/from16 p2, p7

    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v5

    const v0, 0x12492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_6

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.videotrim.trimmingscreen.PlayerControls (TrimmingScreen.kt:206)"

    const v0, -0x7459f474

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v5, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {v7, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v7, v1, v8, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v0, LX/2LG;->A00:LX/2LG;

    if-eqz p8, :cond_b

    const v11, 0x7f082619

    const v2, 0x1b05a6a3

    invoke-interface {v7, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f130e44

    :goto_1
    invoke-static {v7, v3, v2, v4}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object p6

    const/4 v15, 0x2

    invoke-static {v7, v11, v4, v15, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p5

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v13}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v2, 0x1

    move-object/from16 v11, p0

    invoke-static {v14, v12, v12, v11, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object p4

    invoke-static {v7}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide p7

    const/16 v11, 0x30

    move-object/from16 p3, v7

    invoke-static/range {p3 .. p8}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v0, v13}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v14, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    invoke-static {v0, v7, v14, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v7, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v7, v1, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v7, v12, v0}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v0

    iget-object v9, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {v7}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    sget-object v8, LX/2JH;->A02:LX/2JH;

    invoke-static {v9, v8, v0, v1}, LX/2Is;->A0V(LX/2Is;LX/2JH;J)LX/2Is;

    move-result-object v9

    invoke-static {v7}, LX/BQE;->A0O(LX/iAM;)LX/2Is;

    move-result-object v10

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v1, v0, 0x6000

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v1, v0

    move-object v8, v13

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move v13, v1

    invoke-static/range {v7 .. v13}, LX/XCI;->A00(LX/iAM;LX/3Yb;LX/2Is;LX/2Is;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v8, 0x7f130e47

    invoke-static/range {v22 .. v22}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {v0, v4}, LX/AtD;->A0B(II)I

    move-result v10

    div-int/lit16 v0, v10, 0x3e8

    invoke-static {v0, v4}, LX/AtD;->A0B(II)I

    move-result v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    div-int/lit8 v0, v5, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int/lit8 v0, v5, 0x3c

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x3e8

    if-ge v10, v0, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    div-int/lit8 v1, v10, 0x64

    invoke-static {v5}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v4

    invoke-static {v1}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    :cond_a
    invoke-static {v7, v9, v8}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6d23535a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    const v11, 0x7f082665

    const v2, 0x1b05b8c3

    invoke-interface {v7, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f130e45

    goto/16 :goto_1

    :cond_c
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p3, 0x8

    new-instance v0, LX/eon;

    move/from16 p1, v6

    move/from16 p4, v18

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/eon;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 20

    const v0, -0x3ebf77f7

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v8, v5, v0

    :goto_0
    and-int/lit8 v0, v5, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.videotrim.trimmingscreen.TrimmingScreenTopBar (TrimmingScreen.kt:123)"

    const v0, -0x64a7e3a6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v7}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v3

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v8, v5

    goto :goto_0

    :cond_3
    invoke-static {v7, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v3, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v7, v2, v3, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v14

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    sget-object v1, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f08021b

    invoke-static {v7, v0, v15}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v19

    const v0, 0x7f130e42

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v16 .. v16}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-static {v13, v12, v12, v6, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    invoke-static {v12}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v12}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v18

    invoke-static {v7}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p1

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    move-object/from16 v12, v16

    invoke-virtual {v1, v12}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v15}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v7, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v2, v14, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v13, v11}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v1

    iget-object v1, v1, LX/2JI;->A08:LX/2Is;

    invoke-static {v7}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v11

    and-int/lit8 v10, v8, 0xe

    move-object v8, v1

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v12}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v16 .. v16}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v1}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v4, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3d440905

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    move-object/from16 v0, p3

    invoke-static {v2, v0, v6, v5, v1}, LX/etm;->A02(LX/2GH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_6
    return-void
.end method

.method public static final A04(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const v0, -0x7162f695

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v13, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v12, 0x0

    invoke-static {v0, v13}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.videotrim.trimmingscreen.TrimmingScreenConfirmBar (TrimmingScreen.kt:151)"

    const v0, 0x5d750238

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    sget-object v0, LX/2LJ;->A00:LX/lmt;

    invoke-static {v0, p0}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, p0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v8, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v4, v6, v11, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p1

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    invoke-static/range {p2 .. p2}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v8, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {v12}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v5, p0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v7, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p1

    invoke-static {v4, v10, v0, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f080221

    invoke-static {v4, v0, v12, v13, v12}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    const v0, 0x7f130e43

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/C4T;->A02(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    invoke-static {v4}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0f:J

    move-wide v11, v0

    move-object v7, v4

    invoke-static/range {v7 .. v12}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x52bad682

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x1b

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method
