.class public abstract LX/RgS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;II)V
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v2, p3

    const/4 v4, 0x0

    const v0, -0x3aecc223

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_10

    invoke-static {v7, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    invoke-static {v8}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v3, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    const/16 v19, 0x0

    if-nez v1, :cond_3

    move-object/from16 v19, v2

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.FlippableBasketballScoreCard (FlippableBasketballScoreCard.kt:40)"

    const v0, 0x14e0d2fd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v11}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v11}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Sw;

    invoke-static {v2}, LX/BPg;->A00(LX/2Sw;)F

    move-result v10

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v10, v1

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_5

    add-float/2addr v10, v1

    :cond_5
    const/high16 v12, 0x42b40000    # 90.0f

    cmpl-float v0, v10, v12

    if-lez v0, :cond_6

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v10, v0

    const/16 v17, 0x1

    if-ltz v0, :cond_7

    :cond_6
    const/16 v17, 0x0

    :cond_7
    move v9, v10

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v10, v12

    if-lez v0, :cond_d

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_d

    :goto_3
    sub-float v9, v10, v1

    :cond_8
    div-float/2addr v9, v12

    invoke-static {v7}, LX/BQE;->A0R(LX/iAM;)LX/say;

    move-result-object v12

    const-wide v0, 0x810f56000a52f7L    # 3.0367640710061E-306

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    const/16 v16, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    invoke-static {v7, v2, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v11, :cond_c

    :cond_b
    const/4 v0, 0x3

    invoke-static {v7, v2, v3, v0}, LX/XkP;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/XkP;

    move-result-object v0

    :cond_c
    invoke-static {v6, v0, v2}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    cmpl-float v0, v10, v1

    if-lez v0, :cond_8

    const/high16 v1, 0x43b40000    # 360.0f

    goto :goto_3

    :cond_e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_10
    move v8, v5

    goto/16 :goto_0

    :cond_11
    invoke-static {v7, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v16, :cond_18

    const v0, -0x40214b4a

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    invoke-static {v7, v2, v9}, LX/WB7;->A00(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    if-eqz v17, :cond_15

    const v0, 0x3bf98bd0

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x43340000    # 180.0f

    sub-float/2addr v10, v0

    invoke-interface {v7, v10}, LX/iAM;->AZZ(F)Z

    move-result v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_12

    if-ne v0, v11, :cond_13

    :cond_12
    const/4 v0, 0x7

    invoke-static {v7, v10, v0}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v0

    :cond_13
    invoke-static {v2, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v17

    and-int/lit8 v0, v8, 0xe

    invoke-static {v8, v0}, LX/AsD;->A0I(II)I

    move-result v21

    move/from16 v20, v9

    move/from16 p0, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v22}, LX/WmP;->A01(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;FII)V

    :goto_5
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x66ebbb34

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    move-object/from16 v2, v19

    goto :goto_6

    :cond_15
    const v0, 0x3c001d90

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v7, v10}, LX/iAM;->AZZ(F)Z

    move-result v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_16

    if-ne v0, v11, :cond_17

    :cond_16
    const/16 v0, 0x8

    invoke-static {v7, v10, v0}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v0

    :cond_17
    invoke-static {v2, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    and-int/lit8 v12, v8, 0xe

    and-int/lit16 v0, v8, 0x380

    or-int/2addr v12, v0

    move-object v8, v7

    move-object v10, v15

    move-object/from16 v11, v19

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/XDj;->A04(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_5

    :cond_18
    const v0, -0x40214355

    invoke-static {v7, v3, v0, v4}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_19
    invoke-interface {v7}, LX/iAM;->HM3()V

    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 p2, 0x23

    new-instance v0, LX/evm;

    move-object/from16 v21, v0

    move/from16 p0, v5

    move-object/from16 p3, v15

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    invoke-direct/range {v21 .. v27}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method
