.class public abstract LX/We6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 15

    move-object/from16 v10, p1

    const v0, -0x305b1e47

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v13, p4

    if-nez v0, :cond_6

    invoke-static {p0, v13}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v12, p3

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MusicPillContextMenuAction (MusicPillContextMenu.kt:131)"

    const v0, 0x29b89f28

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v1}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/lul;

    const/16 p4, 0x0

    const/4 v5, 0x0

    const v3, 0x3f666666    # 0.9f

    const/high16 v2, 0x43c80000    # 400.0f

    new-instance v0, LX/5QU;

    invoke-direct {v0, v3, v2, v2, v5}, LX/5QU;-><init>(FFFF)V

    const/4 v2, 0x1

    move-object/from16 p3, v10

    move-object/from16 p5, v12

    move/from16 p6, v2

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p6}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/BO9;->A0l(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_6
    move v4, v14

    goto/16 :goto_0

    :cond_7
    invoke-static {v1, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v13}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v7

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v6

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v5, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v6, v7}, LX/2NE;->A03(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v8

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v5

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v0, 0xe

    move-object v4, v1

    move-object v6, v11

    invoke-static/range {v4 .. v9}, LX/2Jt;->A2G(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x26b6b427

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0xb

    new-instance v9, LX/egl;

    invoke-direct/range {v9 .. v16}, LX/egl;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v8, p1

    const v0, -0x98baf5f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_6

    invoke-static {p0, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v10, p3

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v11, p4

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    move/from16 v13, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/16 p6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MusicPillContextMenu (MusicPillContextMenu.kt:84)"

    const v1, 0x30674531

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v3

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v8, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-static {v2, v1}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/1xR;->A07(J)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3, v2, v4, v2, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {p0}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_6
    move v0, v12

    goto/16 :goto_0

    :cond_7
    invoke-static {p0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/5OU;->A00:LX/5OU;

    const v1, 0x7f1369de

    invoke-static {p0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v2, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p1

    and-int/lit16 v4, v0, 0x380

    const p4, 0x7f0822fa

    move-object/from16 p3, v11

    move/from16 p5, v4

    invoke-static/range {p0 .. p6}, LX/We6;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v4, 0x7f131462

    invoke-static {p0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p1

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    const p4, 0x7f0826ba

    move-object/from16 p3, v10

    move/from16 p5, v4

    invoke-static/range {p0 .. p6}, LX/We6;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v4, 0x7f13358d

    invoke-static {p0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const p4, 0x7f0820aa

    move-object/from16 p3, v9

    move/from16 p5, v0

    invoke-static/range {p0 .. p6}, LX/We6;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5e95f8ed

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x8e

    new-instance v7, LX/evl;

    invoke-direct/range {v7 .. v14}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const/4 v10, 0x0

    move-object v7, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static {p1, v11, v12, v13}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x3d2f0f9a

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v4, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MusicPillContextMenuPopup (MusicPillContextMenu.kt:57)"

    const v0, -0x744cf115

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v3

    invoke-interface {v4, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v3, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    new-instance v5, LX/XlY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/XlY;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/XlY;

    new-instance v6, LX/ZAt;

    invoke-direct {v6, v10, v1, v1, v1}, LX/ZAt;-><init>(ZZZZ)V

    const/16 v0, 0xc

    new-instance v1, LX/E19;

    invoke-direct {v1, v0, v12, v13, v11}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3063ab7c

    invoke-static {v4, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v9, v0, 0xd80

    invoke-static/range {v4 .. v10}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4805b60f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x45

    new-instance v9, LX/epo;

    move-object v10, v7

    invoke-direct/range {v9 .. v15}, LX/epo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v2, p0

    goto/16 :goto_0
.end method
