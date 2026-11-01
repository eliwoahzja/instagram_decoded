.class public abstract LX/VCc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/YD0;IIZZZ)V
    .locals 33

    move-object/from16 v15, p1

    move/from16 v11, p5

    move/from16 v13, p6

    move/from16 v12, p7

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x21986595

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 v23, p4

    and-int/lit8 v9, p4, 0x2

    if-eqz v9, :cond_10

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_e

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p4, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v9, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v1, v11}, LX/AtD;->A1U(IZ)Z

    move-result v11

    invoke-static {v2, v13}, LX/AtD;->A1U(IZ)Z

    move-result v13

    invoke-static {v3, v12}, LX/AtD;->A1U(IZ)Z

    move-result v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.topics.ui.CommunityShareCardPreview (CommunityShareCardPreview.kt:48)"

    const v0, 0x1b45e331

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v6, LX/YD0;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1d151f7b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v6, LX/YD0;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static {v7}, LX/BQE;->A0R(LX/iAM;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113920002663cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v21, 0x0

    :cond_6
    invoke-static {v7, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    iget-object v1, v6, LX/YD0;->A0F:Ljava/util/List;

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    invoke-static {v7, v1}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    :cond_8
    check-cast v10, LX/0gR;

    if-eqz v11, :cond_c

    const v0, -0x1d14fe24

    invoke-static {v7, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v2

    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    if-eqz v11, :cond_b

    const v0, -0x1d14f2ca

    invoke-static {v7, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v19

    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x1d14e6e7

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0r:J

    move-wide/from16 v17, v0

    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    sget-object v14, LX/Uc5;->A01:LX/lka;

    if-eqz v12, :cond_a

    const v0, 0x7a7a64b8

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15, v14}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v1, v14, v0}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    const/16 p3, 0x2

    const/16 p0, 0x0

    invoke-static {v0, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    if-eqz v13, :cond_9

    sget-object v1, LX/2LJ;->A04:LX/iAY;

    :goto_8
    invoke-static {v1, v7, v8}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v1

    goto :goto_8

    :cond_a
    const v0, 0x7a7d5152

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v15, v14}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    const/16 p3, 0x2

    const/16 p0, 0x0

    invoke-static {v0, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    goto :goto_7

    :cond_b
    const v0, -0x1d14eff0

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v19, LX/1xR;->A0C:J

    const v0, -0x1d14e211

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v14, 0x3dcccccd    # 0.1f

    move-wide/from16 v0, v19

    invoke-static {v14, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v17

    goto :goto_6

    :cond_c
    const v0, -0x1d14fa90

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v2, LX/1xR;->A01:J

    goto/16 :goto_5

    :cond_d
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v12}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v13}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v11}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_11
    move v4, v5

    goto/16 :goto_0

    :cond_12
    invoke-static {v7, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v3, v2, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/YD0;->A0C:Ljava/lang/String;

    iget-object v0, v6, LX/YD0;->A07:Ljava/lang/String;

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move/from16 v30, v8

    move-wide/from16 v31, v19

    invoke-static/range {v24 .. v32}, LX/VCc;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IJ)V

    and-int/lit8 p2, v4, 0xe

    move-object/from16 v32, v7

    move-object/from16 p1, v6

    move-wide/from16 p4, v19

    move-wide/from16 p6, v17

    invoke-static/range {v32 .. v40}, LX/WjP;->A02(LX/iAM;LX/3Yb;LX/YD0;IIJJ)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7817bed4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_13
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_14
    :goto_9
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v24, 0x1

    new-instance v0, LX/bat;

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move/from16 v22, v5

    move/from16 v25, v11

    move/from16 v26, v13

    move/from16 v27, v12

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/bat;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    goto :goto_a

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x72b45142

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/bat;

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move/from16 v22, v5

    move/from16 v24, v8

    move/from16 v25, v11

    move/from16 v26, v13

    move/from16 v27, v12

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/bat;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    :goto_a
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IJ)V
    .locals 23

    const v0, 0x793ee28

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v18, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v19, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v20, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-wide/from16 v14, p7

    if-nez v0, :cond_4

    invoke-static {v6, v14, v15}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.topics.ui.ContentRow (CommunityShareCardPreview.kt:104)"

    const v0, -0x7ccea11d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/16 v22, 0x8

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v10

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v4, v6

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v7, v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v6, v3, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v0, LX/5OU;->A00:LX/5OU;

    const/16 v17, 0x0

    invoke-virtual {v0, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v6, v1}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v3

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v3, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v9, v10, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v0, v8}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v0

    iget-object v2, v0, LX/2JI;->A07:LX/2Is;

    const/16 v0, 0x15

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Is;->A0G(LX/2Is;J)LX/2Is;

    move-result-object v9

    and-int/lit8 v11, v7, 0xe

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v11, v1

    move-object v8, v6

    move-object/from16 v10, p1

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v11, v0, 0xe

    or-int/2addr v11, v1

    move-object/from16 v10, p0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2E(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v7, 0x6

    invoke-static {v0}, LX/B7f;->A02(I)I

    move-result v21

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, LX/RhY;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V

    invoke-static {v4, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x563c0ff8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/ayo;

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move v8, v5

    move-wide v9, v14

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v18

    invoke-direct/range {v2 .. v10}, LX/ayo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
