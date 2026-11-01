.class public abstract LX/THj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/snk;FFFIIJ)V
    .locals 18

    move-object/from16 v12, p1

    move/from16 v15, p3

    move/from16 v11, p4

    move/from16 v10, p5

    move-wide/from16 v2, p8

    move-object/from16 v6, p2

    const v0, -0x502afb5e

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p7

    and-int/lit8 p0, p7, 0x1

    move/from16 v9, p6

    if-eqz p0, :cond_1c

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v17, p7, 0x2

    if-eqz v17, :cond_1b

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p7, 0x4

    if-eqz v16, :cond_1a

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p7, 0x8

    if-eqz v14, :cond_19

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_18

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v13, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const v0, 0x12493

    and-int v1, v8, v0

    const v0, 0x12492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p0, :cond_6

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v17, :cond_7

    const/high16 v15, 0x41a00000    # 20.0f

    :cond_7
    if-eqz v16, :cond_8

    const/high16 v11, 0x40a00000    # 5.0f

    :cond_8
    if-eqz v14, :cond_9

    const/high16 v10, 0x42700000    # 60.0f

    :cond_9
    if-eqz v5, :cond_a

    sget-wide v2, LX/1xR;->A0C:J

    :cond_a
    if-eqz v4, :cond_c

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_b

    const/16 v0, 0x38

    new-instance v6, LX/C5x;

    invoke-direct {v6, v0}, LX/C5x;-><init>(I)V

    invoke-interface {v13, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/snk;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.creation.genai.aiedit.eraser.ui.ComposeStrokeWidthTool (ComposeStrokeWidthTool.kt:25)"

    const v0, 0x497de259

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v8}, LX/BQD;->A14(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_f

    :cond_e
    new-instance v5, LX/dbz;

    invoke-direct {v5, v6}, LX/dbz;-><init>(LX/snk;)V

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v8}, LX/BQD;->A10(I)Z

    move-result v14

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v14, v0

    const v0, 0xe000

    and-int v4, v8, v0

    const/16 v1, 0x4000

    invoke-static {v4, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v13, v5, v14, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_10

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_11

    :cond_10
    const/16 p7, 0x1

    new-instance v0, LX/jrl;

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move/from16 p4, v11

    move/from16 p5, v15

    move/from16 p6, v10

    move-wide/from16 p8, v2

    invoke-direct/range {p2 .. p9}, LX/jrl;-><init>(Ljava/lang/Object;FFFIJ)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-ne v4, v1, :cond_12

    const/4 v7, 0x1

    :cond_12
    invoke-static {v13, v5, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_14

    :cond_13
    const/16 v1, 0x1d

    new-instance v4, LX/COe;

    invoke-direct {v4, v2, v3, v5, v1}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v13, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v13, v12, v0, v4, v1}, LX/AtD;->A1Y(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x16bb6bac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/bab;

    move-wide/from16 p2, v2

    move/from16 v16, v11

    move/from16 v17, v10

    move/from16 p0, v9

    move-object v13, v12

    move-object v14, v6

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, LX/bab;-><init>(LX/3Yb;LX/snk;FFFIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_18
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v2, v3}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v10}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v11}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v15}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1d

    invoke-static {v13, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_1d
    move v8, v9

    goto/16 :goto_0
.end method
