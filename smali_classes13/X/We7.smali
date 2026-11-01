.class public abstract LX/We7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/mqj;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V
    .locals 29

    move-object/from16 v10, p3

    const/4 v5, 0x0

    move-object/from16 v8, p6

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x81a0cc0

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 p3, p0

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v7, p7

    if-nez v0, :cond_1

    invoke-static {v11, v7}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v0, :cond_3

    invoke-static {v11, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v9, p5

    if-nez v0, :cond_4

    invoke-static {v11, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    move/from16 v20, p9

    and-int/lit8 v1, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v1, :cond_8

    or-int v12, v12, v16

    :cond_5
    :goto_1
    invoke-static {v12}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_6

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.CoverPhotoTabContent (CoverPhotoTabContent.kt:89)"

    const v0, -0x3964c564

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v10}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int v0, p8, v16

    if-nez v0, :cond_5

    invoke-static {v11, v10}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto :goto_1

    :cond_9
    move v12, v6

    goto/16 :goto_0

    :cond_a
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v3, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2KM;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v11, v1}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v11, v1, v0, v5}, LX/We7;->A02(LX/iAM;LX/3Yb;II)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v2, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-interface/range {p2 .. p2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    invoke-static {v2}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v23

    and-int/lit8 v0, v12, 0x70

    or-int v0, v0, v16

    invoke-static {v12, v0}, LX/AwG;->A04(II)I

    move-result v1

    const v0, 0xe000

    and-int/2addr v0, v12

    invoke-static {v1, v0, v12}, LX/AwG;->A07(III)I

    move-result p0

    move-object/from16 v21, p3

    move-object/from16 v22, v11

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move/from16 v28, v7

    move/from16 p1, v5

    invoke-static/range {v21 .. v30}, LX/We7;->A01(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x522072c4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v21, 0x4

    new-instance v0, LX/cAK;

    move/from16 v19, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v18, v7

    move-object/from16 v13, p2

    move-object v14, v10

    move-object v11, v0

    move-object/from16 v12, p3

    invoke-direct/range {v11 .. v21}, LX/cAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V
    .locals 12

    move-object v6, p2

    const v0, 0x2958933b

    move-object v1, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p8

    and-int/lit8 v0, p8, 0x6

    move-object v5, p3

    if-nez v0, :cond_c

    invoke-static {p1, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object v4, p0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 v10, p7

    if-nez v0, :cond_1

    invoke-static {p1, v10}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v9, p6

    if-nez v0, :cond_2

    invoke-static {p1, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object/from16 v7, p4

    if-nez v0, :cond_3

    invoke-static {p1, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v8, p5

    if-nez v0, :cond_4

    invoke-static {p1, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    move/from16 p0, p9

    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    invoke-static {p1, p2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_7

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.CoverPhotoFilmstrip (CoverPhotoTabContent.kt:162)"

    const v0, -0x3bfb1bf7

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {p1}, LX/AsI;->A1R(LX/iAM;)Ljava/lang/Object;

    move-result-object p3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v6, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    const/16 p9, 0x0

    new-instance p1, LX/fdo;

    move-object p2, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p9}, LX/fdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x6f4a5a91

    invoke-static {v1, v2, v3, p1, v0}, LX/BQF;->A1D(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7610d96f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p1, 0x3

    new-instance v3, LX/cAK;

    invoke-direct/range {v3 .. v13}, LX/cAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;II)V
    .locals 7

    const v0, -0x458a8c6b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.CoverPhotoLabel (CoverPhotoTabContent.kt:130)"

    const v0, 0x43c445ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, p0}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f131fc8

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2278f804

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xb1

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method
