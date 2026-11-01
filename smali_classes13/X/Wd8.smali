.class public abstract LX/Wd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/hrn;LX/K6e;I)V
    .locals 14

    const v0, 0x40e80e9c

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_13

    invoke-static {p0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v8, 0x20

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x1

    const/4 p1, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgCutoutAnnotationStrategySelector (IgCutoutBottomBar.kt:187)"

    const v0, 0x138755f8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, v3, LX/K6e;->A02:Z

    if-eqz v0, :cond_8

    const v0, 0x3cbfd8e7

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    const v0, 0x7f134198

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, p0, v6, v6}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v5

    invoke-interface {p0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v9, 0x70

    if-eq v0, v8, :cond_2

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_7

    invoke-interface {p0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    :goto_1
    or-int/2addr v1, v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x1f

    new-instance v0, LX/RJ0;

    invoke-direct {v0, v1, v4, v11}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v5, v7, v10, v0}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v12, p1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2d01f2d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x55

    invoke-static {v1, v3, v4, v2, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v0, v3, LX/K6e;->A03:Z

    if-eqz v0, :cond_11

    const v0, 0x3cc8f490

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-boolean v5, v3, LX/K6e;->A01:Z

    iget-boolean v1, v3, LX/K6e;->A00:Z

    and-int/lit8 v7, v9, 0x70

    if-eq v7, v8, :cond_9

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_10

    invoke-interface {p0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    const/4 v0, 0x1

    :goto_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_b

    :cond_a
    const/16 v0, 0x36

    invoke-static {p0, v4, v0}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v13

    :cond_b
    check-cast v13, LX/Lmt;

    if-eq v7, v8, :cond_c

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_f

    invoke-interface {p0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    :goto_5
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v6, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_e

    :cond_d
    const/16 v0, 0x37

    new-instance p0, LX/E2w;

    invoke-direct {p0, v4, v0}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast p0, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    move/from16 p2, v5

    move/from16 p3, v1

    invoke-static/range {v12 .. v17}, LX/Vg7;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_2

    :cond_f
    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const v0, 0x3c54bd86

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_13
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/iai;LX/K6f;I)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const v0, -0x7272a1d9

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {v11, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-static {v11, v10, v8}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgCutoutBottomBar (IgCutoutBottomBar.kt:78)"

    const v0, -0x59700f8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/2LJ;->A04:LX/iAY;

    sget-object v2, LX/2KY;->A04:LX/ljz;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v3, v11, v2}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v3, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v2, v11

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v11, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    move-object/from16 v0, p3

    invoke-static {v11, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v14, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v11, v12, v14, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p2

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p1

    iget-object v0, v9, LX/K6f;->A00:LX/K6e;

    and-int/lit8 v12, v5, 0x70

    invoke-static {v11, v10, v0, v12}, LX/Wd8;->A00(LX/iAM;LX/hrn;LX/K6e;I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v11, v4, v1}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    iget-boolean v0, v9, LX/K6f;->A02:Z

    if-eqz v0, :cond_c

    const v0, 0x2e416cc

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v7}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object p0

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    invoke-static {v11, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v0, p3

    invoke-static {v11, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    invoke-static {v11, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v11, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, p2

    move/from16 v0, v18

    invoke-static {v11, v13, v14, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, p1

    move-object/from16 v0, v16

    invoke-static {v11, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f13419b

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, v11, v6, v6}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v14

    if-eq v12, v3, :cond_4

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_b

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_6

    :cond_5
    const/16 v0, 0x27

    new-instance v13, LX/C59;

    invoke-direct {v13, v10, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    move-object/from16 v0, v17

    invoke-static {v11, v14, v15, v0, v13}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v4, v1}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    iget-object v4, v9, LX/K6f;->A01:LX/4z3;

    if-eq v12, v3, :cond_7

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_8

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v16, 0x1

    :cond_8
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x28

    new-instance v1, LX/C59;

    invoke-direct {v1, v10, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v4, v1, v7}, LX/Wd8;->A02(LX/iAM;LX/4z3;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v2, v7, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x34b2a259    # -1.3458855E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    iget-boolean v0, v9, LX/K6f;->A03:Z

    if-eqz v0, :cond_11

    const v0, 0x2eece0e

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    if-eq v12, v3, :cond_d

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_10

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_f

    :cond_e
    const/16 v0, 0x38

    new-instance v4, LX/E2w;

    invoke-direct {v4, v10, v0}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/Lmt;

    const v0, 0x7f134199

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, v11}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v0, v1, v3, v4}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    const v0, 0x2ab97f7

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_12
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_13
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v0, 0x56

    invoke-static {v1, v9, v10, v8, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_14
    return-void
.end method

.method public static final A02(LX/iAM;LX/4z3;Lkotlin/jvm/functions/Function0;I)V
    .locals 27

    const v0, 0x46cb8e55

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_4

    invoke-static {v15, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-static {v15, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v15, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgFacePileSendButton (IgCutoutBottomBar.kt:127)"

    const v0, 0x61b3319

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BXE;->A00:LX/BXE;

    const/16 p2, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v15}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object v6

    invoke-static {v15}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lul;

    if-eqz p1, :cond_5

    iget-object v3, v2, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v0, -0x7df1da16

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_3

    const v0, -0x25d6f0c7

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    invoke-static {v15, v7}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v0

    invoke-static {v15, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v0, 0x6af9513e

    invoke-static {v15, v0}, LX/B7f;->A1F(LX/iAM;I)V

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_0

    :cond_5
    const v0, -0x7df1da17

    invoke-static {v15, v0}, LX/B7f;->A1F(LX/iAM;I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v9}, LX/BXI;->Elr(Ljava/lang/Integer;)F

    move-result v23

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v3, 0x41800000    # 16.0f

    new-instance v14, LX/HrL;

    invoke-direct {v14, v8, v7, v3, v7}, LX/HrL;-><init>(FFFF)V

    invoke-virtual {v6, v15, v9}, LX/BXI;->AUk(LX/iAM;Ljava/lang/Integer;)LX/lka;

    move-result-object v17

    iget-wide v8, v6, LX/BXI;->A01:J

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v12

    sget-object v21, LX/UCd;->A00:LX/snk;

    const/16 v7, 0xe

    new-instance v3, LX/ecp;

    invoke-direct {v3, v7, v6, v4}, LX/ecp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x45064af

    invoke-static {v15, v3, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v24, v3, 0xe

    const v3, 0x30c001b0

    or-int v24, v24, v3

    const/16 v25, 0x6000

    const/16 v26, 0x2c00

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 p0, v8

    move/from16 p3, v0

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v30}, LX/BXt;->A00(LX/RNw;LX/LWz;LX/lul;LX/lpb;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FIIIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x78a18934

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v0, 0x57

    invoke-static {v3, v10, v2, v1, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method
