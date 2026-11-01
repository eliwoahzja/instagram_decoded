.class public abstract LX/VEb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/O7T;FII)V
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move/from16 v15, p3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0xf364d32

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {v9, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v1, :cond_3

    const/high16 v15, 0x42900000    # 72.0f

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.workflows.common.ui.sticky.StickyAnnotation (StickyAnnotation.kt:41)"

    const v0, 0x19c62d2a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v3, LX/O7T;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v15}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_2

    :cond_6
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_7
    move v7, v2

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Invalid color string: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommonUtil"

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, LX/Qxs;->A08:LX/Qxs;

    iget-wide v0, v0, LX/Qxs;->A00:J

    goto :goto_5

    :goto_4
    iget-wide v0, v0, LX/1xR;->A00:J

    :goto_5
    iget-object v5, v3, LX/O7T;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, LX/256;->A05(I)LX/1xR;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v4, "Invalid color string: "

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "CommonUtil"

    invoke-static {v4, v5, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    sget-object v4, LX/Qxs;->A08:LX/Qxs;

    iget-wide v4, v4, LX/Qxs;->A01:J

    goto :goto_7

    :cond_a
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_8

    :goto_6
    iget-wide v4, v4, LX/1xR;->A00:J

    :goto_7
    const v12, 0x414ccccd    # 12.8f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x40900000    # 4.5f

    const/4 v6, 0x4

    new-instance v8, LX/fA5;

    invoke-direct {v8, v0, v1, v3, v6}, LX/fA5;-><init>(JLjava/lang/Object;I)V

    const v6, 0x4764df85

    invoke-static {v9, v8, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    shl-int/lit8 v7, v7, 0xf

    const/high16 v6, 0x380000

    and-int/2addr v6, v7

    const v8, 0x301b6

    or-int/2addr v6, v8

    invoke-static {v7, v6}, LX/AtE;->A07(II)I

    move-result v16

    const/16 v17, 0x100

    move-wide/from16 p0, v0

    move-wide/from16 p2, v4

    invoke-static/range {v9 .. v21}, LX/Rmq;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;FFFFIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x55a339a0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_8
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p5, 0x4

    new-instance v0, LX/eeo;

    move-object/from16 v17, v0

    move-object/from16 p0, v10

    move-object/from16 p1, v3

    move/from16 p2, v15

    move/from16 p3, v2

    invoke-direct/range {v17 .. v23}, LX/eeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Qxs;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v7, p1

    const v0, -0x643d7761

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p3

    if-nez v0, :cond_a

    invoke-static {p0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v11, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.workflows.common.ui.sticky.StoryboardItem (StickyAnnotation.kt:116)"

    const v0, -0x5cb5889c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.workflows.common.ui.util.rememberMonospaceFontFamily (TypefaceUtil.kt:20)"

    const v0, -0x1d7f7816

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    invoke-static {v1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5gW;->A00:LX/5gW;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object p0

    :goto_2
    invoke-interface {v12, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, LX/3Ym;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3bf343e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v3

    invoke-static {v5, v8}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.workflows.common.ui.sticky.getStoryboardItemColor (StickyColors.kt:74)"

    const v0, 0x6faa5ede

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/Rmf;->$redex_init_class:LX/Rmf;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object p0, LX/3Ym;->A01:LX/0WY;

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    move v2, v10

    goto/16 :goto_0

    :cond_b
    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0200:J

    goto :goto_3

    :cond_c
    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_0200:J

    goto :goto_3

    :cond_d
    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_0300:J

    goto :goto_3

    :cond_e
    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0300:J

    goto :goto_3

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_10
    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_0300:J

    :goto_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_11

    const v6, 0x6018a2b7

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_11
    invoke-static {v4, v3, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v13

    invoke-static {v12}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A01:J

    invoke-static {v12}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v14

    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p4

    const p1, 0xffffdd

    const-wide/16 p2, 0x0

    invoke-static/range {v14 .. v20}, LX/2Is;->A0M(LX/2Is;LX/3Ym;IJJ)LX/2Is;

    move-result-object v14

    and-int/lit8 p1, v2, 0xe

    move-object p0, v9

    move-wide/from16 p2, v0

    invoke-static/range {v12 .. v18}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x6f78a353

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v12, 0x17

    new-instance v6, LX/euo;

    invoke-direct/range {v6 .. v12}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
