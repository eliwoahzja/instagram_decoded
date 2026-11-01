.class public abstract LX/VGf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hdk;LX/iAM;LX/3Yb;LX/Ahr;II)V
    .locals 10

    move-object v9, p2

    move-object v8, p3

    const v0, 0x141cf97f

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object v7, p0

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    move v5, p5

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.banner.BannerImage (IgdsInsetBanner.kt:106)"

    const v0, 0x20cc4f49

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v8, :cond_7

    const v0, -0x682f7088

    invoke-static {p1, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-interface {p0, v0, v1}, LX/hdk;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v2, 0x3

    invoke-static {p1, v1, v8, v0}, LX/AtF;->A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V

    :goto_3
    invoke-static {p1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4baca8a0    # 2.263072E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v6, 0x4f

    new-instance v3, LX/evm;

    invoke-direct/range {v3 .. v9}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, -0x6866b95d

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_8
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    move v2, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 32

    move-object/from16 v28, p2

    move-object/from16 v27, p3

    move-object/from16 v26, p4

    move-object/from16 v25, p5

    move-object/from16 v15, p6

    move/from16 v24, p11

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    const/4 v4, 0x0

    move-object/from16 p11, p1

    move-object/from16 v0, p11

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x77a8ecec

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, p11

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    :goto_0
    move/from16 v7, p10

    and-int/lit8 v16, p10, 0x2

    if-eqz v16, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p10, 0x4

    if-eqz v14, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p10, 0x20

    const/high16 v3, 0x30000

    if-nez v12, :cond_4

    and-int v3, p9, v3

    if-nez v3, :cond_5

    invoke-static {v1, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v6, p10, 0x40

    const/high16 v3, 0x180000

    if-nez v6, :cond_6

    and-int v3, v3, p9

    if-nez v3, :cond_7

    move/from16 v3, v24

    invoke-static {v1, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v11, v7, 0x80

    const/high16 v3, 0xc00000

    if-nez v11, :cond_8

    and-int v3, v3, p9

    if-nez v3, :cond_9

    invoke-static {v1, v8}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v10, v7, 0x100

    const/high16 v3, 0x6000000

    if-nez v10, :cond_a

    and-int v3, v3, p9

    if-nez v3, :cond_b

    move-object/from16 v3, v28

    invoke-static {v1, v3}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    invoke-static {v0}, LX/BQE;->A15(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v16, :cond_c

    const/16 v26, 0x0

    :cond_c
    if-eqz v14, :cond_d

    const/16 v25, 0x0

    :cond_d
    invoke-static {v15, v5}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_e

    const/16 v27, 0x0

    :cond_e
    if-eqz v12, :cond_10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_f

    const/16 v3, 0x22b

    invoke-static {v1, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_10
    move/from16 v3, v24

    invoke-static {v6, v3}, LX/AtD;->A1U(IZ)Z

    move-result v24

    if-eqz v11, :cond_12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_11

    const/16 v3, 0x22c

    invoke-static {v1, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_12
    if-eqz v10, :cond_13

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v5, "com.instagram.compose.igds.components.banner.IgdsInsetBanner (IgdsInsetBanner.kt:47)"

    const v3, -0x3bed7be9

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v11

    move-object/from16 v3, p11

    invoke-static {v3, v11}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v1}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v5

    invoke-static {v3, v11, v5, v6}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v5, v10, v10, v10, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    sget-object v6, LX/2LJ;->A01:LX/lmt;

    sget-object v23, LX/2KY;->A05:LX/ljz;

    move-object/from16 v3, v23

    invoke-static {v6, v1, v3, v4}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    const/16 p3, 0x20

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v13, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v13, :cond_1a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v27

    invoke-static {v1, v3, v2}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/AxE;->A00(I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v25

    invoke-static {v1, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v26

    invoke-static {v1, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_19
    move v0, v2

    goto/16 :goto_0

    :cond_1a
    invoke-static {v1, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v1, v10, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/5OU;->A00:LX/5OU;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/16 v19, 0x0

    const/16 v18, 0x1

    move-object/from16 v10, v20

    invoke-virtual {v10, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v1, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v1, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v17

    invoke-static {v1, v5, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v22

    move/from16 v5, v16

    invoke-static {v1, v12, v11, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v21

    invoke-static {v1, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v26, :cond_1b

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_1c

    :cond_1b
    const/4 v10, 0x1

    :cond_1c
    const v5, -0x204e02b0

    if-nez v10, :cond_22

    const v10, -0x202b1e54

    invoke-interface {v1, v10}, LX/iAM;->HO8(I)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v6, v10}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p5

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p9

    invoke-static {v1}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object p6

    invoke-static {v0}, LX/AsD;->A06(I)I

    move-result p8

    move-object/from16 p4, v1

    move-object/from16 p7, v26

    invoke-static/range {p4 .. p10}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_5
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v25, :cond_21

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_21

    const v10, -0x20271566

    invoke-interface {v1, v10}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object p5

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p9

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p6

    invoke-static {v0}, LX/AsD;->A08(I)I

    move-result p8

    move-object/from16 p4, v1

    move-object/from16 p7, v25

    invoke-static/range {p4 .. p10}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_6
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_20

    const v5, -0x20233f73

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v10

    shr-int/lit8 v5, v0, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v0, v5}, LX/AsD;->A0D(II)I

    move-result v5

    invoke-static {v1, v10, v15, v9, v5}, LX/BXB;->A0O(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_7
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v5, v18

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v5, 0x46

    invoke-static {v0, v5}, LX/AsD;->A0E(II)I

    move-result p1

    shr-int/lit8 v5, v0, 0x12

    and-int/lit16 v5, v5, 0x380

    or-int p1, p1, v5

    move-object/from16 v29, v20

    move-object/from16 v30, v1

    move-object/from16 v31, v28

    move-object/from16 p0, v27

    move/from16 p2, v4

    invoke-static/range {v29 .. v34}, LX/VGf;->A00(LX/hdk;LX/iAM;LX/3Yb;LX/Ahr;II)V

    if-eqz v24, :cond_1f

    const v5, -0x57c15570

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object v31

    invoke-static {v1}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide p4

    move-object/from16 v10, v20

    move-object/from16 v5, v23

    invoke-virtual {v10, v5, v6}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v10, v6, v5, v5, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/BQE;->A1E(I)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x156

    invoke-static {v1, v8, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v19

    move/from16 v0, v18

    invoke-static {v11, v6, v6, v10, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v30

    sget-object p0, LX/2ME;->A06:LX/2MF;

    const/16 p2, 0x6008

    move-object/from16 v29, v1

    move/from16 p6, v4

    invoke-static/range {v29 .. v38}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    :goto_8
    move/from16 v0, v18

    invoke-static {v3, v4, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x2cfcd39

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_1f
    const v0, -0x57efd2c6

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_20
    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_21
    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_22
    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_23
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_24
    :goto_9
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/col;

    move-object/from16 v29, p11

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v26

    move-object/from16 p3, v25

    move-object/from16 p4, v15

    move/from16 p5, v2

    move/from16 p6, v7

    move/from16 p7, v4

    move/from16 p8, v24

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v40}, LX/col;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void
.end method
