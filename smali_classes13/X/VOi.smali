.class public abstract LX/VOi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/3sc;->A02(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f%%"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/QtV;LX/N8p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 34

    move-object/from16 v5, p1

    move/from16 v1, p11

    const/4 v3, 0x0

    move-object/from16 v33, p4

    move-object/from16 v32, p5

    move-object/from16 v2, v32

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v18, 0x3

    move-object/from16 v19, p2

    invoke-static/range {v19 .. v19}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const v0, 0x634a116d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p0, p3

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v31, p6

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v29, p8

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v30, p7

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    move/from16 v28, p10

    move/from16 v0, v28

    and-int/lit16 v9, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v6, v5}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    move/from16 v0, v28

    and-int/lit16 v10, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v6, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    invoke-static {v8}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v9, :cond_a

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {v10, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v8, "com.instagram.insights.accountinsights.ui.OverviewTabContent (OverviewTabContent.kt:42)"

    const v0, 0x3caa37ea

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const/4 v9, 0x5

    new-instance v8, LX/DQC;

    move-object/from16 v10, v30

    move-object/from16 v11, p0

    move-object/from16 v12, v19

    move-object/from16 v13, v32

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/DQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x54f3f418

    const/16 v17, 0x36

    invoke-static {v6, v8, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    new-instance v8, LX/DQC;

    move-object v10, v8

    move v11, v7

    move-object/from16 v12, v31

    move-object/from16 v13, p0

    move-object/from16 v14, v29

    move-object/from16 v15, v33

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/DQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x7367230c

    invoke-static {v6, v8, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v16, 0x0

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v6, v5, v0, v2}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v8, v6

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move v8, v4

    goto/16 :goto_0

    :cond_d
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    invoke-static {v6, v8, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LZ;->A00:LX/2LZ;

    if-eqz v1, :cond_11

    const v0, -0x237a6340

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0xe

    new-instance v7, LX/BX9;

    invoke-direct {v7, v9, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3764602c

    invoke-static {v6, v7, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    const/16 v24, 0x6180

    const/16 v25, 0xb

    const/4 v9, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    move/from16 v23, v9

    move/from16 v26, v3

    move/from16 v27, v2

    invoke-static/range {v20 .. v27}, LX/VNm;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;FIIZZ)V

    move-object/from16 v7, v16

    move/from16 v0, v18

    invoke-static {v6, v7, v9, v3, v0}, LX/VNm;->A00(LX/iAM;LX/3Yb;FII)V

    const/16 v0, 0xf

    new-instance v7, LX/BX9;

    invoke-direct {v7, v10, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x9169e5d

    invoke-static {v6, v7, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const/16 v14, 0x6030

    const/16 v15, 0xd

    move-object v10, v6

    move-object/from16 v11, v16

    move v13, v9

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, LX/VNm;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;FIIZZ)V

    :goto_1
    invoke-static {v8, v3, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x586bff10

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v24, 0x5

    new-instance v0, LX/cml;

    move-object/from16 v20, v30

    move-object/from16 v21, v31

    move/from16 v22, v4

    move/from16 v23, v28

    move/from16 v25, v1

    move-object v13, v0

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, p0

    move-object/from16 v17, v5

    move-object/from16 v18, v29

    invoke-direct/range {v13 .. v25}, LX/cml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const v0, -0x23768150

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v12, v6, v11}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v9, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/SZN;->A00(LX/iAM;LX/3Yb;II)V

    invoke-virtual {v10, v12, v6, v11}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
