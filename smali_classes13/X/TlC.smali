.class public abstract LX/TlC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/kKo;LX/9Ae;LX/mso;LX/J13;LX/ZJk;II)V
    .locals 39

    move-object/from16 v23, p1

    const/4 v3, 0x0

    move-object/from16 v38, p5

    move-object/from16 v0, v38

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    const/4 v1, 0x2

    const/16 v35, 0x4

    const v0, -0x30bf9c72

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p0, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v27, p2

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v5, v0, v4}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v37, p6

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    move/from16 v24, p8

    and-int/lit8 v2, p8, 0x20

    const/high16 v21, 0x30000

    if-eqz v2, :cond_7

    or-int v6, v6, v21

    :cond_4
    :goto_1
    invoke-static {v6}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_5

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "instagram.features.longformvideo.feature.transportcontrols.ui.TransportControlsOverlay (TransportControlsOverlay.kt:55)"

    const v0, -0x14a59fd5    # -2.6399997E26f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v14

    invoke-static/range {v23 .. v23}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int v0, p7, v21

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_8
    move v6, v4

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v20

    invoke-static {v5, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v19

    invoke-static {v5, v9, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v7, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LG;->A00:LX/2LG;

    if-eqz v14, :cond_f

    const v0, 0x5c9bf624

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v7, v0, LX/2Im;->A1K:J

    invoke-static {v5}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v7, v8, v0, v1}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_a

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v13, :cond_b

    :cond_a
    invoke-static {v7, v8}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v12

    invoke-interface {v5, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/C26;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v0}, LX/BPg;->A13(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0n(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v12, v3}, LX/AxE;->A1I(LX/iAM;LX/3Yb;LX/C26;I)V

    :goto_2
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v38

    iget-object v8, v0, LX/J13;->A00:LX/J14;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v7}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, v37

    invoke-static {v5, v12, v0, v1}, LX/Tl2;->A00(LX/iAM;LX/3Yb;LX/ZJk;I)LX/3Yb;

    move-result-object v26

    and-int/lit8 v12, v6, 0x70

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v1, v0, 0x380

    invoke-static {v12, v1, v0}, LX/AsD;->A0N(III)I

    move-result v31

    move-object/from16 v25, v5

    move-object/from16 v28, p0

    move-object/from16 v29, v8

    move-object/from16 v30, p0

    move/from16 v32, v3

    invoke-static/range {v25 .. v32}, LX/Tl8;->A00(LX/iAM;LX/3Yb;LX/kKo;LX/mjr;LX/J14;LX/mjt;II)V

    if-eqz v14, :cond_e

    const v0, 0x5cb0bf9b

    invoke-static {v5, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v12

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v5, v12, v8, v0}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v7}, LX/BPg;->A13(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_c

    sget-object v12, LX/XkL;->A00:LX/XkL;

    invoke-interface {v5, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v9, v27

    invoke-static {v13, v12, v9}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x42300000    # 44.0f

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v13, v12, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    invoke-static {v5}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v9, v20

    invoke-static {v5, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v19

    invoke-static {v5, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v18

    invoke-static {v5, v10, v9, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v17

    invoke-static {v5, v12, v9}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v9

    invoke-virtual/range {v37 .. v37}, LX/ZJk;->A03()Z

    move-result v36

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Float;

    shr-int/lit8 v10, v6, 0x6

    and-int/lit8 v34, v10, 0xe

    move-object/from16 v30, v5

    move-object/from16 v31, v16

    move-object/from16 v32, v27

    invoke-static/range {v30 .. v36}, LX/WfO;->A01(LX/iAM;LX/3Yb;LX/kKo;Ljava/lang/Float;IIZ)V

    invoke-static {v9, v7}, LX/Ata;->A0J(LX/5OU;LX/3Yb;)LX/3Yb;

    move-result-object v26

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_d

    const/16 v7, 0x144

    invoke-static {v5, v0, v7}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v9

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    or-int v0, v34, v21

    or-int/lit8 v7, v0, 0x40

    and-int/lit8 v0, v10, 0x70

    or-int/2addr v7, v0

    or-int/2addr v7, v1

    invoke-static {v6, v7}, LX/AsD;->A0K(II)I

    move-result v32

    move-object/from16 v28, p1

    move-object/from16 v29, p0

    move-object/from16 v30, v37

    move-object/from16 v31, v9

    move/from16 v33, v3

    invoke-static/range {v25 .. v33}, LX/Xs1;->A00(LX/iAM;LX/3Yb;LX/kKo;LX/9Ae;LX/mjs;LX/ZJk;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual/range {v37 .. v37}, LX/ZJk;->A03()Z

    move-result v10

    move-object/from16 v6, v16

    move-object/from16 v7, v27

    move/from16 v8, v34

    move/from16 v9, v35

    invoke-static/range {v5 .. v10}, LX/WfO;->A00(LX/iAM;LX/3Yb;LX/kKo;IIZ)V

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    move/from16 v0, v22

    invoke-static {v2, v3, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x5aa1b5b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_e
    const v0, 0x5c6b39da

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_f
    const v0, 0x5c6b39da

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_10
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_11
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v25, 0x38

    new-instance v0, LX/eio;

    move-object/from16 v16, v0

    move-object/from16 v17, v23

    move-object/from16 v18, v27

    move-object/from16 v19, p1

    move-object/from16 v20, v37

    move-object/from16 v21, v38

    move-object/from16 v22, p0

    move/from16 v23, v4

    invoke-direct/range {v16 .. v25}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
