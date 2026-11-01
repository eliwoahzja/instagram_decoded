.class public abstract LX/XPz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 7

    const v0, -0x3e8f40cc

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.MapContentEducationText (AddLocationRow.kt:130)"

    const v0, 0x6031c870

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f133c7c

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a751913    # 4015684.8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xdf

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/model/venue/Venue;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v15, p1

    const v0, -0x7bd0f9f6

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v7

    :goto_0
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.LocationSelectedRow (AddLocationRow.kt:235)"

    const v0, 0x768e25f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/2KY;->A04:LX/ljz;

    const/4 v5, 0x0

    invoke-static {v8, v15}, LX/BQG;->A0Y(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    const/4 v14, 0x0

    invoke-static {v1, v0, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v8, v2}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v7

    goto :goto_0

    :cond_6
    invoke-static {v8, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v8, v2, v10, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v13, LX/5OU;->A00:LX/5OU;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f082e18

    if-eqz v1, :cond_7

    const v0, 0x7f08061d

    :cond_7
    invoke-static {v8, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    invoke-static {v8}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/BQG;->A0U(LX/iAM;LX/Ahr;J)LX/2hw;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v13, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    invoke-static {v1, v14, v14, v0, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v8, v9, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v8, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    if-nez v11, :cond_8

    move-object v11, v10

    :cond_8
    invoke-static {v8}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v8}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v9, v11, v0, v1}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3f79bfb7

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v10

    :cond_9
    invoke-static {v8, v0}, LX/BQD;->A0n(LX/iAM;Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f136a47

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object v10

    invoke-static {v8}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    move-object/from16 v9, p3

    invoke-static {v3, v5, v5, v9, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v8}, LX/2LH;->A04(LX/iAM;)F

    move-result v3

    invoke-static {v5, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-interface {v8, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_b

    :cond_a
    const/16 v3, 0x4a

    invoke-static {v8, v11, v3}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v5

    :cond_b
    invoke-static {v9, v5, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v8, v3, v10, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x27080252

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_c
    const v0, -0x4007f28e

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p1, 0x1d

    new-instance v0, LX/esl;

    move-object/from16 p2, v15

    move/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/model/venue/Venue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIZ)V
    .locals 33

    move-object/from16 v16, p1

    const/4 v14, 0x2

    move-object/from16 v6, p3

    move-object/from16 v32, p4

    move-object/from16 v30, p7

    move-object/from16 v1, v30

    move-object/from16 v0, v32

    invoke-static {v1, v6, v0, v14}, LX/BPg;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v28

    move-object/from16 v31, p5

    invoke-static/range {v31 .. v31}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x7f156637

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v5, p2

    if-nez v1, :cond_c

    invoke-static {v2, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    move-object/from16 v4, p6

    if-nez v1, :cond_0

    invoke-static {v2, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v30

    invoke-static {v2, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move/from16 v15, p10

    if-nez v1, :cond_2

    invoke-static {v2, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v9, v1

    :cond_2
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    if-nez v1, :cond_4

    move-object/from16 v1, v32

    invoke-static {v2, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    if-nez v1, :cond_5

    move-object/from16 v1, v31

    invoke-static {v2, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_5
    move/from16 v29, p9

    move/from16 v1, v29

    and-int/lit16 v7, v1, 0x80

    const/high16 v1, 0xc00000

    if-nez v7, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v16

    invoke-static {v2, v1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v9, v1

    :cond_7
    const v8, 0x492493

    and-int/2addr v8, v9

    const v3, 0x492492

    const/4 v1, 0x0

    invoke-static {v8, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v2, v9, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v7, :cond_8

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v7, "instagram.features.creation.sharesheet.rowitems.compose.AddLocationRow (AddLocationRow.kt:73)"

    const v3, -0x5014245c

    invoke-static {v7, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const v3, 0x7f13041e

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_b

    :cond_a
    const/16 v3, 0x9e

    invoke-static {v2, v10, v3}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v7

    :cond_b
    invoke-static {v8, v7, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v2, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move v9, v0

    goto/16 :goto_0

    :cond_d
    invoke-static {v2, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x6c3b6eb

    if-eqz p10, :cond_11

    if-eqz p6, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    if-eqz p2, :cond_11

    :cond_f
    const v8, -0x68af7c9

    invoke-interface {v2, v8}, LX/iAM;->HO8(I)V

    if-eqz p6, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    move-object/from16 v22, v4

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v26

    shr-int/lit8 v8, v9, 0x9

    and-int/lit8 v27, v8, 0x70

    const/16 v18, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v18

    move-object/from16 v25, v6

    invoke-static/range {v23 .. v28}, LX/XPz;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    const v7, -0x686002e

    invoke-interface {v2, v7}, LX/iAM;->HO8(I)V

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v8, v10, 0xe

    shr-int/lit8 v7, v9, 0xf

    invoke-static {v7, v8, v10}, LX/Ata;->A06(III)I

    move-result v23

    const/16 v24, 0x8

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v31

    move-object/from16 v21, v30

    invoke-static/range {v17 .. v24}, LX/XPz;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;II)V

    :goto_2
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v1}, LX/XPz;->A00(LX/iAM;I)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x47e0dc70

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_4

    :cond_10
    if-eqz p2, :cond_15

    filled-new-array {v5}, [Lcom/instagram/model/venue/Venue;

    move-result-object v8

    invoke-static {v8}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v22

    goto :goto_1

    :cond_11
    if-eqz p6, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    const v7, -0x6815670

    invoke-static {v2, v7, v9}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v8

    shr-int/lit8 v7, v9, 0xc

    and-int/lit8 v11, v7, 0x70

    or-int/2addr v11, v8

    const/4 v8, 0x0

    move-object v7, v2

    move-object/from16 v9, v32

    move-object v10, v4

    move/from16 v12, v28

    invoke-static/range {v7 .. v12}, LX/XPz;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    goto :goto_3

    :cond_12
    if-eqz p2, :cond_13

    const v7, -0x67ed7ca

    invoke-interface {v2, v7}, LX/iAM;->HO8(I)V

    and-int/lit8 v11, v9, 0xe

    shr-int/lit8 v7, v9, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v11, v7

    const/4 v8, 0x0

    move-object v7, v2

    move-object v9, v5

    move-object/from16 v10, v32

    move/from16 v12, v28

    invoke-static/range {v7 .. v12}, LX/XPz;->A01(LX/iAM;LX/3Yb;Lcom/instagram/model/venue/Venue;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_3

    :cond_13
    const v8, -0x67c9572

    invoke-static {v2, v8, v9}, LX/AtE;->A0E(LX/iAM;II)I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v2, v10, v6, v8, v14}, LX/XPz;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    const v7, -0x67a9f64

    invoke-interface {v2, v7}, LX/iAM;->HO8(I)V

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v8, v11, 0xe

    shr-int/lit8 v7, v9, 0xf

    invoke-static {v7, v8, v11}, LX/Ata;->A06(III)I

    move-result v23

    const/16 v24, 0x18

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v31

    move-object/from16 v21, v30

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v24}, LX/XPz;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;II)V

    goto/16 :goto_2

    :cond_14
    invoke-interface {v2, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_17
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v20, 0xd

    new-instance v10, LX/ccl;

    move-object/from16 v17, v4

    move/from16 v18, v0

    move/from16 v19, v29

    move/from16 v21, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v32

    move-object/from16 v13, v30

    move-object v14, v6

    move-object/from16 v15, v31

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v21}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 19

    move-object/from16 v18, p1

    move-object/from16 v17, p2

    move/from16 v16, p7

    move/from16 v15, p8

    move/from16 v11, p9

    const v0, -0x187dd28a

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p9, p3

    if-nez v0, :cond_11

    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p8, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p1, p6

    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v5, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v4, v15}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v7, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    invoke-static {v4, v11}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const v8, 0x92493

    and-int/2addr v8, v2

    const v0, 0x92492

    const/4 v6, 0x0

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v9, :cond_8

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_8
    const/4 v9, 0x0

    if-eqz v10, :cond_9

    move-object/from16 v17, v9

    :cond_9
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v16

    invoke-static {v5, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    invoke-static {v7, v11}, LX/AtD;->A1U(IZ)Z

    move-result v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.SuggestionPill (AddLocationRow.kt:402)"

    const v0, -0x36b91045

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v8

    if-eqz v11, :cond_d

    const v0, 0xfacdbc4

    if-nez v15, :cond_c

    const v0, 0xfacf22a

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-static {v4}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-static {v5, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v10

    invoke-static {v4}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v8, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    invoke-static {v4, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    :goto_4
    sget-object v1, LX/2KY;->A04:LX/ljz;

    move-object/from16 v0, v18

    invoke-static {v0, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/4 v8, 0x1

    move-object/from16 v0, p8

    invoke-static {v12, v9, v9, v0, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    const/16 v0, 0x84

    invoke-static {v4, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v9

    :cond_b
    invoke-static {v12, v9, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-static {v4}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-static {v5, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    invoke-static {v4, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    goto :goto_4

    :cond_d
    const v0, 0xfad0784

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-static {v4}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-static {v5, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    invoke-static {v4, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    move v2, v3

    goto/16 :goto_0

    :cond_12
    invoke-static {v4, v10, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v12, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v17, :cond_14

    if-eqz v16, :cond_13

    const v0, 0x7f082ecf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const v0, 0x4e233c50    # 6.846597E8f

    invoke-static {v4, v1, v0, v7, v6}, LX/BO9;->A0i(LX/iAM;Ljava/lang/Number;IIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v5, v7, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4, v5}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    :goto_6
    invoke-static {v4, v10, v6}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object p3

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p6

    and-int/lit8 p5, v2, 0xe

    move-object/from16 p2, v4

    move-object/from16 p4, p9

    invoke-static/range {p2 .. p7}, LX/2Jt;->A2G(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v10, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x72026d2a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_13
    const v0, 0x4d41ecf0    # 2.0334566E8f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_14
    move-object/from16 v1, v17

    goto :goto_5

    :cond_15
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_16
    :goto_7
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p2, 0x1

    new-instance v0, LX/ca3;

    move/from16 p0, v3

    move/from16 p3, v16

    move/from16 p4, v15

    move/from16 p5, v11

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    invoke-direct/range {v14 .. v24}, LX/ca3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    const v0, -0x479e275a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.LocationUnselectedRow (AddLocationRow.kt:150)"

    const v0, -0x2c8cab1a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/2KY;->A04:LX/ljz;

    const/4 v1, 0x0

    invoke-static {p0, p1}, LX/BQG;->A0Y(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v1, v1, p2, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x82

    invoke-static {p0, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f08253f

    invoke-static {p0, v0, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/BQG;->A0U(LX/iAM;LX/Ahr;J)LX/2hw;

    move-result-object v2

    const v0, 0x7f13041e

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v3, p0, v2, v0, v1}, LX/BQD;->A0f(LX/5OU;LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/BQG;->A1E(LX/iAM;LX/3Yb;)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1b960e97

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x110

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V
    .locals 14

    move-object v9, p1

    const v0, 0xd963107

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v11, p3

    if-nez v0, :cond_6

    invoke-static {p0, v11}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v13, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.MultiLocationSelectedRow (AddLocationRow.kt:187)"

    const v0, 0x72ef5cc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/2KY;->A04:LX/ljz;

    const/4 v1, 0x0

    invoke-static {p0, v9}, LX/BQG;->A0Y(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1, v1, v10, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x83

    invoke-static {p0, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1, v7}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_6
    move v4, v12

    goto/16 :goto_0

    :cond_7
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f082e18

    invoke-static {p0, v0, v7}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v4, v0, v1}, LX/BQG;->A0U(LX/iAM;LX/Ahr;J)LX/2hw;

    move-result-object v4

    const v0, 0x7f134a69

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v5, p0, v4, v0, v1}, LX/BQD;->A0f(LX/5OU;LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v1, 0x7f11025d

    invoke-static {v11}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v11}, LX/WGk;->A02(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/BQG;->A1E(LX/iAM;LX/3Yb;)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x79cba97c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x1f

    new-instance v8, LX/erm;

    invoke-direct/range {v8 .. v14}, LX/erm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;II)V
    .locals 25

    move-object/from16 v15, p1

    move-object/from16 v6, p5

    const v0, 0x600fbe4e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p5, p4

    if-nez v0, :cond_9

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {v1, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p6, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v1, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p3, p7

    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v7, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v9, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v8, :cond_5

    sget-object v6, LX/0gU;->A01:LX/0gU;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "instagram.features.creation.sharesheet.rowitems.compose.LocationSuggestionsRow (AddLocationRow.kt:344)"

    const v0, -0x2b58cde0

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v1}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v9

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8, v10}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_4

    :cond_b
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    invoke-static {v6}, LX/238;->A1b(Ljava/util/List;)Z

    move-result p2

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v8

    const/16 v17, 0x0

    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/BQF;->A0U(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v8, v1}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v1, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x553a3efe

    invoke-static {v1, v6, v7}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v12, ""

    const/16 v7, 0x2b

    invoke-static {v7}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_d

    move-object/from16 v19, v12

    :cond_d
    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v7

    invoke-static {v1, v9, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_f

    :cond_e
    const/16 v8, 0x40

    new-instance v7, LX/GXE;

    invoke-direct {v7, v8, v13, v9}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/high16 v21, 0x1b0000

    const/16 v22, 0xc

    move-object/from16 v18, v17

    move/from16 v24, v5

    move/from16 p0, v5

    move-object/from16 v16, v1

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v25}, LX/XPz;->A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto :goto_5

    :cond_10
    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v7, 0x553a6bce

    invoke-static {v1, v14, v7}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_11

    move-object/from16 v21, v12

    :cond_11
    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v7

    invoke-static {v1, v10, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_12

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_13

    :cond_12
    const/16 v9, 0x41

    new-instance v7, LX/GXE;

    invoke-direct {v7, v9, v13, v10}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x2c

    move-object/from16 v18, v1

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v7

    move/from16 v23, v4

    move/from16 p1, v4

    invoke-static/range {v18 .. v27}, LX/XPz;->A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto :goto_6

    :cond_14
    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v7, 0x7f136e6b

    invoke-static {v1, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    const v7, 0x7f082de7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v21, v3, 0x70

    const/16 v22, 0x74

    move-object/from16 v16, v1

    move-object/from16 v20, p6

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 p0, v4

    invoke-static/range {v16 .. v25}, LX/XPz;->A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {v0, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1a08bc10

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_15
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_16
    :goto_7
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p4, 0x47

    new-instance v0, LX/BY6;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, p5

    move-object/from16 p0, p6

    move-object/from16 p1, v6

    move/from16 p2, v2

    invoke-direct/range {v21 .. v29}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;II)V
    .locals 18

    move-object/from16 v15, p1

    const v0, 0x1d5de426

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p3

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v7

    :goto_0
    and-int/lit8 v0, v7, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.LocationsSelectedRow (AddLocationRow.kt:295)"

    const v0, 0x6416991b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/2KY;->A04:LX/ljz;

    const/4 v4, 0x0

    invoke-static {v8, v15}, LX/BQG;->A0Y(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    const/4 v14, 0x0

    invoke-static {v1, v0, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v8, v2}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v7

    goto :goto_0

    :cond_6
    invoke-static {v8, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v8, v2, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v13, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f082e18

    invoke-static {v8, v0, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v2

    invoke-static {v8}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/BQG;->A0U(LX/iAM;LX/Ahr;J)LX/2hw;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    invoke-static {v1, v14, v14, v0, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v8, v9, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v8, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v0, ", "

    invoke-static {v0, v9}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v8}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v9, v10, v0, v1}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f136a47

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object v10

    invoke-static {v8}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    move-object/from16 v9, p3

    invoke-static {v2, v4, v4, v9, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v8}, LX/2LH;->A04(LX/iAM;)F

    move-result v2

    invoke-static {v4, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-interface {v8, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_a

    :cond_9
    const/16 v2, 0x4b

    invoke-static {v8, v11, v2}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v4

    :cond_a
    invoke-static {v9, v4, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v2, v10, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x8021c75

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p1, 0x1e

    new-instance v0, LX/esl;

    move-object/from16 p2, v15

    move/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
