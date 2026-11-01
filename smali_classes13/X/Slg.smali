.class public abstract LX/Slg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;II)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v15, p6

    move-object/from16 v11, p7

    const/4 v1, 0x0

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x18903a0

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p8

    :goto_0
    move/from16 p1, p9

    and-int/lit8 v16, p9, 0x2

    if-eqz v16, :cond_12

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p9, 0x4

    if-eqz v14, :cond_11

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p9, 0x8

    if-eqz v13, :cond_10

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_f

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v8, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v8, v6}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    invoke-static {v10}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v16, :cond_8

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v14, :cond_9

    sget-object v15, LX/0gU;->A01:LX/0gU;

    :cond_9
    if-eqz v13, :cond_a

    sget-object v11, LX/0gU;->A01:LX/0gU;

    :cond_a
    if-eqz v12, :cond_b

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    const/16 v0, 0x9b

    invoke-static {v8, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v5

    :cond_b
    if-eqz v9, :cond_c

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    const/16 v0, 0x9c

    invoke-static {v8, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v4

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_d

    const/16 v0, 0x4d7

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "com.instagram.nux.fragment.youralgo.YourAlgoNuxPreferenceSection (YourAlgoNuxPreferenceSection.kt:27)"

    const v0, -0x2ea39157

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v8, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v8

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_13
    move v10, v3

    goto/16 :goto_0

    :cond_14
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_15
    invoke-static {v8, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v12, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p4

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p7

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v9, v1, v0, v1}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object p3

    and-int/lit8 p6, v10, 0xe

    move-object/from16 p2, v8

    move-object/from16 p5, v17

    invoke-static/range {p2 .. p8}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v12

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v10

    invoke-static {v9, v1, v1, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v1

    const/16 p3, 0x6

    new-instance v9, LX/faW;

    move-object/from16 p2, v9

    move-object/from16 p4, v15

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v11

    move-object/from16 p8, v5

    invoke-direct/range {p2 .. p8}, LX/faW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x650c45b

    invoke-static {v8, v9, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v12, v10, v8, v1, v0}, LX/C5r;->A04(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x29e0ced1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p2, 0xa

    new-instance v0, LX/ca8;

    move/from16 p0, v3

    move-object/from16 v16, v5

    move-object v14, v4

    move-object v12, v6

    move-object v13, v7

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, LX/ca8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
