.class public abstract LX/SBO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v17, p3

    move-object/from16 v8, p4

    move-object/from16 v2, p2

    const v0, -0x79c098ae    # -3.5999015E-35f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v11, p6, 0x1

    move/from16 v4, p5

    if-eqz v11, :cond_e

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_d

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6, v3, v7}, LX/BO9;->A08(LX/iAM;II)I

    move-result v7

    :cond_5
    :goto_3
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.newbadge.IgdsNewBadgeComponent (IgdsNewBadgeComponent.kt:35)"

    const v0, -0x29c80be0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/16 v16, 0xc

    const/high16 v10, 0x41900000    # 18.0f

    if-ne v2, v9, :cond_7

    const/high16 v10, 0x41400000    # 12.0f

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v15, 0xa

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v11, :cond_9

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_9
    if-eqz v10, :cond_a

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :cond_a
    if-eqz v9, :cond_b

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    :cond_b
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    const v0, 0x7f13423f

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v6, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_f
    move v7, v4

    goto/16 :goto_0

    :cond_10
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40b00000    # 5.5f

    goto :goto_4

    :cond_11
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_4
    invoke-static {v11, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    goto :goto_5

    :cond_13
    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    const v12, 0x3f733333    # 0.95f

    invoke-static {v12, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    :goto_5
    invoke-static {v5, v10, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v13}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v6, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v13

    invoke-static {v6}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v10

    if-ne v2, v9, :cond_15

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v15

    :goto_6
    shr-int/lit8 v1, v7, 0x9

    and-int/lit8 v12, v1, 0xe

    move-object v9, v6

    move-object v11, v8

    invoke-static/range {v9 .. v16}, LX/2Jt;->A2J(LX/iAM;LX/2Is;Ljava/lang/String;IJJ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x51239b3a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_15
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v15

    goto :goto_6

    :cond_16
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_17
    :goto_7
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 p5, 0x1b

    new-instance v0, LX/etn;

    move/from16 p4, v3

    move-object/from16 p2, v8

    move/from16 p3, v4

    move-object/from16 p0, v2

    move-object/from16 p1, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
