.class public abstract LX/a5i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lti;LX/Zzv;LX/Wz0;II)V
    .locals 40

    move-object/from16 v23, p1

    move-object/from16 v22, p2

    move-object/from16 v21, p3

    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5aacd8a7

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    move/from16 p2, p6

    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_10

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_f

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_3

    sget-object v21, LX/Zzv;->A05:LX/Zzv;

    :cond_3
    if-eqz v5, :cond_4

    sget-object v22, LX/Zo0;->A00:LX/lti;

    :cond_4
    if-eqz v1, :cond_5

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.reels.ReelItemView (ReelItemView.kt:72)"

    const v0, -0x4b0bcf5a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x62d96aae

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/ZoR;->A02:LX/Ahi;

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/XBQ;

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v13, :cond_c

    const v0, -0x7abe68b

    invoke-static {v3, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_7

    const/16 v25, 0x0

    const/high16 v14, 0x43080000    # 136.0f

    const/high16 v20, 0x43700000    # 240.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v15, 0x40000000    # 2.0f

    sget-object v0, LX/2Is;->A03:LX/2Is;

    const/16 v5, 0xc

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v34

    sget-object v28, LX/2JH;->A07:LX/2JH;

    sget-wide v32, LX/1xR;->A0B:J

    sget-wide v36, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2Is;

    move-object/from16 v24, v12

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v29, v25

    move/from16 v30, v8

    move/from16 v31, v8

    move-wide/from16 v38, v32

    move-wide/from16 p0, v36

    invoke-direct/range {v24 .. v41}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v34

    new-instance v11, LX/2Is;

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v41}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-wide/32 v5, 0x33ffffff

    const/16 v13, 0x20

    shl-long/2addr v5, v13

    new-instance v13, LX/XBQ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v14, v13, LX/XBQ;->A04:F

    move/from16 v14, v20

    iput v14, v13, LX/XBQ;->A03:F

    iput v7, v13, LX/XBQ;->A02:F

    move/from16 v14, v19

    iput v14, v13, LX/XBQ;->A00:F

    move/from16 v14, v18

    iput v14, v13, LX/XBQ;->A08:F

    move/from16 v14, v17

    iput v14, v13, LX/XBQ;->A0B:F

    iput v7, v13, LX/XBQ;->A0C:F

    iput v7, v13, LX/XBQ;->A07:F

    iput v10, v13, LX/XBQ;->A0A:F

    iput v10, v13, LX/XBQ;->A06:F

    move/from16 v7, v16

    iput v7, v13, LX/XBQ;->A01:F

    iput v9, v13, LX/XBQ;->A05:F

    iput v15, v13, LX/XBQ;->A0D:F

    iput v9, v13, LX/XBQ;->A09:F

    iput-object v12, v13, LX/XBQ;->A0K:LX/2Is;

    iput-wide v0, v13, LX/XBQ;->A0F:J

    iput-object v11, v13, LX/XBQ;->A0L:LX/2Is;

    iput-wide v0, v13, LX/XBQ;->A0G:J

    iput-wide v0, v13, LX/XBQ;->A0J:J

    iput-wide v0, v13, LX/XBQ;->A0H:J

    iput-wide v5, v13, LX/XBQ;->A0I:J

    iput-wide v5, v13, LX/XBQ;->A0E:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, LX/XBQ;

    :goto_4
    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, LX/ZoR;->A01:LX/Ahi;

    invoke-interface {v3, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    sget-object v0, LX/ZoR;->A00:LX/Ahi;

    invoke-interface {v3, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    iget v1, v13, LX/XBQ;->A02:F

    invoke-interface {v3, v1}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    :cond_8
    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v5

    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, LX/2fF;->A02:LX/2fF;

    sget-object v0, LX/2HD;->A09:LX/Ahi;

    invoke-virtual {v0, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v4

    const/16 v7, 0x9

    new-instance v1, LX/lAY;

    move-object v6, v1

    move-object/from16 v8, p4

    move-object/from16 v9, v22

    move-object v10, v13

    move-object v11, v5

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    invoke-direct/range {v6 .. v13}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5748ebe7

    invoke-static {v3, v4, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x755d0345

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p3, 0x76

    new-instance v0, LX/evl;

    move-object/from16 v36, v0

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 p0, p4

    move/from16 p1, v2

    invoke-direct/range {v36 .. v43}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, 0x62d9669b

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_11
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Zzv;LX/Wz0;LX/XBQ;II)V
    .locals 9

    move-object v3, p1

    const/4 v1, 0x0

    const v0, 0x77554da

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object v5, p3

    if-nez v0, :cond_a

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move v8, p6

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_4

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.reels.SourceAppBadge (ReelItemView.kt:194)"

    const v0, 0x7f0d1f72

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x465aa452

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x77

    :goto_2
    new-instance v2, LX/evl;

    invoke-direct/range {v2 .. v9}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x78

    goto :goto_2

    :cond_9
    and-int/lit16 v0, p5, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_a
    move v2, p5

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/Zzv;LX/Wz0;LX/XBQ;I)V
    .locals 17

    const/4 v1, 0x0

    const v0, -0x30a112af

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.reels.CreatorOverlay (ReelItemView.kt:137)"

    const v0, -0x49a287e9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v7, LX/2KY;->A04:LX/ljz;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    iget v2, v5, LX/XBQ;->A06:F

    iget v1, v5, LX/XBQ;->A01:F

    const/4 v0, 0x0

    invoke-static {v9, v1, v2, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v6, v7}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v6, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_7
    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v6, v7, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    sget-object v16, LX/5OU;->A00:LX/5OU;

    iget v0, v5, LX/XBQ;->A00:F

    invoke-static {v9, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    iget-wide v0, v5, LX/XBQ;->A0E:J

    invoke-static {v14, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v8, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0xd43899b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v8

    iget v0, v5, LX/XBQ;->A05:F

    invoke-static {v6, v9, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Wz0;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/XBQ;->A0K:LX/2Is;

    iget-wide v0, v5, LX/XBQ;->A0F:J

    invoke-static {v10, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v11

    move-object/from16 v0, p1

    iget v1, v0, LX/Zzv;->A00:I

    const/4 v13, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/16 v15, 0x6000

    const/16 v16, 0x3a8

    move-object v12, v7

    move v14, v1

    move-object v9, v6

    invoke-static/range {v9 .. v16}, LX/2Pd;->A0E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIII)V

    const v0, -0x725dab6b    # -1.0004383E-30f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1aa55795

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v8, 0x38

    new-instance v0, LX/eqm;

    move-object v6, v0

    move v7, v4

    move-object/from16 v9, p0

    move-object v10, v5

    move-object/from16 v11, p1

    invoke-direct/range {v6 .. v11}, LX/eqm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
