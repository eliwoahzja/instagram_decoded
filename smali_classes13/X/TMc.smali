.class public abstract LX/TMc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N1r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v10, p1

    const/4 v9, 0x0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v11, p5

    invoke-static {v13, v11, v14}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7dc9fa97

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_7

    invoke-static {v3, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedButtonWithSubmenu (VideoSpeedButtonWithSubmenu.kt:15)"

    const v0, -0x37e74e4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v2, v3

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v3, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    move v4, p0

    goto :goto_0

    :cond_8
    invoke-static {v3, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v12, LX/N1r;->A00:LX/Qy1;

    iget-object v0, v1, LX/Qy1;->A01:Ljava/lang/String;

    and-int/lit8 p6, v4, 0x70

    const/16 p7, 0x4

    const/16 p3, 0x0

    move-object/from16 p2, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v13

    invoke-static/range {p2 .. p7}, LX/WnC;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-boolean v5, v12, LX/N1r;->A02:Z

    if-eqz v5, :cond_b

    const v5, 0x41f33a6d

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    sget-object p6, LX/MW0;->A02:LX/0gR;

    iget v5, v1, LX/Qy1;->A00:F

    new-instance v1, LX/MW0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/MW0;->A00:F

    iput-object v0, v1, LX/MW0;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/AtF;->A1Q(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v0, 0x7c

    invoke-static {v3, v11, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v5

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v4, 0x1c00

    or-int/lit8 p7, v0, 0x6

    move-object/from16 p3, v1

    move-object/from16 p4, v14

    move-object/from16 p5, v5

    invoke-static/range {p2 .. p7}, LX/WnC;->A02(LX/iAM;LX/MW0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    :goto_2
    invoke-static {v2, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x263e1071

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    const v0, 0x41e7e125

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p2, 0x45

    new-instance v9, LX/BY6;

    invoke-direct/range {v9 .. v17}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
