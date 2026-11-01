.class public abstract LX/TQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/MX8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 29

    move-object/from16 v24, p1

    const/4 v3, 0x0

    const/16 v22, 0x1

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move/from16 v2, v22

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    const v0, -0x3baba781

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v23, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_6

    invoke-static {v4, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_1
    invoke-static {v10}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_3

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.CoverPhotoRow (CoverPhotoRow.kt:67)"

    const v0, 0x7a9454c0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v24 .. v24}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v5, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_6
    move/from16 v10, v23

    goto :goto_0

    :cond_7
    invoke-static {v4, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v4, v6, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43140000    # 148.0f

    invoke-static {v6, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x43840000    # 264.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    invoke-static {v4}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    sget-object v18, LX/2hK;->A00:LX/lka;

    move-object/from16 v14, v18

    invoke-static {v15, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    iget-boolean v0, v7, LX/MX8;->A01:Z

    move/from16 v17, v0

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_9

    :cond_8
    const/16 v14, 0x4c8

    move-object/from16 v0, v27

    invoke-static {v4, v0, v14}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v14

    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v17

    invoke-static {v1, v9, v9, v14, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v16

    invoke-static {v4, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v20

    invoke-static {v4, v8, v11, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v19

    invoke-static {v4, v1, v8}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v8

    iget-object v11, v7, LX/MX8;->A00:Ljava/lang/String;

    if-nez v11, :cond_f

    const v1, -0x71567586

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    iget-boolean v1, v7, LX/MX8;->A02:Z

    if-eqz v1, :cond_e

    const v1, -0x714d2418

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f131fd6

    invoke-static {v4, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v4}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v15

    invoke-virtual {v8, v0, v6}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v5, v5}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/BQF;->A0K(LX/iAM;)J

    move-result-wide v11

    move-object/from16 v0, v18

    invoke-static {v1, v0, v11, v12}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    :cond_a
    const/16 v10, 0x4c9

    move-object/from16 v0, v28

    invoke-static {v4, v0, v10}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v22

    invoke-static {v1, v9, v9, v10, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object v11, v4

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v0, v7, LX/MX8;->A03:Z

    if-eqz v0, :cond_d

    const v0, -0x71416ea9

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f0824ed

    move/from16 v0, v21

    invoke-static {v4, v1, v3, v0, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    invoke-static {v4}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v6}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v10, v5, v9, v5}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v10

    const v9, -0x7186f391

    invoke-static {v4, v10, v11, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_4
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_c

    const v0, -0x713bcf76

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131940

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v4}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v12

    invoke-static {v8, v6}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v5, v5, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v4}, LX/BQF;->A0K(LX/iAM;)J

    move-result-wide v0

    move-object/from16 v5, v18

    invoke-static {v6, v5, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object v8, v4

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_5
    move/from16 v0, v22

    invoke-static {v2, v3, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x451b98c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_c
    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_d
    const v9, -0x7186f391

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_e
    const v0, -0x7186f391

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_f
    const v1, -0x71567585

    invoke-static {v4, v11, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_11

    :cond_10
    invoke-static {v11}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    invoke-interface {v4, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    const v1, 0x7f1334bd

    invoke-static {v4, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/2ME;->A00:LX/lsl;

    sget-object v14, LX/2KM;->A01:LX/2KN;

    iget-boolean v1, v7, LX/MX8;->A03:Z

    if-eqz v1, :cond_12

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v6, v1}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    :goto_6
    invoke-interface {v14, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v1, v11, v13, v12}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_12
    move-object v1, v6

    goto :goto_6

    :cond_13
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_14
    :goto_7
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p2, 0x91

    new-instance v0, LX/evl;

    move-object/from16 v25, v7

    move-object/from16 v26, v24

    move/from16 p0, v23

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v31}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
