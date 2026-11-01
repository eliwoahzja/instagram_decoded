.class public abstract LX/VLa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;I)V
    .locals 3

    const v0, -0x2cca8bdf

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.DemoPhoto (IgdsFacepileAvatarsComposeFragment.kt:288)"

    const v0, -0xa0996d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/B7f;->A0M(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, p2, v2}, LX/AtF;->A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x78c2174d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1f

    invoke-static {v1, p2, p1, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/Ahr;IJZ)V
    .locals 21

    const v0, -0x515fe04

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 p2, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v5, v0, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v9

    or-int/2addr v9, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    move-wide/from16 p0, p3

    if-nez v0, :cond_0

    move-wide/from16 v0, p0

    invoke-static {v5, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v20, p5

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ProfilePhotoClipDemo (IgdsFacepileAvatarsComposeFragment.kt:240)"

    const v0, 0x26121dbc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v7, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v13

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v15

    const/16 v11, 0xa

    const/16 v19, 0x1

    new-instance v10, LX/aaB;

    move/from16 v12, v19

    invoke-direct/range {v10 .. v16}, LX/aaB;-><init>(IIJJ)V

    invoke-static {v0, v10}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    sget-object v14, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v12, v5

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v9, v3

    goto :goto_0

    :cond_4
    invoke-static {v5, v12, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v8, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v5, v2, v10, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v7, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v16

    if-eqz p5, :cond_6

    const/high16 v15, 0x40400000    # 3.0f

    move-wide/from16 v0, p0

    invoke-static {v7, v4, v15, v0, v1}, LX/S7A;->A00(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v1

    :goto_1
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/B7f;->A0M(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    and-int/lit8 v16, v9, 0xe

    or-int/lit8 v1, v16, 0x38

    move-object/from16 v0, p2

    invoke-static {v5, v15, v0, v1}, LX/2NE;->A0H(LX/iAM;LX/3Yb;LX/Ahr;I)V

    invoke-static/range {p0 .. p1}, LX/AtF;->A00(J)F

    move-result v9

    invoke-static/range {p0 .. p1}, LX/BPF;->A00(J)F

    move-result v0

    invoke-static {v7, v9, v0}, LX/2NK;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    if-eqz p5, :cond_5

    const v0, -0x40ef1d29

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    or-int/lit8 v1, v16, 0x8

    move-object/from16 v0, p2

    invoke-static {v5, v9, v0, v1}, LX/VLa;->A00(LX/iAM;LX/3Yb;LX/Ahr;I)V

    :goto_2
    move/from16 v0, v19

    invoke-static {v12, v6, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x16942eb7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_5
    const v0, -0x40ee459d

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v4}, LX/AtD;->A00(FF)F

    move-result v0

    invoke-static {v9, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {v14, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v12, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v5, v8, v0, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v5, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p2

    invoke-static {v5, v7, v0, v1}, LX/VLa;->A00(LX/iAM;LX/3Yb;LX/Ahr;I)V

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_6
    move-object v1, v7

    goto :goto_1

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    new-instance v4, LX/ann;

    move-wide/from16 v5, p0

    move-object/from16 v7, p2

    move v8, v3

    move/from16 v10, v20

    invoke-direct/range {v4 .. v10}, LX/ann;-><init>(JLjava/lang/Object;IIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
