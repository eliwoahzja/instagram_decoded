.class public abstract LX/TmW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 21

    move-object/from16 v14, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move/from16 v13, p8

    move/from16 v3, p9

    const v0, 0x56136c19

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v20, p7

    and-int/lit8 v19, p7, 0x1

    move/from16 v4, p6

    if-eqz v19, :cond_1b

    or-int/lit8 v10, p6, 0x6

    :goto_0
    and-int/lit8 v18, p7, 0x2

    if-eqz v18, :cond_1a

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p7, 0x4

    if-eqz v17, :cond_19

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p7, 0x8

    if-eqz v16, :cond_18

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p7, 0x10

    if-eqz v15, :cond_17

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v9, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v2, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-static {v9, v5}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    const v0, 0x92493

    and-int v1, v10, v0

    const v0, 0x92492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v19, :cond_8

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v18, :cond_9

    const/4 v13, 0x0

    :cond_9
    if-eqz v17, :cond_a

    const/4 v3, 0x0

    :cond_a
    if-eqz v16, :cond_c

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_b

    const/16 v0, 0x1fc

    invoke-static {v9, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_c
    if-eqz v15, :cond_d

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_d

    const/16 v0, 0x1fd

    invoke-static {v9, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v7

    :cond_d
    if-eqz v11, :cond_e

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_e

    const/16 v0, 0x1fe

    invoke-static {v9, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v6

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_f

    const/16 v0, 0x1ff

    invoke-static {v9, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v5

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.stories.storiestemplate.discovery.view.compose.StoryTemplateDiscoverySurfaceCreationMenu (StoryTemplateDiscoverySurfaceCreationMenu.kt:25)"

    const v0, -0x653ee2ca

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    const/high16 v1, -0x3f800000    # -4.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/BQF;->A0H(FF)J

    move-result-wide p7

    const v2, 0xe000

    invoke-static {v10, v2}, LX/BQD;->A1H(II)Z

    move-result v11

    invoke-static {v10}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v10}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v11, v0

    and-int/lit16 v1, v10, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_11

    const/4 v12, 0x1

    :cond_11
    or-int/2addr v11, v12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_13

    :cond_12
    const/16 p1, 0x31

    new-instance v0, LX/F5B;

    move-object/from16 p0, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0xa

    new-instance v11, LX/afw;

    invoke-direct {v11, v3, v12}, LX/afw;-><init>(ZI)V

    and-int/lit8 p5, v10, 0xe

    const/high16 v12, 0x30000

    or-int p5, p5, v12

    or-int p5, p5, v1

    shl-int/lit8 v1, v10, 0x9

    and-int/2addr v2, v1

    or-int p5, p5, v2

    const/16 p6, 0x1c2

    move-object/from16 p0, v9

    move-object/from16 p1, v14

    move-object/from16 p2, v8

    move-object/from16 p3, v0

    move-object/from16 p4, v11

    move/from16 p9, v13

    invoke-static/range {p0 .. p9}, LX/ARh;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x1bdc9cb0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p0, 0xa

    new-instance v0, LX/DVf;

    move/from16 v19, v4

    move/from16 p1, v13

    move/from16 p2, v3

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v13 .. v23}, LX/DVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_17
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v13}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1c

    invoke-static {v9, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    goto/16 :goto_0

    :cond_1c
    move v10, v4

    goto/16 :goto_0
.end method
