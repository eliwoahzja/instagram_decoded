.class public abstract LX/XAV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FFII)V
    .locals 13

    move-object v8, p1

    const v0, -0x71f2cbcc

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move v9, p2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A03(LX/iAM;F)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v12, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.OpenCarouselCardPreview (FeedCoverPhotoRow.kt:276)"

    const v0, 0x5abf8f74

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8, p2, v10}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

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
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v11

    goto :goto_0

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0820a2

    invoke-static {p0, v0, v7, v7}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQF;->A1K(LX/iAM;LX/Ahr;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5d02130d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x3

    new-instance v7, LX/aun;

    invoke-direct/range {v7 .. v13}, LX/aun;-><init>(LX/3Yb;FFIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;IIII)V
    .locals 13

    move-object v8, p1

    const v0, 0xcfbabb6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move v9, p2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v12, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.PageIndicatorDots (FeedCoverPhotoRow.kt:299)"

    const v0, 0x596d341d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v11

    goto :goto_0

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x49ee3b5

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_8

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    if-ne v3, p2, :cond_7

    const v0, 0x12a277ae

    invoke-static {p0, v0}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v0

    :goto_3
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, v2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const v0, 0x12a27d9c

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0C:J

    goto :goto_3

    :cond_8
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6876d2ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p0, 0x7

    new-instance v7, LX/avl;

    invoke-direct/range {v7 .. v13}, LX/avl;-><init>(LX/3Yb;IIIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/RCt;Lkotlin/jvm/functions/Function0;FFII)V
    .locals 10

    move-object v3, p1

    const v0, -0x16615c4c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object v4, p2

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move v6, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move v7, p5

    if-nez v0, :cond_1

    invoke-static {p0, p5}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object v5, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v9, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.MediaPreviewItem (FeedCoverPhotoRow.kt:181)"

    const v0, -0x239bf7e7

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    instance-of v0, p2, LX/QWL;

    if-eqz v0, :cond_8

    const v0, -0x6bf03dc9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v0, v4

    check-cast v0, LX/QWL;

    iget-object p2, v0, LX/QWL;->A00:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/BPF;->A06(II)I

    move-result p6

    const/16 p7, 0x0

    move-object p1, v3

    invoke-static/range {p0 .. p7}, LX/XAV;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFII)V

    :goto_2
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x467b5203

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x5

    new-instance v2, LX/bav;

    invoke-direct/range {v2 .. v10}, LX/bav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    instance-of v0, p2, LX/QWN;

    if-eqz v0, :cond_9

    const v0, -0x6bece2fd

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v0, v4

    check-cast v0, LX/QWN;

    iget-object p2, v0, LX/QWN;->A00:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/BPF;->A06(II)I

    move-result p6

    const/16 p7, 0x0

    move-object p1, v3

    invoke-static/range {p0 .. p7}, LX/XAV;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFII)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, LX/QWO;

    if-eqz v0, :cond_d

    const v0, -0x6be91b73

    invoke-static {p0, v0, v1}, LX/BPF;->A0C(LX/iAM;II)I

    move-result v0

    invoke-static {v1, v0}, LX/AsD;->A0G(II)I

    move-result p4

    const/4 p5, 0x0

    move-object p1, v3

    move p2, v6

    move p3, v7

    invoke-static/range {p0 .. p5}, LX/XAV;->A00(LX/iAM;LX/3Yb;FFII)V

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    move v1, v8

    goto/16 :goto_0

    :cond_d
    const v0, -0x37b615b

    invoke-static {p0, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFII)V
    .locals 14

    move-object v7, p1

    const v0, -0x6782324f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_7

    invoke-static {p0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v10, p4

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 v11, p5

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v9, p3

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 v13, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_4

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.PhotoPreview (FeedCoverPhotoRow.kt:218)"

    const v0, -0x4f181d5e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7, v10, v11}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, v12

    goto/16 :goto_0

    :cond_8
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "file://"

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const v0, 0x7f135e82

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {p0, v0, v1, v3, v2}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6f44e28e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    new-instance v6, LX/bbp;

    invoke-direct/range {v6 .. v14}, LX/bbp;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFII)V
    .locals 15

    move-object/from16 v8, p1

    const v0, -0x15d35a46

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_7

    invoke-static {p0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move/from16 v12, p5

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    move/from16 v14, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_6

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.VideoPreview (FeedCoverPhotoRow.kt:244)"

    const v0, 0x1cdc900

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8, v11, v12}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

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

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, v13

    goto/16 :goto_0

    :cond_8
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_9

    const v0, 0x1784e681

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f08265c

    invoke-static {p0, v0, v5, v5}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7289a0c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, 0x1784e682

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const-string v0, "file://"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const v0, 0x7f13863a

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {p0, v0, v1, v3, v2}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    new-instance v7, LX/bbp;

    invoke-direct/range {v7 .. v15}, LX/bbp;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FFIIZZZ)V
    .locals 33

    move-object/from16 v21, p1

    const/4 v4, 0x0

    move-object/from16 v15, p2

    move-object/from16 p1, p5

    move-object/from16 v0, p1

    invoke-static {v4, v0, v15}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {p3 .. p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 p2, p4

    invoke-static/range {p2 .. p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, 0x28adccf0

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    move/from16 p0, p6

    if-nez v1, :cond_0

    move/from16 v1, p0

    invoke-static {v6, v1}, LX/BPg;->A04(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    move/from16 v32, p7

    if-nez v1, :cond_1

    move/from16 v1, v32

    invoke-static {v6, v1}, LX/BPg;->A05(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v6, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    move/from16 v20, p10

    if-nez v1, :cond_3

    move/from16 v1, v20

    invoke-static {v6, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    move/from16 v30, p11

    if-nez v1, :cond_4

    move/from16 v1, v30

    invoke-static {v6, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    move/from16 v19, p12

    if-nez v1, :cond_5

    move/from16 v1, v19

    invoke-static {v6, v1}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p8

    if-nez v1, :cond_6

    move-object/from16 v1, p3

    invoke-static {v6, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p8

    if-nez v1, :cond_7

    move-object/from16 v1, p2

    invoke-static {v6, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_7
    move/from16 v31, p9

    move/from16 v1, v31

    and-int/lit16 v2, v1, 0x200

    const/high16 v1, 0x30000000

    if-nez v2, :cond_8

    and-int v1, p8, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v21

    invoke-static {v6, v1}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/BQE;->A1D(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v2, :cond_a

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.FeedCoverPhotoRow (FeedCoverPhotoRow.kt:84)"

    const v1, -0x67279a83

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v12, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v21

    invoke-interface {v1, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/16 v23, 0x0

    invoke-static {v1}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/BQD;->A1B(I)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v1, 0x9f

    invoke-static {v6, v15, v1}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v2

    :cond_d
    invoke-static {v3, v2, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v3, v6

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    invoke-static {v6, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v6, v7, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    if-eqz p10, :cond_14

    const v1, 0x59e8d6f9

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    invoke-static {v6, v4, v4, v4, v13}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    const/16 v14, 0x19

    new-instance v2, LX/ltN;

    invoke-direct {v2, v7, v14}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v2

    :cond_10
    check-cast v2, LX/mqj;

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v0}, LX/BQE;->A13(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_11

    if-ne v0, v1, :cond_12

    :cond_11
    const/16 v29, 0xc

    new-instance v0, LX/26t;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, p2

    move-object/from16 v28, v23

    invoke-direct/range {v24 .. v29}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v6, v0, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/2KY;->A00:LX/ljy;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x186

    invoke-static {v1, v6, v14, v0, v13}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v6, v8, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    new-instance v1, LX/fao;

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, p3

    move-object/from16 v25, p1

    move/from16 v26, p0

    move/from16 v27, v32

    move/from16 v28, v19

    move/from16 v29, v30

    invoke-direct/range {v22 .. v29}, LX/fao;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;LX/0gR;FFZZ)V

    const v0, -0x4a13fe1d

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v12, v0}, LX/C5V;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    if-eqz p12, :cond_13

    const v0, -0x54075e0d

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-static/range {v16 .. v16}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/16 v10, 0x180

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/XAV;->A01(LX/iAM;LX/3Yb;IIII)V

    :goto_1
    invoke-static {v3, v4}, LX/B55;->A1U(LX/2EJ;Z)V

    :goto_2
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x12b91944

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_13
    const v0, -0x54612377

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    const v1, 0x5a0bbc2e

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {p1 .. p1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/RCt;

    invoke-static {v0}, LX/BQE;->A16(I)Z

    move-result v7

    invoke-static {v0}, LX/BQE;->A1E(I)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_15

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_16

    :cond_15
    const/16 v7, 0x51

    move-object/from16 v2, p3

    move/from16 v1, v30

    invoke-static {v6, v2, v7, v1}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v2

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v28

    const/16 v29, 0x10

    move-object/from16 v22, v6

    move-object/from16 v25, v2

    move/from16 v26, p0

    move/from16 v27, v32

    invoke-static/range {v22 .. v29}, LX/XAV;->A02(LX/iAM;LX/3Yb;LX/RCt;Lkotlin/jvm/functions/Function0;FFII)V

    goto :goto_2

    :cond_17
    const v0, 0x59adf558

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_18
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_19
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/cjo;

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move-object/from16 v24, p1

    move/from16 v25, p0

    move/from16 v26, v32

    move/from16 v27, v5

    move/from16 v28, v31

    move/from16 v29, v20

    move/from16 v31, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v31}, LX/cjo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FFIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method
