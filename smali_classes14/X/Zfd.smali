.class public abstract LX/Zfd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 17

    move-object/from16 v8, p1

    const v0, 0x3452e781

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v6, p5

    if-nez v0, :cond_8

    invoke-static {v10, v6}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v5, p6

    if-nez v0, :cond_0

    invoke-static {v10, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v15, p2

    if-nez v0, :cond_1

    invoke-static {v10, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 p0, p4

    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.AutoAdjustButtonRow (ClipsTimelineColorAdjustmentComposeView.kt:682)"

    const v0, -0x7abd3d29

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p5, :cond_6

    const v0, 0x6b372549

    invoke-static {v10, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_4:J

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p6, :cond_5

    const v2, 0x3ecccccd    # 0.4f

    :cond_5
    const/4 v12, 0x0

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v1

    const v0, 0x7f131a76

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v8, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v3, v0, LX/2Im;->A11:J

    invoke-static {v13, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    xor-int/lit8 v0, p6, 0x1

    invoke-static {v3, v12, v12, v15, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v4}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v4

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v4, v10, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v10, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x6b3728ec

    invoke-static {v10, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v10, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_8
    move v4, v7

    goto/16 :goto_0

    :cond_9
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    invoke-static {v10, v9, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v12, v4, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object p2

    const v0, 0x7f080245

    invoke-static {v10, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p3

    move-object/from16 p4, v11

    move-wide/from16 p5, v1

    move-object/from16 p1, v10

    invoke-static/range {p1 .. p6}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v10}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v3

    sget-object v0, LX/2JH;->A02:LX/2JH;

    invoke-static {v3, v0}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v0

    invoke-static {v10, v0, v11, v1, v2}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x571a3ea8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x10

    new-instance v13, LX/esm;

    move/from16 p3, v5

    move/from16 p2, v6

    move/from16 v16, v7

    move-object v14, v8

    invoke-direct/range {v13 .. v20}, LX/esm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A01(LX/iAM;LX/PQ4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IIIZZ)V
    .locals 49

    move/from16 v26, p8

    move/from16 v24, p11

    move/from16 v20, p12

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    const/16 v22, 0x2

    move-object/from16 p5, p2

    move-object/from16 v1, p5

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v21, 0x3

    move-object/from16 p4, p3

    move-object/from16 p3, p6

    move/from16 v2, v21

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v2, v1, v0}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const v0, -0x1162bce3

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_15

    invoke-static {v1, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p2, p7

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 v25, p10

    and-int/lit8 v10, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v5, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    move/from16 v0, v25

    and-int/lit16 v6, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    move/from16 v0, v25

    and-int/lit16 v7, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v7, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    invoke-static {v1, v15}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    move/from16 v0, v25

    and-int/lit16 v9, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    invoke-static {v1, v14}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    invoke-static {v2}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v10, :cond_e

    const/16 v26, 0x0

    :cond_e
    move/from16 v0, v24

    invoke-static {v5, v0}, LX/AtD;->A1U(IZ)Z

    move-result v24

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/AtD;->A1U(IZ)Z

    move-result v20

    if-eqz v7, :cond_10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_f

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v15

    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    :cond_10
    if-eqz v9, :cond_12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_11

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v14

    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v5, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.AdjustmentTabContent (ClipsTimelineColorAdjustmentComposeView.kt:300)"

    const v0, 0x4bd9c285    # 2.8542218E7f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v2}, LX/BQD;->A10(I)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/16 v19, 0x0

    if-nez v5, :cond_14

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_17

    :cond_14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_16

    move/from16 v5, v19

    invoke-static {v0, v5}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_15
    move v2, v4

    goto/16 :goto_0

    :cond_16
    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Ljava/util/List;

    iget-object v5, v8, LX/PQ4;->A02:LX/VMH;

    move-object/from16 v47, v5

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v46, 0x0

    const/4 v5, 0x2

    if-eq v6, v5, :cond_27

    const/4 v5, 0x3

    if-ne v6, v5, :cond_28

    if-eqz v20, :cond_28

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/2KM;->A00:LX/2KN;

    invoke-static {v1, v5}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move/from16 v5, v23

    invoke-static {v1, v6, v5}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v6, v1

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v1, v6, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v13, :cond_1a

    const v5, 0x13d197d

    invoke-static {v1, v13, v5}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v7

    if-eqz v7, :cond_19

    const/4 v5, 0x1

    if-eq v7, v5, :cond_1b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v5, v8, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-boolean v9, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0U:Z

    goto :goto_4

    :cond_1a
    const v5, 0x7282bb

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1b
    iget-object v5, v8, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-boolean v9, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0V:Z

    :goto_4
    iget-object v5, v8, LX/PQ4;->A01:LX/G5R;

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 v29, v15

    if-eq v7, v3, :cond_1c

    move-object/from16 v29, v14

    :cond_1c
    sget-object v10, LX/2KM;->A02:LX/2KN;

    const/high16 v7, 0x41800000    # 16.0f

    move/from16 v5, v19

    invoke-static {v10, v7, v5}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v28

    move-object/from16 v27, v1

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v9

    invoke-static/range {v27 .. v33}, LX/Zfd;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_5
    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v7, 0x84cb779

    move-object/from16 v5, p2

    invoke-static {v1, v5, v7}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_1d

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_3

    :cond_1d
    check-cast v5, LX/MhP;

    iget-object v9, v8, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-virtual {v9, v5}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01(LX/MhP;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const v9, -0x60b938a3

    invoke-static {v1, v9}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v10, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.getColorGradient (ClipsTimelineColorAdjustmentComposeView.kt:467)"

    const v9, -0x30de5679

    invoke-static {v10, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v10, LX/VMH;->A05:LX/VMH;

    const/16 v34, 0x0

    move-object/from16 v9, v47

    if-ne v9, v10, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_1f

    const v9, 0x31012748

    :goto_7
    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_1f
    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v11, LX/VMH;->A0B:LX/VMH;

    const/high16 v10, -0x40800000    # -1.0f

    move-object/from16 v9, v47

    if-ne v9, v11, :cond_20

    const/4 v10, 0x0

    :cond_20
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v33

    iget v9, v5, LX/MhP;->A00:I

    move/from16 v36, v9

    invoke-static {v0, v7}, LX/135;->A07(Ljava/util/List;I)F

    move-result v35

    sget-object v13, LX/2KM;->A02:LX/2KN;

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v7, :cond_21

    const/high16 v11, 0x41800000    # 16.0f

    :cond_21
    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v10, v19

    invoke-static {v13, v10, v11, v10, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v28

    iget-object v9, v8, LX/PQ4;->A0B:LX/lzi;

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v39

    iget-object v9, v5, LX/MhP;->A01:Ljava/lang/String;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v10, "adjust_slider_"

    invoke-static {v10, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v10, "Adjust "

    invoke-static {v10, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v1, v0, v7}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v9

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-static {v1, v5, v9}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_22

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_23

    :cond_22
    const/16 v42, 0x24

    new-instance v9, LX/P80;

    move-object/from16 v40, v9

    move/from16 v41, v7

    move-object/from16 v43, v0

    move-object/from16 v44, v5

    move-object/from16 v45, p3

    invoke-direct/range {v40 .. v45}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v37, v2, 0x9

    const/high16 v5, 0x70000

    and-int v37, v37, v5

    move-object/from16 v27, v1

    move-object/from16 v31, p5

    move-object/from16 v32, v9

    move/from16 v38, v3

    invoke-static/range {v27 .. v39}, LX/Vg2;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;LX/0gR;FIIIZ)V

    move/from16 v7, v16

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v9, 0x3

    if-eq v10, v9, :cond_26

    const/16 v9, 0x9

    if-eq v10, v9, :cond_25

    const v9, 0x2da52120

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_1f

    const v9, -0x2863bbe1

    goto/16 :goto_7

    :cond_25
    const v9, -0x174d5ccb

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    move/from16 v9, v21

    new-array v11, v9, [LX/1xR;

    const v9, 0x7f060040

    invoke-static {v1, v9}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v9

    invoke-static {v11, v3, v9, v10}, LX/AuE;->A1Y([Ljava/lang/Object;IJ)V

    const v9, 0x7f06010f

    invoke-static {v1, v9}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v9

    move/from16 v12, v23

    invoke-static {v11, v12, v9, v10}, LX/AuE;->A1Y([Ljava/lang/Object;IJ)V

    const v9, 0x7f06003f

    goto :goto_9

    :cond_26
    const v9, -0x174d7dfd

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    move/from16 v9, v21

    new-array v11, v9, [LX/1xR;

    const v9, 0x7f06003e

    invoke-static {v1, v9}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v9

    invoke-static {v11, v3, v9, v10}, LX/AuE;->A1Y([Ljava/lang/Object;IJ)V

    const v9, 0x7f06010f

    invoke-static {v1, v9}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v9

    move/from16 v12, v23

    invoke-static {v11, v12, v9, v10}, LX/AuE;->A1Y([Ljava/lang/Object;IJ)V

    const v9, 0x7f06003d

    :goto_9
    invoke-static {v1, v9}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v9

    move/from16 v12, v22

    invoke-static {v11, v12, v9, v10}, LX/AuE;->A1Y([Ljava/lang/Object;IJ)V

    invoke-static {v11}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v34

    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_8

    :cond_27
    if-eqz v24, :cond_28

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_28
    move-object/from16 v13, v46

    goto/16 :goto_2

    :cond_29
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_2a
    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v18 .. v18}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v1, v5}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v2}, LX/BQE;->A1G(I)Z

    move-result v5

    invoke-static {v1, v0, v5}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2b

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_2c

    :cond_2b
    const/16 v9, 0x13

    new-instance v7, LX/R4Q;

    move-object/from16 v5, p4

    invoke-direct {v7, v9, v5, v0}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 p0, v0, 0x70

    move-object/from16 v45, v1

    move-object/from16 v47, v7

    move/from16 v48, v26

    invoke-static/range {v45 .. v50}, LX/TFp;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x1cfb54f9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2d
    :goto_a
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v0, LX/cro;

    move-object v5, v8

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, v26

    move v12, v4

    move/from16 v13, v25

    move v14, v3

    move/from16 v15, v20

    move/from16 v16, v24

    move-object v3, v0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v16}, LX/cro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2e
    return-void
.end method
