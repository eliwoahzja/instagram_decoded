.class public abstract LX/Xb6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/3Yb;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1xR;->A00:J

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1, p0}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    return-object v0

    :cond_1
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/1xR;LX/cZy;Lkotlin/jvm/functions/Function1;LX/0gR;FIIJZ)V
    .locals 24

    move-object/from16 v18, p2

    move-object/from16 v6, p1

    const v0, 0x68ac248f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v10, p5

    if-nez v0, :cond_11

    invoke-static {v11, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v19, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v7, p11

    if-nez v0, :cond_1

    invoke-static {v11, v7}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v2, v9, 0xc00

    move-wide/from16 v0, p9

    if-nez v2, :cond_2

    invoke-static {v11, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v2

    or-int/2addr v13, v2

    :cond_2
    move/from16 v8, p8

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_10

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_1
    const/high16 v2, 0x30000

    and-int v2, p7, v2

    move/from16 v14, p6

    if-nez v2, :cond_4

    invoke-static {v11, v14}, LX/BPg;->A08(LX/iAM;F)I

    move-result v2

    or-int/2addr v13, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p7, v2

    move-object/from16 v15, p4

    if-nez v2, :cond_5

    invoke-static {v11, v15}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    :cond_5
    and-int/lit16 v3, v8, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_6

    and-int v2, p7, v2

    if-nez v2, :cond_7

    invoke-static {v11, v6}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v13, v2

    :cond_7
    const v2, 0x492493

    and-int v4, v13, v2

    const v2, 0x492492

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v11, v13, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    move-object/from16 v18, v2

    :cond_8
    if-eqz v3, :cond_9

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "instagram.features.direct.event.coverpicker.CategoryChips (CoverSelectionV2Content.kt:237)"

    const v2, -0x2f93fd78

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const v2, 0x461c3c00    # 9999.0f

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v12

    sget-object v2, LX/cZy;->A03:LX/cZy;

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v10, v5}, LX/238;->A04(Ljava/util/List;I)I

    move-result v2

    invoke-static {v2, v2}, LX/B55;->A0A(II)I

    move-result v4

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object p6

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object p5

    invoke-interface {v11, v5}, LX/iAM;->AZd(Z)Z

    move-result v3

    invoke-static {v13}, LX/BQD;->A10(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v13}, LX/BQD;->A19(I)Z

    move-result v2

    invoke-static {v11, v12, v3, v2}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v13}, LX/BQD;->A1B(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v13}, LX/BQE;->A16(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v13}, LX/BQE;->A0y(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v13}, LX/BQE;->A1G(I)Z

    move-result v2

    invoke-static {v11, v4, v3, v2}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v3

    invoke-static {v13}, LX/BO9;->A1A(I)Z

    move-result v2

    invoke-static {v11, v5, v3, v2}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, LX/acm;

    move/from16 p3, v5

    move-wide/from16 p1, v0

    move/from16 p4, v7

    move/from16 v22, v14

    move/from16 v23, v4

    move/from16 p0, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v28}, LX/acm;-><init>(LX/2Jg;LX/1xR;LX/cZy;Lkotlin/jvm/functions/Function1;LX/0gR;FIIJZZ)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v13, 0x12

    and-int/lit8 p11, v3, 0x70

    const v3, 0x30c06

    or-int p11, p11, v3

    const-string p9, "cover_selection_v2_categories"

    move-object/from16 p7, v11

    move-object/from16 p8, v6

    move-object/from16 p10, v2

    invoke-static/range {p5 .. p11}, LX/BRp;->A07(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x5bfdfad2

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v2, LX/bzz;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move/from16 v22, v14

    move/from16 v23, v9

    move/from16 p0, v8

    move-wide/from16 p1, v0

    move/from16 p3, v7

    invoke-direct/range {v16 .. v27}, LX/bzz;-><init>(LX/3Yb;LX/1xR;LX/cZy;Lkotlin/jvm/functions/Function1;LX/0gR;FIIJZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v18

    invoke-static {v11, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_1

    :cond_11
    move v13, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/1xR;LX/Tsu;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJZ)V
    .locals 36

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    const v0, -0x1a436752

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v3, p10

    if-nez v0, :cond_1c

    invoke-static {v5, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v21, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p1, p8

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v11, p9

    if-nez v0, :cond_2

    invoke-static {v5, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v13, p4

    if-nez v0, :cond_3

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    move-wide/from16 v35, p14

    if-nez v0, :cond_4

    move-wide/from16 v0, v35

    invoke-static {v5, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    move/from16 v1, p13

    and-int/lit8 v16, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_5

    and-int v0, p11, v0

    if-nez v0, :cond_6

    invoke-static {v5, v15}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    move-object/from16 p2, p6

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move/from16 v34, p16

    if-nez v0, :cond_8

    move/from16 v0, v34

    invoke-static {v5, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    move-object/from16 v20, p7

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_9
    move/from16 v24, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_1b

    invoke-static {v5, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p12, v0

    :goto_1
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_1a

    or-int/lit8 v14, v14, 0x30

    :cond_a
    :goto_2
    const v0, 0x12492493

    and-int v7, v9, v0

    const v0, 0x12492492

    const/4 v10, 0x0

    if-ne v7, v0, :cond_b

    and-int/lit8 v8, v14, 0x13

    const/16 v7, 0x12

    const/4 v0, 0x0

    if-eq v8, v7, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v5, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v16, :cond_d

    const/4 v15, 0x0

    :cond_d
    if-eqz v12, :cond_e

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v7, "instagram.features.direct.event.coverpicker.CoverGrid (CoverSelectionV2Content.kt:318)"

    const v0, 0x4340ffec    # 192.9997f

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v13, v0, :cond_14

    :cond_10
    const v0, -0x49c97401

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v9, 0xc

    invoke-static {v0}, LX/BQD;->A00(I)I

    move-result v0

    invoke-static {v14, v0}, LX/B55;->A0B(II)I

    move-result v30

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, p2

    move/from16 v31, v10

    move-wide/from16 v32, v35

    invoke-static/range {v25 .. v33}, LX/Xb6;->A03(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v5, v10}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3fc3d22

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v0, LX/dck;

    move-object/from16 v22, v3

    move/from16 v23, v2

    move/from16 v25, v1

    move/from16 v26, v10

    move-wide/from16 v27, v35

    move/from16 v29, v34

    move-object v14, v15

    move-object v15, v6

    move-object/from16 v16, v13

    move-object/from16 v17, v21

    move-object/from16 v18, p2

    move-object/from16 v19, v20

    move-object/from16 v20, p1

    move-object/from16 v21, v11

    move-object v12, v0

    move-object v13, v4

    invoke-direct/range {v12 .. v29}, LX/dck;-><init>(LX/3Yb;LX/1xR;LX/Tsu;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIJZ)V

    :goto_3
    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_14
    const v0, -0x4a8fe00c

    invoke-static {v5, v0, v10}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v7, 0x3

    invoke-static {v5, v10, v10, v7}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v8

    invoke-interface {v5, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_16

    :cond_15
    const/16 v0, 0xc

    invoke-static {v5, v8, v11, v0}, LX/AxE;->A0S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/22r;

    move-result-object v10

    :cond_16
    invoke-static {v5, v10, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v28

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v12, 0x0

    invoke-static {v4, v10, v12}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v31

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v7, LX/HrL;

    invoke-direct {v7, v12, v12, v12, v0}, LX/HrL;-><init>(FFFF)V

    invoke-static {v10}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v26

    invoke-static {v10}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v25

    invoke-static {v9}, LX/BQE;->A12(I)Z

    move-result v10

    invoke-static {v9}, LX/BQE;->A18(I)Z

    move-result v0

    invoke-static {v5, v6, v10, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v9}, LX/BQD;->A10(I)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-static {v9}, LX/BPF;->A1C(I)Z

    move-result v9

    invoke-static {v5, v3, v0, v9}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_17

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_18

    :cond_17
    const/16 v22, 0x2

    new-instance v0, LX/kbq;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, p1

    move/from16 v23, v34

    invoke-direct/range {v16 .. v23}, LX/kbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v32, "cover_selection_v2_grid"

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v33, v0

    invoke-static/range {v25 .. v33}, LX/C1I;->A02(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x31327e87    # -1.7239072E9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_12

    const/16 v26, 0x1

    new-instance v0, LX/dck;

    move-object/from16 v22, v3

    move/from16 v23, v2

    move/from16 v25, v1

    move-wide/from16 v27, v35

    move/from16 v29, v34

    move-object v14, v15

    move-object v15, v6

    move-object/from16 v16, v13

    move-object/from16 v17, v21

    move-object/from16 v18, p2

    move-object/from16 v19, v20

    move-object/from16 v20, p1

    move-object/from16 v21, v11

    move-object v12, v0

    move-object v13, v4

    invoke-direct/range {v12 .. v29}, LX/dck;-><init>(LX/3Yb;LX/1xR;LX/Tsu;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIJZ)V

    goto/16 :goto_3

    :cond_1a
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_a

    invoke-static {v5, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_1b
    move/from16 v14, v24

    goto/16 :goto_1

    :cond_1c
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    const v0, -0x2bc2d4db

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v3, p3

    if-nez v0, :cond_9

    invoke-static {p0, v3}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-wide/from16 v14, p7

    if-nez v0, :cond_0

    invoke-static {v7, v14, p0}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 p1, p6

    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_8

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p8, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_7

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v1, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    if-eqz v10, :cond_4

    move-object v4, v0

    :cond_4
    if-eqz v6, :cond_5

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.event.coverpicker.CameraRollDeniedEmptyState (CoverSelectionV2Content.kt:419)"

    const v0, -0x5ca18449

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AtF;->A0f(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v6, v7

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_9
    move v8, v2

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_b
    invoke-static {v7, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08264c

    invoke-static {v7, v0, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v12

    invoke-static {v7}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v7, v11, v12, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v7, v10}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const v0, 0x7f133730

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v0, 0x7f13372d

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/BQD;->A0q(LX/iAM;Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_f

    const v0, -0x2123f3d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13372f

    :goto_3
    invoke-static {v7, v6, v0, v9}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v11

    sget-object p2, LX/BXE;->A00:LX/BXE;

    if-nez v4, :cond_e

    const v0, -0x2121433

    invoke-static {v7, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object p4

    invoke-static {v14, p0}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object p5

    const/4 v0, 0x1

    move/from16 p6, v0

    move/from16 p7, v9

    move-object/from16 p3, v7

    invoke-virtual/range {p2 .. p7}, LX/BXE;->A07(LX/iAM;LX/1xR;LX/1xR;IZ)LX/BXI;

    move-result-object v9

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v1, v8, 0x9

    invoke-static {v1}, LX/AtD;->A05(I)I

    move-result v13

    move-object/from16 v12, p8

    move-object v8, v7

    invoke-static/range {v8 .. v13}, LX/BXB;->A0H(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2c7c50b4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p2, 0x4

    new-instance v10, LX/bbi;

    move-wide/from16 p3, v14

    move p0, v2

    move-object/from16 v13, p8

    move-object v14, v5

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v10 .. v19}, LX/bbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v0, -0x2121832

    invoke-static {v7, v6, v4, v0}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v0

    goto :goto_4

    :cond_f
    const v0, -0x2123400

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13372e

    goto :goto_3
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/Tsu;LX/Tsu;LX/TxG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZ)V
    .locals 54

    move-object/from16 v25, p1

    move-object/from16 v53, p3

    move/from16 v24, p13

    move-object/from16 v2, p12

    move/from16 v19, p17

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    const/16 v23, 0x0

    move-object/from16 v5, p4

    move/from16 v3, v23

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v52, p5

    move-object/from16 v51, p6

    move-object/from16 v50, p10

    move-object/from16 v49, p11

    move-object/from16 v7, v50

    move-object/from16 v6, v49

    move-object/from16 v4, v52

    move-object/from16 v3, v51

    invoke-static {v7, v6, v4, v3}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x37319746

    move-object/from16 v6, p0

    invoke-interface {v6, v3}, LX/iAM;->HOA(I)V

    move/from16 v4, p14

    and-int/lit8 v3, p14, 0x6

    if-nez v3, :cond_22

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p14

    :goto_0
    and-int/lit8 v3, p14, 0x30

    move-object/from16 p0, p2

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-static {v6, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_0
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1

    invoke-static {v6, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_1
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v49

    invoke-static {v6, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_2
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v52

    invoke-static {v6, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p14

    if-nez v3, :cond_4

    move-object/from16 v3, v51

    invoke-static {v6, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_4
    move/from16 v3, p16

    and-int/lit8 v22, p16, 0x40

    const/high16 v7, 0x180000

    if-nez v22, :cond_5

    and-int v7, v7, p14

    if-nez v7, :cond_6

    invoke-static {v6, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_5
    or-int/2addr v8, v7

    :cond_6
    and-int/lit16 v7, v3, 0x80

    move/from16 v21, v7

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_21

    or-int v8, v8, v20

    :cond_7
    :goto_1
    and-int/lit16 v12, v3, 0x100

    const/high16 v7, 0x6000000

    if-nez v12, :cond_8

    and-int v7, v7, p14

    if-nez v7, :cond_9

    move/from16 v7, v24

    invoke-static {v6, v7}, LX/BPg;->A0B(LX/iAM;F)I

    move-result v7

    :cond_8
    or-int/2addr v8, v7

    :cond_9
    and-int/lit16 v13, v3, 0x200

    const/high16 v7, 0x30000000

    if-nez v13, :cond_a

    and-int v7, v7, p14

    if-nez v7, :cond_b

    invoke-static {v6, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_a
    or-int/2addr v8, v7

    :cond_b
    and-int/lit16 v11, v3, 0x400

    move/from16 v9, p15

    if-eqz v11, :cond_1f

    or-int/lit8 v7, p15, 0x6

    :goto_2
    and-int/lit16 v10, v3, 0x800

    move/from16 v18, v10

    if-eqz v10, :cond_1e

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_3
    and-int/lit16 v10, v3, 0x1000

    move/from16 v17, v10

    move-object/from16 v26, p9

    if-eqz v10, :cond_1d

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_4
    and-int/lit16 v10, v3, 0x2000

    move/from16 v16, v10

    if-eqz v10, :cond_1c

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_5
    const v10, 0x12492493

    and-int/2addr v10, v8

    const v14, 0x12492492

    if-ne v10, v14, :cond_f

    and-int/lit16 v10, v7, 0x493

    move v14, v10

    const/16 v10, 0x492

    const/4 v15, 0x0

    if-eq v14, v10, :cond_10

    :cond_f
    const/4 v15, 0x1

    :cond_10
    invoke-static {v6, v8, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v10

    if-eqz v10, :cond_23

    if-eqz v22, :cond_12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_11

    const/16 v2, 0x111

    invoke-static {v6, v2}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v2

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_12
    move/from16 v14, v19

    move/from16 v10, v21

    invoke-static {v10, v14}, LX/AtD;->A1U(IZ)Z

    move-result v19

    if-eqz v12, :cond_13

    const/high16 v24, 0x3f000000    # 0.5f

    :cond_13
    if-eqz v13, :cond_15

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_14

    const/16 v1, 0xad

    invoke-static {v6, v1}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v1

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_15
    if-eqz v11, :cond_17

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_16

    const/16 v0, 0xae

    invoke-static {v6, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v0

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_17
    const/16 v31, 0x0

    if-eqz v18, :cond_18

    move-object/from16 v53, v31

    :cond_18
    if-nez v17, :cond_19

    move-object/from16 v31, v26

    :cond_19
    if-eqz v16, :cond_1a

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_1a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v11, "instagram.features.direct.event.coverpicker.CoverSelectionV2Content (CoverSelectionV2Content.kt:91)"

    const v10, 0x48b9befe

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static/range {v25 .. v25}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move/from16 v10, v23

    invoke-static {v6, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object/from16 v18, v6

    check-cast v18, LX/2EJ;

    invoke-static/range {v18 .. v18}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v18

    iget-object v10, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_24

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_e

    move-object/from16 v10, v25

    invoke-static {v6, v10}, LX/B7f;->A04(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v7, v10

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_d

    move-object/from16 v10, v26

    invoke-static {v6, v10}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v7, v10

    goto/16 :goto_4

    :cond_1e
    and-int/lit8 v10, p15, 0x30

    if-nez v10, :cond_c

    move-object/from16 v10, v53

    invoke-static {v6, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v7, v10

    goto/16 :goto_3

    :cond_1f
    and-int/lit8 v7, p15, 0x6

    if-nez v7, :cond_20

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, p15, v7

    goto/16 :goto_2

    :cond_20
    move v7, v9

    goto/16 :goto_2

    :cond_21
    and-int v7, p14, v20

    if-nez v7, :cond_7

    move/from16 v7, v19

    invoke-static {v6, v7}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_1

    :cond_22
    move v8, v4

    goto/16 :goto_0

    :cond_23
    invoke-interface {v6}, LX/iAM;->HM3()V

    move-object/from16 v31, v26

    goto/16 :goto_9

    :cond_24
    move-object/from16 v10, v18

    invoke-static {v6, v10, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    iget-object v10, v5, LX/TxG;->A00:LX/Tsq;

    if-eqz v10, :cond_2b

    iget-object v10, v10, LX/Tsq;->A00:LX/1xR;

    if-eqz v10, :cond_2b

    iget-wide v10, v10, LX/1xR;->A00:J

    :goto_6
    shr-int/lit8 v14, v8, 0x9

    invoke-static {v14}, LX/AsD;->A04(I)I

    move-result v35

    move-object/from16 v32, v6

    move-object/from16 v33, v52

    move-object/from16 v34, v51

    move-wide/from16 v36, v10

    invoke-static/range {v32 .. v37}, LX/Xb6;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJ)V

    iget-object v11, v5, LX/TxG;->A05:Ljava/lang/String;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v16 .. v16}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v28

    invoke-static {v8}, LX/AsD;->A07(I)I

    move-result v10

    invoke-static {v7, v10}, LX/AsD;->A0I(II)I

    move-result v32

    move-object/from16 v27, v6

    move-object/from16 v29, p0

    move-object/from16 v30, v11

    move/from16 v33, v23

    invoke-static/range {v27 .. v33}, LX/Xb6;->A05(LX/iAM;LX/3Yb;LX/Tsu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v10, v5, LX/TxG;->A0A:LX/0gR;

    move-object/from16 v26, v10

    iget-object v10, v5, LX/TxG;->A01:LX/cZy;

    move-object/from16 v22, v10

    iget-boolean v10, v5, LX/TxG;->A0F:Z

    move/from16 v21, v10

    iget-object v12, v5, LX/TxG;->A00:LX/Tsq;

    if-eqz v12, :cond_2a

    iget-object v10, v12, LX/Tsq;->A00:LX/1xR;

    if-eqz v10, :cond_2a

    iget-wide v10, v10, LX/1xR;->A00:J

    :cond_25
    iget-object v15, v12, LX/Tsq;->A01:LX/1xR;

    :goto_7
    invoke-static/range {v16 .. v16}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v33

    move/from16 v12, v20

    invoke-static {v14, v12}, LX/AtD;->A0E(II)I

    move-result v13

    shl-int/lit8 v12, v8, 0x9

    invoke-static {v12, v13}, LX/AtD;->A09(II)I

    move-result v39

    move-object/from16 v32, v6

    move-object/from16 v34, v15

    move-object/from16 v35, v22

    move-object/from16 v36, v49

    move-object/from16 v37, v26

    move/from16 v38, v24

    move/from16 v40, v23

    move-wide/from16 v41, v10

    move/from16 v43, v21

    invoke-static/range {v32 .. v43}, LX/Xb6;->A01(LX/iAM;LX/3Yb;LX/1xR;LX/cZy;Lkotlin/jvm/functions/Function1;LX/0gR;FIIJZ)V

    iget-object v10, v5, LX/TxG;->A0B:LX/0gR;

    move-object/from16 v22, v10

    iget-object v10, v5, LX/TxG;->A08:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v10, v5, LX/TxG;->A04:Ljava/lang/Integer;

    move-object/from16 v20, v10

    iget-object v12, v5, LX/TxG;->A00:LX/Tsq;

    if-eqz v12, :cond_29

    iget-object v10, v12, LX/Tsq;->A00:LX/1xR;

    if-eqz v10, :cond_29

    iget-wide v10, v10, LX/1xR;->A00:J

    :cond_26
    iget-object v15, v12, LX/Tsq;->A01:LX/1xR;

    :goto_8
    move-object/from16 v13, v17

    move-object/from16 v12, v16

    invoke-virtual {v13, v12}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v33

    and-int/lit16 v12, v8, 0x380

    and-int/lit16 v13, v14, 0x1c00

    or-int/2addr v12, v13

    const/high16 v14, 0x1c00000

    shr-int/lit8 v13, v8, 0x6

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v13, 0xe000000

    shl-int/lit8 v8, v8, 0x3

    and-int/2addr v8, v13

    invoke-static {v8, v12, v7}, LX/BQG;->A05(III)I

    move-result v43

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v44, v7, 0xe

    move-object/from16 v34, v15

    move-object/from16 v35, v53

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v40, v50

    move-object/from16 v41, v2

    move-object/from16 v42, v22

    move/from16 v45, v23

    move-wide/from16 v46, v10

    move/from16 v48, v19

    invoke-static/range {v32 .. v48}, LX/Xb6;->A02(LX/iAM;LX/3Yb;LX/1xR;LX/Tsu;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJZ)V

    invoke-static/range {v18 .. v18}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v7

    if-eqz v7, :cond_27

    const v7, 0x5f401dc

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_27
    :goto_9
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_28

    const/16 v40, 0x1

    new-instance v6, LX/dlk;

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v52

    move-object/from16 v30, v49

    move-object/from16 v32, v50

    move-object/from16 v33, v25

    move-object/from16 v34, v0

    move-object/from16 v35, v53

    move/from16 v36, v24

    move/from16 v37, v4

    move/from16 v38, v9

    move/from16 v39, v3

    move/from16 v41, v19

    move-object/from16 v23, v6

    move-object/from16 v24, v51

    move-object/from16 v25, p0

    invoke-direct/range {v23 .. v41}, LX/dlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZ)V

    iput-object v6, v7, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void

    :cond_29
    sget-wide v10, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_8:J

    if-nez v12, :cond_26

    const/4 v15, 0x0

    goto :goto_8

    :cond_2a
    sget-wide v10, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_8:J

    if-nez v12, :cond_25

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_2b
    sget-wide v10, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_8:J

    goto/16 :goto_6
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/Tsu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v11, p4

    const v1, 0x3fea755c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v10, p2

    if-nez v1, :cond_c

    invoke-static {v0, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v13, p3

    if-nez v1, :cond_0

    invoke-static {v0, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    move/from16 v15, p6

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v3, v4, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v6, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/16 p0, 0x0

    if-eqz v5, :cond_4

    move-object/from16 v11, p0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "instagram.features.direct.event.coverpicker.CoverPreview (CoverSelectionV2Content.kt:163)"

    const v1, -0x6963d70c

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v4

    const v1, 0x7f133739

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    if-eqz p3, :cond_6

    move-object v9, v11

    :cond_6
    invoke-static {v12}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const v1, 0x3fa43e65

    invoke-static {v3, v1, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v4}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    if-eqz p3, :cond_8

    const v1, -0xac48818

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    invoke-static {v0, v1}, LX/BPF;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    :goto_3
    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    if-eqz v9, :cond_7

    invoke-static {v3, v5, v9}, LX/BPF;->A0Q(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    :cond_7
    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v1, -0xac11878    # -2.420001E32f

    if-eqz p2, :cond_9

    const v1, -0xac29bf8

    invoke-static {v0, v1, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    iget-object v3, v10, LX/Tsu;->A08:LX/0gR;

    invoke-static {v3}, LX/Xb6;->A00(Ljava/util/List;)LX/3Yb;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    invoke-static {v0, v1}, LX/BPF;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    goto :goto_3

    :cond_a
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_c
    move v4, v14

    goto/16 :goto_0

    :cond_d
    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/2LG;->A00:LX/2LG;

    if-eqz p3, :cond_f

    const v3, 0x6885ed7a

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const-string v3, "file://"

    invoke-static {v3, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    sget-object v5, LX/2ME;->A00:LX/lsl;

    sget-object v4, LX/2KM;->A01:LX/2KN;

    const-string v7, "Selected photo"

    const/16 v8, 0x61b0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x680859c0

    :goto_5
    if-eqz v9, :cond_e

    const v3, 0x6894a530

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/16 p2, 0xc06

    const/16 p3, 0x2

    const/16 p4, 0x1

    move-object/from16 p1, v9

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v22}, LX/SJc;->A00(LX/hco;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_6
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x3a59bd8f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_e
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_f
    if-eqz p2, :cond_13

    iget-object v4, v10, LX/Tsu;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_11

    const v3, 0x688a3449

    invoke-static {v0, v4, v3}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object p3

    iget-object v3, v10, LX/Tsu;->A07:Ljava/lang/String;

    if-nez v3, :cond_10

    const v3, -0x4f35464e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f13373c

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object p4, LX/2ME;->A00:LX/lsl;

    sget-object p2, LX/2KM;->A01:LX/2KN;

    const/16 p6, 0x6188

    move-object/from16 p1, v0

    move-object/from16 p5, v3

    invoke-static/range {p1 .. p6}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    goto :goto_4

    :cond_10
    const v4, -0x4f354993

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_11
    iget-object v4, v10, LX/Tsu;->A05:Ljava/lang/String;

    if-eqz v4, :cond_13

    const v3, 0x688faa50

    invoke-static {v0, v4, v3}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    iget-object v4, v10, LX/Tsu;->A07:Ljava/lang/String;

    if-nez v4, :cond_12

    const v3, -0x4f351a0e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f13373c

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v6, LX/2ME;->A00:LX/lsl;

    sget-object v3, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v3, v6, v5, v4}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const v3, -0x4f351d53

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_13
    const v3, 0x680859c0

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_15
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v16, 0x35

    new-instance v9, LX/etn;

    invoke-direct/range {v9 .. v16}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/Tsu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 20

    move-object/from16 v19, p1

    move-object/from16 v2, p3

    const v0, -0x7b3fab37

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_a

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v12, p7

    if-nez v0, :cond_0

    invoke-static {v8, v12}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p7, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v3, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v9, :cond_4

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/16 v18, 0x0

    if-nez v4, :cond_5

    move-object/from16 v18, v2

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.event.coverpicker.CoverGridItem (CoverSelectionV2Content.kt:468)"

    const v0, 0x69dec10f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v4

    invoke-static/range {v19 .. v19}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    iget-object v0, v7, LX/Tsu;->A08:LX/0gR;

    invoke-static {v0}, LX/Xb6;->A00(Ljava/util/List;)LX/3Yb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    if-eqz v12, :cond_7

    const v0, 0x55fe85de

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v17

    invoke-static {v8}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    move-object/from16 v2, v17

    invoke-static {v2, v4, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    :goto_3
    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    sget-object v4, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v1

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x55fe9ed1

    invoke-static {v8, v0, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v17, v0

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    move v1, v6

    goto/16 :goto_0

    :cond_b
    invoke-static {v8, v9, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v1, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v8, v11, v1, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    iget-object v11, v7, LX/Tsu;->A02:Ljava/lang/Integer;

    if-eqz v11, :cond_10

    const v10, -0x6b5e820

    invoke-static {v8, v11, v10}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object p3

    if-nez v18, :cond_e

    iget-object v10, v7, LX/Tsu;->A07:Ljava/lang/String;

    if-nez v10, :cond_f

    const v10, -0x10bb73cd

    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f13373c

    invoke-static {v8, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v9, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object p4, LX/2ME;->A00:LX/lsl;

    sget-object p2, LX/2KM;->A01:LX/2KN;

    const/16 p6, 0x6188

    move-object/from16 p1, v8

    move-object/from16 p5, v10

    invoke-static/range {p1 .. p6}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v9, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v10, -0x7cf9da1    # -1.4309991E34f

    :goto_6
    if-eqz v12, :cond_d

    const v10, -0x6a7daac

    invoke-static {v8, v10}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v13

    invoke-static {v8}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/1xR;->A08(J)J

    move-result-wide v10

    invoke-static {v13, v10, v11}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    invoke-static {v4, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v8, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v8, v9, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v4, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v16

    invoke-static {v8, v0, v1, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f082248

    invoke-static {v8, v0, v5, v5}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v3

    const v0, 0x7f13373d

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v1, v3, v2}, LX/2NE;->A07(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v9, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x579bc619

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    move-object/from16 v2, v18

    goto :goto_9

    :cond_d
    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_e
    move-object/from16 v10, v18

    :cond_f
    const v11, -0x10bb7d20

    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v11, v7, LX/Tsu;->A05:Ljava/lang/String;

    if-eqz v11, :cond_14

    const v10, -0x6af719f

    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    const-string v10, "/"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "file://"

    invoke-static {v10, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_11
    invoke-static {v11}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    if-nez v18, :cond_12

    iget-object v13, v7, LX/Tsu;->A07:Ljava/lang/String;

    if-nez v13, :cond_13

    const v10, -0x10bb2f2d

    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f13373c

    invoke-static {v8, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-static {v9, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v11, LX/2ME;->A00:LX/lsl;

    sget-object v10, LX/2KM;->A01:LX/2KN;

    invoke-static {v8, v10, v11, v14, v13}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    move-object/from16 v13, v18

    :cond_13
    const v10, -0x10bb3880

    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_14
    const v10, -0x7cf9da1    # -1.4309991E34f

    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    invoke-static {v9, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_15
    invoke-interface {v8}, LX/iAM;->HM3()V

    :goto_9
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p1, 0x14

    new-instance v0, LX/eso;

    move-object/from16 v16, v19

    move-object/from16 v17, p7

    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 p2, v12

    move-object v14, v0

    move-object v15, v7

    invoke-direct/range {v14 .. v22}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v11, p1

    const v0, -0xec6bece

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_4

    invoke-static {p0, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 v14, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.event.coverpicker.UploadCoverTile (CoverSelectionV2Content.kt:385)"

    const v0, -0x58c050a1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f13373e

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v2, v4, v12, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/AtF;->A0f(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    move v3, v13

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08264c

    invoke-static {p0, v0, v7, v7}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQG;->A0T(LX/iAM;LX/Ahr;)LX/2hw;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7d2052e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x6

    new-instance v10, LX/epm;

    invoke-direct/range {v10 .. v15}, LX/epm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 15

    const v0, -0xad2b434

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move-wide/from16 v11, p4

    if-nez v0, :cond_6

    invoke-static {p0, v11, v12}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v13, p1

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v14, p2

    if-nez v0, :cond_1

    invoke-static {p0, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.event.coverpicker.CoverSelectionHeader (CoverSelectionV2Content.kt:136)"

    const v0, -0x912772b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v6, 0x0

    invoke-static {p0}, LX/C5g;->A01(LX/iAM;)LX/ZKa;

    move-result-object v1

    const/4 v8, 0x0

    const v3, 0x7f082117

    const v2, 0x7f1341ca

    const/4 v0, 0x1

    new-instance v4, LX/NN6;

    invoke-direct {v4, v14, v3, v2, v0}, LX/NN6;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {p0}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v13, v11, v12}, LX/NM4;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/NM4;

    move-result-object v3

    const-string v5, ""

    new-instance v2, LX/M7p;

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x40

    invoke-static {p0, v2, v1, v0}, LX/RzZ;->A00(LX/iAM;LX/M7p;LX/ZKa;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x44e125c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v10, 0xb

    new-instance v8, LX/aok;

    invoke-direct/range {v8 .. v14}, LX/aok;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, v9

    goto :goto_0
.end method
