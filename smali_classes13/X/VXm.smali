.class public abstract LX/VXm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V
    .locals 19

    move-object/from16 v18, p1

    const v0, -0x650f1c27

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v9, p7

    if-nez v0, :cond_1a

    invoke-static {v8, v9}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v17, p8

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v15, p9

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v6, p10

    if-nez v0, :cond_2

    invoke-static {v8, v6}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 v5, p11

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move/from16 p8, p12

    if-nez v0, :cond_4

    move/from16 v0, p8

    invoke-static {v8, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move-object/from16 p11, p3

    if-nez v0, :cond_5

    move-object/from16 v0, p11

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p5

    move-object/from16 p12, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p12

    invoke-static {v8, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p5

    move-object/from16 p10, p4

    if-nez v0, :cond_7

    move-object/from16 v0, p10

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_7
    move/from16 p9, p6

    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_8

    and-int v0, p5, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    invoke-static {v4}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_a

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.profile.edit.fragment.RingsSettingsScreen (RingsSettingsFragment.kt:116)"

    const v0, -0x76b44136

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    if-nez p7, :cond_e

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1f07b707

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v9, 0x7

    new-instance v0, LX/cAE;

    move-object v2, v0

    move-object/from16 v3, v18

    move-object/from16 v4, p11

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move/from16 v8, p9

    move/from16 v10, v17

    move/from16 v11, p8

    move v12, v15

    invoke-direct/range {v2 .. v12}, LX/cAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    :goto_1
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const/4 v11, 0x0

    const/4 v3, 0x1

    invoke-static/range {v18 .. v18}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v8}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v0

    const/16 p7, 0x0

    invoke-static {v0, v1, v3}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v1, v8

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1c1db173

    if-eqz v9, :cond_17

    const v10, 0x1c69f84d

    invoke-static {v8, v10, v4}, LX/BPF;->A0C(LX/iAM;II)I

    move-result p3

    shr-int/lit8 v10, v4, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int p3, p3, v10

    const/16 p4, 0x4

    move-object/from16 p1, v11

    move-object/from16 p2, p11

    move/from16 p5, v17

    move/from16 p6, v15

    invoke-static/range {p0 .. p6}, LX/VXm;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    if-eqz v6, :cond_16

    const v10, 0x1c6db7f8

    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f136c5e

    invoke-static {v8, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p6

    sget-object v13, LX/2KM;->A02:LX/2KN;

    if-eqz v17, :cond_10

    const/4 v12, 0x1

    if-eqz v15, :cond_11

    :cond_10
    const/4 v12, 0x0

    :cond_11
    move-object/from16 v10, p12

    invoke-static {v13, v11, v11, v10, v12}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object p3

    const v10, 0x7f082611

    invoke-static {v8, v10}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p4

    if-eqz v17, :cond_12

    if-nez v15, :cond_12

    const/16 p7, 0x1

    :cond_12
    sget-object p5, LX/YdM;->A00:LX/YdM;

    move-object/from16 p2, v8

    invoke-static/range {p2 .. p7}, LX/Fbx;->A0O(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Z)V

    :goto_3
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_15

    const v0, 0x1c76c728

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1335d5

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v0, 0xe000000

    invoke-static {v4, v0}, LX/BPF;->A1F(II)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_14

    :cond_13
    const/16 v4, 0x72

    move-object/from16 v0, p10

    invoke-static {v8, v0, v4}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v4

    :cond_14
    move/from16 v0, p8

    invoke-static {v4, v0, v2}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v0

    invoke-static {v8, v0, v10}, LX/Fbx;->A0h(LX/iAM;LX/ghm;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v2, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x49684f58    # 951541.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_15
    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_16
    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_17
    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_18
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_19
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/cim;

    move/from16 v10, v17

    move v11, v15

    move v12, v6

    move v13, v5

    move/from16 v14, p8

    move-object v2, v0

    move-object/from16 v3, v18

    move-object/from16 v4, p12

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    move/from16 v8, p9

    invoke-direct/range {v2 .. v14}, LX/cim;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    goto/16 :goto_1

    :cond_1a
    move v4, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 26

    move-object/from16 v14, p1

    const v0, -0x6c8cb2db

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v3, p5

    if-nez v0, :cond_6

    invoke-static {v15, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p6

    if-nez v0, :cond_0

    invoke-static {v15, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {v15, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_3

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.profile.edit.fragment.RingAwardSettingCell (RingsSettingsFragment.kt:269)"

    const v0, 0x31669ca7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v14}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    sget-object v8, LX/2KY;->A05:LX/ljz;

    invoke-static {v1, v15, v8, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v1, v15

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_6
    move v7, v4

    goto :goto_0

    :cond_7
    invoke-static {v15, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f1335f6

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f1335f5

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/16 v18, 0x0

    invoke-virtual {v6, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v16

    const v9, 0x7f08225a

    invoke-static {v15, v9, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v19

    invoke-virtual {v6, v8, v0}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v15}, LX/AtE;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v6, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v8

    invoke-static {v7, v5}, LX/BPF;->A1G(IZ)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    const/16 v0, 0x1e

    new-instance v6, LX/RWV;

    invoke-direct {v6, v10, v0, v2}, LX/RWV;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v15, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Fc4;

    invoke-direct {v0, v6, v3, v5}, LX/Fc4;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    const/high16 v24, 0x200000

    const p0, 0x1fffd1c

    move-object/from16 v23, v18

    move/from16 v25, v5

    move/from16 p1, v5

    move/from16 p2, v5

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v28}, LX/Fbx;->A03(LX/iAM;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x51ab6830

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p4, 0xc

    new-instance v0, LX/esm;

    move-object/from16 v25, v0

    move-object/from16 p0, v14

    move-object/from16 p1, v10

    move/from16 p2, v4

    invoke-direct/range {v25 .. v32}, LX/esm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
