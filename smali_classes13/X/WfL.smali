.class public abstract LX/WfL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hdk;LX/iAM;Lkotlin/jvm/functions/Function0;FIIZ)V
    .locals 24

    const v0, -0x3273ea32

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x30

    move/from16 v4, p3

    if-nez v0, :cond_b

    invoke-static {v5, v4}, LX/BPg;->A04(LX/iAM;F)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v22, p4

    if-nez v0, :cond_0

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0xc00

    move/from16 v19, p6

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v23, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x2491

    const/16 v0, 0x2490

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.voice.ui.PlaybackSpeedButton (VoiceMessage.kt:450)"

    const v0, -0x4eab5e5c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, LX/BPF;->A1D(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_4
    const v0, 0x7f0407a9

    if-eqz p6, :cond_5

    const v0, 0x7f04079d

    :cond_5
    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 v20, v0

    const v0, 0x7f070026

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v18

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_a

    const v1, 0x7f13331b

    :cond_7
    :goto_1
    invoke-static {v5, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133313

    invoke-static {v5, v1, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, v22

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/4 v9, 0x0

    const/high16 v7, 0x42400000    # 48.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v6, v7, v7, v0, v0}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-static {v7, v9, v0, v11, v8}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v9

    invoke-interface {v5, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    const/16 v0, 0xb3

    invoke-static {v5, v10, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v7

    :cond_9
    invoke-static {v9, v7, v11}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    sget-object v15, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v15, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    move-object v9, v5

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v13, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v13, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p3, v0

    const v1, 0x7f133319

    if-nez v0, :cond_7

    const v1, 0x7f13331a

    goto :goto_1

    :cond_b
    move v6, v3

    goto/16 :goto_0

    :cond_c
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    invoke-static {v5, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v5, v7, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    move-wide/from16 v6, v20

    invoke-static {v0, v6, v7}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v6

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v0}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v15, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v5, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v5, v10, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_11

    const v6, 0x7f082b7b    # 1.8100077E38f

    :cond_e
    :goto_2
    invoke-static {v5, v6}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    invoke-static {v9, v8}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7c7fcad1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v11, 0x2

    new-instance v5, LX/bAF;

    move-object/from16 v6, p0

    move-object/from16 v7, v23

    move v8, v4

    move/from16 v9, v22

    move v10, v3

    move/from16 v12, v19

    invoke-direct/range {v5 .. v12}, LX/bAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p3, v0

    const v6, 0x7f082b7a    # 1.8100075E38f

    if-nez v0, :cond_e

    const v6, 0x7f082b79    # 1.8100073E38f

    goto :goto_2
.end method

.method public static final A01(LX/hdk;LX/iAM;LX/0gR;IIZ)V
    .locals 18

    const v0, -0x3fecb987

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x30

    move/from16 v15, p3

    if-nez v0, :cond_3

    invoke-static {v7, v15}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit16 v0, v14, 0x180

    move/from16 v4, p5

    if-nez v0, :cond_0

    invoke-static {v7, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v1, v12, 0x491

    const/16 v0, 0x490

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.voice.ui.PlaybackGlyph (VoiceMessage.kt:402)"

    const v0, 0x574d5e2d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v1, v1, v0, v0}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v7, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v12, v14

    goto :goto_0

    :cond_4
    invoke-static {v7, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v8, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v1, v0, LX/1xR;->A00:J

    :goto_1
    const v8, 0x7f08059b

    if-eqz p5, :cond_5

    const v8, 0x7f08059a

    :cond_5
    if-eqz p2, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_9

    const v0, 0x65f473ba

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_6

    const/16 v0, 0xd7

    invoke-static {v7, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_6
    invoke-static {v3, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-static {v12}, LX/AtF;->A1R(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    if-ne v3, v11, :cond_8

    :cond_7
    const/16 v0, 0x29

    new-instance v3, LX/EWC;

    invoke-direct {v3, v5, v0}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6, v3}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v7, v8}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {v7, v3, v0, v1, v2}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x207bbc5a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, 0x65fcda98

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {v15}, LX/AsD;->A0S(I)J

    move-result-wide v1

    goto :goto_1

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v16, 0x5c

    new-instance v13, LX/EDf;

    move/from16 p1, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/6m4;IIZZ)V
    .locals 49

    move-object/from16 v26, p1

    move/from16 v24, p5

    move/from16 v23, p6

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x48dc25f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v25, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_16

    invoke-static {v8, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_3

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_3
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v24

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/AtD;->A1U(IZ)Z

    move-result v23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.voice.ui.VoiceMessage (VoiceMessage.kt:105)"

    const v0, -0x1c5ae24d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v22

    invoke-static {v8}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v10

    sget-object v1, LX/2Jv;->A01:LX/Ahi;

    move-object/from16 v21, v8

    check-cast v21, LX/2EJ;

    invoke-static/range {v21 .. v21}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5i9;

    iget-object v0, v7, LX/6m4;->A03:LX/3Bt;

    move-object/from16 v29, v0

    iget-object v4, v0, LX/3Bt;->A03:LX/5v4;

    invoke-virtual {v7}, LX/765;->EJE()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v3, 0x1

    if-eqz v24, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget-boolean v1, v0, LX/3Bt;->A06:Z

    invoke-static {v8, v4, v3}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v8, v1}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    if-eqz v1, :cond_12

    invoke-static {v4, v3}, LX/2BO;->A00(LX/5v4;Z)I

    move-result v0

    :goto_4
    invoke-static {v8, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v11

    :cond_8
    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v45

    move-object/from16 v0, v29

    iget-boolean v11, v0, LX/3Bt;->A00:Z

    iget-boolean v0, v0, LX/3Bt;->A01:Z

    invoke-static {v11, v0}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11, v4}, LX/BQD;->A1L(LX/iAM;Ljava/lang/Number;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_a

    :cond_9
    invoke-static {v8, v4, v11, v9}, LX/AtE;->A0O(LX/iAM;LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;

    move-result-object v15

    :cond_a
    check-cast v15, LX/2Jg;

    move-object/from16 v0, v22

    invoke-static {v8, v0, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_c

    :cond_b
    move-object/from16 v0, v22

    invoke-static {v0, v6, v6}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-static {v8, v10, v0}, LX/BPg;->A1D(LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v11

    :cond_c
    check-cast v11, LX/2Ot;

    iget v0, v11, LX/2Ot;->A00:F

    move/from16 v28, v0

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v27, v20

    if-nez v23, :cond_d

    move v10, v0

    move-object/from16 v0, v20

    invoke-static {v0, v10}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v20

    :cond_d
    invoke-interface {v8, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v19, v2, 0xe

    invoke-static/range {v19 .. v19}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_f

    :cond_e
    if-eqz v1, :cond_11

    invoke-virtual {v7}, LX/765;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Ljava/lang/Number;

    iget v10, v7, LX/6m4;->A00:I

    iget v0, v7, LX/6m4;->A01:I

    move/from16 v18, v0

    if-nez v3, :cond_1a

    if-nez v0, :cond_1a

    if-nez v1, :cond_1a

    const v0, 0x1376845c

    invoke-static {v8, v4, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_18

    :cond_10
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5v4;->A07:LX/5uT;

    iget-object v12, v0, LX/5uT;->A0G:[I

    array-length v3, v12

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_17

    aget v0, v12, v1

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    iget-object v0, v7, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v5, v0}, LX/5i9;->BZV(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_12
    invoke-static {v4, v3}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v0

    goto/16 :goto_4

    :cond_13
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_14
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, v25, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_16
    move/from16 v2, v25

    goto/16 :goto_0

    :cond_17
    invoke-static {v8, v2}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    :cond_18
    check-cast v3, LX/0gR;

    invoke-static {v8, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v13

    goto :goto_7

    :cond_19
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :cond_1a
    const v0, 0x137ccaab

    invoke-static {v8, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v13

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v8, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v18

    invoke-static {v8, v10, v0, v1}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1e

    :cond_1b
    if-eqz v11, :cond_3c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    :goto_8
    move v2, v10

    const/4 v0, 0x1

    if-ge v10, v0, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1d

    if-lez v18, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1d
    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v8, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v1

    :cond_1e
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v43

    iget-object v1, v7, LX/6m4;->A0I:Ljava/util/List;

    invoke-static {v8, v1, v10}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_22

    :cond_1f
    sget-object v0, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0O:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    div-int/lit8 v2, v10, 0x64

    sget-object v1, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_21

    invoke-interface {v1, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_21
    invoke-static {v1}, LX/BW6;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Ljava/util/List;

    invoke-static {v8, v11, v10}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_24

    :cond_23
    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v10, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v16

    invoke-virtual {v5}, LX/5i9;->DrO()LX/GhC;

    move-result-object v0

    invoke-static {v8, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    iget-object v14, v7, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v8, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_26

    :cond_25
    const/16 v11, 0x23

    new-instance v0, LX/lqL;

    invoke-direct {v0, v11, v1, v7}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v12

    :cond_26
    check-cast v12, LX/mqj;

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    if-eqz v0, :cond_27

    iget-boolean v1, v0, LX/S5U;->A05:Z

    const/4 v0, 0x1

    const/16 p2, 0x1

    if-eq v1, v0, :cond_28

    :cond_27
    const/16 p2, 0x0

    :cond_28
    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S5U;

    if-eqz v1, :cond_29

    iget-object v0, v1, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v43, 0x0

    if-eqz v0, :cond_29

    iget v0, v1, LX/S5U;->A02:I

    if-lez v0, :cond_29

    iget v1, v1, LX/S5U;->A01:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v43

    :cond_29
    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    if-eqz v0, :cond_2a

    iget v1, v0, LX/S5U;->A02:I

    iget v0, v0, LX/S5U;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    :cond_2a
    iget-object v11, v7, LX/6m4;->A0G:Ljava/lang/String;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.voice.ui.voiceMessageContentDescription (VoiceMessage.kt:519)"

    const v0, -0x3143f73f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    int-to-float v1, v10

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/AsI;->A02(FF)I

    move-result v0

    div-int/lit8 v10, v0, 0x3c

    rem-int/lit8 v1, v0, 0x3c

    if-nez v11, :cond_2c

    const-string v11, ""

    :cond_2c
    if-lez v10, :cond_3a

    if-lez v1, :cond_39

    const v0, 0x652485

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133315

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v11, v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_a
    invoke-static {v8, v1, v0}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v13, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x785702b8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2d
    invoke-interface {v8, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2f

    :cond_2e
    new-instance v1, LX/YkO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YkO;->A00:LX/5i9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, LX/YkO;

    invoke-static/range {v19 .. v19}, LX/BPF;->A16(I)Z

    move-result v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_30

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_31

    :cond_30
    const/16 v0, 0xb6

    invoke-static {v8, v7, v0}, LX/Ata;->A1G(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    :cond_31
    invoke-static {v8, v1, v0, v6}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v35

    invoke-interface {v8, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_32

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_33

    :cond_32
    const/16 v0, 0x129

    invoke-static {v5, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, v14, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v1, :cond_38

    const v10, 0x13a526df

    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    invoke-static {v8, v5, v1, v9}, LX/BQE;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_34

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_35

    :cond_34
    const/16 v10, 0x1d

    invoke-static {v8, v5, v1, v10, v9}, LX/B7f;->A1C(LX/iAM;LX/5i9;Ljava/lang/String;IZ)LX/E75;

    move-result-object v10

    :cond_35
    move-object/from16 v1, v27

    invoke-static {v1, v10}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v33

    invoke-static {v13, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    new-instance v1, LX/eA5;

    move-object/from16 v34, v29

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v7

    move-object/from16 v40, v2

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    move/from16 v44, v28

    move/from16 v46, v18

    move-wide/from16 v47, v16

    move/from16 p0, v9

    move/from16 p1, v23

    move-object/from16 v27, v1

    move-object/from16 v28, v22

    move-object/from16 v29, v15

    move-object/from16 v30, v12

    move-object/from16 v31, v26

    move-object/from16 v32, v20

    invoke-direct/range {v27 .. v51}, LX/eA5;-><init>(Landroid/content/Context;LX/2Jg;LX/mqj;LX/3Yb;LX/3Yb;LX/3Yb;LX/3Bt;LX/rbk;LX/5i9;LX/5v4;LX/6m4;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0gR;FFIIJZZZ)V

    const v0, -0x1fe93a96

    invoke-static {v8, v1, v0}, LX/B7f;->A1L(LX/iAM;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x31dea5ed

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_36
    :goto_c
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_37

    const/16 p4, 0x16

    new-instance v0, LX/esm;

    move-object/from16 v48, v0

    move-object/from16 p0, v7

    move-object/from16 p1, v26

    move/from16 p2, v25

    move/from16 p5, v24

    move/from16 p6, v23

    invoke-direct/range {v48 .. v55}, LX/esm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_37
    return-void

    :cond_38
    const v10, 0x13a7a167

    move-object/from16 v1, v27

    invoke-static {v8, v13, v1, v10, v6}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v33

    goto :goto_b

    :cond_39
    const v0, 0x654488    # 9.29997E-39f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133314

    invoke-static {v11, v10}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :cond_3a
    const v0, 0x656028

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133316

    invoke-static {v11, v1}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :cond_3b
    int-to-long v0, v10

    goto/16 :goto_9

    :cond_3c
    const/4 v1, 0x0

    goto/16 :goto_8
.end method
