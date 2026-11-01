.class public abstract LX/SkY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 28

    move-object/from16 v17, p1

    move-object/from16 v5, p3

    const/4 v15, 0x0

    move-object/from16 p3, p2

    move-object/from16 p2, p4

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v15, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v0, 0x20df1d2d

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_b

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 p0, p6

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    invoke-static {v9}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_3

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    const/16 v0, 0x4b6

    invoke-static {v7, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.nux.fragment.CustomGenderField (CustomGenderField.kt:31)"

    const v0, -0x54205353

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v10}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HgV;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    and-int/lit8 v4, v9, 0xe

    invoke-static {v4, v1}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v10, :cond_8

    :cond_7
    const/16 v1, 0x20

    move-object/from16 v0, p3

    invoke-static {v7, v8, v0, v1}, LX/AwG;->A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;

    move-result-object v0

    :cond_8
    invoke-static {v7, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v7}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v11, v2, v0, v1}, LX/AwG;->A0Z(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v15}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_b
    move v9, v6

    goto/16 :goto_0

    :cond_c
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    invoke-static {v7, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f133e5e

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v11, v12, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7}, LX/BQE;->A0P(LX/iAM;)LX/2Is;

    move-result-object v21

    invoke-static {v7}, LX/BO9;->A0g(LX/iAM;)LX/2Mq;

    move-result-object v20

    invoke-static {v3, v8}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v3

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v10, :cond_f

    :cond_e
    const/16 v0, 0x69

    invoke-static {v7, v5, v0}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_f
    invoke-static {v3, v0}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v19

    const/high16 v0, 0x6000000

    invoke-static {v4, v0, v9}, LX/AsD;->A0M(III)I

    move-result v24

    const v26, 0xbed8

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move/from16 v25, v15

    move/from16 v27, v16

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v27}, LX/Hgy;->A0B(LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x78faf4d8    # -1.0009086E-34f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p1, 0x2a

    new-instance v0, LX/etn;

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v24, p3

    move-object/from16 v25, v5

    move-object/from16 v26, p2

    move/from16 v27, v6

    invoke-direct/range {v22 .. v29}, LX/etn;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
