.class public abstract LX/CRh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/A4H;)J
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.getIconBackgroundColor (NewsfeedStoryRow.kt:1083)"

    const v0, -0x13d31d96

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xa6

    invoke-static {p0, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_1
    invoke-static {p0, v1}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f6204a0

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/A4H;->A00:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    invoke-static {p0, v1}, LX/CSb;->A00(LX/iAM;Ljava/lang/String;)LX/1xR;

    move-result-object v1

    const v0, 0x41bf058

    if-nez v1, :cond_6

    const v0, 0x41bfac2

    invoke-static {p0, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v1

    :goto_0
    invoke-static {p0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x25f382a8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-wide v1

    :cond_4
    const v0, 0x7f63d790

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/A4H;->A00:Ljava/lang/String;

    :cond_5
    const/4 v3, 0x0

    invoke-static {p0, v1}, LX/CSb;->A00(LX/iAM;Ljava/lang/String;)LX/1xR;

    move-result-object v1

    const v0, 0x41bff68

    if-nez v1, :cond_6

    const v0, 0x41c08da

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A1K:J

    goto :goto_0

    :cond_6
    invoke-static {p0, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    iget-wide v1, v1, LX/1xR;->A00:J

    goto :goto_1
.end method

.method public static final A01(LX/iAM;)LX/SKR;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.getSquovalShape (NewsfeedStoryRow.kt:866)"

    const v0, 0x51770b3c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/SKR;

    invoke-direct {v1}, LX/SKR;-><init>()V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/SKR;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x801f9f0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A02(LX/iAM;II)V
    .locals 17

    const v0, 0x61259072

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    move/from16 v3, p1

    if-nez v0, :cond_2

    invoke-static {v10, v3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.NumberedBadge (NewsfeedStoryRow.kt:1042)"

    const v0, -0x2cc19da7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0x9

    if-le v3, v0, :cond_1

    const v0, -0x51fcb4d9

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f135b7f

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    :goto_1
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x51fcaae4

    invoke-static {v10, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_4
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v16

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0Z:J

    invoke-static {v5, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0o(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/BQF;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const v15, 0xff70

    const/4 v12, 0x0

    const/16 v14, 0xc00

    invoke-static/range {v10 .. v19}, LX/2Jt;->A13(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6cdd0da

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xd

    invoke-static {v1, v3, v2, v0}, LX/eln;->A01(LX/2GH;III)V

    :cond_6
    return-void
.end method

.method public static final A03(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/snk;IIJ)V
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    const v0, 0x3fa4b017

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v4, p5, 0x1

    move/from16 v11, p4

    if-eqz v4, :cond_7

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-wide/from16 v8, p6

    if-nez v0, :cond_0

    invoke-static {p0, v8, v9}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v0, :cond_2

    invoke-static {p0, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_3

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v3, :cond_4

    sget-object v10, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.newsfeed.compose.ui.CircularBadgeWithCount (NewsfeedStoryRow.kt:787)"

    const v0, -0x1fd6f217

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v13, v8, v9}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

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

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto :goto_0

    :cond_8
    move v5, v11

    goto :goto_0

    :cond_9
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v5, 0x9

    invoke-static {v4, p0, v14, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x15d27d22

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 p0, 0x7

    new-instance v7, LX/bAH;

    invoke-direct/range {v7 .. v15}, LX/bAH;-><init>(JLjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;I)V
    .locals 9

    const v0, 0x3c89048d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnBadge (NewsfeedStoryRow.kt:736)"

    const v0, 0x33f17877

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v1, v0}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, p0, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082bb6

    invoke-static {p0, v0, v7, v8, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0k:J

    invoke-static {p0, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6fe81832

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x51

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;I)V
    .locals 9

    const v0, -0x73509ace

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v7}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnBadgeChevron (NewsfeedStoryRow.kt:717)"

    const v0, 0x66afb90d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082bb6

    invoke-static {p0, v0, v6, v7, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0k:J

    invoke-static {p0, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v0, 0x7f08222c

    invoke-static {p0, v0, v6, v7, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v1

    invoke-static {v4}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x715663d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x52

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;I)V
    .locals 9

    const v0, -0x6bf7ffcb

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnChevron (NewsfeedStoryRow.kt:797)"

    const v0, 0x354836f0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08222c

    invoke-static {p0, v0, v7, v8, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/B7f;->A1K(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x424e87b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x53

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;II)V
    .locals 16

    const v0, 0x25e3dd62

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_3

    invoke-static {v12, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnBadgeChevronWithCount (NewsfeedStoryRow.kt:752)"

    const v0, -0x6d60d190

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/16 v0, 0x9

    if-le v3, v0, :cond_2

    const v0, 0x3c622857

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f135b7f

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    :goto_1
    invoke-static {v4}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x3c6232cc

    invoke-static {v12, v0, v8}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_0

    :cond_4
    invoke-static {v12, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v6, v5, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v12}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0k:J

    sget-object v13, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/16 v5, 0xb

    new-instance v6, LX/D4w;

    invoke-direct {v6, v10, v5}, LX/D4w;-><init>(Ljava/lang/String;I)V

    const v5, -0x28e06bf7

    invoke-static {v12, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const/16 p0, 0xd86

    move/from16 p1, v8

    move-wide/from16 p2, v0

    invoke-static/range {v12 .. v19}, LX/CRh;->A03(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/snk;IIJ)V

    const v0, 0x7f08222c

    invoke-static {v12, v0, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v12}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v12, v5, v6, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x327dd3e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_6
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x78

    invoke-static {v1, v4, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;LX/lka;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 13

    move-object v8, p2

    move-object/from16 v10, p5

    const v0, 0x639942a7

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_11

    invoke-static {p0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v12, p7

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v11, 0xc00

    move-object v9, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    const v1, -0xe001

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_6

    :goto_2
    and-int/2addr v2, v1

    :cond_6
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnImage (NewsfeedStoryRow.kt:831)"

    const v0, -0x7b3e3856

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v5, v3}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    const/16 v0, 0x19

    invoke-static {p0, v4, v0}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v0

    :cond_8
    invoke-static {v1, v0}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {p1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v1

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    const/16 v0, 0x24

    invoke-static {p0, v4, v10, v7, v0}, LX/B55;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4R;

    move-result-object v0

    :cond_a
    invoke-static {v3, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v8}, LX/B7f;->A0M(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p0, v1, v0, v6, v2}, LX/AtE;->A1J(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x37798ea6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x2d

    new-instance v5, LX/BY6;

    invoke-direct/range {v5 .. v13}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    if-eqz v4, :cond_e

    move-object v10, v3

    :cond_e
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_6

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v8

    goto :goto_2

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A09(LX/iAM;LX/3Yb;LX/HPn;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 9

    const v0, -0x584c6ef

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object v8, p2

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v2, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v4, v5, 0x493

    const/16 v0, 0x492

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.newsfeed.compose.ui.EndAddOnFollowButton (NewsfeedStoryRow.kt:814)"

    const v0, 0x3b3d2ee1

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v4, 0x42c00000    # 96.0f

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {p1, v4, v0}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {v5}, LX/AtF;->A1Q(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    :cond_4
    const/16 v0, 0x32

    invoke-static {p0, p3, v0}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object p1

    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v5, 0xe

    invoke-static {v5, v0}, LX/B55;->A0B(II)I

    move-result p2

    const/16 p3, 0xc

    const/4 p0, 0x0

    const/4 p4, 0x0

    invoke-static/range {v6 .. v14}, LX/C1a;->A01(LX/iAM;LX/3Yb;LX/HPn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xb8928b9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x14

    new-instance v4, LX/enk;

    move-object v5, v8

    move v8, v1

    move p1, p5

    move-object v7, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v5, p4

    goto/16 :goto_0
.end method

.method public static final A0A(LX/iAM;LX/3Yb;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIZZZ)V
    .locals 66

    move-object/from16 v35, p1

    move-object/from16 v24, p2

    move-object/from16 v27, p4

    move-object/from16 v30, p7

    move-object/from16 v22, p8

    move-object/from16 v29, p9

    move-object/from16 v28, p10

    move-object/from16 v19, p11

    move-object/from16 v38, p17

    move-wide/from16 v31, p18

    move/from16 v37, p20

    move/from16 v36, p25

    move/from16 v26, p26

    move/from16 v25, p27

    move-object/from16 v18, p12

    move-object/from16 v20, p13

    move-object/from16 v10, p14

    move-object/from16 v21, p15

    move-object/from16 v17, p16

    const/16 v33, 0x1

    const/4 v1, 0x2

    move-object/from16 v53, p3

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1d70f1a4

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p21

    and-int/lit8 v0, p21, 0x6

    move-object/from16 v34, p6

    if-nez v0, :cond_65

    move-object/from16 v0, v34

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p21

    :goto_0
    and-int/lit8 v0, p21, 0x30

    move-object/from16 v52, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v52

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_4

    move-object/from16 v0, v53

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    move/from16 v7, p24

    and-int/lit8 v50, p24, 0x8

    if-eqz v50, :cond_63

    or-int/lit16 v4, v4, 0xc00

    :cond_5
    :goto_1
    and-int/lit8 v49, p24, 0x10

    if-eqz v49, :cond_61

    or-int/lit16 v4, v4, 0x6000

    :cond_6
    :goto_2
    and-int/lit8 v48, p24, 0x20

    const/high16 v0, 0x30000

    if-nez v48, :cond_7

    and-int v0, p21, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_7

    const/high16 v0, 0x20000

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    and-int/lit8 v47, p24, 0x40

    const/high16 v1, 0x180000

    if-nez v47, :cond_9

    and-int v0, p21, v1

    if-nez v0, :cond_a

    move-object/from16 v0, v29

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_9

    const/high16 v1, 0x100000

    :cond_9
    or-int/2addr v4, v1

    :cond_a
    and-int/lit16 v0, v7, 0x80

    move/from16 v46, v0

    const/high16 v0, 0xc00000

    if-nez v46, :cond_b

    and-int v0, v0, p21

    if-nez v0, :cond_c

    move-object/from16 v0, v28

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_b

    const/high16 v0, 0x800000

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    and-int/lit16 v0, v7, 0x100

    move/from16 v45, v0

    const/high16 v0, 0x6000000

    if-nez v45, :cond_d

    and-int v0, v0, p21

    if-nez v0, :cond_e

    move-object/from16 v0, v27

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_d

    const/high16 v0, 0x4000000

    :cond_d
    or-int/2addr v4, v0

    :cond_e
    and-int/lit16 v15, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_f

    and-int v0, v0, p21

    if-nez v0, :cond_10

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_f

    const/high16 v0, 0x20000000

    :cond_f
    or-int/2addr v4, v0

    :cond_10
    and-int/lit16 v13, v7, 0x400

    move/from16 v9, p22

    if-eqz v13, :cond_5e

    or-int/lit8 v3, p22, 0x6

    :goto_3
    and-int/lit16 v12, v7, 0x800

    if-eqz v12, :cond_5c

    or-int/lit8 v3, v3, 0x30

    :cond_11
    :goto_4
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_5a

    or-int/lit16 v3, v3, 0x180

    :cond_12
    :goto_5
    and-int/lit16 v6, v7, 0x2000

    if-eqz v6, :cond_58

    or-int/lit16 v3, v3, 0xc00

    :cond_13
    :goto_6
    and-int/lit16 v5, v7, 0x4000

    if-eqz v5, :cond_56

    or-int/lit16 v3, v3, 0x6000

    :cond_14
    :goto_7
    const v0, 0x8000

    and-int v44, p24, v0

    const/high16 v1, 0x30000

    if-nez v44, :cond_15

    and-int v0, p22, v1

    if-nez v0, :cond_16

    move/from16 v0, v36

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_15

    const/high16 v1, 0x20000

    :cond_15
    or-int/2addr v3, v1

    :cond_16
    const/high16 v0, 0x10000

    and-int v43, p24, v0

    const/high16 v1, 0x180000

    if-nez v43, :cond_17

    and-int v0, p22, v1

    if-nez v0, :cond_18

    move-wide/from16 v0, v31

    invoke-interface {v2, v0, v1}, LX/iAM;->AZY(D)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_17

    const/high16 v1, 0x100000

    :cond_17
    or-int/2addr v3, v1

    :cond_18
    const/high16 v0, 0x20000

    and-int v42, p24, v0

    const/high16 v1, 0xc00000

    if-nez v42, :cond_19

    and-int v0, p22, v1

    if-nez v0, :cond_1a

    move/from16 v0, v26

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    const/high16 v1, 0x400000

    if-eqz v0, :cond_19

    const/high16 v1, 0x800000

    :cond_19
    or-int/2addr v3, v1

    :cond_1a
    const/high16 v0, 0x40000

    and-int v41, p24, v0

    const/high16 v1, 0x6000000

    if-nez v41, :cond_1b

    and-int v0, p22, v1

    if-nez v0, :cond_1c

    move/from16 v0, v37

    invoke-interface {v2, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_1b

    const/high16 v1, 0x4000000

    :cond_1b
    or-int/2addr v3, v1

    :cond_1c
    const/high16 v0, 0x80000

    and-int v40, p24, v0

    const/high16 v0, 0x30000000

    if-nez v40, :cond_1d

    and-int v0, p22, v0

    if-nez v0, :cond_1e

    if-nez p2, :cond_55

    const/4 v0, -0x1

    :goto_8
    invoke-interface {v2, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_1d

    const/high16 v0, 0x20000000

    :cond_1d
    or-int/2addr v3, v0

    :cond_1e
    const/high16 v39, 0x100000

    and-int v39, v39, p24

    move/from16 v62, p23

    if-eqz v39, :cond_52

    or-int/lit8 v23, p23, 0x6

    :goto_9
    const/high16 v0, 0x200000

    and-int v16, p24, v0

    if-eqz v16, :cond_50

    or-int/lit8 v23, v23, 0x30

    :cond_1f
    :goto_a
    const v14, 0x12492493

    and-int v0, v4, v14

    const v1, 0x12492492

    if-ne v0, v1, :cond_20

    and-int/2addr v14, v3

    if-ne v14, v1, :cond_20

    and-int/lit8 v0, v23, 0x13

    const/16 v14, 0x12

    const/4 v1, 0x0

    if-eq v0, v14, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v2, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_79

    if-eqz v50, :cond_22

    sget-object v35, LX/3Yb;->A00:LX/2hw;

    :cond_22
    if-eqz v49, :cond_23

    const/16 v30, 0x0

    :cond_23
    if-eqz v48, :cond_24

    const/16 v22, 0x0

    :cond_24
    if-eqz v47, :cond_25

    const/16 v29, 0x0

    :cond_25
    if-eqz v46, :cond_26

    const/16 v28, 0x0

    :cond_26
    if-eqz v45, :cond_27

    const/16 v27, 0x0

    :cond_27
    if-eqz v15, :cond_29

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v1, :cond_28

    const/16 v1, 0xb6

    new-instance v19, LX/IST;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v19, Lkotlin/jvm/functions/Function1;

    :cond_29
    if-eqz v13, :cond_2b

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v0, :cond_2a

    const/16 v0, 0x75

    new-instance v18, LX/F8C;

    move-object/from16 v1, v18

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v18, Lkotlin/jvm/functions/Function1;

    :cond_2b
    if-eqz v12, :cond_2d

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v20

    if-ne v1, v0, :cond_2c

    const/16 v0, 0x76

    new-instance v20, LX/F8C;

    move-object/from16 v1, v20

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v20, Lkotlin/jvm/functions/Function1;

    :cond_2d
    if-eqz v8, :cond_2f

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2e

    const/16 v0, 0x77

    new-instance v10, LX/F8C;

    invoke-direct {v10, v0}, LX/F8C;-><init>(I)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    :cond_2f
    if-eqz v6, :cond_30

    const/16 v38, 0x0

    :cond_30
    if-eqz v5, :cond_32

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v21

    if-ne v1, v0, :cond_31

    const/16 v0, 0x78

    new-instance v21, LX/F8C;

    move-object/from16 v1, v21

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v21, Lkotlin/jvm/functions/Function1;

    :cond_32
    if-eqz v44, :cond_33

    const/16 v36, 0x0

    :cond_33
    if-eqz v43, :cond_34

    const-wide/16 v31, 0x0

    :cond_34
    if-eqz v42, :cond_35

    const/16 v26, 0x1

    :cond_35
    if-eqz v41, :cond_36

    const/16 v37, 0x0

    :cond_36
    if-eqz v40, :cond_37

    sget-object v24, LX/ASq;->A0L:LX/ASq;

    :cond_37
    if-eqz v39, :cond_39

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v17

    if-ne v1, v0, :cond_38

    const/16 v0, 0x79

    new-instance v17, LX/F8C;

    move-object/from16 v1, v17

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v17, Lkotlin/jvm/functions/Function1;

    :cond_39
    if-eqz v16, :cond_3a

    const/16 v25, 0x0

    :cond_3a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v1, "com.instagram.newsfeed.compose.ui.NewsfeedStoryRow (NewsfeedStoryRow.kt:131)"

    const v0, -0x712f1ebb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    if-eqz v26, :cond_4c

    const v0, 0x1a78daeb

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v1, 0xe000

    and-int/2addr v1, v3

    const/16 v0, 0x4000

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3c

    const/4 v5, 0x1

    :cond_3c
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_3d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3e

    :cond_3d
    const/16 v0, 0x39

    new-instance v1, LX/P86;

    move-object/from16 v5, v21

    invoke-direct {v1, v5, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v5, v3, 0x380

    const/16 v0, 0x100

    const/4 v6, 0x0

    if-ne v5, v0, :cond_3f

    const/4 v6, 0x1

    :cond_3f
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_40

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_41

    :cond_40
    const/16 v5, 0x3a

    new-instance v0, LX/P86;

    invoke-direct {v0, v10, v5}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v39, 0x0

    const/16 v64, 0x0

    const/4 v5, 0x0

    move-object/from16 v40, v35

    move-object/from16 v41, v39

    move-object/from16 v42, v39

    move-object/from16 v43, v1

    move-object/from16 v44, v0

    move/from16 v45, v33

    move/from16 v46, v33

    invoke-static/range {v39 .. v46}, LX/2NB;->A0B(LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v14

    :goto_b
    move-object v6, v2

    check-cast v6, LX/2EJ;

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A00:LX/2Is;

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    move-wide/from16 v45, v0

    sget-object v50, LX/2IN;->A00:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Nb;

    invoke-interface {v2, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_43

    :cond_42
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81084700212c5dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p26

    const/4 v15, 0x6

    if-nez p26, :cond_4b

    const/4 v15, 0x0

    if-nez v25, :cond_4b

    const/4 v1, 0x0

    const/16 p22, 0x2c

    sget-object p16, LX/CRC;->A00:LX/CRC;

    :goto_c
    check-cast p16, LX/FGm;

    const/16 v0, 0x20

    if-eqz v1, :cond_44

    const/16 v0, 0x28

    :cond_44
    int-to-float v0, v0

    move/from16 v51, v0

    new-instance v8, Landroidx/compose/ui/unit/TextUnit;

    move-wide/from16 v0, v45

    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v12, v0, LX/2Im;->A1L:J

    new-instance v1, LX/1xR;

    invoke-direct {v1, v12, v13}, LX/1xR;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v49

    if-nez v0, :cond_45

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v49

    if-ne v0, v1, :cond_46

    :cond_45
    const/16 v44, 0x7

    new-instance v8, LX/HgR;

    move-wide/from16 v42, v45

    move-object/from16 v39, v8

    move-wide/from16 v40, v45

    invoke-direct/range {v39 .. v44}, LX/HgR;-><init>(JJI)V

    sget-object v0, LX/CvB;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/HgS;

    invoke-direct {v1, v8, v0}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    const-string v8, "verified"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A06([LX/4z3;)LX/snl;

    move-result-object v49

    move-object/from16 v0, v49

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    check-cast v49, LX/saG;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {v14, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 v48, 0xc

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v47, 0x41800000    # 16.0f

    move-wide/from16 v0, v31

    double-to-float v8, v0

    move/from16 v0, v47

    invoke-static {v12, v14, v8, v0, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v16

    sget-object v46, LX/ASq;->A0F:LX/ASq;

    move-object/from16 v1, v24

    move-object/from16 v0, v46

    if-ne v1, v0, :cond_49

    const v0, 0x1a9699db

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_47
    const v0, -0x7b0319c4

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v45, LX/3Yb;->A00:LX/2hw;

    const/high16 v8, 0x3fa00000    # 1.25f

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v12, v0, LX/2Im;->A1B:J

    invoke-static {v14}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v1

    move-object/from16 v0, v45

    invoke-static {v0, v1, v8, v12, v13}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v12

    const/4 v8, 0x0

    move-object/from16 v1, v24

    move-object/from16 v0, v46

    if-ne v1, v0, :cond_48

    const/high16 v8, 0x41200000    # 10.0f

    :cond_48
    const/4 v0, 0x0

    invoke-static {v12, v0, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const-string v0, "activity_feed_newsfeed_story_row"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v12

    sget-object v8, LX/2KY;->A05:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x30

    invoke-static {v1, v2, v8, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v16, 0x20

    ushr-long v39, v0, v16

    xor-long v0, v0, v39

    long-to-int v8, v0

    move/from16 v39, v8

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v2, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v44, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_66

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    const v0, -0x7b035beb

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/ASq;->A0C:LX/ASq;

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_4a

    const v0, -0x7b034dc0

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_e
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v0, :cond_47

    const v0, -0x7b02fc94

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v45, v1

    goto :goto_d

    :cond_4a
    const v0, 0x1a999a95

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x0

    goto :goto_e

    :cond_4b
    const/4 v1, 0x1

    const/16 p22, 0x38

    sget-object p16, LX/C7Y;->A00:LX/C7Y;

    goto/16 :goto_c

    :cond_4c
    const v0, 0x1a7b9ed5

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    and-int/lit16 v1, v3, 0x380

    const/16 v0, 0x100

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4d

    const/4 v5, 0x1

    :cond_4d
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_4e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4f

    :cond_4e
    const/16 v0, 0x3b

    new-instance v1, LX/P86;

    invoke-direct {v1, v10, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v64, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v14

    goto/16 :goto_b

    :cond_50
    and-int/lit8 v0, p23, 0x30

    if-nez v0, :cond_1f

    move/from16 v0, v25

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_51

    const/16 v0, 0x20

    :cond_51
    or-int v23, v23, v0

    goto/16 :goto_a

    :cond_52
    and-int/lit8 v0, p23, 0x6

    if-nez v0, :cond_54

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_53

    const/4 v0, 0x4

    :cond_53
    or-int v23, p23, v0

    goto/16 :goto_9

    :cond_54
    move/from16 v23, v62

    goto/16 :goto_9

    :cond_55
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_8

    :cond_56
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_14

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_57

    const/16 v0, 0x4000

    :cond_57
    or-int/2addr v3, v0

    goto/16 :goto_7

    :cond_58
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_13

    move-object/from16 v0, v38

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_59

    const/16 v0, 0x800

    :cond_59
    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_5a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_12

    invoke-interface {v2, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_5b

    const/16 v0, 0x100

    :cond_5b
    or-int/2addr v3, v0

    goto/16 :goto_5

    :cond_5c
    and-int/lit8 v0, p22, 0x30

    if-nez v0, :cond_11

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_5d

    const/16 v0, 0x20

    :cond_5d
    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_5e
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_60

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5f

    const/4 v0, 0x4

    :cond_5f
    or-int v3, p22, v0

    goto/16 :goto_3

    :cond_60
    move v3, v9

    goto/16 :goto_3

    :cond_61
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_6

    move-object/from16 v0, v30

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_62

    const/16 v0, 0x4000

    :cond_62
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_63
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_5

    move-object/from16 v0, v35

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_64

    const/16 v0, 0x800

    :cond_64
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_65
    move v4, v11

    goto/16 :goto_0

    :cond_66
    invoke-interface {v2}, LX/iAM;->HOC()V

    iget-boolean v1, v6, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_78

    move-object/from16 v1, v44

    invoke-interface {v2, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    sget-object v43, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v43

    invoke-static {v2, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v42, LX/2LB;->A06:LX/snk;

    move-object/from16 v1, v42

    invoke-static {v2, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v41, LX/2LB;->A03:LX/snk;

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v40, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v40

    invoke-static {v2, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v39, LX/2LB;->A05:LX/snk;

    move-object/from16 v0, v39

    invoke-static {v2, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/5OU;->A00:LX/5OU;

    if-eqz p6, :cond_77

    const v0, -0x5392072b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 p23, v4, 0xe

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v8, v0, 0x70

    or-int p23, p23, v8

    and-int/lit16 v0, v0, 0x380

    or-int p23, p23, v0

    shr-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int p23, p23, v0

    shr-int/lit8 v8, v3, 0xf

    const v0, 0xe000

    and-int/2addr v8, v0

    or-int p23, p23, v8

    shl-int/lit8 v8, v23, 0x18

    const/high16 v0, 0x70000000

    and-int/2addr v8, v0

    or-int p23, p23, v8

    move-object/from16 p15, v2

    move-object/from16 p17, v24

    move-object/from16 p18, v34

    move-object/from16 p19, v18

    move-object/from16 p20, v20

    move/from16 p21, v51

    move/from16 p24, v5

    move/from16 p25, v36

    move/from16 p27, v25

    invoke-static/range {p15 .. p27}, LX/CRh;->A0G(LX/iAM;LX/FGm;LX/ASq;LX/gon;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    :goto_10
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v8, v45

    move/from16 v0, v33

    invoke-virtual {v1, v8, v12, v0}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KM;->A00:LX/2KN;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v1, v24

    move-object/from16 v0, v46

    if-ne v1, v0, :cond_75

    const v0, -0x538a6ca1

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_67
    :goto_11
    const v0, 0x1e569e84

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz p26, :cond_73

    if-lez v15, :cond_73

    int-to-float v14, v15

    :cond_68
    :goto_12
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x1e56e191

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz p26, :cond_72

    if-lez v15, :cond_72

    int-to-float v12, v15

    :cond_69
    :goto_13
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v8, 0x0

    move/from16 v0, v47

    invoke-static {v13, v0, v14, v8, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v14, 0x6

    invoke-static {v1, v2, v0, v14}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v15, v0, v16

    xor-long/2addr v0, v15

    long-to-int v15, v0

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v2}, LX/iAM;->HOC()V

    iget-boolean v0, v6, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_71

    move-object/from16 v0, v44

    invoke-interface {v2, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    move-object/from16 v0, v43

    invoke-static {v2, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v42

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v40

    invoke-static {v2, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v39

    invoke-static {v2, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez v22, :cond_70

    const v0, -0x3fcf79ff

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_15
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v30, :cond_6e

    const v0, -0x3fcbfe43

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_16
    move-object/from16 v0, v52

    iget-object v1, v0, LX/CRe;->A00:LX/2BS;

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v12, v0, LX/2Im;->A0x:J

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A00:LX/2Is;

    const p15, 0xe000

    shl-int/lit8 v15, v23, 0xc

    and-int p15, p15, v15

    shr-int/lit8 v16, v4, 0x9

    const/high16 v15, 0x380000

    and-int v16, v16, v15

    or-int p15, p15, v16

    const p17, 0x1e1ffa

    const-wide/16 p20, 0x0

    move-object/from16 v63, v2

    move-object/from16 v65, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v64

    move-object/from16 p2, v64

    move-object/from16 p3, v64

    move-object/from16 p4, v17

    move-object/from16 p5, v19

    move-object/from16 p6, v64

    move-object/from16 p7, v64

    move-object/from16 p8, v64

    move-object/from16 p9, v49

    move/from16 p10, v5

    move/from16 p11, v5

    move/from16 p12, v5

    move/from16 p13, v5

    move/from16 p14, v5

    move/from16 p16, v5

    move-wide/from16 p18, v12

    move-wide/from16 p22, p20

    move/from16 p24, v5

    move/from16 p25, v5

    invoke-static/range {v63 .. v91}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    if-nez v29, :cond_6d

    const v0, -0x3fc2edfc

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_17
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v28, :cond_6c

    const v0, -0x3fbf199c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_18
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v27, :cond_6b

    const v0, -0x3fbbb501

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_19
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v33

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v12, 0x0

    move-object/from16 v1, v24

    move-object/from16 v0, v46

    if-ne v1, v0, :cond_6a

    const/16 v12, 0x11

    :cond_6a
    int-to-float v12, v12

    const/high16 v1, 0x41400000    # 12.0f

    move-object/from16 v0, v45

    invoke-static {v0, v1, v8, v12, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v40

    shr-int/2addr v4, v14

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/2addr v4, v1

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v4, v0

    const v0, 0xe000

    shr-int v3, v3, v48

    and-int/2addr v3, v0

    or-int/2addr v3, v4

    move-object/from16 v39, v2

    move-object/from16 v41, v53

    move-object/from16 v42, v10

    move-object/from16 v43, v38

    move/from16 v44, v37

    move/from16 v45, v3

    move/from16 v46, v5

    move/from16 v47, p26

    invoke-static/range {v39 .. v47}, LX/CRh;->A0B(LX/iAM;LX/3Yb;LX/RBm;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    move/from16 v0, v33

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, 0x377389c8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1d

    :cond_6b
    const v0, -0x3fbbb500

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, v27

    invoke-static {v2, v0, v10, v1}, LX/CRh;->A0O(LX/iAM;LX/BSa;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_19

    :cond_6c
    const v0, -0x3fbf199b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v12

    iget-object v12, v12, LX/2JI;->A02:LX/2Is;

    invoke-static/range {v45 .. v45}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v40

    move-object/from16 v39, v2

    move-object/from16 v41, v12

    move-object/from16 v42, v28

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v44}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_18

    :cond_6d
    const v0, -0x3fc2edfb

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v12

    iget-object v12, v12, LX/2JI;->A02:LX/2Is;

    invoke-static/range {v45 .. v45}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v40

    move-object/from16 v39, v2

    move-object/from16 v41, v12

    move-object/from16 v42, v29

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v44}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_17

    :cond_6e
    const v0, -0x3fcbfe42

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v12, v0, LX/2Im;->A0x:J

    move-object/from16 v1, v24

    move-object/from16 v0, v46

    if-ne v1, v0, :cond_6f

    const v0, -0x6c59ab4a

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A00:LX/2Is;

    :goto_1a
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const p13, 0xbffa

    const-wide/16 p16, 0x0

    move-object/from16 v65, v2

    move-object/from16 p0, v64

    move-object/from16 p1, v0

    move-object/from16 p2, v64

    move-object/from16 p3, v64

    move-object/from16 p4, v64

    move-object/from16 p5, v30

    move-object/from16 p6, v64

    move/from16 p7, v5

    move/from16 p8, v5

    move/from16 p9, v5

    move/from16 p10, v5

    move/from16 p11, v5

    move/from16 p12, v5

    move-wide/from16 p14, v12

    move-wide/from16 p18, p16

    move/from16 p20, v5

    invoke-static/range {v64 .. v86}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_16

    :cond_6f
    const v0, -0x6c59a580

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A01:LX/2Is;

    goto :goto_1a

    :cond_70
    const v0, -0x3fcf79fe

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v15, v0, LX/2Im;->A15:J

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v12, v0, LX/2JI;->A02:LX/2Is;

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v45

    invoke-static {v0, v8, v8, v8, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v40

    move-object/from16 v39, v2

    move-object/from16 v41, v12

    move-object/from16 v42, v22

    move-wide/from16 v43, v15

    invoke-static/range {v39 .. v44}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_15

    :cond_71
    invoke-interface {v2}, LX/iAM;->HZl()V

    goto/16 :goto_14

    :cond_72
    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8109510000347eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/high16 v12, 0x41400000    # 12.0f

    if-eqz v0, :cond_69

    const/high16 v12, 0x41000000    # 8.0f

    goto/16 :goto_13

    :cond_73
    if-eqz v22, :cond_74

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_74

    const v0, -0x538068b6

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1b
    const/high16 v14, 0x41000000    # 8.0f

    goto/16 :goto_12

    :cond_74
    const v0, 0x1e56beb9

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8109510000347eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v0, :cond_68

    goto :goto_1b

    :cond_75
    const v0, 0x1e566ae3

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/ASq;->A0C:LX/ASq;

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_76

    const v0, 0x1e5679c8

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1c
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v0, :cond_67

    const/high16 v47, 0x41000000    # 8.0f

    goto/16 :goto_11

    :cond_76
    const v0, -0x53873bf3

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x0

    goto :goto_1c

    :cond_77
    const v0, -0x541f78be

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_10

    :cond_78
    invoke-interface {v2}, LX/iAM;->HZl()V

    goto/16 :goto_f

    :cond_79
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_7a
    :goto_1d
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7b

    new-instance v0, LX/eAG;

    move-object/from16 v39, v0

    move-object/from16 v40, v35

    move-object/from16 v41, v24

    move-object/from16 v42, v53

    move-object/from16 v43, v27

    move-object/from16 v44, v52

    move-object/from16 v45, v34

    move-object/from16 v46, v30

    move-object/from16 v47, v22

    move-object/from16 v48, v29

    move-object/from16 v49, v28

    move-object/from16 v50, v19

    move-object/from16 v51, v18

    move-object/from16 v52, v20

    move-object/from16 v53, v10

    move-object/from16 v54, v21

    move-object/from16 v55, v17

    move-object/from16 v56, v38

    move-wide/from16 v57, v31

    move/from16 v59, v37

    move/from16 v60, v11

    move/from16 v61, v9

    move/from16 v63, v7

    move/from16 v64, v36

    move/from16 v65, v26

    move/from16 p0, v25

    invoke-direct/range {v39 .. v66}, LX/eAG;-><init>(LX/3Yb;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7b
    return-void
.end method

.method public static final A0B(LX/iAM;LX/3Yb;LX/RBm;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p4

    move/from16 v2, p8

    const v1, -0x2efb12cf

    invoke-interface {p0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v11, p2

    if-nez v1, :cond_33

    invoke-interface {p0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x2

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    const/16 v5, 0x20

    move-object/from16 v12, p3

    if-nez v3, :cond_2

    invoke-interface {p0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_1

    const/16 v3, 0x20

    :cond_1
    or-int/2addr v1, v3

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_31

    or-int/lit16 v1, v1, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v3, v14, 0xc00

    move-object/from16 v9, p1

    if-nez v3, :cond_5

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_4

    const/16 v3, 0x800

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v14, 0x6000

    move/from16 v13, p5

    if-nez v3, :cond_7

    invoke-interface {v0, v13}, LX/iAM;->AZa(I)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_6

    const/16 v3, 0x4000

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    and-int/lit8 v7, p7, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_8

    and-int v3, p6, v3

    if-nez v3, :cond_9

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/high16 v3, 0x10000

    if-eqz v4, :cond_8

    const/high16 v3, 0x20000

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    const v6, 0x12493

    and-int/2addr v6, v1

    const v3, 0x12492

    const/4 v4, 0x0

    if-eq v6, v3, :cond_a

    const/4 v4, 0x1

    :cond_a
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3, v4}, LX/iAM;->HHP(IZ)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 p3, 0x0

    if-eqz v8, :cond_b

    move-object/from16 v10, p3

    :cond_b
    if-eqz v7, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v4, "com.instagram.newsfeed.compose.ui.EndAddOn (NewsfeedStoryRow.kt:640)"

    const v3, 0x28dfe9a2

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    instance-of v3, v11, LX/CvC;

    if-eqz v3, :cond_10

    const v3, -0x5c817211

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v9, v1}, LX/CRh;->A05(LX/iAM;LX/3Yb;I)V

    :goto_2
    move-object v3, v0

    check-cast v3, LX/2EJ;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x5d07e912

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p1, 0x1

    new-instance v8, LX/eil;

    move/from16 p2, v2

    invoke-direct/range {v8 .. v17}, LX/eil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    instance-of v3, v11, LX/CvH;

    if-eqz v3, :cond_11

    const v3, -0x5c816a98

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v9, v1}, LX/CRh;->A04(LX/iAM;LX/3Yb;I)V

    goto :goto_2

    :cond_11
    instance-of v3, v11, LX/D09;

    if-eqz v3, :cond_12

    const v3, -0x5c8160d3

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v3, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v3, v1

    invoke-static {v0, v9, v13, v3}, LX/CRh;->A07(LX/iAM;LX/3Yb;II)V

    goto :goto_2

    :cond_12
    instance-of v3, v11, LX/D0T;

    if-eqz v3, :cond_13

    const v3, -0x5c815556

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v9, v1}, LX/CRh;->A06(LX/iAM;LX/3Yb;I)V

    goto :goto_2

    :cond_13
    instance-of v3, v11, LX/CTf;

    const-string v6, "Required value was null."

    if-eqz v3, :cond_17

    const v3, -0x5c814b9b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object v3, v11

    check-cast v3, LX/CTf;

    iget-object v4, v3, LX/CTf;->A00:LX/HPn;

    if-eqz v4, :cond_34

    iget-boolean v3, v3, LX/CTf;->A02:Z

    and-int/lit8 v6, v1, 0x70

    const/4 v1, 0x0

    if-ne v6, v5, :cond_14

    const/4 v1, 0x1

    :cond_14
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_15

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_16

    :cond_15
    const/16 v1, 0x68

    new-instance v6, LX/RI8;

    invoke-direct {v6, v12, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v1, 0x0

    invoke-static {v9, v1, v5, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p2

    const/16 p5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move/from16 p6, v3

    invoke-static/range {p1 .. p6}, LX/CRh;->A09(LX/iAM;LX/3Yb;LX/HPn;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_2

    :cond_17
    instance-of v3, v11, LX/CS5;

    if-eqz v3, :cond_1f

    const v3, -0x33a36098    # -5.783491E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz v2, :cond_1b

    const v3, -0x33a2fa83    # -5.7939444E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object v3, v11

    check-cast v3, LX/CS5;

    iget-object v3, v3, LX/CS5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit8 v4, v1, 0x70

    const/4 v6, 0x0

    if-ne v4, v5, :cond_18

    const/4 v6, 0x1

    :cond_18
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_19

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_1a

    :cond_19
    const/16 v5, 0x69

    new-instance v4, LX/RI8;

    invoke-direct {v4, v12, v5}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v5, 0x0

    invoke-static {v9, v5, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v6, v5}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v6, v5}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object p2

    and-int/lit16 v1, v1, 0x380

    const/16 p8, 0x10

    move-object/from16 p1, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move/from16 p7, v1

    invoke-static/range {p1 .. p8}, LX/CRh;->A08(LX/iAM;LX/3Yb;LX/lka;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    :goto_4
    move-object v3, v0

    check-cast v3, LX/2EJ;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_1b
    const v3, -0x339eb794

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object v3, v11

    check-cast v3, LX/CS5;

    iget-object v3, v3, LX/CS5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit8 v4, v1, 0x70

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_1d

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_1e

    :cond_1d
    const/16 v5, 0x6a

    new-instance v4, LX/RI8;

    invoke-direct {v4, v12, v5}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object p2

    and-int/lit16 v1, v1, 0x380

    const/16 p8, 0x10

    move-object/from16 p1, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move/from16 p7, v1

    invoke-static/range {p1 .. p8}, LX/CRh;->A08(LX/iAM;LX/3Yb;LX/lka;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    goto :goto_4

    :cond_1f
    instance-of v3, v11, LX/CXF;

    if-eqz v3, :cond_23

    const v3, -0x5c80d675

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object v3, v11

    check-cast v3, LX/CXF;

    iget-object v3, v3, LX/CXF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit8 v4, v1, 0x70

    const/4 v6, 0x0

    if-ne v4, v5, :cond_20

    const/4 v6, 0x1

    :cond_20
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_21

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_22

    :cond_21
    const/16 v5, 0x6b

    new-instance v4, LX/RI8;

    invoke-direct {v4, v12, v5}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object p2

    const/16 p8, 0x0

    invoke-static {v0}, LX/CRh;->A01(LX/iAM;)LX/SKR;

    move-result-object p3

    and-int/lit16 v1, v1, 0x380

    move-object/from16 p1, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move/from16 p7, v1

    invoke-static/range {p1 .. p8}, LX/CRh;->A08(LX/iAM;LX/3Yb;LX/lka;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    goto/16 :goto_2

    :cond_23
    const/4 v3, 0x0

    instance-of v4, v11, LX/CX4;

    if-eqz v4, :cond_27

    const v4, -0x5c80ad93

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object v6, v11

    check-cast v6, LX/CX4;

    iget-object v4, v6, LX/CX4;->A01:Ljava/lang/String;

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v5, :cond_24

    const/4 v3, 0x1

    :cond_24
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_26

    :cond_25
    const/16 v1, 0x6c

    new-instance v5, LX/RI8;

    invoke-direct {v5, v12, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v6, v6, LX/CX4;->A00:I

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v1, 0x0

    invoke-static {v9, v1, v3, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p2

    const/16 p6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    invoke-static/range {p1 .. p6}, LX/CRh;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_2

    :cond_27
    instance-of v4, v11, LX/CXB;

    if-eqz v4, :cond_2b

    const v4, -0x338fca77    # -6.296938E7f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object v4, v11

    check-cast v4, LX/CXB;

    iget v6, v4, LX/CXB;->A00:I

    iget-object v4, v4, LX/CXB;->A01:LX/HXa;

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v7, 0x0

    invoke-static {v9, v7, v8, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p2

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v5, :cond_28

    const/4 v3, 0x1

    :cond_28
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_29

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_2a

    :cond_29
    const/16 v1, 0x6d

    new-instance v5, LX/RI8;

    invoke-direct {v5, v12, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p7, p6

    invoke-static/range {p1 .. p7}, LX/CRh;->A0C(LX/iAM;LX/3Yb;LX/HXa;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_2

    :cond_2b
    instance-of v4, v11, LX/QKC;

    if-eqz v4, :cond_2f

    const v4, -0x5c805d5b

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    and-int/lit8 v4, v1, 0x70

    if-ne v4, v5, :cond_2c

    const/4 v3, 0x1

    :cond_2c
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_2e

    :cond_2d
    const/16 v3, 0x6e

    new-instance v4, LX/RI8;

    invoke-direct {v4, v12, v3}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v9, v4, v1}, LX/CRh;->A0E(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :cond_2f
    instance-of v1, v11, LX/D0a;

    if-eqz v1, :cond_35

    const v1, -0x5c8017eb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_30
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_31
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_3

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_32

    const/16 v3, 0x100

    :cond_32
    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_33
    move v1, v14

    goto/16 :goto_0

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const v1, -0x5c816e5b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    check-cast v0, LX/2EJ;

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A0C(LX/iAM;LX/3Yb;LX/HXa;Lkotlin/jvm/functions/Function1;III)V
    .locals 21

    move-object/from16 v6, p2

    const v0, 0x57b22bc1

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v15, p4

    if-nez v0, :cond_7

    invoke-static {v7, v15}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p5, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 v19, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    const/16 v18, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnUserActionsButtonGroup (NewsfeedStoryRow.kt:905)"

    const v0, -0x1927e0b1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v10, LX/2IN;->A00:LX/Ahi;

    invoke-static {v7, v10}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    if-nez v17, :cond_5

    const v0, 0x33d679ff

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v10, v3}, LX/BQD;->A0P(LX/iAM;LX/AhQ;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81080700002adcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v7, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    :goto_2
    invoke-static {v7}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v13, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x46f8cab6

    invoke-static {v7, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_7
    move v11, v4

    goto/16 :goto_0

    :cond_8
    invoke-static {v7, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v8, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v1, v11, 0x70

    invoke-static {v1, v13}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_9
    const/16 v0, 0x34

    invoke-static {v7, v5, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v12

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v15}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v2, v7}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v0

    invoke-static {v7, v0, v8, v12}, LX/BXB;->A0N(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v16, :cond_e

    const v0, 0x5a85d185

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f132317

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v8

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    if-eq v1, v13, :cond_b

    const/16 v18, 0x0

    :cond_b
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x35

    invoke-static {v7, v5, v0}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2, v8, v10, v1}, LX/BXB;->A0C(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x45eb3b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_6

    :cond_e
    const v0, 0x5a8a192d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object p1

    invoke-static {v7}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v6, :cond_14

    const v0, 0x7688afaf

    invoke-static {v7, v10, v0}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v0, :cond_15

    const v0, 0x5a8f3861

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v13}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v11}, LX/BPF;->A1E(I)Z

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0xd

    invoke-static {v7, v2, v5, v6, v0}, LX/AwG;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BRu;

    move-result-object v1

    :cond_10
    invoke-static {v9, v1, v3}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    :goto_4
    invoke-static {v7}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x296

    invoke-static {v7, v8, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_12
    invoke-static {v2, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p0

    if-eqz v17, :cond_13

    const v0, 0x76891b70

    invoke-static {v7, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide p3

    :goto_5
    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v25}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_13
    const v0, 0x76891f72

    invoke-static {v7, v0}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide p3

    goto :goto_5

    :cond_14
    const v0, 0x5a8d4b06

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_15
    const v0, 0x5a956162

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    if-eq v1, v13, :cond_16

    const/16 v18, 0x0

    :cond_16
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v0, 0x37

    invoke-static {v7, v5, v0}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v1

    :cond_18
    invoke-static {v9, v1, v3}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    goto :goto_4

    :cond_19
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_1a
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v20, 0xe

    new-instance v0, LX/eql;

    move-object/from16 v16, p5

    move/from16 v17, v15

    move/from16 v18, v4

    move-object v13, v0

    move-object v14, v6

    move-object v15, v5

    invoke-direct/range {v13 .. v20}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method

.method public static final A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 9

    const v0, -0x1c58a1c7

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object v5, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v6, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move v7, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v4, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.newsfeed.compose.ui.EndAddOnPrimaryButton (NewsfeedStoryRow.kt:888)"

    const v0, -0x7b5085c1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f0407aa

    if-ne p4, v0, :cond_8

    const v0, -0x68b72219

    invoke-static {p0, v0}, LX/B7f;->A0l(LX/iAM;I)LX/BXI;

    move-result-object p2

    :goto_1
    invoke-static {p0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v1}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p4

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_5

    :cond_4
    const/16 v0, 0x33

    invoke-static {p0, p3, v0}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object p4

    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 p5, v0, 0x70

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr p5, v0

    move-object p3, v5

    invoke-static/range {p0 .. p5}, LX/BXB;->A0D(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7bd08480

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x3a

    new-instance v3, LX/euo;

    invoke-direct/range {v3 .. v9}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, -0x68b71c37

    invoke-static {p0, v0}, LX/B55;->A0Z(LX/iAM;I)LX/BXI;

    move-result-object p2

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v1, p5

    goto/16 :goto_0
.end method

.method public static final A0E(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    const v0, 0x7827ad27

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnXOut (NewsfeedStoryRow.kt:961)"

    const v0, 0x222bdffe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v7, p3

    goto :goto_0

    :cond_3
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v8}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x38

    invoke-static {p0, p2, v0}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, LX/AxE;->A1J(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5b99c61a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x34

    invoke-static {v1, p2, p1, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A0F(LX/iAM;LX/2ND;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/A4H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZZ)V
    .locals 43

    move-object/from16 v42, p4

    move-object/from16 v2, p6

    move-object/from16 v0, p8

    const-wide/16 v4, 0x0

    const v1, -0x74306126

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p10

    and-int/lit8 v6, p10, 0x6

    move-object/from16 p0, p2

    if-nez v6, :cond_27

    move-object/from16 v6, p0

    invoke-static {v3, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    and-int/lit8 v6, p10, 0x30

    const/16 v13, 0x20

    move-object/from16 v17, p3

    if-nez v6, :cond_0

    move-object/from16 v6, v17

    invoke-static {v3, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v11, v6

    :cond_0
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-static {v3, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v11, v6

    :cond_1
    and-int/lit16 v6, v1, 0xc00

    move/from16 v16, p13

    if-nez v6, :cond_2

    move/from16 v6, v16

    invoke-static {v3, v6}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v6

    or-int/2addr v11, v6

    :cond_2
    and-int/lit16 v6, v1, 0x6000

    move/from16 v35, p14

    if-nez v6, :cond_3

    move/from16 v6, v35

    invoke-static {v3, v6}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v6

    or-int/2addr v11, v6

    :cond_3
    const/high16 v6, 0x30000

    and-int v6, p10, v6

    move/from16 v36, p15

    if-nez v6, :cond_4

    move/from16 v6, v36

    invoke-static {v3, v6}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v6

    or-int/2addr v11, v6

    :cond_4
    const/high16 v6, 0x180000

    and-int v6, p10, v6

    move/from16 v7, p16

    if-nez v6, :cond_5

    invoke-static {v3, v7}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v6

    or-int/2addr v11, v6

    :cond_5
    const/high16 v6, 0xc00000

    and-int v6, p10, v6

    move-object/from16 v40, p7

    if-nez v6, :cond_6

    move-object/from16 v6, v40

    invoke-static {v3, v6}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v11, v6

    :cond_6
    move/from16 v38, p12

    move/from16 v6, v38

    and-int/lit16 v12, v6, 0x100

    const/high16 v6, 0x6000000

    if-nez v12, :cond_7

    and-int v6, p10, v6

    if-nez v6, :cond_8

    invoke-static {v3, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    :cond_7
    or-int/2addr v11, v6

    :cond_8
    move/from16 v6, v38

    and-int/lit16 v10, v6, 0x200

    const/high16 v6, 0x30000000

    if-nez v10, :cond_9

    and-int v6, p10, v6

    if-nez v6, :cond_a

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v2, v6, v1}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v6

    invoke-static {v6}, LX/AwG;->A02(I)I

    move-result v6

    :cond_9
    or-int/2addr v11, v6

    :cond_a
    move/from16 v9, p11

    and-int/lit8 v6, p11, 0x6

    move-object/from16 v41, p5

    if-nez v6, :cond_26

    move-object/from16 v6, v41

    invoke-static {v3, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, p11, v6

    :goto_1
    and-int/lit8 v8, p11, 0x30

    move/from16 v39, p9

    if-nez v8, :cond_c

    move/from16 v8, v39

    invoke-interface {v3, v8}, LX/iAM;->AZZ(F)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v13, 0x10

    :cond_b
    or-int/2addr v6, v13

    :cond_c
    move/from16 v8, v38

    and-int/lit16 v13, v8, 0x1000

    if-eqz v13, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_d
    :goto_2
    const v8, 0x12492493

    and-int v14, v11, v8

    const v8, 0x12492492

    if-ne v14, v8, :cond_e

    and-int/lit16 v15, v6, 0x93

    const/16 v14, 0x92

    const/4 v8, 0x0

    if-eq v15, v14, :cond_f

    :cond_e
    const/4 v8, 0x1

    :cond_f
    invoke-static {v3, v11, v8}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v8

    if-eqz v8, :cond_24

    if-eqz v12, :cond_11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_10

    const/16 v0, 0x74

    invoke-static {v3, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_11
    const/16 v19, 0x0

    if-eqz v10, :cond_12

    move-object/from16 v2, v19

    :cond_12
    if-eqz v13, :cond_13

    move-object/from16 v42, v19

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v10, "com.instagram.newsfeed.compose.ui.Avatar (NewsfeedStoryRow.kt:530)"

    const v8, -0x504988fe

    invoke-static {v10, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    if-eqz p3, :cond_18

    const v4, -0x9f08d56

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, p0

    invoke-static {v3, v4}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v10

    move-object/from16 v4, v17

    invoke-static {v3, v4}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v8

    const/high16 v5, 0x42200000    # 40.0f

    move/from16 v4, v39

    invoke-static {v4, v5}, LX/2Ot;->A02(FF)Z

    move-result v4

    const/high16 v5, 0x3f280000    # 0.65625f

    if-eqz v4, :cond_15

    const v5, 0x3f19999a    # 0.6f

    :cond_15
    filled-new-array {v10, v8}, [LX/Ahr;

    move-result-object v4

    invoke-static {v4}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v20

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v19

    neg-float v4, v5

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/C5Y;->A00(LX/iAM;)Z

    move-result v28

    const v8, 0x30038

    invoke-static {v6, v8}, LX/AsD;->A0A(II)I

    move-result v26

    const/16 v27, 0x40

    const/16 v25, 0x0

    move-object/from16 v18, v3

    move/from16 v21, v39

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-static/range {v18 .. v28}, LX/C0U;->A00(LX/iAM;LX/3Yb;LX/0gR;FFFFFIIZ)V

    :goto_3
    invoke-static {v3}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const v4, 0x20e62c5b

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_16
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v3, LX/CWh;

    move-object/from16 v18, v3

    move-object/from16 v19, p1

    move-object/from16 v20, p0

    move-object/from16 v21, v17

    move-object/from16 v22, v42

    move-object/from16 v23, v41

    move-object/from16 v24, v2

    move-object/from16 v25, v40

    move-object/from16 v26, v0

    move/from16 v27, v39

    move/from16 v28, v1

    move/from16 v29, v9

    move/from16 v30, v38

    move/from16 v31, v16

    move/from16 v32, v35

    move/from16 v33, v36

    move/from16 v34, v7

    invoke-direct/range {v18 .. v34}, LX/CWh;-><init>(LX/2ND;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/A4H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZZ)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const v8, -0x9e484f4

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    if-eqz v2, :cond_23

    iget-object v10, v2, LX/A4H;->A01:Ljava/lang/String;

    if-eqz v10, :cond_23

    const v8, -0x9e43774

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    invoke-static {v3, v10}, LX/CSb;->A00(LX/iAM;Ljava/lang/String;)LX/1xR;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-wide v4, v8, LX/1xR;->A00:J

    const/4 v12, 0x1

    :goto_5
    move-object v10, v3

    check-cast v10, LX/2EJ;

    const/4 v8, 0x0

    invoke-static {v10}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_6
    sget-wide v13, LX/1xR;->A0B:J

    if-nez v12, :cond_20

    move-object/from16 v13, p1

    :goto_7
    invoke-static {v3, v2}, LX/CRh;->A00(LX/iAM;LX/A4H;)J

    move-result-wide v14

    if-eqz p16, :cond_1f

    const v4, -0x9ddafe0

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    if-eqz v2, :cond_1e

    iget-object v4, v2, LX/A4H;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1e

    const v4, -0x9dcf08c

    invoke-static {v3, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A1K:J

    invoke-static {v10, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v10, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    move-object/from16 v26, v19

    move-object/from16 v12, p0

    invoke-static {v3, v12}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v21

    move-object/from16 v20, p1

    if-eqz p16, :cond_19

    move-object/from16 v20, v13

    :cond_19
    if-eqz p13, :cond_1a

    move-object/from16 v26, v0

    :cond_1a
    if-eqz p16, :cond_1d

    const v12, -0x299b58b7

    invoke-interface {v3, v12}, LX/iAM;->HO8(I)V

    invoke-static {v10, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    const/high16 v10, 0x1c00000

    invoke-static {v10, v11}, LX/BO9;->A1E(II)Z

    move-result v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_1b

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_1c

    :cond_1b
    const/16 v12, 0x67

    move-object/from16 v10, v40

    invoke-static {v3, v10, v12}, LX/AtF;->A14(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v10

    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x8

    invoke-static {v6, v12}, LX/AsD;->A09(II)I

    move-result v13

    shl-int/lit8 v12, v11, 0x9

    invoke-static {v12, v13}, LX/BQD;->A06(II)I

    move-result v11

    invoke-static {v12, v11}, LX/AtE;->A03(II)I

    move-result v27

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v28, v6, 0xe

    const/16 v29, 0xa04

    move-object/from16 v22, v19

    move-object/from16 v24, v41

    move-object/from16 v25, v10

    move-wide/from16 v30, v4

    move-wide/from16 v32, v14

    move/from16 v34, v16

    move/from16 v37, v8

    move-object/from16 v18, v3

    move-object/from16 v23, v42

    invoke-static/range {v18 .. v37}, LX/2MG;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    goto/16 :goto_3

    :cond_1d
    const v12, -0x299b543b

    invoke-static {v3, v12}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v12

    iget-wide v14, v12, LX/2Im;->A1K:J

    invoke-static {v10, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_a

    :cond_1e
    const v4, -0x9dc1067

    invoke-static {v3, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A1B:J

    invoke-static {v10, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_8

    :cond_1f
    const v4, -0x9db1c28

    invoke-static {v3, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0m:J

    invoke-static {v10, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_20
    cmp-long v12, v4, v13

    if-nez v12, :cond_21

    move-object/from16 v13, v19

    goto/16 :goto_7

    :cond_21
    invoke-static {v4, v5}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v13

    goto/16 :goto_7

    :cond_22
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_23
    const v8, -0x9e43775

    invoke-static {v3, v8}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_24
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_d

    move-object/from16 v8, v42

    invoke-static {v3, v8}, LX/B7f;->A06(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v6, v8

    goto/16 :goto_2

    :cond_26
    move v6, v9

    goto/16 :goto_1

    :cond_27
    move v11, v1

    goto/16 :goto_0
.end method

.method public static final A0G(LX/iAM;LX/FGm;LX/ASq;LX/gon;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V
    .locals 30

    move-object/from16 v19, p1

    move/from16 v18, p6

    move/from16 v15, p10

    move/from16 v12, p11

    move/from16 v10, p12

    move-object/from16 v6, p5

    const v1, -0x366dfb2b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v8, p3

    if-nez v1, :cond_23

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    move-object/from16 p8, p4

    if-nez v1, :cond_2

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    :cond_1
    or-int/2addr v9, v1

    :cond_2
    move/from16 v7, p9

    and-int/lit8 v17, p9, 0x4

    if-eqz v17, :cond_21

    or-int/lit16 v9, v9, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_1f

    or-int/lit16 v9, v9, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v1, v3, 0x6000

    move-object/from16 p9, p2

    if-nez v1, :cond_6

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, LX/iAM;->AZa(I)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_5

    const/16 v1, 0x4000

    :cond_5
    or-int/2addr v9, v1

    :cond_6
    and-int/lit8 v14, v7, 0x20

    const/high16 v1, 0x30000

    if-nez v14, :cond_7

    and-int/2addr v1, v3

    if-nez v1, :cond_8

    invoke-interface {v0, v12}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_7

    const/high16 v1, 0x20000

    :cond_7
    or-int/2addr v9, v1

    :cond_8
    and-int/lit16 v4, v7, 0x80

    const/high16 v1, 0xc00000

    if-nez v4, :cond_9

    and-int/2addr v1, v3

    if-nez v1, :cond_a

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_9

    const/high16 v1, 0x800000

    :cond_9
    or-int/2addr v9, v1

    :cond_a
    and-int/lit16 v5, v7, 0x100

    const/high16 v1, 0x6000000

    if-nez v5, :cond_b

    and-int/2addr v1, v3

    if-nez v1, :cond_c

    move/from16 v1, v18

    invoke-interface {v0, v1}, LX/iAM;->AZZ(F)Z

    move-result v2

    const/high16 v1, 0x2000000

    if-eqz v2, :cond_b

    const/high16 v1, 0x4000000

    :cond_b
    or-int/2addr v9, v1

    :cond_c
    and-int/lit16 v11, v7, 0x200

    const/high16 v1, 0x30000000

    if-nez v11, :cond_d

    and-int/2addr v1, v3

    if-nez v1, :cond_e

    invoke-interface {v0, v10}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/high16 v1, 0x10000000

    if-eqz v2, :cond_d

    const/high16 v1, 0x20000000

    :cond_d
    or-int/2addr v9, v1

    :cond_e
    const v1, 0x12412493

    and-int v13, v9, v1

    const v1, 0x12412492

    const/4 v2, 0x0

    if-eq v13, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    and-int/lit8 v1, v9, 0x1

    invoke-interface {v0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz v17, :cond_11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_10

    const/16 v1, 0x7a

    new-instance v6, LX/F8C;

    invoke-direct {v6, v1}, LX/F8C;-><init>(I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_11
    if-eqz v16, :cond_12

    const/4 v15, 0x0

    :cond_12
    if-eqz v14, :cond_13

    const/4 v12, 0x0

    :cond_13
    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_14

    const/16 p7, 0x2c

    :cond_14
    if-eqz v4, :cond_15

    sget-object v19, LX/CRC;->A00:LX/CRC;

    :cond_15
    if-eqz v5, :cond_16

    const/high16 v18, 0x42000000    # 32.0f

    :cond_16
    if-eqz v11, :cond_17

    const/4 v10, 0x0

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.newsfeed.compose.ui.StartAvatar (NewsfeedStoryRow.kt:332)"

    const v1, -0x6de1aa71

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    if-nez v12, :cond_19

    const/16 v1, 0x3c

    if-eqz v10, :cond_1a

    :cond_19
    const/16 v1, 0x48

    :cond_1a
    int-to-float v2, v1

    if-nez v12, :cond_1d

    if-eqz v10, :cond_1e

    const/high16 v1, 0x42800000    # 64.0f

    :goto_3
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v1, v2}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/ASq;->A0C:LX/ASq;

    move-object/from16 v1, p9

    if-ne v1, v2, :cond_1c

    const v1, -0x52db61d7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v11, LX/2IN;->A00:LX/Ahi;

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v11, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5sD;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v11, :cond_1b

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v11, 0x0

    invoke-static {v4, v13, v11}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    :cond_1b
    :goto_4
    invoke-interface {v5, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v4, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v11, 0x20

    ushr-long v16, v4, v11

    xor-long v4, v4, v16

    long-to-int v11, v4

    move/from16 v16, v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_24

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const v1, -0x890d434

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object v1, v0

    check-cast v1, LX/2EJ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_1d
    const/16 v1, 0x48

    goto :goto_5

    :cond_1e
    const/16 v1, 0x34

    :goto_5
    int-to-float v1, v1

    goto :goto_3

    :cond_1f
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_4

    invoke-interface {v0, v15}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_20

    const/16 v1, 0x800

    :cond_20
    or-int/2addr v9, v1

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_3

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_22

    const/16 v1, 0x100

    :cond_22
    or-int/2addr v9, v1

    goto/16 :goto_1

    :cond_23
    move v9, v3

    goto/16 :goto_0

    :cond_24
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v1, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_2d

    invoke-interface {v0, v5}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LG;->A00:LX/2LG;

    const/16 v25, 0x36

    instance-of v5, v8, LX/CRU;

    if-eqz v5, :cond_2a

    const v5, 0x7fc01f11

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move-object v13, v8

    check-cast v13, LX/CRU;

    iget-object v5, v13, LX/CRU;->A02:LX/9LP;

    if-eqz v5, :cond_27

    const v5, 0x7fc082ba

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const/4 v9, 0x3

    new-instance v5, LX/F9c;

    invoke-direct {v5, v4, v8, v9, v15}, LX/F9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v4, 0x608aace5

    invoke-static {v0, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    const/16 p2, 0x2

    new-instance v5, LX/CVB;

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v19

    move-object/from16 v29, p8

    move-object/from16 p0, v6

    move/from16 p1, v18

    invoke-direct/range {v26 .. v32}, LX/CVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v4, 0x39422004

    invoke-static {v0, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    sget-object v9, LX/D0c;->A00:LX/D0c;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_25

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_26

    :cond_25
    new-instance v4, LX/CVE;

    invoke-direct {v4, v9, v2}, LX/CVE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, LX/Lmt;

    check-cast v4, LX/1nl;

    :goto_7
    const/16 v26, 0x14

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object/from16 v24, v4

    move/from16 v27, v2

    invoke-static/range {v20 .. v27}, LX/CV6;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/1nl;IIZ)V

    :goto_8
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const v1, -0x3831d77e

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_b

    :cond_27
    const v4, 0x7fd3e9df

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v13, LX/CRU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v4

    iget-object v4, v13, LX/CRU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v4

    iget-object v5, v13, LX/CRU;->A04:Ljava/lang/Integer;

    if-nez v5, :cond_29

    const v4, 0x7fd5abbb

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v11, 0x0

    :goto_9
    iget-boolean v4, v13, LX/CRU;->A05:Z

    move/from16 v20, v4

    iget-boolean v4, v13, LX/CRU;->A08:Z

    move/from16 v17, v4

    iget-boolean v14, v13, LX/CRU;->A07:Z

    iget-boolean v5, v13, LX/CRU;->A06:Z

    iget-object v4, v13, LX/CRU;->A03:LX/A4H;

    iget-boolean v13, v13, LX/CRU;->A09:Z

    if-eqz v13, :cond_28

    sget-object v24, LX/Vzv;->A00:LX/iAH;

    :goto_a
    shl-int/lit8 v16, v9, 0x12

    const/high16 v13, 0x1c00000

    and-int p0, v16, v13

    const/high16 v13, 0xe000000

    and-int v16, v16, v13

    or-int p0, p0, v16

    shr-int/lit8 v9, v9, 0x15

    and-int/lit8 p1, v9, 0xe

    and-int/lit8 v9, v9, 0x70

    or-int p1, p1, v9

    move-object/from16 v26, v4

    move-object/from16 v27, p8

    move-object/from16 v28, v6

    move/from16 v29, v18

    move/from16 p2, v2

    move/from16 p3, v20

    move/from16 p4, v17

    move/from16 p5, v14

    move/from16 p6, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v36}, LX/CRh;->A0F(LX/iAM;LX/2ND;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/A4H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZZ)V

    goto :goto_8

    :cond_28
    const/16 v24, 0x0

    goto :goto_a

    :cond_29
    const v4, 0x7fd5abbc

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v4}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v4

    const/4 v14, 0x5

    new-instance v11, LX/4Ih;

    invoke-direct {v11, v4, v5, v14}, LX/4Ih;-><init>(JI)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_9

    :cond_2a
    instance-of v4, v8, LX/CUf;

    if-eqz v4, :cond_2e

    const v4, 0x7fdffada

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object v5, v8

    check-cast v5, LX/CUf;

    iget-object v4, v5, LX/CUf;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_2c

    const v4, 0x7fe17127

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/16 v4, 0x91

    new-instance v5, LX/elm;

    invoke-direct {v5, v11, v4}, LX/elm;-><init>(II)V

    const v4, 0x565bdf44

    invoke-static {v0, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    const/4 v11, 0x6

    new-instance v9, LX/E19;

    move-object/from16 v5, p8

    move-object/from16 v4, v19

    invoke-direct {v9, v11, v4, v8, v5}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x2f135263

    invoke-static {v0, v9, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_2b

    const/16 v5, 0xe

    new-instance v4, LX/mXA;

    invoke-direct {v4, v5}, LX/mXA;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, LX/1nl;

    const/16 v25, 0xc36

    goto/16 :goto_7

    :cond_2c
    const v4, 0x7fea8c73

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget v13, v5, LX/CUf;->A00:I

    iget-object v11, v5, LX/CUf;->A02:Ljava/lang/Integer;

    iget-object v5, v5, LX/CUf;->A01:LX/A4H;

    shl-int/lit8 v4, v9, 0x3

    and-int/lit16 v4, v4, 0x380

    shr-int/lit8 v14, v9, 0x9

    const v9, 0xe000

    and-int/2addr v14, v9

    or-int/2addr v4, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, p8

    move/from16 v25, v13

    move/from16 v26, v4

    move/from16 v27, v2

    invoke-static/range {v20 .. v27}, LX/CRh;->A0H(LX/iAM;LX/FGm;LX/A4H;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_8

    :cond_2d
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_6

    :cond_2e
    const v3, -0x56b87a59

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_30
    :goto_b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v0, LX/CXh;

    move-object/from16 p0, v0

    move-object/from16 p1, v19

    move-object/from16 p2, p9

    move-object/from16 p3, v8

    move-object/from16 p4, p8

    move-object/from16 p5, v6

    move/from16 p6, v18

    move/from16 p8, v3

    move/from16 p9, v7

    move/from16 p10, v15

    move/from16 p11, v12

    move/from16 p12, v10

    invoke-direct/range {p0 .. p12}, LX/CXh;-><init>(LX/FGm;LX/ASq;LX/gon;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_31
    return-void
.end method

.method public static final A0H(LX/iAM;LX/FGm;LX/A4H;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V
    .locals 29

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    const v0, -0x63c1b6f7

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v7, p5

    if-nez v0, :cond_13

    invoke-static {v15, v7}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v15, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {v15, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 p6, p7

    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_12

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_11

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v5, v6, 0x2493

    const/16 v4, 0x2492

    const/4 v0, 0x0

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v15, v6, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v17, 0x0

    if-eqz v11, :cond_4

    move-object/from16 v3, v17

    :cond_4
    if-eqz v9, :cond_5

    sget-object v8, LX/CRC;->A00:LX/CRC;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "com.instagram.newsfeed.compose.ui.Avatar (NewsfeedStoryRow.kt:492)"

    const v4, 0x66aea9e6

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v15, v6, v7}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v18

    if-eqz v3, :cond_d

    iget-object v5, v3, LX/A4H;->A01:Ljava/lang/String;

    if-eqz v5, :cond_d

    const v4, 0x343ac721

    invoke-interface {v15, v4}, LX/iAM;->HO8(I)V

    invoke-static {v15, v5}, LX/CSb;->A00(LX/iAM;Ljava/lang/String;)LX/1xR;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-wide v4, v4, LX/1xR;->A00:J

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v5

    :goto_3
    move-object v9, v15

    check-cast v9, LX/2EJ;

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_e

    const v4, -0x7a2fa99b

    invoke-interface {v15, v4}, LX/iAM;->HO8(I)V

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_7
    const v4, -0x7a2fa97d

    invoke-static {v15, v9, v5, v4}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v13

    :goto_4
    sget-wide v11, LX/1xR;->A0B:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_8

    invoke-static {v13, v14}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v17

    :cond_8
    shr-int/lit8 v11, v6, 0x9

    invoke-static {v15, v3}, LX/CRh;->A00(LX/iAM;LX/A4H;)J

    move-result-wide p0

    if-eqz v3, :cond_b

    iget-object v4, v3, LX/A4H;->A00:Ljava/lang/String;

    if-eqz v4, :cond_b

    const v4, -0x7a2f5d6c

    invoke-static {v15, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A1K:J

    :goto_5
    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v19, LX/2ME;->A05:LX/lsl;

    and-int/lit8 v9, v11, 0x70

    or-int/lit8 v24, v9, 0x8

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v25, v6, 0x30

    const/16 v26, 0x27c4

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move-object/from16 v23, v16

    move-wide/from16 v27, v4

    move/from16 p2, v0

    move/from16 p3, v0

    move/from16 p4, v0

    move/from16 p5, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    invoke-static/range {v15 .. v34}, LX/2MG;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x74281147

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 p7, 0xb

    new-instance v0, LX/ehk;

    move-object/from16 v28, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v10

    move-object/from16 p3, v8

    move/from16 p4, v7

    move/from16 p5, v1

    invoke-direct/range {v28 .. v36}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v4, -0x7a2f5831

    invoke-static {v15, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A1B:J

    goto :goto_5

    :cond_c
    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_d
    const v4, 0x343ac720

    invoke-static {v15, v4, v0}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    :cond_e
    const v4, 0x343cda20

    invoke-interface {v15, v4}, LX/iAM;->HO8(I)V

    if-nez p3, :cond_f

    const v4, 0x343cda1f

    invoke-interface {v15, v4}, LX/iAM;->HO8(I)V

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v5, v17

    :goto_7
    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v5, :cond_7

    const v4, -0x7a2f906c

    invoke-static {v15, v4}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v13

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v15, v2, v4}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v4

    invoke-static {v15, v4}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v4

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v5

    goto :goto_7

    :cond_10
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_11
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v3, v1}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_13
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A0I(LX/iAM;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 21

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v14, p8

    move/from16 p0, p9

    move/from16 p1, p10

    move/from16 p3, p11

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 p2, v20

    move/from16 p4, v20

    move/from16 p5, v20

    move/from16 p6, v20

    invoke-static/range {v0 .. v27}, LX/CRh;->A0A(LX/iAM;LX/3Yb;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIZZZ)V

    return-void
.end method

.method public static final A0J(LX/iAM;LX/RBm;LX/CRe;LX/gon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const v24, 0x3fefe8

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move/from16 v22, p6

    move-object v2, v1

    move-object v4, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v23, v20

    move/from16 p0, v20

    move/from16 p1, v20

    move/from16 p2, v20

    invoke-static/range {v0 .. v27}, LX/CRh;->A0A(LX/iAM;LX/3Yb;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIZZZ)V

    return-void
.end method

.method public static final A0K(LX/iAM;LX/RBm;LX/CRe;LX/gon;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    const-string v7, "Title text"

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x61b0

    const v24, 0x3fefe8

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v14, p4

    move-object v2, v1

    move-object v4, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 p0, v20

    move/from16 p1, v20

    move/from16 p2, v20

    invoke-static/range {v0 .. v27}, LX/CRh;->A0A(LX/iAM;LX/3Yb;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIZZZ)V

    return-void
.end method

.method public static final A0L(LX/iAM;LX/RBm;LX/CRe;LX/gon;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const v24, 0x3feff8

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v14, p4

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 p0, v20

    move/from16 p1, v20

    move/from16 p2, v20

    invoke-static/range {v0 .. v27}, LX/CRh;->A0A(LX/iAM;LX/3Yb;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIZZZ)V

    return-void
.end method

.method public static final A0M(LX/iAM;LX/RBm;LX/CRe;LX/gon;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    const-string v7, "Title text"

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6030

    const v24, 0x3fefe8

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v14, p4

    move-object v2, v1

    move-object v4, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 p0, v20

    move/from16 p1, v20

    move/from16 p2, v20

    invoke-static/range {v0 .. v27}, LX/CRh;->A0A(LX/iAM;LX/3Yb;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIZZZ)V

    return-void
.end method

.method public static final A0N(LX/iAM;LX/RBm;LX/CRe;LX/gon;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b0

    const v24, 0x3feff8

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v14, p4

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 p0, v20

    move/from16 p1, v20

    move/from16 p2, v20

    invoke-static/range {v0 .. v27}, LX/CRh;->A0A(LX/iAM;LX/3Yb;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIZZZ)V

    return-void
.end method

.method public static final A0O(LX/iAM;LX/BSa;Lkotlin/jvm/functions/Function1;I)V
    .locals 17

    const v0, -0x78dde2f4

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v12, 0x4

    move-object/from16 v2, p1

    if-nez v0, :cond_2

    invoke-static {v15, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v15, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v4, v3, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.newsfeed.compose.ui.Ufi (NewsfeedStoryRow.kt:974)"

    const v0, 0x768939e6

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2KY;->A04:LX/ljz;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v15, v0}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v15}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v15, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v3, v13

    goto :goto_0

    :cond_3
    invoke-static {v15, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v14, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v11, v2, LX/BSa;->A05:Z

    const v6, 0x7f082439

    if-eqz v11, :cond_4

    const v6, 0x7f082433

    :cond_4
    invoke-static {v15, v6}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p0

    iget-boolean v14, v2, LX/BSa;->A04:Z

    const/4 v8, 0x0

    if-eqz v14, :cond_19

    const v6, 0x78f4aefc

    invoke-interface {v15, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1347d5

    invoke-static {v15, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    invoke-static {v4, v6, v10, v7, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v7, v6}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v3, v12}, LX/BO9;->A1I(II)Z

    move-result v6

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_6

    :cond_5
    const/16 v6, 0x1e

    invoke-static {v15, v2, v6}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v10

    :cond_6
    invoke-static {v7, v10, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v12

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v10

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v6

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_8

    :cond_7
    const/16 v6, 0x3c

    invoke-static {v15, v5, v6}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v7

    :cond_8
    invoke-static {v12, v10, v7, v8, v9}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v16

    if-eqz v11, :cond_18

    const v6, -0x256338e7

    invoke-static {v15, v6}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v6

    iget-wide v6, v6, LX/2Im;->A0c:J

    :goto_1
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-wide/from16 p2, v6

    invoke-static/range {v15 .. v20}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v6, v2, LX/BSa;->A06:Z

    if-eqz v6, :cond_17

    const v7, -0x25632a5e

    invoke-interface {v15, v7}, LX/iAM;->HO8(I)V

    iget-object v10, v2, LX/BSa;->A01:Ljava/lang/Integer;

    if-nez v10, :cond_14

    const v7, 0x78fe23c4

    invoke-interface {v15, v7}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v2, LX/BSa;->A02:Ljava/lang/Integer;

    if-nez v8, :cond_11

    const v7, 0x7904465a

    invoke-interface {v15, v7}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v9, 0x76cea672

    :goto_5
    iget-object v8, v2, LX/BSa;->A03:Ljava/lang/String;

    if-nez v8, :cond_9

    iget-object v7, v2, LX/BSa;->A00:Ljava/lang/Integer;

    if-nez v7, :cond_9

    invoke-interface {v15, v9}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v0, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x6929410a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_9

    :cond_9
    const v7, -0x2562abd5

    invoke-interface {v15, v7}, LX/iAM;->HO8(I)V

    if-nez v14, :cond_a

    const/4 v9, 0x0

    if-eqz v6, :cond_b

    :cond_a
    const/high16 v9, 0x40a00000    # 5.0f

    :cond_b
    if-nez v8, :cond_d

    const v7, 0x790fc074

    invoke-interface {v15, v7}, LX/iAM;->HO8(I)V

    iget-object v6, v2, LX/BSa;->A00:Ljava/lang/Integer;

    if-nez v6, :cond_c

    const v6, 0x790fc073

    invoke-interface {v15, v6}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p1, 0x0

    :goto_7
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p1, :cond_e

    const v3, 0x7910c0af

    invoke-interface {v15, v3}, LX/iAM;->HO8(I)V

    :goto_8
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_c
    invoke-static {v15, v6, v7}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_7

    :cond_d
    const v6, -0x25629cdf

    invoke-static {v15, v0, v8, v6, v1}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    :cond_e
    const v6, 0x7910c0b0

    invoke-interface {v15, v6}, LX/iAM;->HO8(I)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-static {v4, v9, v8, v7, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static {v3}, LX/BQD;->A10(I)Z

    move-result v3

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_10

    :cond_f
    const/16 v3, 0x3f

    invoke-static {v15, v5, v3}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v4

    :cond_10
    invoke-static {v6, v4}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    invoke-static {v15}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_8

    :cond_11
    const v7, 0x7904465b

    invoke-static {v15, v8, v7}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    invoke-static {v4, v9, v8, v9, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    invoke-static {v3}, LX/AtF;->A1N(I)Z

    move-result v7

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_13

    :cond_12
    const/16 v7, 0x3e

    invoke-static {v15, v5, v7}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v8

    :cond_13
    invoke-static {v9, v8}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    invoke-static {v15}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_14
    const v7, 0x78fe23c5

    invoke-static {v15, v10, v7}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    invoke-static {v4, v11, v10, v11, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v7

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_15

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_16

    :cond_15
    const/16 v7, 0x3d

    invoke-static {v15, v5, v7}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v11

    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v8, v8, v11, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v16

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    invoke-static {v15}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_17
    const v9, 0x76cea672

    invoke-interface {v15, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_18
    const v6, -0x25633523

    invoke-static {v15, v6}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide v6

    goto/16 :goto_1

    :cond_19
    const v6, 0x76cea672

    invoke-interface {v15, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_1b
    :goto_9
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v0, 0x35

    invoke-static {v1, v5, v2, v13, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1c
    return-void
.end method
