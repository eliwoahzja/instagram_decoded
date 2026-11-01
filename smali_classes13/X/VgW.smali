.class public abstract LX/VgW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lpb;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIJZ)V
    .locals 32

    move-object/from16 v21, p0

    move/from16 v19, p7

    move-wide/from16 v16, p10

    move-object/from16 v18, p2

    const v0, -0x655343c1

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p8, p4

    if-nez v0, :cond_15

    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v2

    :goto_0
    and-int/lit8 v0, v2, 0x30

    move/from16 v12, p12

    if-nez v0, :cond_0

    invoke-static {v3, v12}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v20, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v3, v0, v2}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p7, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    move/from16 v15, p9

    and-int/lit8 v8, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v7, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v4, v15, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int/2addr v0, v2

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v5, v15, 0x100

    const/high16 v0, 0x6000000

    if-nez v5, :cond_a

    and-int/2addr v0, v2

    if-nez v0, :cond_b

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/BPg;->A0V(LX/iAM;J)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    invoke-static {v6}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_c

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v7, :cond_d

    const/high16 v19, 0x41c00000    # 24.0f

    :cond_d
    if-eqz v4, :cond_e

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v1, 0x0

    new-instance v21, LX/HrL;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v1, v4, v1}, LX/HrL;-><init>(FFFF)V

    :cond_e
    if-eqz v5, :cond_f

    sget-wide v16, LX/1xR;->A0B:J

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.creation.genai.aifonts.ui.SuggestedPromptPill (AiFontsSuggestionsBar.kt:153)"

    const v0, -0x350dc0d8    # -7937940.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    if-eqz p12, :cond_14

    const v0, -0x5d9122b6

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/4 v8, 0x0

    invoke-static {v3}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v4

    :goto_1
    invoke-static {v3, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    invoke-static {v3}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    const v10, 0x3dcccccd    # 0.1f

    if-eqz p12, :cond_11

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_11
    const/16 v23, 0x0

    const/4 v9, 0x0

    invoke-static {v10, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v3}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v13, LX/2JZ;->A00:LX/2Jg;

    const/high16 v14, 0x43200000    # 160.0f

    const/high16 v11, 0x7fc00000    # Float.NaN

    move-object/from16 v10, v18

    invoke-static {v10, v11, v14}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    const/high16 v10, 0x42180000    # 38.0f

    invoke-static {v14, v10, v11}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v13, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v13, v4, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_12

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_13

    :cond_12
    const/16 v5, 0x9e

    move-object/from16 v0, p7

    invoke-static {v3, v0, v5}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const-wide/16 p4, 0x0

    invoke-static {v1, v0}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    const v5, 0x3f333333    # 0.7f

    new-instance v0, LX/4IS;

    invoke-direct {v0, v4, v5}, LX/4IS;-><init>(FF)V

    const/4 v13, 0x1

    move-object/from16 v4, p6

    invoke-static {v0, v1, v4}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v1, v9, v0, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-static {v3, v1}, LX/BQE;->A0M(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const v0, -0x5d911c0e

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/4 v8, 0x0

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0D:J

    const v4, 0x3d4ccccd    # 0.05f

    invoke-static {v4, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v4

    goto/16 :goto_1

    :cond_15
    move v6, v2

    goto/16 :goto_0

    :cond_16
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_17
    invoke-static {v3, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v11, v5, v4, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_1c

    const v0, -0x300ec22a

    invoke-static {v3, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0, v9}, LX/AtF;->A0N(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v27

    const/16 v29, 0x8

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v29, v29, v0

    shr-int/lit8 v0, v6, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int v29, v29, v0

    move-object/from16 v26, v3

    move-object/from16 v28, v20

    move-wide/from16 v30, v16

    invoke-static/range {v26 .. v31}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    :goto_2
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v28, 0x5

    const/16 v30, 0x2

    invoke-static {v3}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5J1;->A00:LX/5J1;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v25

    :cond_18
    if-eqz p12, :cond_1b

    const v0, 0x48c5fd26

    invoke-static {v3, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1G:J

    :goto_3
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v31, v6, 0xe

    const/16 p0, 0x186

    const p1, 0xeb3a

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    move-object/from16 v27, p8

    move/from16 v29, v13

    move-wide/from16 p2, v0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v37}, LX/2Jt;->A0Q(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2JH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v7, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x5a88e256

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/cax;

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v18

    move-object/from16 v25, v20

    move-object/from16 v26, p8

    move-object/from16 v27, p7

    move-object/from16 v28, p6

    move/from16 v29, v19

    move/from16 v30, v2

    move/from16 v31, v15

    move-wide/from16 p0, v16

    move/from16 p2, v12

    invoke-direct/range {v22 .. v34}, LX/cax;-><init>(LX/lpb;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    const v0, 0x48c6012d

    invoke-static {v3, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    goto :goto_3

    :cond_1c
    const v0, -0x307a4479

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/gyo;LX/fIP;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FII)V
    .locals 31

    move/from16 v15, p7

    const/4 v14, 0x0

    move-object/from16 v30, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v0, v30

    invoke-static {v14, v4, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, p4

    move-object/from16 v28, p5

    move-object/from16 v27, p6

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x55819317

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_d

    invoke-static {v5, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v16, p9

    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v5, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v7

    const v0, 0x92492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v6, :cond_6

    const/high16 v15, 0x41000000    # 8.0f

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontsSuggestionsBar (AiFontsSuggestionsBar.kt:58)"

    const v0, 0x11b6aab7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v5}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v0, v8, :cond_8

    sget-object v1, LX/1na;->A00:LX/1na;

    new-instance v0, LX/jDA;

    invoke-direct {v0, v9, v1}, LX/jDA;-><init>(Lcom/instagram/common/session/UserSession;LX/1na;)V

    iget-object v9, v0, LX/jDA;->A00:LX/say;

    const-wide v0, 0x810b6b000c3ffeL

    invoke-static {v5, v9, v0, v1}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v26

    instance-of v0, v4, LX/Ziu;

    if-eqz v0, :cond_b

    sget-object v9, LX/0gU;->A01:LX/0gU;

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x71c96a30

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    instance-of v0, v3, LX/dzv;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/dzv;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/dzv;->A00:LX/MST;

    :cond_9
    invoke-static {v5}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MST;

    iget-object v10, v0, LX/MST;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/MST;->A0A:Ljava/lang/String;

    :goto_4
    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    instance-of v0, v4, LX/OMS;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, LX/OMS;

    iget-object v9, v0, LX/OMS;->A00:LX/0gR;

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v15}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    move v7, v2

    goto/16 :goto_0

    :cond_e
    const/4 v13, -0x1

    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v1, v13}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_10

    if-ne v11, v8, :cond_11

    :cond_10
    const/4 v10, 0x0

    const/16 v0, 0x18

    new-instance v11, LX/aKw;

    invoke-direct {v11, v1, v10, v13, v0}, LX/aKw;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;II)V

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v5, v11, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v17

    invoke-static {v15}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v18

    invoke-static {v5, v9, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v7}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v10, v0

    const/high16 v0, 0x380000

    invoke-static {v0, v7}, LX/BO9;->A1G(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_12

    if-ne v0, v8, :cond_13

    :cond_12
    const/16 v25, 0x14

    new-instance v0, LX/I2W;

    move-object/from16 v19, v0

    move-object/from16 v20, v29

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v26}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v24, v6, 0x70

    const v6, 0x30006

    or-int v24, v24, v6

    const-string v22, "ai_fonts_suggestion_bar"

    const/16 v25, 0x7d0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v30

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v25}, LX/BRp;->A04(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_5

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_16
    const v0, 0x7198f6eb

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v5, v14}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x48cb7ff8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v17, 0x2

    new-instance v0, LX/cAK;

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    move v14, v15

    move v15, v2

    move-object v7, v0

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, v30

    move-object/from16 v11, v27

    invoke-direct/range {v7 .. v17}, LX/cAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
