.class public abstract LX/We2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0xae1d346

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v2, p5

    if-nez v0, :cond_4

    invoke-static {p0, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.memu.settings.MemuPhotoItemOverlay (MemuPhotosGridLayout.kt:122)"

    const v0, 0x32aa6819

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 p5, 0x0

    invoke-static {p0}, LX/AtD;->A0Y(LX/iAM;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v8

    invoke-static/range {p5 .. p5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v13

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {p0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v7, v3

    goto :goto_0

    :cond_5
    invoke-static {p0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2LG;->A00:LX/2LG;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {v7}, LX/BPF;->A1D(I)Z

    move-result v8

    invoke-static {v7}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v8, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    :cond_6
    const/16 v0, 0x2d

    new-instance p1, LX/kba;

    invoke-direct {p1, v5, v4, v0}, LX/kba;-><init>(Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 p2, v0, 0x70

    const/16 p3, 0x8

    move/from16 p4, v2

    invoke-static/range {v13 .. v19}, LX/C4S;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2d0819c4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v12, 0x3f

    new-instance v7, LX/EDf;

    move-object v9, v5

    move v10, v4

    move v11, v3

    move v13, v2

    move-object v8, v6

    invoke-direct/range {v7 .. v13}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/0gR;IZ)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/BQF;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    const v0, -0x14dbadc8

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v4, p4

    if-nez v0, :cond_8

    invoke-static {v10, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v5, p5, 0x30

    move/from16 v0, p6

    if-nez v5, :cond_0

    invoke-static {v10, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v5

    or-int/2addr v7, v5

    :cond_0
    and-int/lit16 v6, v1, 0x180

    move-object/from16 v5, p1

    if-nez v6, :cond_1

    invoke-static {v10, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    :cond_1
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2

    invoke-static {v10, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    :cond_2
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_3

    invoke-static {v10, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    :cond_3
    invoke-static {v7}, LX/BQD;->A1C(I)Z

    move-result v6

    invoke-static {v10, v7, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "instagram.features.creation.genai.memu.settings.MemuPhotosLayout (MemuPhotosGridLayout.kt:38)"

    const v6, 0x132ba0c8

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v8

    invoke-static {v6}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 p1, 0xa

    new-instance v7, LX/faG;

    move-object/from16 p0, v7

    move-object/from16 p2, v4

    move-object/from16 p4, v3

    move/from16 p5, v0

    invoke-direct/range {p0 .. p5}, LX/faG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v6, -0x479f8e63

    invoke-static {v10, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const p0, 0x1861b0

    const/16 p1, 0x28

    invoke-static/range {v8 .. v17}, LX/C5r;->A02(LX/lmt;LX/lmu;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0xaed6f77

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_6

    const/16 v14, 0xd

    new-instance v6, LX/bAL;

    move v15, v0

    move-object v12, v3

    move v13, v1

    move-object v10, v5

    move-object v11, v4

    move-object v8, v6

    move-object v9, v2

    invoke-direct/range {v8 .. v15}, LX/bAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v6, v7, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/K03;LX/snk;LX/snk;IIZ)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    const v0, -0x73e8db5

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v4, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p4

    invoke-static {v4, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v11, 0x100

    move/from16 v19, p6

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p6, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p5, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v6, v1, 0x2493

    const/16 v0, 0x2492

    const/16 v18, 0x1

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "instagram.features.creation.genai.memu.settings.MemuPhotoItem (MemuPhotosGridLayout.kt:64)"

    const v0, 0x2dcf11cb

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, LX/B7f;->A03(LX/iAM;)I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v6, v0

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v6}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    and-int/lit16 v14, v1, 0x380

    invoke-static {v14, v11}, LX/011;->A0t(II)Z

    move-result v15

    and-int/lit8 v9, v1, 0xe

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit8 v7, v1, 0x70

    const/16 v6, 0x20

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_5

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_6

    :cond_5
    const/16 v22, 0x9

    new-instance v0, LX/isn;

    move-object/from16 v20, v0

    move/from16 v21, p4

    move-object/from16 p0, p5

    move/from16 p2, v19

    invoke-direct/range {v20 .. v25}, LX/isn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v11}, LX/011;->A0t(II)Z

    move-result v14

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v11

    invoke-static {v4, v13, v14, v11}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v15

    and-int/lit16 v11, v1, 0x1c00

    const/16 v1, 0x800

    invoke-static {v11, v1}, LX/011;->A0t(II)Z

    move-result v14

    or-int/2addr v15, v14

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v15, v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_7

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v14, :cond_8

    :cond_7
    new-instance v6, LX/iwo;

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 p0, p6

    move/from16 p1, p4

    move/from16 p2, v8

    move/from16 p3, v19

    invoke-direct/range {v20 .. v26}, LX/iwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v0, v6}, LX/2NB;->A0K(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-interface {v12, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v17

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v6, v4

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    invoke-static {v4, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v12, v14, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2LG;->A00:LX/2LG;

    iget-object v0, v3, LX/K03;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v12, LX/2ME;->A00:LX/lsl;

    invoke-virtual {v14, v10}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v12, v13}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz v19, :cond_11

    iget-boolean v0, v3, LX/K03;->A03:Z

    if-nez v0, :cond_11

    const v0, -0x595cc698

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-boolean v10, v3, LX/K03;->A02:Z

    invoke-static {v11, v1}, LX/011;->A0t(II)Z

    move-result v0

    if-eq v9, v8, :cond_c

    const/16 v18, 0x0

    :cond_c
    or-int v0, v0, v18

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v1, 0x80

    move-object/from16 v0, p6

    invoke-static {v4, v0, v3, v1}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v11, v4

    move-object/from16 v12, v17

    move-object v13, v1

    move/from16 v14, p4

    move v15, v7

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/We2;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_1
    invoke-static {v6, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6eff330d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v8, 0x3f

    new-instance v0, LX/esn;

    move v6, v2

    move/from16 v7, p4

    move/from16 v9, v19

    move-object v2, v0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v2 .. v9}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const v0, -0x59980e2f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_1
.end method
