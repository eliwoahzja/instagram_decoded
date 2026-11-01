.class public abstract LX/XBm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/LQ2;LX/EG3;II)V
    .locals 32

    move-object/from16 v26, p1

    const v0, -0x449eaace

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v25, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p3

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, v25

    :goto_0
    and-int/lit8 v0, v25, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    move/from16 v0, v25

    invoke-static {v3, v2, v0}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v28, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/16 v24, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v6, :cond_2

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.bugreporter.rageshake.compose.MaisaCardRageshakeContent (RageshakeBottomSheetContent.kt:242)"

    const v0, 0x20e3dc96

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v11, 0x0

    const/16 v23, 0x0

    sget-object v22, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v26

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v5}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v8, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v7, v3

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v3, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_5
    move/from16 v4, v25

    goto :goto_0

    :cond_6
    invoke-static {v3, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v3, v6, v12, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x44200000    # 640.0f

    invoke-static {v6, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v0, v15, v11}, LX/BQF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v18

    const/16 v17, 0x2

    move-object v9, v0

    move-wide/from16 v0, v18

    invoke-static {v9, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v3, v1, v0}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v3}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v9, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v21

    move/from16 v0, v16

    invoke-static {v3, v10, v9, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v3, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/TCd;->A00(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v11, v11, v11, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v1, v5}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const v9, 0x7f081f8b

    move/from16 v1, v17

    invoke-static {v3, v9, v5, v1, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v6}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v1, v9}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v3, v6, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move-object/from16 v1, p4

    iget-object v9, v1, LX/EG3;->A04:LX/Qw5;

    sget-object v1, LX/Qw5;->A05:LX/Qw5;

    const/16 p1, 0x3

    if-ne v9, v1, :cond_7

    const/16 p1, 0x5

    :cond_7
    const v10, 0x7f1366f9

    invoke-static {v3, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v31

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    move-object/from16 v29, v3

    move-object/from16 v30, v22

    invoke-static/range {v29 .. v35}, LX/2Jt;->A15(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v3, v6}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v10, 0x7f1366f8

    invoke-static {v3, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v31

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    const/4 v12, 0x0

    invoke-static/range {v29 .. v35}, LX/2Jt;->A15(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v3, v6, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    if-ne v9, v1, :cond_18

    const v1, -0x1974677c

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    and-int/lit8 v10, v4, 0x70

    if-eq v10, v8, :cond_8

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_17

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_8
    const/4 v1, 0x1

    :goto_2
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_a

    :cond_9
    const/16 v1, 0xd

    invoke-static {v3, v2, v1}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v11

    :cond_a
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v23

    move/from16 v1, v17

    invoke-static {v3, v9, v11, v5, v1}, LX/XdC;->A0E(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3, v6, v15}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    if-eq v10, v8, :cond_b

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_16

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_b
    const/4 v1, 0x1

    :goto_3
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_d

    :cond_c
    const/16 v1, 0x11

    invoke-static {v3, v2, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v11

    :cond_d
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move/from16 v1, v17

    invoke-static {v3, v9, v11, v5, v1}, LX/XdC;->A0B(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    move-object/from16 v1, p4

    iget-object v9, v1, LX/EG3;->A07:LX/HFQ;

    instance-of v1, v9, LX/FO9;

    const v11, -0x1a139db4

    if-eqz v1, :cond_f

    const v1, -0x196c8fa1

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    check-cast v9, LX/FO9;

    iget-boolean v1, v9, LX/FO9;->A05:Z

    if-nez v1, :cond_e

    iget-boolean v1, v9, LX/FO9;->A04:Z

    if-eqz v1, :cond_14

    :cond_e
    const v1, -0x196b6487

    invoke-static {v3, v6, v15, v1}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    invoke-static {v3, v2, v9, v10}, LX/XBm;->A03(LX/iAM;LX/LQ2;LX/FO9;I)V

    :goto_5
    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v3, v7, v6, v0, v5}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x1855b08a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_9

    :cond_f
    instance-of v1, v9, LX/FO7;

    if-eqz v1, :cond_15

    const v1, -0x19684476

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    check-cast v9, LX/FO7;

    iget-boolean v1, v9, LX/FO7;->A01:Z

    if-eqz v1, :cond_14

    const v1, -0x196798fe

    invoke-static {v3, v6, v15, v1}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    iget-boolean v9, v9, LX/FO7;->A00:Z

    if-eq v10, v8, :cond_10

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_11

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v12, 0x1

    :cond_11
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_13

    :cond_12
    const/16 v1, 0xe

    new-instance v4, LX/CVe;

    invoke-direct {v4, v2, v1}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    move-object v10, v3

    move-object/from16 v11, v23

    move-object v12, v4

    move v13, v5

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/XdC;->A0G(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_5

    :cond_14
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_15
    instance-of v1, v9, LX/PHS;

    if-eqz v1, :cond_21

    const v1, 0x413edbfa

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_18
    const v1, -0x1970d252

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    and-int/lit8 v10, v4, 0x70

    if-eq v10, v8, :cond_19

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_20

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_19
    const/4 v1, 0x1

    :goto_7
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x12

    invoke-static {v3, v2, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v11

    :cond_1b
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eq v10, v8, :cond_1c

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_1f

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1c
    const/4 v1, 0x1

    :goto_8
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x2c

    invoke-static {v3, v2, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v9

    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x4

    move-object/from16 v16, v3

    move-object/from16 v17, v23

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, LX/XdC;->A0D(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_1f
    const/4 v1, 0x0

    goto :goto_8

    :cond_20
    const/4 v1, 0x0

    goto :goto_7

    :cond_21
    const v0, 0x413e879b

    invoke-static {v3, v7, v0, v5}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_23
    :goto_9
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 v29, 0x40

    new-instance v0, LX/evm;

    move/from16 v27, v25

    move-object/from16 v30, p4

    move-object/from16 v31, v26

    move-object/from16 p0, v2

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v32}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/LQ2;LX/EG3;II)V
    .locals 37

    move-object/from16 v29, p1

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    invoke-static {v3, v4, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const v0, 0x52478a07

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v28, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_31

    invoke-static {v5, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v28

    invoke-static {v5, v7, v0}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_30

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.bugreporter.rageshake.compose.RageshakeBottomSheetContent (RageshakeBottomSheetContent.kt:83)"

    const v0, 0x43cd778f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v4, LX/EG3;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-boolean v0, v4, LX/EG3;->A0E:Z

    if-nez v0, :cond_7

    const/16 v26, 0x1

    iget-object v1, v4, LX/EG3;->A04:LX/Qw5;

    sget-object v0, LX/Qw5;->A06:LX/Qw5;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Qw5;->A05:LX/Qw5;

    if-ne v1, v0, :cond_8

    :cond_4
    const v0, -0xce174f1

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/B7f;->A02(I)I

    move-result v9

    move-object/from16 v6, v29

    move-object v8, v4

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/XBm;->A00(LX/iAM;LX/3Yb;LX/LQ2;LX/EG3;II)V

    invoke-static {v5, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x57de2f18

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x41

    :goto_2
    new-instance v0, LX/evm;

    move-object/from16 v36, v0

    move/from16 p0, v28

    move-object/from16 p4, v29

    move-object/from16 p5, v7

    invoke-direct/range {v36 .. v42}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const/16 v26, 0x0

    :cond_8
    const v0, -0xd126265

    invoke-static {v5, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    const/4 v11, 0x0

    sget-object v15, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v29

    invoke-interface {v0, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v3}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v10, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v25, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move-object/from16 v0, v25

    invoke-static {v5, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v24, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v24

    invoke-static {v5, v12, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v5, v8, v0, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v21, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v21

    invoke-static {v5, v1, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x44200000    # 640.0f

    invoke-static {v8, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v19, 0x41800000    # 16.0f

    const/4 v14, 0x0

    move/from16 v0, v19

    invoke-static {v1, v0, v14}, LX/BQF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v16

    const/4 v9, 0x2

    sget-object v18, LX/2hK;->A00:LX/lka;

    move-object/from16 v13, v18

    move-object v12, v0

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    move/from16 v0, v27

    invoke-static {v5, v1, v0}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v17, 0x30

    move/from16 v0, v17

    invoke-static {v1, v5, v12, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v0, v25

    invoke-static {v5, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v24

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v23

    invoke-static {v5, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v22

    move-object/from16 v1, v21

    move/from16 v0, v16

    invoke-static {v5, v1, v12, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v5, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/TCd;->A00(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v16, 0x41c00000    # 24.0f

    move/from16 v0, v16

    invoke-static {v1, v14, v14, v14, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    iget v1, v4, LX/EG3;->A01:I

    const v12, 0x723281f7

    if-eqz v1, :cond_2d

    const v0, 0x727235a9

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v1, v3, v9, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v5, v8, v1, v0}, LX/AtE;->A1G(LX/iAM;LX/3Yb;LX/Ahr;F)V

    move/from16 v0, v19

    invoke-static {v5, v8, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v0, v4, LX/EG3;->A03:I

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v5, v15, v0, v1}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    iget v13, v4, LX/EG3;->A02:I

    iget-object v1, v4, LX/EG3;->A0B:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v5, v1, v0, v13}, LX/Ata;->A12(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v15, v0}, LX/BQG;->A1L(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    iget-object v13, v4, LX/EG3;->A0A:Ljava/lang/String;

    if-nez v13, :cond_28

    const v0, 0x72835e55

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    move/from16 v0, v16

    invoke-static {v5, v8, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    iget v0, v4, LX/EG3;->A00:I

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v5}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v22

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v0, v6, 0x70

    if-eq v0, v10, :cond_a

    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_27

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_a
    const/4 v1, 0x1

    :goto_5
    or-int/2addr v13, v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_b

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v13, :cond_c

    :cond_b
    new-instance v1, LX/lts;

    invoke-direct {v1, v3, v7, v4}, LX/lts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v26, :cond_26

    iget-object v13, v4, LX/EG3;->A04:LX/Qw5;

    sget-object v1, LX/Qw5;->A03:LX/Qw5;

    if-ne v13, v1, :cond_26

    const v1, 0x72928db0

    invoke-static {v5, v8, v1}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    if-eq v0, v10, :cond_d

    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_25

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_d
    const/4 v1, 0x1

    :goto_6
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_f

    :cond_e
    const/16 v1, 0x2e

    invoke-static {v5, v7, v1}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v13

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v11, v13, v3, v9}, LX/XdC;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v1, v4, LX/EG3;->A0F:Z

    if-eqz v1, :cond_24

    const v1, 0x72963f8d

    invoke-static {v5, v8, v1}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    if-eq v0, v10, :cond_10

    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_23

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_10
    const/4 v1, 0x1

    :goto_8
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_12

    :cond_11
    const/16 v1, 0x2f

    invoke-static {v5, v7, v1}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v13

    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v11, v13, v3, v9}, LX/XdC;->A0A(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_9
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v13, v4, LX/EG3;->A05:LX/DUZ;

    if-nez v13, :cond_1e

    const v1, 0x729a5c18

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    iget-object v13, v4, LX/EG3;->A06:LX/Duc;

    if-nez v13, :cond_1d

    const v1, 0x729fb816

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    move/from16 v1, v19

    invoke-static {v5, v8, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    if-eqz v26, :cond_18

    iget-object v13, v4, LX/EG3;->A04:LX/Qw5;

    sget-object v1, LX/Qw5;->A04:LX/Qw5;

    if-eq v13, v1, :cond_18

    invoke-interface {v5, v12}, LX/iAM;->HO8(I)V

    :goto_c
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v1, v4, LX/EG3;->A0D:Z

    if-eqz v1, :cond_17

    const v1, 0x72a8961d

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    if-eq v0, v10, :cond_13

    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_16

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_13
    const/4 v1, 0x1

    :goto_d
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_15

    :cond_14
    const/16 v1, 0x31

    invoke-static {v5, v7, v1}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v6

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v11, v6, v3, v9}, LX/XdC;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_e
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v15}, LX/AtD;->A0j(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v1, v18

    invoke-static {v5, v6, v1}, LX/BO9;->A0Y(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v1, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    iget-object v1, v4, LX/EG3;->A07:LX/HFQ;

    invoke-static {v5, v7, v1, v0}, LX/XBm;->A06(LX/iAM;LX/LQ2;LX/HFQ;I)V

    move/from16 v0, v16

    invoke-static {v5, v8, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x177221

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_12

    :cond_16
    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    invoke-interface {v5, v12}, LX/iAM;->HO8(I)V

    goto :goto_e

    :cond_18
    const v1, 0x72a505cb

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    if-eq v0, v10, :cond_19

    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_1c

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_19
    const/4 v1, 0x1

    :goto_f
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_1b

    :cond_1a
    new-instance v13, LX/G36;

    invoke-direct {v13, v7, v9}, LX/G36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v11, v13, v3, v9}, LX/XdC;->A0C(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_c

    :cond_1c
    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    const v1, 0x729fb817

    invoke-static {v5, v8, v1}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    iget-boolean v1, v13, LX/Duc;->A00:Z

    invoke-static {v5, v11, v3, v9, v1}, LX/XdC;->A02(LX/iAM;LX/3Yb;IIZ)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_b

    :cond_1e
    const v1, 0x729a5c19

    invoke-static {v5, v8, v1}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    iget-object v1, v13, LX/DUZ;->A02:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v13, LX/DUZ;->A00:I

    move/from16 v20, v1

    iget v1, v13, LX/DUZ;->A01:I

    move v14, v1

    if-eq v0, v10, :cond_1f

    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_22

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1f
    const/4 v13, 0x1

    :goto_10
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_20

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v13, :cond_21

    :cond_20
    move/from16 v1, v17

    invoke-static {v5, v7, v1}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v1

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x10

    move-object/from16 v30, v5

    move-object/from16 v31, v11

    move-object/from16 v32, v21

    move-object/from16 v33, v1

    move/from16 v34, v20

    move/from16 v35, v14

    move/from16 v36, v3

    invoke-static/range {v30 .. v37}, LX/XdC;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_a

    :cond_22
    const/4 v13, 0x0

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_24
    invoke-interface {v5, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_26
    invoke-interface {v5, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_28
    const v0, 0x72835e56

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v8}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v22

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v24

    and-int/lit8 v0, v6, 0x70

    if-eq v0, v10, :cond_29

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_2c

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_29
    const/4 v0, 0x1

    :goto_11
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x2d

    invoke-static {v5, v7, v0}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v1

    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v27

    invoke-static {v15, v11, v11, v1, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v21

    move-object/from16 v20, v5

    move-object/from16 v23, v13

    invoke-static/range {v20 .. v25}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_2c
    const/4 v0, 0x0

    goto :goto_11

    :cond_2d
    invoke-interface {v5, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_2e
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_2f
    :goto_12
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x42

    goto/16 :goto_2

    :cond_30
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_31
    move/from16 v6, v28

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/LQ2;LX/FO9;I)V
    .locals 13

    const v0, 0x188527f

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p2

    if-nez v0, :cond_12

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x20

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    invoke-static {v9}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.bugreporter.rageshake.compose.EmployeeSection (RageshakeBottomSheetContent.kt:377)"

    const v0, -0xccbbca7

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v6}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    iget-boolean v0, p2, LX/FO9;->A06:Z

    if-eqz v0, :cond_11

    const v0, 0x56fbe589

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-boolean v7, p2, LX/FO9;->A03:Z

    and-int/lit8 v0, v9, 0x70

    if-eq v0, v1, :cond_2

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_10

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    new-instance p0, LX/aZu;

    invoke-direct {p0, p1, v0}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const v8, 0x562feac3

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 p2, 0x4

    move/from16 p3, v7

    invoke-static/range {v11 .. v16}, LX/XdC;->A0F(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v11, v6}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    :goto_2
    invoke-static {v11, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    iget-boolean v0, v3, LX/FO9;->A04:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    const v0, 0x56fffad1

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v9, 0x70

    if-eq v0, v1, :cond_5

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_e

    invoke-interface {v11, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    new-instance v10, LX/G36;

    invoke-direct {v10, v4, v5}, LX/G36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-static {v11, v12, v10, v5, v0}, LX/XdC;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v0, v3, LX/FO9;->A05:Z

    if-eqz v0, :cond_d

    const v0, 0x570295ae

    invoke-static {v11, v6, v0}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    and-int/lit8 v0, v9, 0x70

    if-eq v0, v1, :cond_8

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_c

    invoke-interface {v11, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    :goto_5
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    new-instance v1, LX/G36;

    invoke-direct {v1, v4, v0}, LX/G36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-static {v11, v12, v1, v5, v0}, LX/XdC;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v11, v6}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AtD;->A0j(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v11}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11, v9, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    :goto_6
    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v3, LX/FO9;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x57086570

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v6}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v11, v12, v1, v5, v0}, LX/WoR;->A03(LX/iAM;LX/3Yb;LX/0gR;II)V

    :goto_7
    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v3, LX/FO9;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const v0, 0x570c2822

    invoke-static {v11, v1, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRu;

    invoke-static {v11, v6}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    iget-object p0, v0, LX/DRu;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/DRu;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p1

    const/16 p3, 0x4

    move p2, v5

    invoke-static/range {v11 .. v16}, LX/WoR;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gR;II)V

    goto :goto_8

    :cond_b
    invoke-interface {v11, v8}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-interface {v11, v8}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-interface {v11, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    const v8, 0x562feac3

    invoke-interface {p0, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_12
    move v9, v2

    goto/16 :goto_0

    :cond_13
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_14
    invoke-interface {v11, v8}, LX/iAM;->HO8(I)V

    :cond_15
    invoke-static {v7, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2d06f74e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_9
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v0, 0x21

    invoke-static {v1, v3, v4, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_17
    return-void
.end method

.method public static final A03(LX/iAM;LX/LQ2;LX/FO9;I)V
    .locals 18

    const v0, -0x1f0026d

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    invoke-static {v14, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v4, 0x20

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-static {v14, v7, v5}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.rageshake.compose.RowsGroupedEmployeeCard (RageshakeBottomSheetContent.kt:332)"

    const v0, -0x633be71a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v14}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/4 v15, 0x0

    invoke-static {v9, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v8, v5

    goto :goto_0

    :cond_3
    invoke-static {v14, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v6, LX/FO9;->A05:Z

    if-eqz v1, :cond_e

    const v1, -0x261ccc34

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1366e4

    invoke-static {v14, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const p1, 0x7f08232a

    and-int/lit8 v1, v8, 0x70

    if-eq v1, v4, :cond_4

    and-int/lit8 v1, v8, 0x40

    if-eqz v1, :cond_d

    invoke-interface {v14, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_6

    :cond_5
    const/16 v1, 0x13

    invoke-static {v14, v7, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v9

    :cond_6
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x18

    move-object/from16 v17, v15

    move/from16 p2, v2

    move-object/from16 p0, v9

    invoke-static/range {v14 .. v21}, LX/XdC;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iget-boolean v1, v6, LX/FO9;->A04:Z

    if-eqz v1, :cond_c

    const v1, -0x26186301

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    invoke-static {v14, v15, v2, v3}, LX/XdC;->A01(LX/iAM;LX/3Yb;II)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v1, v6, LX/FO9;->A04:Z

    if-eqz v1, :cond_b

    const v1, -0x26170d85

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1366e0

    invoke-static {v14, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const p1, 0x7f08271c

    and-int/lit8 v1, v8, 0x70

    if-eq v1, v4, :cond_7

    and-int/lit8 v1, v8, 0x40

    if-eqz v1, :cond_a

    invoke-interface {v14, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    :goto_3
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_9

    :cond_8
    const/16 v1, 0x14

    new-instance v4, LX/E7t;

    invoke-direct {v4, v7, v1}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x18

    move-object/from16 v17, v15

    move/from16 p2, v2

    move-object/from16 p0, v4

    invoke-static/range {v14 .. v21}, LX/XdC;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_4
    invoke-static {v0, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x5ebea20

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const v1, -0x26d3a17b

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_c
    const v1, -0x26d3a17b

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const v1, -0x26d3a17b

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_f
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_10
    :goto_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x24

    invoke-static {v1, v6, v7, v5, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_11
    return-void
.end method

.method public static final A04(LX/iAM;LX/LQ2;LX/PHS;I)V
    .locals 2

    const v0, 0x13bfbc3d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.rageshake.compose.LoggedOutSection (RageshakeBottomSheetContent.kt:445)"

    const v0, -0x3803f6b3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x348ba8e5

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7372afa8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x22

    invoke-static {v1, p2, p1, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method

.method public static final A05(LX/iAM;LX/LQ2;LX/FO7;I)V
    .locals 10

    const v0, 0x5957111d

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v2, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.rageshake.compose.RegularUserSection (RageshakeBottomSheetContent.kt:430)"

    const v0, 0x22cdbb26

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p2, LX/FO7;->A01:Z

    if-eqz v0, :cond_8

    const v0, -0x64ecd7de

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    iget-boolean p0, p2, LX/FO7;->A00:Z

    and-int/lit8 v0, v3, 0x70

    if-eq v0, v2, :cond_2

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3

    invoke-interface {v5, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v0, 0x2f

    invoke-static {v5, p1, v0}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, LX/XdC;->A0G(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_1
    invoke-static {v5}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x45157450

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x23

    invoke-static {v1, p2, p1, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const v0, -0x65cfe15b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/LQ2;LX/HFQ;I)V
    .locals 3

    const v0, 0x7dbc9ada

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.rageshake.compose.UserModeSection (RageshakeBottomSheetContent.kt:364)"

    const v0, -0x7f6c0916

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v0, p2, LX/FO9;

    if-eqz v0, :cond_4

    const v0, 0x10161be

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v1, p2

    check-cast v1, LX/FO9;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, p1, v1, v0}, LX/XBm;->A02(LX/iAM;LX/LQ2;LX/FO9;I)V

    :goto_1
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7b05de62

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x25

    invoke-static {v1, p2, p1, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p2, LX/FO7;

    if-eqz v0, :cond_5

    const v0, 0x1016b61

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v1, p2

    check-cast v1, LX/FO7;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, p1, v1, v0}, LX/XBm;->A05(LX/iAM;LX/LQ2;LX/FO7;I)V

    goto :goto_1

    :cond_5
    instance-of v0, p2, LX/PHS;

    if-eqz v0, :cond_8

    const v0, 0x101751f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v1, p2

    check-cast v1, LX/PHS;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, p1, v1, v0}, LX/XBm;->A04(LX/iAM;LX/LQ2;LX/PHS;I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v2, p3

    goto :goto_0

    :cond_8
    const v0, 0x1015bb5

    invoke-static {p0, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
