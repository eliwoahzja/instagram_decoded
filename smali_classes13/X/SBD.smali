.class public abstract LX/SBD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/heo;LX/0gS;II)V
    .locals 26

    move-object/from16 v24, p1

    const/4 v7, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6854cb2f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v10, v9, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v10, v0, v8}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_2

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.navigation.tabbar.IgdsTabBar (IgdsTabBar.kt:48)"

    const v0, 0x3321207e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v24 .. v24}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v10}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    const/16 v3, 0x16

    new-instance v2, LX/C3R;

    invoke-direct {v2, v0, v1, v3}, LX/C3R;-><init>(JI)V

    invoke-static {v4, v2}, LX/Hy1;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v5

    invoke-static {v10, v7}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v12, v10

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v10, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v8

    goto :goto_0

    :cond_6
    move-object/from16 v0, v23

    invoke-static {v10, v12, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v22, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v22

    invoke-static {v10, v4, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v10, v2, v0, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/5OU;->A00:LX/5OU;

    const v0, 0xd2221a4

    invoke-static {v10, v9, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v17

    const/4 v6, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v6, v0, :cond_f

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/heo;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v13}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lul;

    invoke-static {v5, v10}, LX/C6s;->A00(LX/ldi;LX/iAM;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v0, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-interface {v14}, LX/heo;->CG4()Z

    move-result v15

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0c:J

    new-instance v0, LX/aa3;

    invoke-direct {v0, v1, v2, v7, v15}, LX/aa3;-><init>(JIZ)V

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/Hy1;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    invoke-interface {v10, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_9

    if-ne v0, v13, :cond_a

    :cond_9
    const/16 v0, 0x15a

    invoke-static {v14, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v1, v0}, LX/2NB;->A0C(LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v10, v12, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v10, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v21

    invoke-static {v10, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v10, v11, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v10, v1, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v5

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v5, v1, v3}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    instance-of v0, v14, LX/YcX;

    if-eqz v0, :cond_c

    const v0, -0x435147ee

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    check-cast v14, LX/YcX;

    if-eqz v4, :cond_b

    iget v0, v14, LX/YcX;->A00:I

    :goto_3
    invoke-static {v10, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {v10, v2, v0}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_4
    invoke-static {v12, v7}, LX/B55;->A1U(LX/2EJ;Z)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_b
    iget v0, v14, LX/YcX;->A01:I

    goto :goto_3

    :cond_c
    instance-of v0, v14, LX/YcW;

    if-eqz v0, :cond_e

    const v0, -0x434df9d9

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    check-cast v14, LX/YcW;

    iget-object v2, v14, LX/YcW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v1, v3}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v1, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    if-eqz v4, :cond_d

    const v0, -0xa6da768

    invoke-static {v10, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v0

    :goto_5
    invoke-static {v12, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v13, 0x1

    new-instance v3, LX/aa3;

    invoke-direct {v3, v0, v1, v13, v4}, LX/aa3;-><init>(JIZ)V

    invoke-static {v5, v3}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_4

    :cond_d
    const v0, -0xa6d9f68

    invoke-static {v10, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0m:J

    goto :goto_5

    :cond_e
    const v0, -0xa6dfe18

    invoke-static {v10, v12, v0, v7}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x2bc6de5a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_10
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_11
    :goto_6
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p1, 0x53

    new-instance v0, LX/evm;

    move/from16 v25, v8

    move-object/from16 p2, v24

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
