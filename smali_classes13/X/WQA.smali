.class public abstract LX/WQA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v19, p1

    const v0, -0x779d5423

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 v20, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.insights.organic.post.ui.engagement.CarouselThumbnailItem (CarouselLikesUnit.kt:110)"

    const v0, 0x716d7030

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v1

    const/high16 v2, 0x42ba0000    # 93.0f

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/AtF;->A0R(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v8, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_5
    move v11, v10

    goto :goto_0

    :cond_6
    invoke-static {v12, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v12, v3, v4, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v13, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LG;->A00:LX/2LG;

    sget-object v15, LX/2ME;->A00:LX/lsl;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v12, v2, v1, v0}, LX/BQG;->A0g(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v2, v0, 0x6030

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static {v12, v13, v15, v0, v2}, LX/HOM;->A04(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v1, v1, v1, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    const/high16 v1, 0x421c0000    # 39.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v13, v1, v0}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    invoke-static {v12}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v14, v13, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v8, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v12, v3, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v12, v1, v0}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v12, v1, v0, v11}, LX/BQG;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v7}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4681b5d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x33

    new-instance v15, LX/euo;

    move-object/from16 v16, v19

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move/from16 v19, v10

    invoke-direct/range {v15 .. v21}, LX/euo;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/J9Z;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v4, p1

    const/4 v8, 0x0

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0xe9ee1e7

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_5

    invoke-static {v6, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v15, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.insights.organic.post.ui.engagement.CarouselLikesUnit (CarouselLikesUnit.kt:64)"

    const v0, -0x1d6ae5ec

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v7, 0x0

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v5, v6

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_5
    move v1, v14

    goto :goto_0

    :cond_6
    invoke-static {v6, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13445c

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f13445b

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object p1

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/4 v1, 0x2

    const/16 p5, 0xf2

    move/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/BVH;->A01(LX/iAM;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v3, LX/J9Z;->A01:LX/0gR;

    invoke-static {v6, v7, v0, v8, v1}, LX/WQA;->A02(LX/iAM;LX/3Yb;LX/0gR;II)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5b3d45b2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x83

    new-instance v13, LX/evm;

    move-object/from16 p3, v3

    move-object/from16 p2, v4

    move-object/from16 p1, v2

    invoke-direct/range {v13 .. v19}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 10

    move-object v9, p1

    const v0, -0x6697d4a1

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object p0, p2

    if-nez v0, :cond_9

    invoke-static {v5, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move p2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.organic.post.ui.engagement.CarouselThumbnailList (CarouselLikesUnit.kt:81)"

    const v0, -0x148e02d4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v0, 0x0

    invoke-static {v9, v0, v0, v1}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v6

    invoke-static {v0}, LX/BQF;->A0O(F)LX/HrL;

    move-result-object v4

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v3

    invoke-static {v5, p0, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x18

    invoke-static {v5, v2, p0, v0}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v7, "carousel_thumbnail_list"

    invoke-static/range {v3 .. v8}, LX/BRp;->A06(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x47aa3e74

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p3, 0xa5

    new-instance v8, LX/D1q;

    invoke-direct/range {v8 .. v13}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, p3

    goto :goto_0
.end method
