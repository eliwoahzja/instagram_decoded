.class public abstract LX/RXp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;FIIJJ)V
    .locals 24

    move-object/from16 v23, p1

    move-object/from16 v22, p2

    move-object/from16 v21, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p7

    move/from16 v20, p8

    move-wide/from16 v18, p11

    move-wide/from16 v16, p13

    const/4 v6, 0x0

    move-object/from16 p12, p3

    move-object/from16 v0, p12

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x12978c50

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    :goto_0
    move/from16 v0, p10

    and-int/lit8 v15, p10, 0x2

    if-eqz v15, :cond_22

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_3

    and-int/lit8 v4, p10, 0x4

    if-nez v4, :cond_1

    move-wide/from16 v4, v18

    invoke-interface {v1, v4, v5}, LX/iAM;->AZb(J)Z

    move-result v5

    const/16 v4, 0x100

    if-nez v5, :cond_2

    :cond_1
    const/16 v4, 0x80

    :cond_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_6

    and-int/lit8 v4, p10, 0x8

    if-nez v4, :cond_4

    move-wide/from16 v4, v16

    invoke-interface {v1, v4, v5}, LX/iAM;->AZb(J)Z

    move-result v5

    const/16 v4, 0x800

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x400

    :cond_5
    or-int/2addr v2, v4

    :cond_6
    and-int/lit8 v14, p10, 0x10

    if-eqz v14, :cond_21

    or-int/lit16 v2, v2, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v13, p10, 0x20

    const/high16 v4, 0x30000

    if-nez v13, :cond_8

    and-int v4, p9, v4

    if-nez v4, :cond_9

    move/from16 v4, v20

    invoke-static {v1, v4}, LX/BPg;->A08(LX/iAM;F)I

    move-result v4

    :cond_8
    or-int/2addr v2, v4

    :cond_9
    and-int/lit8 v11, p10, 0x40

    const/high16 v4, 0x180000

    if-nez v11, :cond_a

    and-int v4, p9, v4

    if-nez v4, :cond_b

    move-object/from16 v4, v21

    invoke-static {v1, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v2, v4

    :cond_b
    and-int/lit16 v5, v0, 0x80

    const/high16 v4, 0xc00000

    if-nez v5, :cond_c

    and-int v4, p9, v4

    if-nez v4, :cond_d

    invoke-static {v1, v8}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v2, v4

    :cond_d
    and-int/lit16 v9, v0, 0x100

    const/high16 v4, 0x6000000

    if-nez v9, :cond_e

    and-int v4, p9, v4

    if-nez v4, :cond_f

    invoke-static {v1, v7}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_e
    or-int/2addr v2, v4

    :cond_f
    and-int/lit16 v10, v0, 0x200

    const/high16 v4, 0x30000000

    if-nez v10, :cond_10

    and-int v4, v4, p9

    if-nez v4, :cond_11

    invoke-static {v1, v12}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_10
    or-int/2addr v2, v4

    :cond_11
    invoke-static {v2}, LX/BQE;->A1D(I)Z

    move-result v4

    invoke-static {v1, v2, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, LX/iAM;->HNK()V

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_1a

    invoke-interface {v1}, LX/iAM;->Bt2()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v1, v0, v2}, LX/BO9;->A09(LX/iAM;II)I

    move-result v2

    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_12

    and-int/lit16 v2, v2, -0x1c01

    :cond_12
    :goto_3
    invoke-static {v1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v5, "com.instagram.barcelona.common.ui.nux.BetaFeatureNotice (BetaFeatureNotice.kt:56)"

    const v4, 0x7978a21e

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v11, LX/2KY;->A04:LX/ljz;

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    const v4, -0x3519ca40    # -7543520.0f

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    const v4, -0x3519e6f6    # -7539845.0f

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    sget-object v14, LX/Uc5;->A04:LX/lka;

    move-object/from16 v9, v23

    move-wide/from16 v4, v16

    invoke-static {v9, v14, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    if-eqz v7, :cond_16

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/BQE;->A12(I)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_15

    :cond_14
    const/16 v4, 0x12

    invoke-static {v1, v7, v4}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v5

    :cond_15
    invoke-static {v9, v5}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {v14, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    :cond_16
    invoke-static {v1, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    if-eqz v8, :cond_19

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/BQE;->A1E(I)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_17

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_18

    :cond_17
    const/16 v5, 0xc0

    invoke-static {v1, v8, v5}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v15

    :cond_18
    invoke-static {v9, v15}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-interface {v14, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    :cond_19
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v9, 0x0

    invoke-static {v14}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v9, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    const/16 v5, 0x30

    invoke-static {v10, v1, v11, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_25

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    if-eqz v15, :cond_1b

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_1b
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_1c

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v18

    and-int/lit16 v2, v2, -0x381

    :cond_1c
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_1d

    invoke-static {v1}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v16

    and-int/lit16 v2, v2, -0x1c01

    :cond_1d
    if-eqz v14, :cond_1e

    const/16 v22, 0x0

    :cond_1e
    if-eqz v13, :cond_1f

    const/high16 v20, 0x41800000    # 16.0f

    :cond_1f
    if-eqz v11, :cond_20

    const/16 v21, 0x0

    :cond_20
    invoke-static {v8, v5}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v7, v9}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    if-eqz v10, :cond_12

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_7

    move-object/from16 v4, v22

    invoke-static {v1, v4, v3}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/AxE;->A00(I)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v23

    invoke-static {v1, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_23
    move v2, v3

    goto/16 :goto_0

    :cond_24
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_25
    invoke-static {v1, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v11, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/5OU;->A00:LX/5OU;

    if-eqz v22, :cond_2a

    const v5, -0x16d8576

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static/range {v20 .. v20}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object p1

    invoke-static/range {v18 .. v19}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object p2

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 p4, v5, 0x38

    const/16 p5, 0x38

    move-object/from16 p3, v22

    invoke-static/range {p0 .. p5}, LX/2NE;->A05(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;II)V

    :goto_4
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v12, :cond_29

    const v5, -0x16a37dd

    invoke-static {v1, v5}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    const/16 p1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    invoke-virtual {v9, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v14

    shr-int/lit8 v13, v2, 0x15

    and-int/lit16 v13, v13, 0x380

    or-int/lit8 v13, v13, 0x6

    invoke-static {v9, v14, v1, v12, v13}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    :goto_5
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v21, :cond_28

    const v9, -0x165f6de

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f082f6e

    invoke-static {v1, v9, v6, v11, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p7

    const v9, 0x7f130c4f

    invoke-static {v1, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p8

    invoke-static {v5}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object p2

    sget-object p0, LX/4IS;->A00:LX/4IS;

    move-object/from16 p3, p1

    move-object/from16 p4, p1

    move-object/from16 p5, v21

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object p6

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 p9, v2, 0x8

    move-object/from16 p5, v1

    move-wide/from16 p10, v18

    invoke-static/range {p5 .. p11}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    :goto_6
    invoke-static {v4, v6, v10}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_26

    const v2, -0x27c6b74d

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_26
    :goto_7
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_27

    new-instance v1, LX/cfn;

    move-object/from16 p0, v12

    move/from16 p1, v20

    move/from16 p2, v3

    move/from16 p3, v0

    move-wide/from16 p4, v18

    move-wide/from16 p6, v16

    move-object/from16 v17, v1

    move-object/from16 v18, v23

    move-object/from16 v19, v22

    move-object/from16 v20, p12

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v31}, LX/cfn;-><init>(LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;FIIJJ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_27
    return-void

    :cond_28
    const v2, -0x19e6a32

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_29
    const v5, -0x1696985    # -1.0008277E38f

    invoke-static {v1, v5}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object p4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/16 p1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    invoke-virtual {v9, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p3

    and-int/lit8 p6, v2, 0xe

    and-int/lit16 v9, v2, 0x380

    or-int p6, p6, v9

    move-object/from16 p2, v1

    move-object/from16 p5, p12

    move-wide/from16 p7, v18

    invoke-static/range {p2 .. p8}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    goto/16 :goto_5

    :cond_2a
    const v5, -0x19e6a32

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_4
.end method
