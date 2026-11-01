.class public abstract LX/RUh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;III)V
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v9, p2

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    const v0, -0x499d5237

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v5, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v3, 0x20

    move/from16 v13, p5

    if-nez v0, :cond_0

    invoke-static {v5, v13}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v15, p7

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_f

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v10, p3

    if-nez v0, :cond_3

    invoke-static {v5, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_4

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.ar.core.discovery.greenscreengallery.ui.ui.GreenscreenGalleryFragmentLayoutScreen (GreenscreenGalleryFragmentLayoutScreen.kt:42)"

    const v0, -0x746e13f9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7, v4}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-static {v5, v11, v3}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v1, v13, v0, v2}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v4

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v5, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_8

    if-ne v0, v6, :cond_9

    :cond_8
    const/4 v1, 0x3

    new-instance v0, LX/48R;

    invoke-direct {v0, v4, v2, v13, v1}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v5, v0, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v6, :cond_b

    :cond_a
    const/16 p7, 0x8

    new-instance v0, LX/26T;

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    move-object/from16 p6, v2

    invoke-direct/range {p2 .. p7}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v5, v12, v0, v4}, LX/BO9;->A0b(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/16 p5, 0x0

    new-instance v1, LX/baA;

    move-object/from16 v17, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move/from16 p4, v13

    move-object/from16 p0, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/baA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x33127fcb

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/GMN;->A02(LX/iAM;LX/3Yb;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x37d6974a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v16, 0x1

    new-instance v8, LX/ehk;

    invoke-direct/range {v8 .. v16}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    move v7, v14

    goto/16 :goto_0
.end method
