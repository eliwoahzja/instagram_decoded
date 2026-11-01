.class public abstract LX/Sk1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 39

    move-object/from16 v20, p1

    const/4 v1, 0x0

    move-object/from16 v36, p4

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v38, p2

    move-object/from16 v37, p3

    move-object/from16 v3, v38

    move-object/from16 v0, v37

    invoke-static {v3, v2, v0}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x5eacad9f

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v4, p5, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_18

    move-object/from16 v4, v36

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v38

    invoke-static {v0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_0
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v37

    invoke-static {v0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_1
    move/from16 v34, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_17

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v4

    invoke-static {v0, v7, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v5, :cond_3

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.music.search.ui.SpotlightBannerCarousel (SpotlightBannerCarousel.kt:41)"

    const v4, 0x5fce25d1

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x426c77e

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v35, 0x59

    :goto_2
    new-instance v0, LX/evl;

    move-object/from16 v28, v0

    move-object/from16 v29, v20

    move-object/from16 v30, v38

    move-object/from16 v31, v37

    move-object/from16 v32, v36

    move/from16 v33, v3

    invoke-direct/range {v28 .. v35}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-static {v7, v6}, LX/BO9;->A1I(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_9

    :cond_8
    const/16 v5, 0x55

    move-object/from16 v4, v36

    invoke-static {v0, v4, v5}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/4 v15, 0x3

    invoke-static {v0, v5, v1, v1, v15}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mkc;

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v5

    const/16 v18, 0x0

    if-le v5, v2, :cond_c

    const v5, 0x60c93811

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static/range {v36 .. v36}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v4, :cond_b

    :cond_a
    const/16 v7, 0x19

    new-instance v6, LX/40v;

    move-object/from16 v5, v18

    invoke-direct {v6, v9, v5, v7}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0, v6, v9, v10}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    sget-object v14, LX/2KM;->A02:LX/2KN;

    move-object/from16 v5, v20

    invoke-interface {v5, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v11

    move/from16 v7, v19

    invoke-static {v12, v7, v11, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v5, 0x60a84da3

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_d
    invoke-static {v0, v10, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v7, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v23

    const/high16 v26, 0x41000000    # 8.0f

    const/16 v12, 0x1e

    new-instance v11, LX/D2K;

    move-object/from16 v7, v38

    move-object/from16 v6, v37

    move-object/from16 v5, v36

    invoke-direct {v11, v7, v6, v5, v12}, LX/D2K;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    const v5, 0x37bb0596

    invoke-static {v0, v11, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const/16 v29, 0x3fdc

    const/4 v7, 0x0

    const v28, 0x30030

    move-object/from16 v24, v18

    move/from16 v27, v1

    move/from16 v30, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v30}, LX/XGz;->A05(LX/abS;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIZ)V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_14

    const v5, -0x4b61d8e5

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v11, 0x7f1357a0

    invoke-virtual {v9}, LX/abS;->A04()I

    move-result v6

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v6, v5

    add-int/lit8 v5, v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v36 .. v36}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v6, v5, v11}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f13579e

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f13579f

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, LX/abS;->A04()I

    move-result v11

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v11, v5

    if-eqz v11, :cond_e

    const/4 v7, 0x1

    :cond_e
    invoke-interface {v0, v7}, LX/iAM;->AZd(Z)Z

    move-result v5

    invoke-static {v0, v13, v12, v5}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_f

    if-ne v5, v4, :cond_11

    :cond_f
    const/16 v5, 0xa

    new-instance v14, LX/1kj;

    invoke-direct {v14, v5}, LX/1kj;-><init>(I)V

    const/16 v11, 0x26

    new-instance v5, LX/luo;

    invoke-direct {v5, v9, v8, v11}, LX/luo;-><init>(LX/abS;LX/mkc;I)V

    invoke-static {v13, v14, v5}, LX/AwG;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_10

    const/16 v7, 0x27

    new-instance v5, LX/luo;

    invoke-direct {v5, v9, v8, v7}, LX/luo;-><init>(LX/abS;LX/mkc;I)V

    invoke-static {v12, v14, v5}, LX/AwG;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    :cond_10
    invoke-static {v14}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v9}, LX/abS;->A04()I

    move-result v8

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v8, v7

    const/4 v7, 0x7

    invoke-static {v11, v8, v7, v15}, LX/Bgi;->A00(IIII)LX/Bgj;

    move-result-object v23

    sget-wide v28, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0800:J

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v30

    move-object/from16 v8, v17

    move-object/from16 v7, v16

    invoke-static {v8, v7}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/2LH;->A00(LX/iAM;)F

    move-result v7

    invoke-static {v8, v7}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v6, v5}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_12

    if-ne v8, v4, :cond_13

    :cond_12
    const/16 v4, 0x1f

    invoke-static {v0, v5, v6, v4}, LX/AwG;->A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;

    move-result-object v8

    :cond_13
    invoke-static {v7, v8, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v22

    const/16 v27, 0x64

    const-wide/16 v32, 0x0

    move-object/from16 v21, v0

    move/from16 v25, v19

    move/from16 v26, v1

    invoke-static/range {v21 .. v33}, LX/Bgi;->A03(LX/iAM;LX/3Yb;LX/Bgj;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    :goto_4
    invoke-static {v10, v1, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x291dbd52

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_14
    const v4, -0x4b90c793

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_16
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v35, 0x5a

    goto/16 :goto_2

    :cond_17
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v20

    invoke-static {v0, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_1

    :cond_18
    move v7, v3

    goto/16 :goto_0
.end method
