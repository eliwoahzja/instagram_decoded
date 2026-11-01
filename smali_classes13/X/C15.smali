.class public abstract LX/C15;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/mqj;I)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7cff8706

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x2

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadRowCheckbox (ThreadRow.kt:231)"

    const v0, -0x19d1df3c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v10

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v5, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v7

    if-eqz v10, :cond_1

    const v0, 0x2c05b472    # 1.9000604E-12f

    invoke-static {p0, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v5, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    :goto_1
    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v7, v0, v4}, LX/AtD;->A0g(LX/2EJ;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x2c08df0c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v5, v0, v3, v1, v2}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v7, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v10, :cond_4

    const v0, 0x57c1eeb3

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082208

    invoke-static {p0, v0, v4, v6, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v5, v2, v0, v1}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_2
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x272bbbec

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_4
    const v0, 0x5728d902    # 1.8565E14f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x40

    new-instance v0, LX/D8w;

    invoke-direct {v0, p1, p2, v1}, LX/D8w;-><init>(LX/mqj;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/C0s;LX/C0v;LX/C0u;LX/C0c;II)V
    .locals 38

    move-object/from16 v27, p1

    const/4 v2, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x2

    const v1, 0x5314f5e6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v26, p6

    and-int/lit8 v3, p6, 0x6

    move-object/from16 v1, p5

    if-nez v3, :cond_1c

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move-object/from16 p6, p2

    if-nez v3, :cond_0

    move-object/from16 v5, p6

    move/from16 v3, v26

    invoke-static {v0, v5, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    move/from16 v3, v26

    and-int/lit16 v3, v3, 0x180

    move-object/from16 p5, p3

    if-nez v3, :cond_1

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    move/from16 v3, v26

    and-int/lit16 v3, v3, 0xc00

    const/16 v10, 0x800

    move-object/from16 v5, p4

    if-nez v3, :cond_2

    invoke-static {v0, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_2
    move/from16 p3, p7

    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_1b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v6, :cond_4

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v6, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadRow (ThreadRow.kt:70)"

    const v3, -0xee88e18

    invoke-static {v6, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v23

    iget-object v11, v1, LX/C0c;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_7

    :cond_6
    new-instance v8, LX/F8V;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    iget-object v13, v1, LX/C0c;->A03:LX/C1B;

    iget-boolean v3, v13, LX/C1B;->A03:Z

    move/from16 v22, v3

    and-int/lit16 v6, v4, 0x1c00

    invoke-static {v6, v10}, LX/011;->A0t(II)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_9

    :cond_8
    const/16 v3, 0x17

    new-instance v7, LX/C4s;

    invoke-direct {v7, v5, v3}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0, v7, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v12, v1, LX/C0c;->A0G:Z

    if-eqz v12, :cond_1a

    const v3, 0x543befb2

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6, v10}, LX/011;->A0t(II)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_a

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_b

    :cond_a
    const/16 v7, 0x18

    new-instance v3, LX/C4s;

    invoke-direct {v3, v5, v7}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0, v3, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    iget-object v7, v13, LX/C1B;->A00:Ljava/lang/String;

    iget-boolean v11, v13, LX/C1B;->A01:Z

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v7, v22

    invoke-static {v0, v11, v14, v7}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_c

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v14, :cond_d

    :cond_c
    invoke-static {v11}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/mqj;

    const-string v14, "row_inbox_container"

    move-object/from16 v11, v27

    invoke-static {v11, v14}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v14

    if-eqz v12, :cond_19

    const v11, -0x1e506247

    invoke-static {v0, v11}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v11

    :goto_3
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v32, 0x0

    invoke-static {v14, v11, v12}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    iget-boolean v11, v13, LX/C1B;->A02:Z

    if-eqz v11, :cond_18

    const v13, 0x3e99999a    # 0.3f

    :goto_4
    invoke-static {v12, v13}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v29

    iget-boolean v12, v1, LX/C0c;->A0I:Z

    if-eqz v12, :cond_e

    const/16 v34, 0x1

    if-eqz v11, :cond_f

    :cond_e
    const/16 v34, 0x0

    :cond_f
    invoke-static/range {v22 .. v22}, LX/020;->A1T(I)Z

    move-result v14

    iget-object v11, v5, LX/C0u;->A08:LX/snk;

    if-nez v11, :cond_14

    const v11, 0x545208f3

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v14}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v30

    invoke-static {v0, v1, v7}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v6, v10}, LX/011;->A0t(II)Z

    move-result v6

    invoke-static {v0, v9, v11, v6}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_10

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_11

    :cond_10
    const/16 v6, 0x15

    invoke-static {v5, v9, v7, v1, v6}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    move-object/from16 v28, v21

    move-object/from16 v31, v21

    move-object/from16 v33, v6

    move/from16 v35, v25

    invoke-static/range {v28 .. v35}, LX/2NB;->A0B(LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    invoke-static {v12, v11, v10, v6, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v10, v22

    invoke-static {v0, v7, v10, v11}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_13

    :cond_12
    const/4 v12, 0x7

    new-instance v11, LX/E5I;

    move/from16 v10, v22

    invoke-direct {v11, v1, v7, v12, v10}, LX/E5I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v13, v11, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v13, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v13, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const v12, 0x545208f4

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    if-nez v22, :cond_17

    const v12, -0x553b467a

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v0, v11, v8, v9}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_15

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v13, :cond_16

    :cond_15
    const/4 v13, 0x6

    new-instance v12, LX/E58;

    invoke-direct {v12, v13, v9, v8, v11}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v3, v12, v2}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v32

    goto/16 :goto_5

    :cond_17
    const v11, -0x5539b589

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_18
    iget v13, v1, LX/C0c;->A00:F

    goto/16 :goto_4

    :cond_19
    const v11, -0x1e505b89

    invoke-static {v0, v11}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v11

    goto/16 :goto_3

    :cond_1a
    const v3, 0x5404f85c

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1b
    move/from16 v3, v26

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_1c
    move/from16 v4, v26

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :cond_1e
    invoke-static {v0, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/5OU;->A00:LX/5OU;

    const v10, 0x7f307920

    if-eqz v22, :cond_31

    const v15, 0x7f89b7a4

    invoke-interface {v0, v15}, LX/iAM;->HO8(I)V

    invoke-static {v0, v7, v2}, LX/C15;->A00(LX/iAM;LX/mqj;I)V

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v0, v15, v7}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_6
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v7, v1, LX/C0c;->A0F:Z

    move/from16 v17, v7

    if-eqz v7, :cond_30

    const v7, 0x7f8e7db8

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v7

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v16

    invoke-static {v0, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v20

    invoke-static {v0, v11, v10, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v19

    invoke-static {v0, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v11, v1, LX/C0c;->A08:LX/6PO;

    move/from16 v10, v24

    move-object/from16 v7, v21

    invoke-static {v0, v7, v11, v2, v10}, LX/C4Z;->A02(LX/iAM;LX/3Yb;LX/6PO;II)V

    move/from16 v7, v25

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v7, v1, LX/C0c;->A04:LX/4WR;

    move-object/from16 v16, v7

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    move/from16 v10, v25

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v11, 0x13

    new-instance v10, LX/C2T;

    invoke-direct {v10, v8, v11}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v29

    iget-object v15, v1, LX/C0c;->A0A:LX/4UT;

    iget-object v14, v5, LX/C0u;->A07:LX/snk;

    iget-object v12, v5, LX/C0u;->A05:LX/snk;

    if-nez v12, :cond_2d

    const v10, 0x7f970a00

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v10, 0x0

    :goto_8
    iget-object v13, v5, LX/C0u;->A06:LX/snk;

    if-nez v13, :cond_2a

    const v8, 0x7f99fdfd

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v33, 0x0

    :goto_9
    const/16 v36, 0x8

    const/16 v37, 0x10

    move-object/from16 v28, v0

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v21

    move-object/from16 v34, v10

    move-object/from16 v35, v14

    invoke-static/range {v28 .. v37}, LX/C0b;->A02(LX/iAM;LX/3Yb;LX/4WR;LX/4UT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    iget-object v15, v1, LX/C0c;->A07:LX/4Wn;

    iget-object v14, v1, LX/C0c;->A05:LX/4WM;

    iget v8, v1, LX/C0c;->A01:I

    invoke-static {v8}, LX/020;->A1U(I)Z

    move-result p0

    iget v8, v1, LX/C0c;->A02:I

    if-eqz v8, :cond_1f

    iget-boolean v8, v1, LX/C0c;->A0K:Z

    const/16 p1, 0x0

    if-eqz v8, :cond_20

    :cond_1f
    const/16 p1, 0x1

    :cond_20
    iget-object v13, v1, LX/C0c;->A0D:LX/0gR;

    iget-boolean v12, v1, LX/C0c;->A0E:Z

    iget-object v10, v1, LX/C0c;->A0B:Ljava/lang/String;

    move-object/from16 v8, p5

    iget-object v9, v8, LX/C0v;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v8, LX/C0v;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v18

    invoke-virtual {v11, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v29

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move/from16 v37, v2

    move/from16 p2, v12

    invoke-static/range {v28 .. v40}, LX/C17;->A04(LX/iAM;LX/3Yb;LX/4WM;LX/4Wn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZZ)V

    if-nez v22, :cond_29

    const v8, 0x4e70b9bc

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    iget-object v10, v1, LX/C0c;->A08:LX/6PO;

    if-nez v17, :cond_28

    if-eqz v10, :cond_28

    const v8, 0x7fa854f3

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    iget v9, v10, LX/6PO;->A01:I

    move-object/from16 v8, v23

    invoke-interface {v8, v9}, LX/LjO;->HRF(I)F

    move-result v8

    invoke-static {v7, v6, v6, v8, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v10, v2, v2}, LX/C4Z;->A02(LX/iAM;LX/3Yb;LX/6PO;II)V

    :goto_a
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v6, v1, LX/C0c;->A0J:Z

    if-eqz v6, :cond_27

    const v6, 0x7fac7e55

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f13114a

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LX/BQD;->A0n(LX/iAM;Ljava/lang/String;)V

    :goto_b
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v1, LX/C0c;->A06:LX/BRR;

    if-nez v8, :cond_26

    const v4, 0x7fb1ed17

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v5, LX/C0u;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v6, :cond_25

    const v4, 0x7fb633a9

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v12

    invoke-static {v7}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_21

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_22

    :cond_21
    const/16 v4, 0x1e5

    invoke-static {v0, v6, v4}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v21

    move/from16 v4, v25

    invoke-static {v8, v7, v7, v9, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_d
    move/from16 v4, v25

    invoke-static {v3, v2, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, 0x363324f0

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_23
    :goto_e
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_24

    const/16 p4, 0x1a

    new-instance v0, LX/BY6;

    move-object/from16 v34, v0

    move-object/from16 v35, p6

    move-object/from16 v36, v5

    move-object/from16 v37, v1

    move-object/from16 p0, p5

    move-object/from16 p1, v27

    move/from16 p2, v26

    invoke-direct/range {v34 .. v42}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void

    :cond_25
    const v4, 0x7f307920

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_26
    const v6, 0x7fb1ed18

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-boolean v6, v1, LX/C0c;->A0H:Z

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v12, v4, 0x40

    move-object v9, v0

    move-object/from16 v10, p6

    move-object v11, v8

    move v13, v2

    move v14, v6

    invoke-static/range {v9 .. v14}, LX/C6J;->A00(LX/iAM;LX/C0s;LX/BRR;IIZ)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_c

    :cond_27
    const v6, 0x7f307920

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_28
    const v6, 0x7f307920

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_29
    const v4, 0x7f307920

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_2a
    const v11, 0x7f99fdfe

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v0, v13, v8, v9}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_2b

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_2c

    :cond_2b
    const/4 v12, 0x5

    new-instance v11, LX/E58;

    invoke-direct {v11, v12, v9, v8, v13}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v3, v11, v2}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v33

    goto/16 :goto_9

    :cond_2d
    const v10, 0x7f970a01

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v0, v12, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_2e

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_2f

    :cond_2e
    const/16 v10, 0x11

    invoke-static {v0, v8, v12, v10}, LX/AxE;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;

    move-result-object v10

    :cond_2f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_30
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_31
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_6
.end method
