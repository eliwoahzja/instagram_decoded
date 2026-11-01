.class public abstract LX/XLl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 22

    move-object/from16 v16, p1

    move-object/from16 v10, p4

    const v0, 0x39a91aa0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v7, p7

    if-nez v0, :cond_13

    invoke-static {v4, v7}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v17, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v11, p8

    if-nez v0, :cond_1

    invoke-static {v4, v11}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v15, p3

    if-nez v0, :cond_2

    invoke-static {v4, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v21, p6

    and-int/lit8 v8, p6, 0x10

    if-eqz v8, :cond_12

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v4, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v8, :cond_6

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v10, v2}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTranslationAttribution (PostTranslationAttribution.kt:49)"

    const v0, -0x5693e546

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    if-nez p7, :cond_8

    if-eqz p8, :cond_9

    :cond_8
    invoke-static/range {v17 .. v17}, LX/Zj0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v8, 0x0

    :cond_a
    if-eqz p7, :cond_11

    const v0, 0x5d94db4

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v17 .. v17}, LX/Zj0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xd37

    if-eq v2, v0, :cond_10

    const/16 v0, 0xd64

    if-eq v2, v0, :cond_f

    const/16 v0, 0xf2e

    if-ne v2, v0, :cond_b

    const-string v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130d16

    :goto_2
    if-nez v0, :cond_c

    :cond_b
    const v1, 0x7f130d19

    :cond_c
    :goto_3
    invoke-static {v4, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const v0, 0x7f130d1a

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v8, :cond_d

    move-object v12, v10

    :cond_d
    invoke-static {v4, v13, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-static {v4, v12, v0, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const-string v8, "translation_preferences_gear"

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    :cond_e
    const/4 v14, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    new-instance v1, LX/UAm;

    invoke-direct {v1, v15, v5}, LX/UAm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "translation_cta"

    invoke-static {v2, v1, v14, v0}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_f
    const-string v0, "ko"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130d18

    goto :goto_2

    :cond_10
    const-string v0, "ja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130d17

    goto :goto_2

    :cond_11
    const v0, 0x5da9334

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f130d15

    goto :goto_3

    :cond_12
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_13
    move v6, v3

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v2, v13}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, LX/2BT;->A05(I)V

    if-eqz v12, :cond_14

    const/4 v0, 0x1

    new-instance v1, LX/UAm;

    invoke-direct {v1, v12, v0}, LX/UAm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "translation_preferences"

    invoke-static {v2, v1, v14, v0}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v0

    :try_start_1
    invoke-static {v2, v8, v9}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2, v0}, LX/2BT;->A05(I)V

    throw v1

    :goto_5
    invoke-virtual {v2, v0}, LX/2BT;->A05(I)V

    :cond_14
    invoke-static {v4, v2}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v2

    :cond_15
    check-cast v2, LX/2BS;

    invoke-static {v4, v12, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    :cond_16
    if-eqz v12, :cond_18

    const-wide v0, 0x200000000L

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide p1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide p3

    const/16 p5, 0x7

    new-instance v0, LX/HgR;

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p5}, LX/HgR;-><init>(JJI)V

    new-instance v12, LX/ezm;

    invoke-direct {v12, v9, v5}, LX/ezm;-><init>(Ljava/lang/String;I)V

    const v1, -0x601fefd7

    invoke-static {v12, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    new-instance v1, LX/HgS;

    invoke-direct {v1, v0, v9}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v8, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_6
    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Ljava/util/Map;

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p7

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p3

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 p5, v1, 0x70

    const p6, 0x13ff8

    move-object/from16 p0, v4

    move-object/from16 p1, v16

    move-object/from16 p2, v2

    move-object/from16 p4, v0

    invoke-static/range {p0 .. p8}, LX/2Jt;->A0N(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/util/Map;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x48b3c754    # 368186.62f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_18
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_6

    :cond_19
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_1a
    :goto_7
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/bqo;

    move/from16 p1, v11

    move/from16 p2, v7

    move-object/from16 v19, v17

    move/from16 v20, v3

    move/from16 p0, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/bqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method
