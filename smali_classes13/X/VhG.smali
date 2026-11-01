.class public abstract LX/VhG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/M4v;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move-object v13, p1

    const v0, 0x21814a00

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_e

    invoke-static {v5, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v3, p6

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {v5, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_3

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DurationOptionItem (DurationPickerGrid.kt:149)"

    const v0, 0x2a7952c7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v9}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lul;

    const v0, 0x7f136fb0

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget v0, v12, LX/M4v;->A00:I

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    if-eqz p6, :cond_5

    const-string v0, "_"

    invoke-static {v8, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget v0, v12, LX/M4v;->A02:I

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v4

    if-eqz p6, :cond_b

    const v0, 0x48d6175

    invoke-static {v5, v0, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    sget-wide v0, LX/1xR;->A01:J

    :goto_2
    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v10

    invoke-interface {v5, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v9, :cond_7

    :cond_6
    const/16 v0, 0x97

    invoke-static {v5, v8, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_7
    invoke-static {v13, v0, v7}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v9, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    if-eqz p6, :cond_a

    const v0, 0x4934aa5

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v0, LX/1xR;->A0C:J

    :goto_3
    invoke-static {v8, v9, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v11}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v10, v4}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6ea39b50

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x42

    new-instance v10, LX/esn;

    move/from16 p3, v3

    invoke-direct/range {v10 .. v17}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, 0x4945263

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f060238

    invoke-static {v5, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_b
    const v0, 0x48e28e6

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0e:J

    invoke-static {v5, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    goto :goto_2

    :cond_c
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v13}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_e
    move v4, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/M4v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 16

    move/from16 v2, p8

    move-object/from16 v1, p1

    const/4 v9, 0x0

    move-object/from16 v5, p5

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x21938f6d

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_f

    invoke-static {v10, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v6, p4

    if-nez v0, :cond_1

    invoke-static {v10, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    move/from16 p1, p7

    and-int/lit8 v12, p7, 0x10

    const/16 v11, 0x4000

    if-eqz v12, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 p0, p7, 0x20

    const/high16 v0, 0x30000

    if-nez p0, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v10, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    const v14, 0x12493

    and-int/2addr v14, v3

    const v13, 0x12492

    const/4 v15, 0x0

    const/4 v0, 0x1

    invoke-static {v14, v13}, LX/21R;->A1W(II)Z

    move-result v13

    invoke-static {v10, v3, v13}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v12, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    if-eqz p0, :cond_6

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v13, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DurationPickerGrid (DurationPickerGrid.kt:64)"

    const v12, -0x776a0993

    invoke-static {v13, v12}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v10}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v13

    invoke-interface {v10, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    const v12, 0xe000

    and-int/2addr v12, v3

    if-ne v12, v11, :cond_8

    const/4 v15, 0x1

    :cond_8
    or-int/2addr v14, v15

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_9

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_a

    :cond_9
    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/Xlr;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/Xlr;->A00:LX/LjO;

    iput-boolean v2, v12, LX/Xlr;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v11, v10

    check-cast v11, LX/2EJ;

    invoke-virtual {v11, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LX/Xlr;

    new-instance v11, LX/ZAt;

    invoke-direct {v11, v0, v0, v0, v0}, LX/ZAt;-><init>(ZZZZ)V

    const/16 p3, 0x8

    new-instance v13, LX/awn;

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p2, v13

    invoke-direct/range {p2 .. p8}, LX/awn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x5991f3cb

    invoke-static {v10, v13, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xd80

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v11

    move-object/from16 p5, v7

    move/from16 p7, v0

    move/from16 p8, v9

    invoke-static/range {p2 .. p8}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2c3aec2c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p2, 0x1e

    new-instance v10, LX/eon;

    move/from16 p3, v2

    move/from16 p0, v4

    move-object v15, v5

    move-object v14, v6

    move-object v13, v1

    move-object v12, v7

    move-object v11, v8

    invoke-direct/range {v10 .. v19}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    move v3, v4

    goto/16 :goto_0
.end method
