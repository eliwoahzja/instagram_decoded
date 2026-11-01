.class public abstract LX/VB3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Yb;LX/Wdo;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    const v0, -0x2e7e42f3

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v4, p7

    if-nez v0, :cond_6

    invoke-static {p0, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v6, p5

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p6, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {p0, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p7, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    invoke-static {p0, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    move-object/from16 v9, p2

    if-nez v0, :cond_4

    invoke-static {p0, v9}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    invoke-static {v11}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.archive.fragment.HighlightDisplayItem (HighlightsSettingsPreviewTray.kt:191)"

    const v0, 0x4a4e4f1b    # 3380166.8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {p0}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {p0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object p0

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v10, v8

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v11, v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v8, v10, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, p0, v3, v2, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_d

    const v0, 0x61f83eab

    invoke-static {v8, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v14, :cond_8

    const/16 v0, 0x32

    invoke-static {v8, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v14, :cond_a

    :cond_9
    const/4 v0, 0x1

    new-instance v2, LX/lux;

    invoke-direct {v2, v13, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v8, v7, v12, v1, v0}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v14, :cond_c

    :cond_b
    const/16 p1, 0xa

    new-instance v1, LX/kbn;

    move-object v14, v1

    move p0, v6

    move-object/from16 p2, p6

    move-object/from16 p3, v13

    move-object/from16 p4, v7

    move-object/from16 p5, v12

    invoke-direct/range {v14 .. v20}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    :goto_1
    const/16 p3, 0x8

    const/4 p0, 0x0

    move-object v11, v8

    move-object/from16 v12, p7

    move-object v13, v3

    move-object v14, v2

    move-object/from16 p1, v1

    move/from16 p2, v0

    invoke-static/range {v11 .. v18}, LX/GZx;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v10}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v10}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x31aa9788

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_d
    const v0, 0x62089e73

    invoke-static {v8, v13, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/4 v0, 0x2

    new-instance v3, LX/lux;

    invoke-direct {v3, v13, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v14, :cond_10

    const/16 v0, 0x4f

    invoke-static {v8, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v2

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v8, v7, v12, v1, v0}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v14, :cond_12

    :cond_11
    const/16 p1, 0xb

    new-instance v1, LX/kbn;

    move-object v14, v1

    move p0, v6

    move-object/from16 p2, p6

    move-object/from16 p3, v13

    move-object/from16 p4, v7

    move-object/from16 p5, v12

    invoke-direct/range {v14 .. v20}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    goto :goto_1

    :cond_13
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_14
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 p0, 0x0

    new-instance v0, LX/eun;

    move v14, v6

    move/from16 p1, v4

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    move v13, v5

    move-object v8, v0

    move-object v10, v7

    invoke-direct/range {v8 .. v16}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Wdo;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 24

    move-object/from16 v12, p1

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const v0, 0x317a9bd7

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v8, p7

    if-nez v0, :cond_e

    invoke-static {v3, v8}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {v3, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v13, p3

    if-nez v0, :cond_2

    invoke-static {v3, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v15, p6

    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v2, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_4

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.archive.fragment.HighlightsSettingsPreviewTray (HighlightsSettingsPreviewTray.kt:48)"

    const v0, -0x142143e0

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {v10}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/16 p0, 0x0

    invoke-static {v0}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x42bc0000    # 94.0f

    invoke-static {v2, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x43070000    # 135.0f

    invoke-static {v2, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    const/4 v2, 0x6

    invoke-static {v3, v5, v5, v2, v1}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-static {v7}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/DSd;->A02(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v5

    :cond_7
    invoke-static {v3, v5, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object p3

    invoke-interface {v3, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, LX/BQD;->A0x(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-static {v3, v4, v11, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_9

    :cond_8
    const/16 v22, 0x1

    new-instance v0, LX/I2W;

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move/from16 v23, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p7, 0x7f8

    const-string p4, "highlights_settings_preview_tray"

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p5, v0

    move/from16 p6, v2

    invoke-static/range {p0 .. p7}, LX/BRp;->A0A(LX/lmt;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x31ef2712

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v16, 0x1

    new-instance v9, LX/eun;

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_e
    move v6, v14

    goto/16 :goto_0
.end method
