.class public abstract LX/DRf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/C0s;LX/DQc;I)V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0xc5b2212

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_8

    invoke-static {v3, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A05(I)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v4, p3, 0x30

    const/16 v9, 0x20

    move-object/from16 v6, p1

    if-nez v4, :cond_0

    invoke-static {v3, v6, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A06(I)I

    move-result v4

    or-int/2addr v10, v4

    :cond_0
    invoke-static {v10}, LX/BQD;->A0z(I)Z

    move-result v4

    invoke-static {v3, v10, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "com.instagram.direct.inbox.feature.threadrow.actions.PlayPileButton (PlayPileButton.kt:55)"

    const v4, 0xa32e64f

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v4, 0x7f13304a

    invoke-static {v3, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/DQc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v4, v12}, LX/BO9;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F8V;

    if-eqz v22, :cond_10

    const v4, 0x1ec4edc4

    invoke-static {v3, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v8, v11, v4}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v11, v7}, LX/C7q;->A00(LX/3Yb;LX/F8V;)LX/3Yb;

    move-result-object v11

    and-int/lit8 v13, v10, 0x70

    if-eq v13, v9, :cond_2

    and-int/lit8 v9, v10, 0x40

    if-eqz v9, :cond_7

    invoke-interface {v3, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_2
    const/4 v9, 0x1

    :goto_1
    invoke-static {v3, v7, v9}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_3

    if-ne v9, v12, :cond_4

    :cond_3
    const/16 v9, 0x36

    invoke-static {v3, v6, v7, v9}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v9

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-static {v11, v9}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v11

    invoke-interface {v3, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_5

    if-ne v7, v12, :cond_6

    :cond_5
    const/16 v7, 0x4b

    invoke-static {v3, v5, v7}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v7

    :cond_6
    invoke-static {v11, v7, v0}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v11

    sget-object v21, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v5, v21

    invoke-static {v5, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    move-object v7, v3

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v3, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    move v10, v1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v5, v20

    invoke-static {v3, v7, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v3, v14, v9, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v13, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    iget-boolean v13, v2, LX/DQc;->A02:Z

    if-eqz v13, :cond_e

    const v13, 0x42fde0ad

    invoke-interface {v3, v13}, LX/iAM;->HO8(I)V

    const/high16 v13, 0x41d00000    # 26.0f

    invoke-static {v8, v13, v4}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_a

    const/16 v12, 0x23

    invoke-static {v3, v12}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v13

    :cond_a
    invoke-static {v14, v13}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    const v14, 0x7fefb

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v15, v12, v13, v14}, LX/2Mi;->A04(LX/3Yb;FFI)LX/3Yb;

    move-result-object v12

    invoke-static {v12, v13}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    invoke-static {v3}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v12

    sget-object v17, LX/2hK;->A00:LX/lka;

    move-object/from16 v14, v17

    invoke-static {v15, v14, v12, v13}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v3, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v12, v20

    invoke-static {v3, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v16

    invoke-static {v3, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v19

    invoke-static {v3, v5, v12, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v18

    invoke-static {v3, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v15, v2, LX/DQc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v15, :cond_c

    const v12, 0x19bfbc80

    invoke-interface {v3, v12}, LX/iAM;->HO8(I)V

    invoke-static {v7, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    sget-object v13, LX/2KM;->A01:LX/2KN;

    move-object/from16 v12, v17

    invoke-static {v3, v13, v12}, LX/BPg;->A1K(LX/iAM;LX/3Yb;LX/lka;)V

    const/4 v12, 0x1

    invoke-static {v7, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v7, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v12, 0x41d00000    # 26.0f

    invoke-static {v8, v12, v4}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v3}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v12

    sget-object v4, LX/2hK;->A00:LX/lka;

    invoke-static {v14, v4, v12, v13}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v3, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v12, v20

    invoke-static {v3, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v16

    invoke-static {v3, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v19

    invoke-static {v3, v5, v9, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v18

    invoke-static {v3, v13, v5}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v11

    sget-object v15, LX/2ME;->A00:LX/lsl;

    sget-object v12, LX/2KM;->A01:LX/2KN;

    const-string v9, "play_pile_preview"

    new-instance v5, LX/HNo;

    invoke-direct {v5, v10, v10, v9, v0}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v19, 0x17e8

    const/16 v18, 0x61b0

    move-object v13, v3

    move-object v14, v12

    move-object/from16 v16, v22

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v19}, LX/HOM;->A07(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;II)V

    invoke-static {v3, v12, v4}, LX/BPg;->A1K(LX/iAM;LX/3Yb;LX/lka;)V

    iget-boolean v5, v2, LX/DQc;->A03:Z

    const v4, 0x7f082660

    if-eqz v5, :cond_b

    const v4, 0x7f082175

    :cond_b
    invoke-static {v3, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    invoke-static {v3}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v4

    move-object/from16 v9, v21

    invoke-virtual {v11, v9, v8}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v3, v8, v10, v4, v5}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v7}, LX/AxE;->A1R(LX/2EJ;)V

    goto/16 :goto_6

    :cond_c
    const v12, 0x19bfbc81

    invoke-interface {v3, v12}, LX/iAM;->HO8(I)V

    sget-object v25, LX/2ME;->A00:LX/lsl;

    sget-object v14, LX/2KM;->A01:LX/2KN;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v13, v12, :cond_d

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v8, v12}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    :goto_4
    invoke-interface {v14, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v24

    const-string v13, "play_pile_secondary_preview"

    new-instance v12, LX/HNo;

    invoke-direct {v12, v10, v10, v13, v0}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p3, 0x17e8

    const/16 p2, 0x6030

    move-object/from16 v23, v3

    move-object/from16 p0, v15

    move-object/from16 p1, v12

    invoke-static/range {v23 .. v29}, LX/HOM;->A07(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;II)V

    invoke-static {v7, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_d
    move-object v12, v8

    goto :goto_4

    :cond_e
    const v12, 0x42c9b675

    invoke-interface {v3, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_10
    const v4, 0x1ef12675

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    iget-boolean v8, v2, LX/DQc;->A03:Z

    const v4, 0x7f082660

    if-eqz v8, :cond_11

    const v4, 0x7f082175

    :cond_11
    invoke-static {v3, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v4

    invoke-static {v4, v7}, LX/C7q;->A00(LX/3Yb;LX/F8V;)LX/3Yb;

    move-result-object v8

    and-int/lit8 v4, v10, 0x70

    if-eq v4, v9, :cond_12

    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_17

    invoke-interface {v3, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_12
    const/4 v4, 0x1

    :goto_5
    invoke-static {v3, v7, v4}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_13

    if-ne v4, v12, :cond_14

    :cond_13
    const/16 v4, 0x37

    invoke-static {v3, v6, v7, v4}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v4

    :cond_14
    invoke-static {v8, v4}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    move-object v9, v3

    move-object v12, v5

    invoke-static/range {v9 .. v14}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v3, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x16427f2a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_16

    const/16 v0, 0x5d

    invoke-static {v3, v2, v6, v1, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_16
    return-void

    :cond_17
    const/4 v4, 0x0

    goto :goto_5
.end method
