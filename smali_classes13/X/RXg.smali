.class public abstract LX/RXg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FFIIIIJJ)V
    .locals 23

    move-object/from16 v22, p1

    move/from16 v13, p2

    move/from16 v21, p3

    move-wide/from16 v11, p8

    move-wide/from16 v18, p10

    const v0, -0x50a06950

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 p10, p4

    if-nez v0, :cond_14

    move/from16 v0, p10

    invoke-static {v7, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v20, p5

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v5, p7

    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_13

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_12

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    invoke-interface {v7, v11, v12}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    if-nez v0, :cond_a

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_8

    move-wide/from16 v0, v18

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x80000

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    invoke-static {v4}, LX/BQE;->A1B(I)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    const v2, -0x380001

    const v1, -0xe001

    if-eqz v0, :cond_d

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v7, v5, v4}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v4

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_b

    :goto_3
    and-int/2addr v4, v2

    :cond_b
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.barcelona.common.ui.facepiles.HorizontalIcons (HorizontalIcons.kt:33)"

    const v0, -0x1ed29e2d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v3, v3

    add-float/2addr v2, v13

    sget-object v1, LX/2KY;->A04:LX/ljz;

    move/from16 v0, v21

    neg-float v0, v0

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    const/16 v17, 0x0

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v9, :cond_e

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v8, :cond_f

    const/high16 v13, 0x41800000    # 16.0f

    :cond_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v11

    and-int/2addr v4, v1

    :cond_10
    if-eqz v3, :cond_11

    const/high16 v21, 0x40800000    # 4.0f

    :cond_11
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v18

    goto :goto_3

    :cond_12
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v13}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_14
    move v4, v6

    goto/16 :goto_0

    :cond_15
    invoke-static {v7, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v9, v15, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x230eb16c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    add-int/lit8 v16, p5, -0x1

    if-ltz v16, :cond_17

    const/4 v0, 0x0

    :cond_16
    const v8, 0x3ec7ec57

    invoke-interface {v7, v8}, LX/iAM;->HO8(I)V

    and-int/lit8 v15, v4, 0xe

    move/from16 v8, p10

    invoke-static {v7, v8, v15}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p2

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v13}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    sget-object p3, LX/2ME;->A05:LX/lsl;

    const/16 p5, 0x6008

    shr-int/lit8 v8, v4, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int p5, p5, v8

    const/16 p6, 0x22

    const/16 p4, 0x0

    move-wide/from16 p7, v18

    move/from16 p9, v17

    invoke-static/range {p0 .. p9}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    :goto_4
    move/from16 v8, v17

    invoke-static {v1, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v8, v16

    if-eq v0, v8, :cond_17

    add-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    const v8, 0x3ecb786c

    invoke-interface {v7, v8}, LX/iAM;->HO8(I)V

    move/from16 v8, p10

    invoke-static {v7, v8, v15}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p2

    invoke-static {v14, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v3, v11, v12}, LX/Uvp;->A00(FJ)LX/RNw;

    move-result-object v8

    sget-object v10, LX/Uc5;->A00:LX/lka;

    invoke-static {v8, v9, v10}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    invoke-static {v8, v10, v11, v12}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v8

    invoke-static {v8, v10, v3}, LX/AtF;->A0a(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object p1

    invoke-static/range {p0 .. p9}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    goto :goto_4

    :cond_17
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x9cffe2f    # -8.92462E32f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_18
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_19
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/bfo;

    move/from16 p4, v6

    move/from16 p5, v5

    move-wide/from16 p6, v11

    move-wide/from16 p8, v18

    move/from16 p0, v13

    move/from16 p1, v21

    move/from16 p2, p10

    move/from16 p3, v20

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v32}, LX/bfo;-><init>(LX/3Yb;FFIIIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method
