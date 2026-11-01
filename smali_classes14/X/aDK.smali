.class public abstract LX/aDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZJA;)F
    .locals 1

    iget-object v0, p0, LX/ZJA;->A0D:LX/2Ot;

    if-eqz v0, :cond_0

    iget p0, v0, LX/2Ot;->A00:F

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    iget p0, p0, LX/ZJA;->A03:F

    return p0
.end method

.method public static final A01(LX/2Is;LX/ZJA;)J
    .locals 5

    iget-wide v3, p1, LX/ZJA;->A08:J

    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/ZJA;->A0D:LX/2Ot;

    if-eqz v0, :cond_0

    iget v1, v0, LX/2Ot;->A00:F

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    return-wide v0

    :cond_1
    return-wide v3
.end method

.method public static final A02(LX/C6V;LX/2Is;LX/LjO;LX/2Ot;LX/ZJA;Ljava/lang/String;ZZ)LX/HgR;
    .locals 22

    move-object/from16 v2, p4

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/aDK;->A01(LX/2Is;LX/ZJA;)J

    move-result-wide v14

    iget-object v8, v2, LX/ZJA;->A0A:LX/2JH;

    const/4 v5, 0x0

    const/4 v10, 0x0

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v12, LX/1xR;->A0B:J

    sget-wide v16, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v4, LX/2Is;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move v11, v10

    move-wide/from16 v18, v12

    move-wide/from16 v20, v16

    invoke-direct/range {v4 .. v21}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-interface/range {p2 .. p2}, LX/LjO;->BtW()F

    move-result v9

    invoke-interface/range {p2 .. p2}, LX/lom;->CAA()F

    move-result v8

    mul-float/2addr v8, v9

    move-object/from16 v0, p5

    move-object/from16 v3, p0

    invoke-static {v3, v4, v0}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v3, v0, LX/2Wv;->A02:J

    invoke-static {v3, v4}, LX/AsD;->A0O(J)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v2}, LX/aDK;->A00(LX/ZJA;)F

    move-result v3

    move-object/from16 v0, p3

    if-eqz p3, :cond_6

    iget v7, v0, LX/2Ot;->A00:F

    :goto_0
    const/4 v5, 0x0

    if-eqz p6, :cond_5

    iget v0, v2, LX/ZJA;->A02:F

    add-float/2addr v7, v0

    mul-float/2addr v7, v9

    :goto_1
    if-eqz p7, :cond_0

    iget v5, v2, LX/ZJA;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr v5, v3

    mul-float/2addr v5, v9

    :cond_0
    iget v4, v2, LX/ZJA;->A01:F

    if-nez p6, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v4, v0

    :cond_1
    iget-object v0, v2, LX/ZJA;->A0C:LX/2Ot;

    if-eqz v0, :cond_4

    iget v3, v0, LX/2Ot;->A00:F

    :goto_2
    iget-object v0, v2, LX/ZJA;->A0B:LX/2Ot;

    if-eqz v0, :cond_2

    iget v4, v0, LX/2Ot;->A00:F

    :cond_2
    add-float/2addr v3, v4

    mul-float/2addr v3, v9

    add-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float/2addr v6, v3

    add-float/2addr v6, v9

    iget-object v3, v2, LX/ZJA;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    iget v2, v2, LX/ZJA;->A04:F

    mul-float/2addr v2, v9

    cmpl-float v0, v6, v2

    if-lez v0, :cond_3

    move v6, v2

    :cond_3
    div-float/2addr v6, v8

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v2

    iget-object v0, v1, LX/2Is;->A00:LX/2JB;

    iget-wide v4, v0, LX/2JB;->A04:J

    const/4 v6, 0x7

    new-instance v1, LX/HgR;

    invoke-direct/range {v1 .. v6}, LX/HgR;-><init>(JJI)V

    return-object v1

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    move v7, v3

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/2Is;LX/ZJA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;II)V
    .locals 41

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    const/4 v5, 0x0

    move-object/from16 p6, p3

    move-object/from16 v0, p6

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    move-object/from16 p5, p4

    invoke-static/range {p5 .. p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x7ed483d6

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p7, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 p3, p8

    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v7, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v3, v13}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v8, :cond_6

    const/4 v6, 0x0

    :cond_6
    if-eqz v7, :cond_7

    const/4 v13, 0x0

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "com.meta.metaai.shared.compose.ui.coreux.text.EntityChip (InlineEntityChips.kt:95)"

    const v0, -0x4db1a5ad

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget v0, v2, LX/ZJA;->A00:F

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v16

    move-object/from16 v0, p7

    invoke-static {v0, v2}, LX/aDK;->A01(LX/2Is;LX/ZJA;)J

    move-result-wide v36

    invoke-static {v2}, LX/aDK;->A00(LX/ZJA;)F

    move-result v9

    iget-object v7, v2, LX/ZJA;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget v12, v2, LX/ZJA;->A01:F

    if-nez v6, :cond_9

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v12, v0

    :cond_9
    iget-object v0, v2, LX/ZJA;->A0C:LX/2Ot;

    if-eqz v0, :cond_e

    iget v0, v0, LX/2Ot;->A00:F

    move/from16 v23, v0

    :goto_2
    iget-object v0, v2, LX/ZJA;->A0B:LX/2Ot;

    if-eqz v0, :cond_a

    iget v12, v0, LX/2Ot;->A00:F

    :cond_a
    if-eqz v24, :cond_d

    if-eqz v6, :cond_c

    iget v0, v2, LX/ZJA;->A02:F

    add-float v8, v9, v0

    :goto_3
    if-eqz v13, :cond_b

    iget v7, v2, LX/ZJA;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    add-float/2addr v7, v9

    :goto_4
    iget v0, v2, LX/ZJA;->A04:F

    sub-float v0, v0, v23

    sub-float/2addr v0, v12

    sub-float/2addr v0, v8

    sub-float/2addr v0, v7

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v10

    :goto_5
    sget-object v22, LX/3Yb;->A00:LX/2hw;

    sget-object v7, LX/2KM;->A01:LX/2KN;

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v3, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    move/from16 v23, v12

    goto :goto_2

    :cond_f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    move v1, v4

    goto/16 :goto_0

    :cond_11
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_12
    move-object/from16 v7, v21

    invoke-static {v3, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v20

    invoke-static {v3, v11, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v7, v19

    invoke-static {v3, v9, v7, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v8, LX/2KM;->A02:LX/2KN;

    move-object/from16 v7, v16

    invoke-static {v8, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    iget-wide v7, v2, LX/ZJA;->A07:J

    const/16 v16, 0x0

    invoke-static {v9, v7, v8}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v14

    move-object/from16 v11, v16

    move-object/from16 v8, p5

    move/from16 v7, v25

    invoke-static {v14, v11, v11, v8, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    iget v8, v2, LX/ZJA;->A05:F

    move/from16 v7, v23

    invoke-static {v9, v7, v8, v12, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    sget-object v9, LX/2KY;->A04:LX/ljz;

    sget-object v8, LX/2LJ;->A02:LX/iAY;

    invoke-static {v8, v3, v9}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v3, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v21

    invoke-static {v3, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v20

    invoke-static {v3, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    invoke-static {v3, v9, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v18

    invoke-static {v3, v15, v7, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v17

    invoke-static {v3, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v7, 0x177d5c36

    if-eqz v6, :cond_1a

    const v8, 0x17d31c35

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    shr-int/lit8 v8, v1, 0xc

    invoke-static {v3, v6, v8}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_19

    const v8, 0x17d3cf6d

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    iget v9, v2, LX/ZJA;->A02:F

    move-object/from16 v8, v22

    invoke-static {v8, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v3, v8}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_6
    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_18

    const v8, 0x17d5b278

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    move-object/from16 v15, v22

    if-eqz v10, :cond_13

    iget v9, v10, LX/2Ot;->A00:F

    invoke-static {v15, v9}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    :cond_13
    iget-wide v8, v2, LX/ZJA;->A09:J

    iget-object v10, v2, LX/ZJA;->A0A:LX/2JH;

    sget-object v11, LX/2Is;->A03:LX/2Is;

    sget-wide v38, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v40, LX/1xR;->A0B:J

    new-instance v26, LX/2Is;

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v10

    move-object/from16 v31, v16

    move/from16 v32, v5

    move/from16 v33, v5

    move-wide/from16 v34, v8

    move-wide/from16 p1, v38

    invoke-direct/range {v26 .. v43}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/16 v18, 0x1

    if-eqz v24, :cond_14

    const/16 v18, 0x2

    :cond_14
    and-int/lit8 v20, v1, 0xe

    const/high16 v8, 0x180000

    or-int v20, v20, v8

    const/16 v21, 0x3a8

    move-object v14, v3

    move-object/from16 v16, v26

    move-object/from16 v17, p6

    move/from16 v19, v25

    invoke-static/range {v14 .. v21}, LX/2Pd;->A0E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIII)V

    :goto_8
    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v13, :cond_17

    const v7, 0x17dda87a

    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    iget v8, v2, LX/ZJA;->A02:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    move-object/from16 v7, v22

    invoke-static {v7, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v3, v7}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    shr-int/lit8 v1, v1, 0xf

    invoke-static {v3, v13, v1}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    :goto_9
    move/from16 v1, v25

    invoke-static {v0, v5, v1}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x29db00af

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_a
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p4, 0xf

    new-instance v0, LX/ejk;

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v6

    move-object/from16 v39, p5

    move-object/from16 v40, v13

    move-object/from16 p0, p7

    move-object/from16 p1, p6

    move/from16 p2, v4

    invoke-direct/range {v36 .. v45}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_18
    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_19
    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_1a
    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_7
.end method
