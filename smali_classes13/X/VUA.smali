.class public abstract LX/VUA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Yb;LX/Ptw;Lkotlin/jvm/functions/Function0;LX/snk;IIIIZ)V
    .locals 33

    move-object/from16 v13, p2

    const v0, 0x6e52f0e4

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p8

    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_14

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move/from16 v3, p6

    if-nez v2, :cond_0

    invoke-static {v1, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move/from16 v20, p7

    if-nez v2, :cond_1

    move/from16 v2, v20

    invoke-static {v1, v2}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    move/from16 p0, p10

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-static {v1, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    move-object/from16 p2, p4

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    move-object/from16 v12, p5

    if-nez v2, :cond_4

    invoke-static {v1, v12}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    move-object/from16 p4, p1

    if-nez v2, :cond_5

    move-object/from16 v2, p4

    invoke-static {v1, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_5
    move/from16 p1, p9

    move/from16 v2, p1

    and-int/lit16 v7, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v7, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    invoke-static {v1, v13}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v4, v2

    :cond_7
    const v2, 0x492493

    and-int v5, v4, v2

    const v2, 0x492492

    const/4 v6, 0x0

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v7, :cond_8

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v5, "com.instagram.music.search.SelectedTrackThumbnail (MusicHighlightMultiSelectBar.kt:187)"

    const v2, -0x46d4ce34

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const v2, 0x7f135756

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f135757    # 1.9585E38f

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x255ab5cd

    invoke-static {v1, v2}, LX/AtE;->A14(LX/iAM;I)LX/1kj;

    move-result-object v9

    if-lez p6, :cond_13

    const v2, -0x25c8089e

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/BQE;->A17(I)Z

    move-result v7

    invoke-static {v4}, LX/BQD;->A10(I)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_b

    :cond_a
    const/16 v2, 0xf

    invoke-static {v1, v12, v3, v2}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9, v5}, LX/AwG;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-static {v1, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    add-int/lit8 v5, p7, -0x1

    if-ge v3, v5, :cond_12

    const v5, -0x25c7f23d

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/BQE;->A16(I)Z

    move-result v8

    invoke-static {v4}, LX/BQD;->A10(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_d

    :cond_c
    const/16 v5, 0x10

    invoke-static {v1, v12, v3, v5}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v7

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v9, v7}, LX/AwG;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v8

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {p0 .. p0}, LX/B7f;->A00(I)F

    move-result v5

    const/16 v19, 0x0

    const/16 v30, 0x0

    invoke-static {v1, v5}, LX/HZp;->A07(LX/iAM;F)LX/mqj;

    move-result-object v9

    invoke-interface {v1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_f

    :cond_e
    const/16 v5, 0x18

    invoke-static {v1, v8, v5}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v7

    :cond_f
    invoke-static {v13, v7, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v8

    invoke-interface {v1, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_10

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_11

    :cond_10
    const/16 v5, 0x62

    invoke-static {v1, v9, v5}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v7

    :cond_11
    invoke-static {v8, v7}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const v5, 0x6c3c4bb2

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_13
    const v2, 0x6c3c4bb2

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_14
    move v4, v0

    goto/16 :goto_0

    :cond_15
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_16
    invoke-static {v1, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v1, v7, v8, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v5, LX/2LG;->A00:LX/2LG;

    const/4 v11, 0x1

    invoke-interface/range {p3 .. p3}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    filled-new-array {v14}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    invoke-static {v14}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v26

    const/high16 v28, 0x42400000    # 48.0f

    const/high16 v29, 0x41000000    # 8.0f

    sget-wide v31, LX/1xR;->A0B:J

    new-instance v23, LX/M4q;

    move-object/from16 v27, v23

    invoke-direct/range {v27 .. v32}, LX/M4q;-><init>(FFFJ)V

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v27, v4, 0x30

    const/16 v28, 0x18

    move-object/from16 v21, v1

    move-object/from16 v22, p4

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    invoke-static/range {v21 .. v28}, LX/SjI;->A00(LX/iAM;LX/3Yb;LX/M4q;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v4, v16

    invoke-static {v5, v4}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_17

    const/16 v4, 0x2b

    invoke-static {v1, v4}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v5

    :cond_17
    invoke-static {v14, v5}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-wide v4, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    const v14, 0x3f333333    # 0.7f

    invoke-static {v15, v14, v4, v5}, LX/BO9;->A0f(LX/3Yb;FJ)LX/3Yb;

    move-result-object v14

    move-object/from16 v5, v19

    move-object/from16 v4, p2

    invoke-static {v14, v5, v4, v6, v11}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v1, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v4, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v18

    invoke-static {v1, v7, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v17

    invoke-static {v1, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f0828cd

    invoke-static {v1, v4, v6, v6}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v6

    const v5, 0x7f135759

    invoke-interface/range {p3 .. p3}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v8

    invoke-static/range {v16 .. v16}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v2, v11}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x17f2b12b

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_18
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_19

    const/16 v21, 0x1

    new-instance v1, LX/cbl;

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    move-object/from16 v16, v12

    move/from16 v17, v3

    move/from16 v18, v20

    move/from16 v19, v0

    move/from16 v20, p1

    move/from16 v22, p0

    move-object v11, v1

    move-object/from16 v12, p4

    invoke-direct/range {v11 .. v22}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V
    .locals 36

    move-object/from16 v22, p1

    const/4 v6, 0x0

    move-object/from16 p1, p2

    move-object/from16 v35, p5

    move-object/from16 v1, v35

    move-object/from16 v0, p1

    invoke-static {v6, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v15, 0x2

    move-object/from16 v34, p3

    move-object/from16 v33, p4

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v15, v1, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const v0, -0x1bad1b5e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    const/16 v3, 0x800

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 v23, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_10

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    invoke-static {v10}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_4

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.music.search.MusicHighlightMultiSelectBar (MusicHighlightMultiSelectBar.kt:70)"

    const v0, -0x1fee9e59

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x139bd19f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v24, 0x2b

    :goto_2
    new-instance v0, LX/BY6;

    move-object/from16 v16, v0

    move-object/from16 v17, v22

    move-object/from16 v18, p1

    move-object/from16 v19, v35

    move-object/from16 v20, v33

    move-object/from16 v21, v34

    move/from16 v22, v7

    invoke-direct/range {v16 .. v24}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-static {v8, v6, v6, v6, v2}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v20

    invoke-static {v8}, LX/SBq;->A00(LX/iAM;)LX/WON;

    move-result-object v1

    and-int/lit16 v0, v10, 0x1c00

    move/from16 v25, v0

    invoke-static {v0, v3}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    new-instance v3, LX/oxV;

    move-object/from16 v0, v33

    invoke-direct {v3, v1, v14, v0, v2}, LX/oxV;-><init>(LX/WON;LX/HAU;LX/snk;I)V

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/1nk;

    const-string v29, "MusicHighlightMultiSelectBar"

    const/4 v12, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v8, v3}, LX/VHl;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/1nk;)LX/Q0m;

    move-result-object v19

    sget-object v3, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v22

    invoke-static {v8, v0, v3}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v11, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    sget-object v5, LX/2KY;->A04:LX/ljz;

    invoke-static {v3}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v4

    const/16 v3, 0x1b0

    invoke-static {v4, v8, v5, v3, v2}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v3

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v5, v8

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_c
    invoke-static {v8, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v8, v2, v3, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v13, LX/5OU;->A00:LX/5OU;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    invoke-static {v0, v12, v11, v12, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v28

    new-instance v13, LX/HrL;

    invoke-direct {v13, v12, v12, v11, v12}, LX/HrL;-><init>(FFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v0, v11

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v24

    move-object/from16 v11, v35

    move-object/from16 v0, v19

    invoke-static {v8, v11, v0}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-static/range {v25 .. v25}, LX/BPg;->A1P(I)Z

    move-result v10

    invoke-static {v8, v1, v0, v10}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_d

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_e

    :cond_d
    const/16 v31, 0xc

    new-instance v0, LX/aaa;

    move-object/from16 v30, v0

    move-object/from16 v32, v1

    move-object/from16 p0, v19

    invoke-direct/range {v30 .. v36}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v32, 0x7d0

    const v31, 0x30c06

    move-object/from16 v25, v13

    move-object/from16 v26, v20

    move-object/from16 v27, v8

    move-object/from16 v30, v0

    invoke-static/range {v24 .. v32}, LX/BRp;->A04(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {v16 .. v16}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1000:J

    invoke-static {v10, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v10

    move-object/from16 v1, p1

    move/from16 v0, v21

    invoke-static {v10, v14, v1, v6, v0}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v1

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v8, v2, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f082121

    invoke-static {v8, v0, v6, v15, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v8}, LX/BQF;->A0t(LX/iAM;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v3, v2, v0, v1}, LX/4IW;->A0G(LX/iAM;LX/Ahr;Ljava/lang/String;J)V

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x36af2e9c    # -855318.25f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v24, 0x2c

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_11
    move v10, v7

    goto/16 :goto_0
.end method
