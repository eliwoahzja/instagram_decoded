.class public abstract LX/VeZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K8n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 28

    move-object/from16 v18, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    const/16 v17, 0x0

    move-object/from16 v6, p2

    move-object/from16 p4, p6

    move-object/from16 p3, p7

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    move-object/from16 v1, p4

    invoke-static {v6, v3, v2, v1}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v1, 0x286f0359

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p8

    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_f

    invoke-static {v3, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    :goto_0
    and-int/lit8 v5, p8, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, p3

    invoke-static {v3, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    :cond_0
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, p5

    invoke-static {v3, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    :cond_1
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    move-object/from16 v5, p4

    invoke-static {v3, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    :cond_2
    move/from16 v22, p9

    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v8, p9, 0x20

    const/high16 v5, 0x30000

    if-nez v8, :cond_4

    and-int v5, p8, v5

    if-nez v5, :cond_5

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit8 v7, p9, 0x40

    const/high16 v5, 0x180000

    if-nez v7, :cond_6

    and-int v5, p8, v5

    if-nez v5, :cond_7

    invoke-static {v3, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v2, v5

    :cond_7
    invoke-static {v2}, LX/BQE;->A1A(I)Z

    move-result v5

    invoke-static {v3, v2, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v9, :cond_8

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v8, :cond_a

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_9

    const/16 v0, 0x820

    invoke-static {v3, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_a
    if-eqz v7, :cond_c

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_b

    const/16 v4, 0x821

    invoke-static {v3, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v7, "instagram.features.clips.translations.settings.PreferredLanguagesScreen (PreferredLanguagesScreen.kt:41)"

    const v5, 0x696b26a

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v3}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v15

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v5, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mkc;

    iget-object v9, v6, LX/K8n;->A00:LX/0gR;

    const/16 p0, 0x8

    and-int/lit16 v7, v2, 0x380

    or-int p0, p0, v7

    shr-int/lit8 v7, v2, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int p0, p0, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v26, p5

    move-object/from16 v27, v9

    move/from16 p1, v17

    invoke-static/range {v23 .. v29}, LX/TDa;->A00(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static/range {v18 .. v18}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const-string v7, "translations_settings_preferred_languages_screen"

    invoke-static {v9, v7}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v9

    move/from16 v7, v17

    invoke-static {v3, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v7, v3

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, v18

    invoke-static {v3, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_1

    :cond_f
    move v2, v1

    goto/16 :goto_0

    :cond_10
    invoke-static {v3, v7, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LZ;->A00:LX/2LZ;

    const v9, 0x7f135fc3

    invoke-static {v3, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v27

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v25

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v9}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v24

    invoke-static/range {v23 .. v28}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v13, v6, LX/K8n;->A01:LX/0gR;

    iget-boolean v12, v6, LX/K8n;->A02:Z

    invoke-virtual {v10, v9}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v24

    shl-int/lit8 v9, v2, 0x3

    and-int/lit16 v10, v9, 0x380

    and-int/lit16 v9, v2, 0x1c00

    or-int/2addr v10, v9

    move-object/from16 v25, p4

    move-object/from16 v26, p3

    move-object/from16 v27, v13

    move/from16 p0, v10

    move/from16 p2, v12

    invoke-static/range {v23 .. v30}, LX/VeZ;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-static {v9, v11}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const v9, 0x7f135fc0

    invoke-static {v3, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v9, v3}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v11

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/BQD;->A18(I)Z

    move-result v2

    invoke-static {v3, v5, v15, v2}, LX/BPg;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_11

    if-ne v2, v8, :cond_12

    :cond_11
    const/16 v2, 0x27

    invoke-static {v3, v15, v0, v5, v2}, LX/B7f;->A19(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)LX/luq;

    move-result-object v2

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v9, v3

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move/from16 v2, v16

    invoke-static {v7, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, -0x27862531

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_13
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_14
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_15

    const/16 v23, 0x1d

    new-instance v13, LX/DVc;

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v14, p5

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v23}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v2, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V
    .locals 15

    move-object/from16 v10, p1

    const v0, -0x2e448b1

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v9, p4

    if-nez v0, :cond_e

    invoke-static {p0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p0, p7

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {v1, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v8, p2

    if-nez v0, :cond_2

    invoke-static {v1, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 v13, p6

    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v2, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.clips.translations.settings.PreferredLanguagesList (PreferredLanguagesScreen.kt:91)"

    const v0, -0x17e57114

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v1}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-static {v1}, LX/SBq;->A00(LX/iAM;)LX/WON;

    move-result-object v6

    invoke-static {v4}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    :cond_6
    const/4 v5, 0x0

    const/4 v2, 0x6

    new-instance v0, LX/iAW;

    invoke-direct {v0, v6, v11, v5, v2}, LX/iAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/1nk;

    invoke-static {v3, v1, v0}, LX/VHl;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/1nk;)LX/Q0m;

    move-result-object v5

    invoke-static {v4, v7}, LX/BQG;->A1X(IZ)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v4}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-static {v1, v6, v2, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v4}, LX/BPF;->A1E(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, LX/G7a;

    const/16 p2, 0x13

    move-object/from16 p3, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p1, v2

    invoke-direct/range {p1 .. p7}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p6, v0, 0x6

    const-string p4, "preferred_languages_list"

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    invoke-static/range {p1 .. p6}, LX/GSN;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xb8b1c6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v14, 0x21

    new-instance v7, LX/eun;

    invoke-direct/range {v7 .. v15}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_e
    move v4, v12

    goto/16 :goto_0
.end method
