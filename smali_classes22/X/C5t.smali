.class public abstract LX/C5t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)F
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.searchbar.ui.rememberThemeDimensionDpV1 (SearchBarV1.kt:569)"

    const v0, 0x54b16859

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v3, p1}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-interface {v2, v0}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {p0, v0}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v1

    :cond_2
    check-cast v1, LX/2Ot;

    iget v1, v1, LX/2Ot;->A00:F

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x282b4f2a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/6Ws;II)V
    .locals 14

    move-object v13, p1

    const v0, -0x616c4001

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_5

    invoke-static {p0, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 v1, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v3, 0x13

    const/16 v4, 0x12

    const/4 v0, 0x0

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {p0, v3, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v6, :cond_1

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "instagram.features.direct.inbox.feature.searchbar.ui.AnimatedHintTextV1 (SearchBarV1.kt:396)"

    const v4, 0x423a603e

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, v9, LX/6Ws;->A05:Ljava/util/List;

    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_7

    :cond_3
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TPA;

    invoke-static {v6, v4}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/util/List;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {p0, v4, v5, v0}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v8, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    if-ne v6, v5, :cond_9

    :cond_8
    const/4 v11, 0x2

    new-instance v6, LX/aJx;

    invoke-direct/range {v6 .. v11}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v6, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    const v4, -0x3423f594

    invoke-interface {p0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    if-ltz v5, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_a

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    and-int/lit8 p2, v3, 0x70

    invoke-static/range {v12 .. v18}, LX/2Jt;->A17(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v12, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x338fd0e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_a
    const-string p1, ""

    goto :goto_3

    :cond_b
    const v3, -0x350b2b1d    # -8022641.5f

    invoke-interface {p0, v3}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_d
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 v0, 0x14

    invoke-static {v13, v9, v2, v1, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/6Ws;LX/6Qp;II)V
    .locals 22

    move-object/from16 v4, p1

    const v0, -0x4d21d82a

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_10

    invoke-static {v13, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v9, 0x20

    move-object/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v13, v3, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_f

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v12, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.feature.searchbar.ui.EditableSearchFieldV1 (SearchBarV1.kt:357)"

    const v0, -0x5ca88245

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v1}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v17

    and-int/lit8 v11, v10, 0x70

    if-eq v11, v9, :cond_4

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_d

    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    if-ne v5, v1, :cond_6

    :cond_5
    const/16 v0, 0x91

    invoke-static {v13, v3, v8, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eq v11, v9, :cond_7

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_8

    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v12, 0x1

    :cond_8
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_9

    if-ne v0, v1, :cond_a

    :cond_9
    const/16 v0, 0xab

    invoke-static {v13, v3, v0}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_a
    invoke-static {v4, v0}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    invoke-static {v13}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v13}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const/4 v15, 0x0

    invoke-static {v9, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v16

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/Ata;->A0E(II)LX/Hgi;

    move-result-object v12

    const/16 v0, 0x10

    new-instance v1, LX/fA8;

    invoke-direct {v1, v0, v8, v7}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1268cead

    invoke-static {v13, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    const/16 v21, 0x7e98

    const/high16 v20, 0x6180000

    move/from16 p0, v6

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v22}, LX/Hgy;->A07(LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5a630966

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x3e

    new-instance v0, LX/esl;

    move/from16 p0, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_10
    move v10, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/6Ws;LX/6Qp;II)V
    .locals 17

    move-object/from16 v8, p1

    const v0, -0x211034fb

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_a

    invoke-static {v10, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v10, v7, v4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v5, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v15, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.direct.inbox.feature.searchbar.ui.HintTextAreaV1 (SearchBarV1.kt:332)"

    const v0, -0x6393206f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v7, LX/6Qp;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vp;->A02:LX/6Vp;

    if-ne v2, v0, :cond_6

    const v0, 0x62fe4fc1

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/B7f;->A02(I)I

    move-result v14

    move-object v11, v8

    move-object v12, v9

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/C5t;->A02(LX/iAM;LX/3Yb;LX/6Ws;LX/6Qp;II)V

    :goto_2
    invoke-static {v10, v15}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x601b41cb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v6, 0x3f

    new-instance v3, LX/esl;

    invoke-direct/range {v3 .. v9}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, 0x62ffebf5

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v9, LX/6Ws;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x63007b55

    invoke-static {v10, v0, v1}, LX/BPF;->A0B(LX/iAM;II)I

    move-result v0

    invoke-static {v10, v8, v9, v0, v15}, LX/C5t;->A01(LX/iAM;LX/3Yb;LX/6Ws;II)V

    :goto_4
    invoke-static {v10, v15}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_7
    const v0, 0x6301bcf5

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget v0, v9, LX/6Ws;->A01:I

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v10}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v10}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p4

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 p3, v0, 0x70

    move-object/from16 v16, v10

    move-object/from16 p0, v8

    invoke-static/range {v16 .. v22}, LX/2Jt;->A17(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_8
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/6Ws;LX/6Qp;II)V
    .locals 23

    move-object/from16 v20, p1

    const v0, 0x2a2bfa72

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_14

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v11, 0x20

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v9, v7, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v21, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_13

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v2, :cond_2

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.feature.searchbar.ui.SearchBarContentV1 (SearchBarV1.kt:126)"

    const v0, -0x29dbfa51

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f040bbb

    invoke-static {v9, v0}, LX/C5t;->A00(LX/iAM;I)F

    move-result v19

    iget-boolean v3, v8, LX/6Ws;->A06:Z

    if-eqz v3, :cond_12

    const v0, -0x6c2dc020

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f040840

    :goto_2
    invoke-static {v9, v0}, LX/C5t;->A00(LX/iAM;I)F

    move-result v18

    invoke-static {v9, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    const v0, 0x7f040845

    invoke-static {v9, v0}, LX/C5t;->A00(LX/iAM;I)F

    move-result p2

    iget-boolean v0, v8, LX/6Ws;->A08:Z

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    invoke-static {v9}, LX/BQE;->A0R(LX/iAM;)LX/say;

    move-result-object v10

    const-wide v0, 0x810c2900014388L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p4

    iget-boolean v0, v8, LX/6Ws;->A07:Z

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/6Ws;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v12, :cond_11

    if-nez p4, :cond_11

    const v0, -0x6c22c0d1

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f070004

    if-eqz v1, :cond_8

    const v0, 0x7f070015

    :cond_8
    invoke-static {v9, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v17

    :goto_3
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v3, :cond_f

    const v0, 0x4f17d705

    invoke-static {v9, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v0

    :goto_4
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v3, :cond_e

    const v10, -0x6c18ae9c

    invoke-interface {v9, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f070022

    :goto_5
    invoke-static {v9, v10}, LX/2LH;->A05(LX/iAM;I)F

    move-result v16

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v10, v7, LX/6Qp;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, LX/6Vp;->A03:LX/6Vp;

    if-ne v12, v10, :cond_d

    const v10, -0x6c13c988

    invoke-static {v9, v10}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    move-object/from16 p5, v13

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    and-int/lit8 v10, v5, 0x70

    if-eq v10, v11, :cond_9

    and-int/lit8 v10, v5, 0x40

    if-eqz v10, :cond_c

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_9
    const/4 v10, 0x1

    :goto_6
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_b

    :cond_a
    const/16 v10, 0x4f

    invoke-static {v9, v7, v10}, LX/B55;->A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v11

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v12, v11}, LX/AtF;->A0b(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v12

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v9}, LX/2LH;->A03(LX/iAM;)F

    move-result v15

    invoke-static {v9}, LX/2LH;->A03(LX/iAM;)F

    move-result v14

    invoke-static {v9}, LX/2LH;->A04(LX/iAM;)F

    move-result v13

    move/from16 v11, v19

    move-object/from16 v10, v20

    invoke-static {v10, v15, v11, v14, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    move/from16 v10, v18

    invoke-static {v11, v10}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move/from16 v10, v16

    invoke-static {v11, v10, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    const v10, -0x6c1264ca

    invoke-static {v9, v2, v10, v4}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v12

    move-object/from16 p5, v12

    goto :goto_7

    :cond_e
    const v10, -0x6c1771d4

    invoke-interface {v9, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f070015

    goto/16 :goto_5

    :cond_f
    iget-object v1, v8, LX/6Ws;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    const v0, 0x4f17e62d

    invoke-static {v9, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0K:J

    goto/16 :goto_4

    :cond_10
    const v0, 0x4f17ed85

    invoke-static {v9, v0}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_11
    const v0, -0x6c1fcae4

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f040844

    invoke-static {v9, v0}, LX/C5t;->A00(LX/iAM;I)F

    move-result v17

    goto/16 :goto_3

    :cond_12
    const v0, -0x6c2c739a

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f040843

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_14
    move v5, v6

    goto/16 :goto_0

    :cond_15
    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/5OU;->A00:LX/5OU;

    invoke-static {v5}, LX/AsD;->A02(I)I

    move-result v1

    move-object/from16 v22, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move/from16 p3, v1

    invoke-static/range {v22 .. v27}, LX/C5t;->A06(LX/iAM;LX/6Ws;LX/6Qp;FIZ)V

    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    move-object v11, v8

    move-object v12, v7

    move v13, v1

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/C5t;->A03(LX/iAM;LX/3Yb;LX/6Ws;LX/6Qp;II)V

    invoke-static {v9, v8, v7, v1}, LX/C5t;->A07(LX/iAM;LX/6Ws;LX/6Qp;I)V

    if-nez v3, :cond_16

    const v0, -0x6246c8bc

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v8, v7, v1}, LX/C5t;->A09(LX/iAM;LX/6Ws;LX/6Qp;I)V

    :goto_8
    invoke-static {v2, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x4172c5b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_16
    iget-boolean v0, v8, LX/6Ws;->A0B:Z

    if-eqz v0, :cond_17

    const v0, -0x6244ad62

    invoke-static {v9, v0, v5}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v0

    invoke-static {v9, v7, v0}, LX/C5t;->A0B(LX/iAM;LX/6Qp;I)V

    goto :goto_8

    :cond_17
    const v0, -0x62c3790c

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_18
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_19
    :goto_9
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v22, 0x40

    new-instance v0, LX/esl;

    move-object/from16 p0, v7

    move-object/from16 p1, v20

    move-object/from16 p2, v8

    move/from16 v20, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/6Qp;II)V
    .locals 15

    move-object/from16 v2, p1

    const v0, -0x6066989a

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_c

    invoke-static {p0, v5, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    move/from16 v3, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_b

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_1

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.feature.searchbar.ui.MetaAiAnimatedIconV1 (SearchBarV1.kt:293)"

    const v0, -0x33f2642

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f134f60

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f070029

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v11

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {p0, v0, v6, v7}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v9, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    const/16 v0, 0x19

    new-instance v1, LX/D7s;

    invoke-direct {v1, v10, v12, v0}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v10, v1, v9}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v1, 0x7f0829d0

    const/4 v9, 0x4

    const/16 v0, 0xf8

    invoke-static {p0, v1, v0, v10}, LX/ly1;->A01(LX/iAM;IIZ)LX/Ahr;

    move-result-object p0

    invoke-static {v2, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0, v0}, LX/Ahq;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v8, 0xe

    if-eq v0, v9, :cond_4

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_9

    invoke-interface {v13, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    :goto_2
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    const/16 v0, 0x4c

    invoke-static {v13, v5, v0}, LX/Ata;->A1K(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v0

    :cond_6
    invoke-static {v1, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    sget-wide p3, LX/1xR;->A0B:J

    const/16 p2, 0xc08

    invoke-static/range {v13 .. v19}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3496d210    # -1.5281648E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x15

    invoke-static {v5, v2, v4, v3, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_c
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/6Ws;LX/6Qp;FIZ)V
    .locals 15

    const v0, 0x21dd2ca5

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_17

    invoke-static {p0, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v3, 0x20

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, v9, v11}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 v13, p5

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.feature.searchbar.ui.SearchBarIconV1 (SearchBarV1.kt:220)"

    const v0, -0x36499c6f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v0, v8, LX/6Ws;->A08:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/6Ws;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-boolean v0, v8, LX/6Ws;->A07:Z

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/6Ws;->A09:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    if-eqz v1, :cond_11

    const v0, -0x36ab37e4    # -871553.75f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-eqz v6, :cond_10

    const v0, -0x36aadb03

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f070016

    :goto_1
    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v4

    invoke-static {p0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x36a62a01

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-eqz p5, :cond_a

    const v0, -0x36a66f45

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082701

    invoke-static {p0, v0, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v5

    const v0, 0x7f136e6b

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v4}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v3}, LX/AxE;->A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x985f8f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    new-instance v7, LX/C5v;

    invoke-direct/range {v7 .. v13}, LX/C5v;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    if-eqz v6, :cond_b

    const v0, -0x36a1c169

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0, v4}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v3, v9, v0, v2}, LX/C5t;->A05(LX/iAM;LX/3Yb;LX/6Qp;II)V

    goto :goto_2

    :cond_b
    const v0, -0x369f3362

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/BQF;->A01()I

    move-result v0

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p1

    const v0, 0x7f134f60

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v4}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v0, v0}, LX/Ahq;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    and-int/lit8 v0, v5, 0x70

    if-eq v0, v3, :cond_c

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_f

    invoke-interface {p0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    :goto_5
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    :cond_d
    const/16 v0, 0x50

    invoke-static {p0, v9, v0}, LX/Ata;->A1K(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v3

    :cond_e
    invoke-static {v4, v3}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p0

    sget-wide p4, LX/1xR;->A0B:J

    const/16 p3, 0xc08

    invoke-static/range {v14 .. v20}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x0

    goto :goto_5

    :cond_10
    const v0, -0x36a950da

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f070021

    goto/16 :goto_1

    :cond_11
    const v0, -0x36a7cf69

    invoke-static {p0, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    const v0, -0x368f6a9b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v5, 0x7f040846

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v3, "instagram.features.direct.inbox.feature.searchbar.ui.rememberThemeDrawableResV1 (SearchBarV1.kt:579)"

    const v0, 0x22edee8e

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {p0, v5}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_14

    :cond_13
    invoke-static {v4, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_14
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x95fea41

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    invoke-static {p0, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v4

    const v0, 0x7f136e6b

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, LX/AxE;->A1J(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_17
    move v5, v11

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;LX/6Ws;LX/6Qp;I)V
    .locals 11

    const v0, 0x6e01a751

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v3, v4, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "instagram.features.direct.inbox.feature.searchbar.ui.ActionButtonV1 (SearchBarV1.kt:427)"

    const v0, -0x1e1ef429

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p1, LX/6Ws;->A03:LX/6Wp;

    sget-object v0, LX/6Wp;->A07:LX/6Wp;

    if-eq v3, v0, :cond_10

    sget-object v0, LX/6Wp;->A09:LX/6Wp;

    if-eq v3, v0, :cond_10

    const v0, 0x7f07001d

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v10

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2b685eba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb6

    :goto_1
    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v8, 0x7f082747

    const v0, -0xbca6ee6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133afd    # 1.957028E38f

    goto :goto_2

    :cond_5
    const v8, 0x7f0821d4

    const v0, -0xbca862c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1311fb

    goto :goto_2

    :cond_6
    const v8, 0x7f0825e5

    const v0, -0xbca7b6e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1359ae

    :goto_2
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    sget-object v0, LX/6Wp;->A06:LX/6Wp;

    if-ne v3, v0, :cond_f

    const v0, -0x6d816bcd

    invoke-static {p0, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v9

    and-int/lit8 v0, v4, 0x70

    if-eq v0, v1, :cond_7

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_e

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    const/4 v0, 0x1

    :goto_3
    invoke-static {p0, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x8f

    new-instance v3, LX/D7D;

    invoke-direct {v3, v0, p2, v5}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v3, v9}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v3

    and-int/lit8 v0, v4, 0x70

    if-eq v0, v1, :cond_a

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_d

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const/4 v0, 0x1

    :goto_5
    invoke-static {p0, p1, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x36

    invoke-static {p0, p2, p1, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_c
    invoke-static {v3, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v5

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    const v0, -0x6e7de68f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7fea57f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb4

    goto/16 :goto_1

    :cond_12
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_13
    invoke-static {p0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v8}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v7, v0, v1}, LX/4IW;->A0G(LX/iAM;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x7b99c7c1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb5

    goto/16 :goto_1

    :cond_15
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A08(LX/iAM;LX/6Ws;LX/6Qp;I)V
    .locals 13

    const v0, 0x36dc3cb6

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p1

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v7, 0x20

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.searchbar.ui.ActionTextV1 (SearchBarV1.kt:548)"

    const v0, 0x6e9d1321

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/4z7;->A00:LX/4z7;

    and-int/lit8 v6, v8, 0x70

    if-eq v6, v7, :cond_2

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v9, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x90

    invoke-static {p0, p2, v9, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v1

    :cond_4
    invoke-static {p0, v1, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/6Ws;->A00:I

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    if-eq v6, v7, :cond_5

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_a

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x4b

    invoke-static {p0, p2, v0}, LX/Ata;->A1K(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v1

    :cond_7
    invoke-static {v5, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v11}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide p2

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x63b588d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xb7

    invoke-static {v1, v4, v3, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void

    :cond_a
    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A09(LX/iAM;LX/6Ws;LX/6Qp;I)V
    .locals 15

    const v0, 0x5092bc13

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_c

    invoke-static {p0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v7, 0x20

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {p0, v2, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v4, v8, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "instagram.features.direct.inbox.feature.searchbar.ui.MetaAiCustomActionButtonV1 (SearchBarV1.kt:480)"

    const v0, 0x7be8ff87

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, v3, LX/6Ws;->A08:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2d17cce1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0xb8

    :goto_1
    invoke-static {v4, v3, v2, v1, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f07001d

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v0}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v6

    and-int/lit8 v0, v8, 0x70

    if-eq v0, v7, :cond_5

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_8

    invoke-interface {p0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    :goto_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    :cond_6
    const/16 v0, 0x4d

    invoke-static {p0, v2, v0}, LX/B55;->A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-static {v6, v12, v12, v4, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    invoke-static {p0, v4, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/BQF;->A01()I

    move-result v0

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v13

    const v0, 0x7f134f60

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-wide p2, LX/1xR;->A0B:J

    const/16 p0, 0xc08

    const/16 p1, 0x34

    invoke-static/range {v11 .. v18}, LX/4IW;->A0A(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x19b2bcd1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0xb9

    goto/16 :goto_1

    :cond_c
    move v8, v1

    goto/16 :goto_0
.end method

.method public static final A0A(LX/iAM;LX/6Ws;LX/6Qp;I)V
    .locals 22

    const/4 v4, 0x0

    const/16 v21, 0x1

    const v0, 0x2f2a1d8a

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_8

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v12, 0x20

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v8, v6, v5}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/16 v20, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.searchbar.ui.SearchBarV1 (SearchBarV1.kt:67)"

    const v0, -0x35eeab3e    # -2381104.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v8}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/4z7;->A00:LX/4z7;

    and-int/lit8 v3, v9, 0x70

    if-eq v3, v12, :cond_2

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_7

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v8, v10, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x92

    invoke-static {v8, v6, v10, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v1

    :cond_4
    invoke-static {v8, v1, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/6Ws;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const v0, 0xd19159c

    invoke-static {v8, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0I:J

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->resolveComposeSearchRowBackground(J)J

    move-result-wide v0

    :goto_2
    invoke-static {v8, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    const v10, 0xd192764

    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/2LH;->A01(LX/iAM;)F

    move-result v15

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v10, v7, LX/6Ws;->A0A:Z

    move/from16 v19, v10

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    const-string v10, "search_row"

    invoke-static {v11, v10}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v14

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_5

    const/16 v13, 0x91

    new-instance v10, LX/C2t;

    invoke-direct {v10, v13}, LX/C2t;-><init>(I)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v14, v10, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-static {v8, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v14, v15, v14, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0xd191a7b

    invoke-static {v8, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->resolveComposeSearchRowBackground(J)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move v9, v5

    goto/16 :goto_0

    :cond_9
    invoke-static {v8, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v8, v1, v15, v10, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/5OU;->A00:LX/5OU;

    const v10, 0x57ad521c

    if-eqz v19, :cond_f

    const v0, 0x57ee4c46

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082117

    invoke-static {v8, v0, v4, v4}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v16

    const v0, 0x7f130bf8

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f070029

    invoke-static {v8, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v15

    move-object/from16 v0, v18

    invoke-static {v0, v15, v14, v14, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v14

    if-eq v3, v12, :cond_a

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_e

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    :goto_3
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v20, :cond_b

    if-ne v12, v11, :cond_c

    :cond_b
    const/16 v0, 0x51

    invoke-static {v8, v6, v0}, LX/Ata;->A1K(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v12

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v21

    invoke-static {v14, v13, v13, v12, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-static {v8, v11, v0, v1}, LX/AxE;->A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0, v4}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    and-int/lit8 v9, v9, 0xe

    or-int/2addr v9, v3

    move-object v11, v8

    move-object v13, v7

    move-object v14, v6

    move v15, v9

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/C5t;->A04(LX/iAM;LX/3Yb;LX/6Ws;LX/6Qp;II)V

    iget-object v1, v7, LX/6Ws;->A03:LX/6Wp;

    sget-object v0, LX/6Wp;->A07:LX/6Wp;

    if-ne v1, v0, :cond_d

    const v0, 0x57f83bba

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v7, v6, v9}, LX/C5t;->A08(LX/iAM;LX/6Ws;LX/6Qp;I)V

    :goto_5
    move/from16 v0, v21

    invoke-static {v2, v4, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x24151e90

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_d
    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_e
    const/16 v20, 0x0

    goto :goto_3

    :cond_f
    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_10
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_11
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0xba

    invoke-static {v1, v7, v6, v5, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_12
    return-void
.end method

.method public static final A0B(LX/iAM;LX/6Qp;I)V
    .locals 10

    const v0, -0x153d0e57

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    const/4 v8, 0x2

    if-nez v0, :cond_9

    invoke-static {p0, p1, p2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.searchbar.ui.MetaAiVoiceButtonV1 (SearchBarV1.kt:520)"

    const v0, 0x6d5b7ed3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f07001d

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v6

    sget-object v2, LX/4z7;->A00:LX/4z7;

    and-int/lit8 v3, v4, 0xe

    if-eq v3, v5, :cond_1

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_8

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xb8

    invoke-static {p0, p1, v0}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v1

    :cond_3
    invoke-static {p0, v1, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v2

    if-eq v3, v5, :cond_4

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_7

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x4e

    invoke-static {p0, p1, v0}, LX/Ata;->A1K(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move v4, p2

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08213e

    invoke-static {p0, v0, v7, v8, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    const v0, 0x7f134fa4

    invoke-static {p0, v1, v0}, LX/BQG;->A1M(LX/iAM;LX/Ahr;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x19e8fcd1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0xbf

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_d
    return-void
.end method
