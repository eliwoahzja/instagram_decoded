.class public abstract LX/SLK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/QDK;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x351139d

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v20, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {v4, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    invoke-static {v8}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.actions.PlayPileButtonV2 (PlayPileButtonV2.kt:50)"

    const v0, -0x7363ae9b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f13304a

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/QDK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v19, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v12}, LX/BO9;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F8V;

    if-eqz v19, :cond_e

    const v0, -0x7ffef9b

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    const/high16 v0, 0x42000000    # 32.0f

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v6, v0, v1}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/C7q;->A00(LX/3Yb;LX/F8V;)LX/3Yb;

    move-result-object v9

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_2

    if-ne v0, v12, :cond_3

    :cond_2
    const/16 v8, 0x38

    move-object/from16 v0, p3

    invoke-static {v4, v7, v0, v8}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    invoke-interface {v4, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_4

    if-ne v0, v12, :cond_5

    :cond_4
    const/16 v0, 0x4c

    invoke-static {v4, v5, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_5
    invoke-static {v8, v0, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v9

    sget-object v18, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move/from16 v8, v20

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v4, v7, v8, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    iget-boolean v0, v3, LX/QDK;->A02:Z

    if-eqz v0, :cond_c

    const v0, -0x62c2cf04

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v6, v0, v1}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v0

    :cond_8
    invoke-static {v13, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    const v13, 0x7fefb

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v14, v0, v12, v13}, LX/2Mi;->A04(LX/3Yb;FFI)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v4}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v12

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {v14, v0, v12, v13}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v4, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v17

    invoke-static {v4, v7, v12, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v16

    invoke-static {v4, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v15, v3, LX/QDK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v15, :cond_a

    const v12, -0x39c98cd3

    invoke-interface {v4, v12}, LX/iAM;->HO8(I)V

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    sget-object v12, LX/2KM;->A01:LX/2KN;

    invoke-static {v4, v12, v0}, LX/BPg;->A1K(LX/iAM;LX/3Yb;LX/lka;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v6, v0, v1}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v4}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v0

    sget-object v12, LX/2hK;->A00:LX/lka;

    invoke-static {v13, v12, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v4, v7, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v4, v1, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v9

    sget-object v23, LX/2ME;->A00:LX/lsl;

    sget-object v7, LX/2KM;->A01:LX/2KN;

    const-string v1, "play_pile_preview"

    new-instance v0, LX/HNo;

    invoke-direct {v0, v10, v10, v1, v2}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p2, 0x17e8

    const/16 p1, 0x61b0

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v19

    move-object/from16 p0, v0

    invoke-static/range {v21 .. v27}, LX/HOM;->A07(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;II)V

    invoke-static {v4, v7, v12}, LX/BPg;->A1K(LX/iAM;LX/3Yb;LX/lka;)V

    iget-boolean v1, v3, LX/QDK;->A03:Z

    const v0, 0x7f082660

    if-eqz v1, :cond_9

    const v0, 0x7f082175

    :cond_9
    invoke-static {v4, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    invoke-static {v4}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    move-object/from16 v7, v18

    invoke-virtual {v9, v7, v6}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v4, v6, v8, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v5}, LX/AxE;->A1R(LX/2EJ;)V

    goto/16 :goto_4

    :cond_a
    const v12, -0x39c98cd2

    invoke-interface {v4, v12}, LX/iAM;->HO8(I)V

    sget-object v23, LX/2ME;->A00:LX/lsl;

    sget-object v14, LX/2KM;->A01:LX/2KN;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v13, v12, :cond_b

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    :goto_3
    invoke-interface {v14, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v22

    const-string v13, "play_pile_secondary_preview"

    new-instance v12, LX/HNo;

    invoke-direct {v12, v10, v10, v13, v2}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p2, 0x17e8

    const/16 p1, 0x6030

    move-object/from16 v21, v4

    move-object/from16 v24, v15

    move-object/from16 p0, v12

    invoke-static/range {v21 .. v27}, LX/HOM;->A07(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;II)V

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_b
    move-object v12, v6

    goto :goto_3

    :cond_c
    const v0, -0x62f17a9c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_e
    const v0, -0x7d3f4ea

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-boolean v1, v3, LX/QDK;->A03:Z

    const v0, 0x7f082660

    if-eqz v1, :cond_f

    const v0, 0x7f082175

    :cond_f
    invoke-static {v4, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/C7q;->A00(LX/3Yb;LX/F8V;)LX/3Yb;

    move-result-object v6

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v12, :cond_11

    :cond_10
    const/16 v1, 0x39

    move-object/from16 v0, p3

    invoke-static {v4, v7, v0, v1}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v0

    :cond_11
    invoke-static {v6, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    move-object v9, v4

    move-object v12, v5

    invoke-static/range {v9 .. v14}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v4, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x43b865e5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_13

    const/16 v2, 0x5e

    move-object/from16 v1, p3

    move/from16 v0, v20

    invoke-static {v4, v3, v1, v0, v2}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_13
    return-void
.end method
