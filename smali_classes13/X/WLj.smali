.class public abstract LX/WLj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 16

    const v0, -0x241bbe69

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    const/4 v6, 0x0

    move/from16 v4, p1

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.stickerfactory.ui.GeneratingStickerTile (StickerFactoryLoadingScreen.kt:108)"

    const v0, 0x357200c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42d80000    # 108.0f

    invoke-static {v9, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-wide v0, LX/1xR;->A0C:J

    const/4 v13, 0x0

    const v2, 0x3d75c28f    # 0.06f

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    const/4 v15, 0x2

    invoke-static {v5, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v7, v11

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v11, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {v11, v7, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v6, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v9, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v1}, LX/1xR;->A07(J)J

    move-result-wide p0

    const/16 v14, 0x186

    invoke-static/range {v11 .. v17}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x227f8eb7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x26

    invoke-static {v1, v4, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;I)V
    .locals 15

    const v0, -0x4eadf12b

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.stickerfactory.ui.StickerFactoryLoadingScreen (StickerFactoryLoadingScreen.kt:60)"

    const v0, -0x56d2d8a6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, LX/3Yb;->A00:LX/2hw;

    const/4 v14, 0x0

    sget-object v11, LX/2KM;->A02:LX/2KN;

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v11, v6, v6, v10}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    const/16 v5, 0x30

    invoke-static {v0, v7, v1, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v3, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v14, v8, v9}, LX/WLj;->A02(LX/iAM;LX/3Yb;II)V

    invoke-static {v7, p0}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const/16 v0, 0x61a8

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v2

    new-instance v1, LX/3ha;

    invoke-direct {v1, v2, v3}, LX/3ha;-><init>(J)V

    const v0, 0x7f1341a0

    invoke-static {v7, v1, v0}, LX/N14;->A00(LX/iAM;LX/3ha;I)LX/N14;

    move-result-object v1

    invoke-static {v11, v10, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v1, v5, v8}, LX/VJl;->A00(LX/iAM;LX/3Yb;LX/N14;II)V

    invoke-static {v4, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2d7dfd97

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x27

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;II)V
    .locals 11

    const v0, -0x6c4b62eb

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_6

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.stickerfactory.ui.GeneratingStickersRow (StickerFactoryLoadingScreen.kt:90)"

    const v0, 0x332c9f50

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    new-instance v2, LX/HrL;

    invoke-direct {v2, v1, v0, v0, v0}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/AtF;->A13(LX/iAM;I)LX/J9H;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x30

    const/16 p0, 0x7d4

    const-string v7, "sticker_factory_generating_row"

    const v9, 0x30c06

    move-object v5, v3

    invoke-static/range {v1 .. v11}, LX/BRp;->A02(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x503644f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3d

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_7
    move v1, p2

    goto :goto_0
.end method
