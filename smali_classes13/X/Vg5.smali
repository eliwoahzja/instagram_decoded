.class public abstract LX/Vg5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/Arr;LX/YvI;LX/Qt9;LX/YZK;LX/eEf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 23

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    const v0, -0x59e77f08

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v21, p6

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v22, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v20, p7

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v19, p8

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 p0, p3

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v18, p2

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const/high16 v16, 0xc00000

    and-int v0, p9, v16

    move-object/from16 v17, p4

    if-nez v0, :cond_6

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_6
    invoke-static {v6}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutBottomBar (CutoutBottomBar.kt:41)"

    const v0, -0x535c8b58

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v10, LX/2LJ;->A04:LX/iAY;

    sget-object v9, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    sget-object v8, LX/2KM;->A02:LX/2KN;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v8, v5}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 v5, 0x1b6

    invoke-static {v10, v4, v9, v5, v7}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v4, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v6, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v4, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v11, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v4, v9, v13, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v7, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v11, v12, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v8, LX/Qt9;->A03:LX/Qt9;

    sget-object v0, LX/Qt9;->A02:LX/Qt9;

    filled-new-array {v8, v0}, [LX/Qt9;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/Arr;->A05:LX/Arr;

    move-object/from16 v0, p1

    if-eq v0, v7, :cond_10

    const v0, 0x2bad72e0

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, p0

    invoke-static {v0, v8}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v6}, LX/Ata;->A03(I)I

    move-result v11

    shr-int/lit8 v0, v6, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v11, v0

    move-object v7, v4

    move-object/from16 v8, v18

    move-object/from16 v9, v22

    move-object/from16 v10, v20

    invoke-static/range {v7 .. v12}, LX/Vg5;->A01(LX/iAM;LX/YvI;LX/eEf;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_1
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_d

    if-eq v7, v1, :cond_d

    const/4 v0, 0x4

    if-eq v7, v0, :cond_a

    const v0, -0x2e1fece0

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v5, v3, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x5230ab81

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    const v0, 0x6a128878

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136cc1

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, v4}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object v7

    invoke-static {v6}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_c

    :cond_b
    const/16 v6, 0x5e

    move-object/from16 v0, v19

    invoke-static {v4, v0, v6}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v6

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v8, v9, v6}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_d
    const v0, 0x6a1a3a2e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-eqz p2, :cond_e

    const/4 v12, 0x1

    if-nez p4, :cond_f

    :cond_e
    const/4 v12, 0x0

    :cond_f
    const v0, 0x7f136cc6

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, v4}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object v7

    and-int/lit8 v11, v6, 0xe

    or-int v11, v11, v16

    move-object v6, v4

    move-object/from16 v10, v21

    invoke-static/range {v6 .. v12}, LX/BXB;->A0J(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_2

    :cond_10
    const v0, 0x2b8717a0

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_12
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v13, 0x5

    new-instance v3, LX/cAz;

    move-object/from16 v4, p1

    move-object/from16 v5, v22

    move-object/from16 v6, p0

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move v12, v2

    invoke-direct/range {v3 .. v13}, LX/cAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A01(LX/iAM;LX/YvI;LX/eEf;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 20

    const/4 v4, 0x0

    const v0, 0x28aa660f

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v2, p2

    if-nez v1, :cond_7

    invoke-static {v15, v2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v1, p3

    if-nez v3, :cond_0

    invoke-static {v15, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    and-int/lit16 v6, v0, 0x180

    move-object/from16 v3, p1

    if-nez v6, :cond_1

    invoke-static {v15, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    :cond_1
    and-int/lit16 v6, v0, 0xc00

    move/from16 v14, p5

    if-nez v6, :cond_2

    invoke-static {v15, v14}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v6

    or-int/2addr v5, v6

    :cond_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v6

    invoke-static {v15, v5, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutAnnotationStrategySelector (CutoutBottomBar.kt:100)"

    const v6, -0x1d2ad69a

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v7, v3, LX/YvI;->A03:Ljava/util/List;

    if-eqz v7, :cond_4

    instance-of v6, v7, Ljava/util/Collection;

    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/16 p5, 0x0

    :goto_1
    invoke-static {v15}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_11

    const/4 v6, 0x1

    if-eq v8, v6, :cond_8

    const/4 v6, 0x2

    if-eq v8, v6, :cond_8

    const v0, -0x5856a657

    invoke-static {v15, v0, v4}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YSy;

    iget-object v7, v6, LX/YSy;->A01:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v6, :cond_6

    const/16 p5, 0x1

    goto :goto_1

    :cond_7
    move v5, v0

    goto :goto_0

    :cond_8
    const v6, 0x4d8c9a9a

    invoke-interface {v15, v6}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v7

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v15}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    const/16 v8, 0x20

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v7, v15

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v15, v7, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x7f080201

    invoke-static {v15}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v6

    iget-wide v9, v6, LX/2Im;->A0a:J

    invoke-static {v9, v10}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v9

    sget-object v6, LX/eEf;->A04:LX/eEf;

    const/16 v16, 0x0

    move-object/from16 v17, v16

    if-ne v2, v6, :cond_a

    move-object/from16 v17, v9

    :cond_a
    and-int/lit8 v9, v5, 0x70

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v5

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_c

    :cond_b
    const/16 v5, 0x83

    invoke-static {v15, v1, v5}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v6

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x19

    move-object/from16 v18, v16

    move/from16 p3, v4

    move-object/from16 v19, v6

    move/from16 p1, v4

    invoke-static/range {v15 .. v23}, LX/VgC;->A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    const p2, 0x7f0802a1

    invoke-static {v15}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    iget-wide v5, v5, LX/2Im;->A0a:J

    invoke-static {v5, v6}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v6

    sget-object v5, LX/eEf;->A03:LX/eEf;

    move-object/from16 v19, v16

    if-ne v2, v5, :cond_d

    move-object/from16 v19, v6

    :cond_d
    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v5

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_f

    :cond_e
    const/16 v5, 0x84

    invoke-static {v15, v1, v5}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v6

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 p4, 0x9

    move-object/from16 p0, v16

    move-object/from16 v17, v15

    move-object/from16 p1, v6

    invoke-static/range {v17 .. v25}, LX/VgC;->A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_10
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_11
    const v6, 0x4d82646e    # 2.7345248E8f

    invoke-interface {v15, v6}, LX/iAM;->HO8(I)V

    xor-int/lit8 p0, v14, 0x1

    const v6, 0x7f136cc2

    invoke-static {v15, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v6, v15}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object v16

    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/AtF;->A1N(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_12

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_13

    :cond_12
    const/16 v6, 0x1e

    new-instance v5, LX/RJ0;

    invoke-direct {v5, v6, v1, v7}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, LX/BXB;->A0K(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_2
    invoke-static {v15, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x2f571e79

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_14
    :goto_3
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_15

    const/16 v11, 0x1c

    new-instance v4, LX/enk;

    move-object v6, v4

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move v10, v0

    move v12, v14

    invoke-direct/range {v6 .. v12}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
