.class public abstract LX/RXx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 34

    move-object/from16 v24, p1

    move-object/from16 v23, p2

    move-object/from16 v22, p4

    move/from16 v21, p8

    move-object/from16 v4, p7

    const/4 v5, 0x0

    move-object/from16 v29, p3

    move-object/from16 p7, p5

    move-object/from16 v1, p7

    move-object/from16 v0, v29

    invoke-static {v5, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v0, 0x59f1f8f5

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    :goto_0
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v29

    invoke-static {v1, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move/from16 p5, p11

    if-nez v3, :cond_1

    move/from16 v3, p5

    invoke-static {v1, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    move/from16 v6, p10

    and-int/lit8 v13, p10, 0x8

    if-eqz v13, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v11, p10, 0x20

    const/high16 v3, 0x30000

    if-nez v11, :cond_4

    and-int v3, p9, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v22

    invoke-static {v1, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v10, p10, 0x40

    const/high16 v3, 0x180000

    if-nez v10, :cond_6

    and-int v3, p9, v3

    if-nez v3, :cond_7

    const/high16 v7, 0x200000

    move-object/from16 v3, v23

    invoke-static {v1, v3, v7, v2}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v3

    invoke-static {v3}, LX/AwG;->A01(I)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v8, v6, 0x80

    const/high16 v3, 0xc00000

    if-nez v8, :cond_8

    and-int v3, p9, v3

    if-nez v3, :cond_9

    invoke-static {v1, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v7, v6, 0x100

    const/high16 v3, 0x6000000

    if-nez v7, :cond_a

    and-int v3, p9, v3

    if-nez v3, :cond_b

    move/from16 v3, v21

    invoke-static {v1, v3}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    const v3, 0x2492493

    and-int v9, v0, v3

    const v3, 0x2492492

    invoke-static {v9, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v13, :cond_c

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_c
    const/16 v26, 0x0

    if-eqz v12, :cond_d

    move-object/from16 p6, v26

    :cond_d
    if-eqz v11, :cond_e

    move-object/from16 v22, v26

    :cond_e
    if-eqz v10, :cond_f

    move-object/from16 v23, v26

    :cond_f
    if-eqz v8, :cond_11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_10

    const/16 v3, 0xf

    invoke-static {v1, v3}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v4

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_11
    if-eqz v7, :cond_12

    const/16 v21, 0x1

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v7, "com.instagram.barcelona.common.ui.tab.TabHeaderItem (TabHeaderItem.kt:44)"

    const v3, 0x4c5f581d    # 5.854834E7f

    invoke-static {v7, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v19, LX/3Yb;->A00:LX/2hw;

    const/16 v30, 0x3

    sget-object v10, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v19

    invoke-static {v10, v3, v5}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v9

    const/high16 v3, 0x1c00000

    invoke-static {v3, v0}, LX/BO9;->A1E(II)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_14

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_15

    :cond_14
    const/4 v7, 0x5

    move/from16 v3, p5

    invoke-static {v1, v4, v7, v3}, LX/AxE;->A0o(LX/iAM;Ljava/lang/Object;IZ)LX/D9e;

    move-result-object v7

    :cond_15
    invoke-static {v8, v7}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v18

    const/4 v13, 0x4

    invoke-static {v13}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v11

    move-object/from16 v9, v24

    move-object/from16 v8, p7

    move/from16 v7, p5

    move/from16 v3, v20

    invoke-static {v9, v11, v8, v7, v3}, LX/BT0;->A01(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v12

    const v7, 0x3f733333    # 0.95f

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v11, 0x0

    new-instance v9, LX/5QU;

    invoke-direct {v9, v7, v3, v3, v11}, LX/5QU;-><init>(FFFF)V

    invoke-static {v13}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v8

    move-object/from16 v7, p6

    move-object/from16 v3, p7

    invoke-static {v9, v12, v8, v7, v3}, LX/2NB;->A07(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    invoke-static {v10, v3, v5}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    const-string v3, "TabHeaderItem"

    invoke-static {v7, v3}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v12

    sget-object v9, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v8

    const/16 v3, 0x180

    shr-int v3, v3, v30

    and-int/lit8 v7, v3, 0xe

    invoke-static {v8, v1, v9, v3, v7}, LX/Ata;->A0f(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_19

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p6

    invoke-static {v1, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_17
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v24

    invoke-static {v1, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_18
    move v0, v2

    goto/16 :goto_0

    :cond_19
    invoke-static {v1, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v1, v8, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v14, LX/2KY;->A04:LX/ljz;

    sget-object v8, LX/2LJ;->A01:LX/lmt;

    or-int/lit8 v7, v7, 0x30

    invoke-static {v8, v1, v14, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v7, v18

    invoke-static {v1, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v1, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v8, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v17

    invoke-static {v1, v9, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v16

    invoke-static {v1, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v23, :cond_1b

    const v7, 0x44da1a5c

    invoke-static {v1, v7}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v12

    const/high16 v8, 0x41000000    # 8.0f

    move-object/from16 v7, v19

    invoke-static {v7, v11, v11, v8, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    shr-int/lit8 v7, v0, 0x12

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v11, v7, 0x8

    move-object v8, v1

    move-object/from16 v10, v23

    invoke-static/range {v8 .. v13}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    :goto_3
    invoke-static {v1, v3, v5}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide p1

    const/16 v7, 0xf

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p3

    sget-object v28, LX/2JH;->A07:LX/2JH;

    invoke-static {v1}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v27

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v32, v7, 0xe

    const v7, 0x30c00

    or-int v32, v32, v7

    shr-int/lit8 v7, v0, 0x18

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    const p0, 0xab52

    move-object/from16 v25, v1

    move/from16 v31, v21

    move/from16 v33, v7

    invoke-static/range {v25 .. v38}, LX/2Jt;->A0U(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIJJ)V

    move/from16 v7, v20

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v22, :cond_1a

    const v7, -0x3943fd8c

    invoke-static {v1, v7}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v13

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v15

    invoke-static {v1}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v9

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const v12, 0xbf70

    move-object v7, v1

    move-object/from16 v8, v18

    move-object/from16 v10, v22

    move v11, v0

    invoke-static/range {v7 .. v16}, LX/2Jt;->A13(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJJ)V

    :goto_4
    move/from16 v0, v20

    invoke-static {v3, v5, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x2f3172a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_1a
    const v0, -0x397778c9

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_1b
    const v7, 0x44aef7b3

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_1c
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_1d
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/caN;

    move-object v7, v0

    move-object/from16 v8, v24

    move-object/from16 v9, v23

    move-object/from16 v10, v29

    move-object/from16 v11, v22

    move-object/from16 v12, p7

    move-object/from16 v13, p6

    move-object v14, v4

    move/from16 v15, v21

    move/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, p5

    invoke-direct/range {v7 .. v18}, LX/caN;-><init>(LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void
.end method
