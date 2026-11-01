.class public abstract LX/RZa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 23

    move-object/from16 v18, p1

    move/from16 v5, p9

    const/4 v4, 0x0

    const/4 v14, 0x2

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v0, p2

    invoke-static {v14, v0, v8, v7}, LX/AwG;->A1K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4efb8dd3

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v15, p3

    if-nez v0, :cond_f

    invoke-static {v9, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 p0, p8

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    move/from16 v21, p7

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_e

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_2
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    invoke-static {v9, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    if-nez v0, :cond_5

    invoke-static {v9, v7}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const v2, 0x92493

    and-int/2addr v2, v13

    const v0, 0x92492

    const/16 v17, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_6

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v1, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostGenAILabelView (PostGenAILabelView.kt:37)"

    const v0, -0x14e19dd9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v9}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v3

    sget-object v12, LX/2KY;->A04:LX/ljz;

    invoke-static/range {v18 .. v18}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    const/high16 v1, 0x20000

    move/from16 v0, p0

    invoke-static {v9, v2, v3, v10, v0}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/Y5A;->A00:LX/RFH;

    iget v10, v2, LX/RFH;->A00:F

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x0

    invoke-static {v0, v10, v2, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    const/high16 v0, 0x70000

    and-int/2addr v0, v13

    if-ne v0, v1, :cond_8

    const/16 v17, 0x1

    :cond_8
    and-int/lit8 v16, v13, 0xe

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v0

    or-int v0, v0, v17

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x19

    invoke-static {v9, v15, v8, v0}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v1

    :cond_a
    invoke-static {v11, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v13}, LX/BQE;->A0y(I)Z

    move-result v11

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_b

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_c

    :cond_b
    const/16 v11, 0xf

    new-instance v0, LX/R0O;

    invoke-direct {v0, v15, v7, v11}, LX/R0O;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1, v0}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v12}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v17

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v5}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_f
    move v13, v6

    goto/16 :goto_0

    :cond_10
    invoke-static {v9, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v17

    move/from16 v0, v16

    invoke-static {v9, v11, v13, v12, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v5, :cond_12

    const v0, -0x162d10ad

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0827f6

    invoke-static {v9, v0, v4, v14, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    const v0, 0x7f130cc2

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v13

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    sub-float/2addr v10, v3

    invoke-static {v0, v2, v2, v10, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f130c95

    if-eqz v5, :cond_11

    const v0, 0x7f130c96

    :cond_11
    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/BQD;->A0m(LX/iAM;Ljava/lang/String;)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x28d86710

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_12
    const v0, -0x16518847

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_13
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_14
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v22, 0x1

    new-instance v0, LX/ca6;

    move-object/from16 v19, v15

    move/from16 v20, v6

    move/from16 p1, v5

    move-object v14, v0

    move-object/from16 v15, p2

    move-object/from16 v16, v18

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v24}, LX/ca6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
