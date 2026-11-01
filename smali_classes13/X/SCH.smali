.class public abstract LX/SCH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 26

    move-object/from16 v25, p1

    move-object/from16 v24, p2

    move-object/from16 v23, p3

    move-object/from16 v22, p5

    move-wide/from16 v19, p9

    const/4 v2, 0x0

    move-object/from16 p1, p4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const v0, -0xe8f04e1

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p0, p6

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v3, p8

    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_14

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_13

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_12

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    move-wide/from16 v0, v19

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_9

    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x80000

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    invoke-static {v7}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, p7, 0x1

    const v6, -0x380001

    const v1, -0x70001

    const/16 v21, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5, v3, v7}, LX/BO9;->A0C(LX/iAM;II)I

    move-result v7

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_a

    and-int/2addr v7, v6

    :cond_a
    :goto_4
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.compose.ui.sponsored.universalcta.UniversalCTA (UniversalCTA.kt:49)"

    const v0, 0x1bd67de9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v9, v21

    move-object/from16 v1, p0

    move-object/from16 v0, v25

    invoke-static {v0, v9, v9, v1, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    if-nez v24, :cond_c

    const v0, 0x591ee98c

    invoke-static {v5, v0}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v5, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    :goto_5
    invoke-static {v5}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v9, LX/2JZ;->A03:LX/2Jg;

    invoke-static {v10, v9, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v5}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v5, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x591ee56e

    invoke-static {v5, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/1xR;->A00:J

    goto :goto_5

    :cond_d
    if-eqz v11, :cond_e

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v10, :cond_f

    move-object/from16 v23, v21

    :cond_f
    if-eqz v9, :cond_10

    move-object/from16 v22, v21

    :cond_10
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v19

    and-int/2addr v7, v1

    :cond_11
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v24

    and-int/2addr v7, v6

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v5, v0, v4}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_15
    move v7, v4

    goto/16 :goto_0

    :cond_16
    invoke-static {v5, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v11, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v5, v9, v13, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/5OU;->A00:LX/5OU;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v10, 0x0

    invoke-static {v9, v1, v10, v10, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    if-eqz v23, :cond_18

    const v0, -0x3a80c6f2

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v9, v10, v10, v0, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v5}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v0, LX/2JZ;->A01:LX/2Jg;

    invoke-static {v10, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v10, v7, 0x9

    move-object/from16 v0, v23

    invoke-static {v5, v11, v0, v10}, LX/AtF;->A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V

    :goto_6
    move-object/from16 v0, v16

    invoke-static {v0, v6, v9, v2}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    sget-object v0, LX/2LJ;->A03:LX/iAY;

    invoke-static {v0, v5}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v5, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v16

    invoke-static {v5, v15, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v5, v12, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v5, v10, v0}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v12

    and-int/lit8 v14, v7, 0xe

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v10, v0, 0x380

    or-int/2addr v14, v10

    move-object v11, v5

    move-object/from16 v13, p1

    move-wide/from16 v15, v19

    invoke-static/range {v11 .. v16}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz v22, :cond_17

    const v0, -0x2c5a7c0a

    invoke-static {v5, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v11

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v13, v0, 0xe

    or-int/2addr v13, v10

    move-object v10, v5

    move-object/from16 v12, v22

    move-wide/from16 v14, v19

    invoke-static/range {v10 .. v15}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_7
    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f082222

    invoke-static {v5, v0, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v11

    invoke-static {v9, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const v0, 0x30188

    invoke-static {v7, v0}, LX/AsD;->A0L(II)I

    move-result v14

    const/16 v15, 0x12

    move-object v9, v5

    move-object/from16 v12, v21

    move-object v13, v12

    move-wide/from16 v16, v19

    move/from16 v18, v8

    invoke-static/range {v9 .. v18}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {v6, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x4a76400e    # 4034563.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_17
    const v0, -0x2c874877

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_18
    const v0, -0x3aa581c1

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_19
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_1a
    :goto_8
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v5, LX/caD;

    move-object/from16 v7, v24

    move-object/from16 v8, v23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, v22

    move v12, v4

    move v13, v3

    move v14, v2

    move-wide/from16 v15, v19

    move-object/from16 v6, v25

    invoke-direct/range {v5 .. v16}, LX/caD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method
