.class public abstract LX/XcR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1e

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XcR;->A02:J

    const/16 v5, 0xc

    const-wide v3, 0xff1e1e1eL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/XcR;->A00:J

    const-wide v0, 0xb3999999L

    shl-long/2addr v0, v2

    sput-wide v0, LX/XcR;->A01:J

    const/16 v0, 0x28

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XcR;->A05:J

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XcR;->A03:J

    const-wide v0, 0xff2c2c2cL

    shl-long/2addr v0, v2

    sput-wide v0, LX/XcR;->A04:J

    return-void
.end method

.method public static final A00(LX/iAM;FIIZ)V
    .locals 13

    const v0, 0x410d8864

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move v4, p2

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move v10, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.live.gamescore.ui.V3Score (SharableGameScoreCard.kt:547)"

    const v0, 0x6ce1a9eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-wide p0, LX/XcR;->A05:J

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v8

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v1, v5, 0x380

    const v0, 0x186000

    invoke-static {v1, v0, v5}, LX/AsD;->A0N(III)I

    move-result v11

    const/4 v7, 0x0

    const-wide/16 p2, 0x0

    const/16 v12, 0x22

    invoke-static/range {v6 .. v17}, LX/VzQ;->A00(LX/iAM;LX/3Yb;LX/2Ot;Ljava/lang/String;FIIJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3f7a2454

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/ajs;

    invoke-direct {v0, v10, v4, v3, v2}, LX/ajs;-><init>(FIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Y5M;Lkotlin/jvm/functions/Function1;FII)V
    .locals 20

    move-object/from16 v6, p1

    const v0, -0x38bc992

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v13, p2

    if-nez v1, :cond_c

    invoke-static {v5, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move/from16 v10, p4

    if-nez v1, :cond_0

    invoke-static {v5, v10}, LX/BPg;->A04(LX/iAM;F)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v14, p3

    if-nez v1, :cond_1

    invoke-static {v5, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    move/from16 v17, p6

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v3, v2, 0x493

    const/16 v1, 0x492

    const/4 v12, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v5, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.barcelona.live.gamescore.ui.TeamLogo (SharableGameScoreCard.kt:672)"

    const v1, -0xbfba29c

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v13, LX/Y5M;->A06:Ljava/lang/String;

    if-eqz p3, :cond_9

    if-eqz v3, :cond_9

    const v1, 0x57cda514

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    iget-object v7, v13, LX/Y5M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v13, LX/Y5M;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/AtF;->A1Q(I)Z

    move-result v1

    invoke-static {v5, v3, v1}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_6

    :cond_5
    const/16 v1, 0x1c

    invoke-static {v5, v3, v14, v1}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v2, 0x70

    invoke-static {v2, v1}, LX/AsD;->A0F(II)I

    move-result v11

    invoke-static/range {v5 .. v12}, LX/WmN;->A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FII)V

    :goto_2
    invoke-static {v5}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x5a9c2f3a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v18, 0x2

    new-instance v11, LX/enl;

    move-object v12, v6

    move v15, v10

    move/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/enl;-><init>(LX/3Yb;LX/Y5M;Lkotlin/jvm/functions/Function1;FIII)V

    iput-object v11, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v1, 0x57d0a2c1

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v13, LX/Y5M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v13, LX/Y5M;->A03:Ljava/lang/String;

    sget-wide p5, LX/1xR;->A0A:J

    invoke-static {v6, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v19

    const/16 p4, 0x1bf8

    const/16 p0, 0x0

    move-object/from16 v18, v5

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v12

    invoke-static/range {v18 .. v26}, LX/HOM;->A0E(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    goto :goto_2

    :cond_a
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v5, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_c
    move v2, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Y5M;Lkotlin/jvm/functions/Function1;FII)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v12, p4

    const v0, -0x1df97970

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_a

    invoke-static {v15, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    move/from16 v14, p6

    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v3, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_4
    if-eqz v2, :cond_5

    const/4 v11, 0x0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.barcelona.live.gamescore.ui.V3TeamInfo (SharableGameScoreCard.kt:646)"

    const v0, 0x1217dac0

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/2KY;->A00:LX/ljy;

    shr-int/lit8 v5, v1, 0x3

    invoke-static {v15, v0}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v8

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v2, v15

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v15, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v12}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_a
    move v1, v13

    goto :goto_0

    :cond_b
    invoke-static {v15, v2, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v8, v6, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 p3, 0x42100000    # 36.0f

    and-int/lit8 v0, v1, 0xe

    or-int/lit8 p4, v0, 0x30

    and-int/lit16 v0, v5, 0x380

    or-int p4, p4, v0

    const/16 p5, 0x8

    const/16 p0, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    invoke-static/range {v15 .. v21}, LX/XcR;->A01(LX/iAM;LX/3Yb;LX/Y5M;Lkotlin/jvm/functions/Function1;FII)V

    iget-object v3, v10, LX/Y5M;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v15}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide p3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p5

    move-object/from16 p2, v3

    invoke-static/range {v15 .. v22}, LX/2Jt;->A1U(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x528b2814

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v15, 0x3

    new-instance v8, LX/enl;

    invoke-direct/range {v8 .. v15}, LX/enl;-><init>(LX/3Yb;LX/Y5M;Lkotlin/jvm/functions/Function1;FIII)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/P6H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 41

    move-object/from16 v29, p1

    move-object/from16 v28, p3

    move-object/from16 v27, p4

    move-object/from16 v26, p5

    move-object/from16 v25, p6

    const v1, -0x179319df

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v14, p2

    if-nez v1, :cond_d

    invoke-static {v0, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    move/from16 p1, p8

    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, v2, p7

    if-nez v2, :cond_5

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v8, 0x12493

    and-int/2addr v8, v1

    const v2, 0x12492

    const/4 v6, 0x0

    invoke-static {v8, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v10, :cond_6

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v9, :cond_7

    const/16 v28, 0x0

    :cond_7
    move-object/from16 v2, v25

    invoke-static {v2, v3}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    move-object/from16 v2, v27

    invoke-static {v2, v4}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v27

    move-object/from16 v2, v26

    invoke-static {v2, v5}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.barcelona.live.gamescore.ui.SharableGameScorePillMode (SharableGameScoreCard.kt:235)"

    const v2, -0x2e7e41ab

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v14}, LX/VnU;->A00(LX/P6H;)LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/18S;->A07(LX/4z3;)F

    move-result v24

    invoke-static {v2}, LX/18S;->A06(LX/4z3;)F

    move-result v23

    iget-object v3, v14, LX/P6H;->A01:LX/VKp;

    sget-object v2, LX/VKp;->A06:LX/VKp;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v14}, LX/P6H;->A00()Ljava/lang/Integer;

    move-result-object v21

    shr-int/lit8 v20, v1, 0x3

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v36, 0x20

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_d
    move v1, v7

    goto/16 :goto_0

    :cond_e
    invoke-static {v0, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v5, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v19

    invoke-static {v0, v8, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v2, v15}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v18

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v5, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v3, v2}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-wide v2, LX/XcR;->A00:J

    :goto_5
    const/16 v32, 0x0

    sget-object v17, LX/2hK;->A00:LX/lka;

    move-object/from16 v12, v17

    invoke-static {v13, v12, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    if-eqz v27, :cond_18

    move-object/from16 v2, v27

    invoke-static {v5, v2}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    :goto_6
    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AtF;->A0e(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v16

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v19

    invoke-static {v0, v8, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v8, v14, LX/P6H;->A02:LX/Y5M;

    const/high16 p6, 0x42100000    # 36.0f

    move/from16 v3, v24

    invoke-static {v5, v3}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object p3

    move/from16 v3, v20

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 p7, v3, 0x30

    move-object/from16 p2, v0

    move-object/from16 p4, v8

    move-object/from16 p5, v25

    move/from16 p8, v6

    invoke-static/range {p2 .. p8}, LX/XcR;->A01(LX/iAM;LX/3Yb;LX/Y5M;Lkotlin/jvm/functions/Function1;FII)V

    if-nez v22, :cond_17

    const v3, -0x7f5750c5

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget v3, v8, LX/Y5M;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v5, v3, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v31

    sget-wide v37, LX/XcR;->A02:J

    const v35, 0x1861b0

    const/16 p0, 0x1

    const-wide/16 v39, 0x0

    move-object/from16 v30, v0

    move/from16 v34, v24

    invoke-static/range {v30 .. v41}, LX/VzQ;->A00(LX/iAM;LX/3Yb;LX/2Ot;Ljava/lang/String;FIIJJZ)V

    :goto_7
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v3, v21

    if-eq v3, v8, :cond_15

    const v3, -0x7f5012f2

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const v8, 0x7f080157

    move-object/from16 v3, v21

    if-ne v3, v9, :cond_f

    const v8, 0x7f080156

    :cond_f
    invoke-static {v0, v8}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v8

    invoke-static {v0, v5, v3, v8, v9}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    if-nez v22, :cond_14

    const v3, -0x7f402f68

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v14, LX/P6H;->A03:LX/Y5M;

    iget v3, v3, LX/Y5M;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v5, v3, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v31

    sget-wide v37, LX/XcR;->A02:J

    const v35, 0x1861b0

    const-wide/16 v39, 0x0

    move-object/from16 v30, v0

    move/from16 v34, v23

    move/from16 p0, v6

    invoke-static/range {v30 .. v41}, LX/VzQ;->A00(LX/iAM;LX/3Yb;LX/2Ot;Ljava/lang/String;FIIJJZ)V

    :goto_9
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v14, LX/P6H;->A03:LX/Y5M;

    move/from16 v3, v23

    invoke-static {v5, v3}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object p3

    move-object/from16 p4, v8

    invoke-static/range {p2 .. p8}, LX/XcR;->A01(LX/iAM;LX/3Yb;LX/Y5M;Lkotlin/jvm/functions/Function1;FII)V

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v28, :cond_13

    const v9, -0x1f6ec4a0

    move-object/from16 v3, v18

    invoke-static {v3, v0, v5, v9}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_10

    const/16 v3, 0xc

    invoke-static {v0, v3}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v9

    :cond_10
    invoke-static {v10, v9}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    and-int/lit8 v9, v20, 0x70

    move-object/from16 v3, v28

    invoke-static {v0, v10, v3, v9, v6}, LX/XcR;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_a
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v26, :cond_12

    const v3, 0x14605530

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v14, LX/P6H;->A0A:Ljava/lang/String;

    if-nez v3, :cond_11

    const-string v3, ""

    :cond_11
    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v5, v2, v9, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v21

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    move-object v15, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v26

    move/from16 v19, v1

    move/from16 v20, v6

    invoke-static/range {v15 .. v22}, LX/XcR;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_b
    invoke-static {v4, v6, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x1ec38447

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_d

    :cond_12
    const v1, 0x1393a697

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_13
    const v3, -0x2036a5a3

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_14
    const v3, -0x7ffde1ff

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_15
    const v3, -0x7f495a53

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz v22, :cond_16

    invoke-static {v5}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :goto_c
    invoke-static {v3}, LX/2KM;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v3, LX/Uc5;->A00:LX/lka;

    invoke-static {v8, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    sget-wide v8, LX/XcR;->A01:J

    move-object/from16 v3, v17

    invoke-static {v10, v3, v8, v9}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_16
    move-object v3, v5

    goto :goto_c

    :cond_17
    const v3, -0x7ffde1ff

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_18
    move-object v2, v5

    goto/16 :goto_6

    :cond_19
    sget-wide v2, LX/WmN;->A00:J

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1b
    :goto_d
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 p2, 0xb

    new-instance v0, LX/eio;

    move-object/from16 v34, v0

    move-object/from16 v35, v29

    move-object/from16 v36, v14

    move-object/from16 v37, v27

    move-object/from16 v38, v28

    move-object/from16 v39, v26

    move-object/from16 v40, v25

    move/from16 p0, v7

    invoke-direct/range {v34 .. v43}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/P6H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 44

    move-object/from16 v43, p3

    move-object/from16 v42, p4

    move-object/from16 v21, p5

    move-object/from16 v41, p6

    move-object/from16 v20, p7

    move-object/from16 v19, p8

    move-object/from16 v18, p1

    const/4 v2, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x53e6718d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_2d

    invoke-static {v6, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p9

    :goto_0
    move/from16 v3, p10

    and-int/lit8 v14, p10, 0x2

    if-eqz v14, :cond_2c

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p10, 0x4

    if-eqz v13, :cond_2b

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p10, 0x8

    if-eqz v12, :cond_2a

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p10, 0x10

    if-eqz v11, :cond_29

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v9, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int v0, v0, p9

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v7, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    const v0, 0x492493

    and-int v1, v8, v0

    const v0, 0x492492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v14, :cond_a

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_a
    const/4 v0, 0x0

    if-eqz v13, :cond_b

    move-object/from16 v43, v0

    :cond_b
    if-eqz v12, :cond_c

    move-object/from16 v42, v0

    :cond_c
    if-eqz v11, :cond_d

    move-object/from16 v21, v0

    :cond_d
    if-eqz v10, :cond_e

    move-object/from16 v41, v0

    :cond_e
    if-eqz v9, :cond_f

    move-object/from16 v20, v0

    :cond_f
    if-eqz v7, :cond_10

    move-object/from16 v19, v0

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.barcelona.live.gamescore.ui.SharableGameScoreCard (SharableGameScoreCard.kt:125)"

    const v0, -0xdb31be1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v6}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v12

    invoke-static {v6}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810f8300075389L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    iget-object v1, v5, LX/P6H;->A0E:Ljava/lang/String;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_13

    :cond_12
    const-string v0, "PILL"

    if-nez v1, :cond_27

    const/4 v0, 0x0

    :goto_5
    invoke-static {v6, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_13
    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-boolean v1, v5, LX/P6H;->A0K:Z

    invoke-interface {v6, v1}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_15

    :cond_14
    invoke-static {v6, v1}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_15
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v12, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v7, v8, 0xe

    invoke-static {v7}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_17

    :cond_16
    const/4 v0, 0x3

    new-instance v9, LX/jin;

    invoke-direct {v9, v0, v5, v12, v11}, LX/jin;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v11, 0x380000

    if-eqz v0, :cond_20

    const v0, 0x721ed335

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    if-eqz v20, :cond_1f

    const v0, 0x72220687

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v15, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v6, v10, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    and-int v0, v8, v11

    invoke-static {v0}, LX/BPg;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_19

    :cond_18
    const/4 v12, 0x6

    new-instance v11, LX/D2f;

    move-object v13, v15

    move-object/from16 v14, v42

    move-object/from16 v15, v20

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_6
    if-eqz v21, :cond_1e

    const v1, 0x72287e5d

    invoke-static {v6, v9, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v12

    invoke-static {v8, v2}, LX/BQG;->A1W(IZ)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_1b

    :cond_1a
    const/16 v10, 0x9

    move-object/from16 v1, v21

    invoke-static {v6, v9, v1, v10}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v10

    :cond_1b
    invoke-static {v0, v10, v2}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    :goto_7
    invoke-static {v8, v7}, LX/Ata;->A05(II)I

    move-result v1

    invoke-static {v8, v1}, LX/AsD;->A0L(II)I

    move-result v14

    move-object v7, v6

    move-object/from16 v8, v18

    move-object v9, v5

    move-object/from16 v10, v43

    move-object/from16 v13, v41

    move v15, v2

    invoke-static/range {v7 .. v15}, LX/XcR;->A03(LX/iAM;LX/3Yb;LX/P6H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_8
    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x68a5423a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_9
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v17, 0x2

    new-instance v0, LX/ekm;

    move-object v6, v0

    move-object/from16 v7, v18

    move-object v8, v5

    move-object/from16 v9, v43

    move-object/from16 v10, v42

    move-object/from16 v11, v21

    move-object/from16 v12, v41

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move v15, v4

    move/from16 v16, v3

    invoke-direct/range {v6 .. v17}, LX/ekm;-><init>(LX/3Yb;LX/P6H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void

    :cond_1e
    const v1, 0x722abdcd

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v12, 0x0

    goto :goto_7

    :cond_1f
    const v0, 0x7226f12d

    invoke-static {v6, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_6

    :cond_20
    const v0, 0x722c128f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    const/16 v26, 0x0

    move-object/from16 v1, v26

    iget-object v0, v5, LX/P6H;->A0C:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v5, LX/P6H;->A0B:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v5, LX/P6H;->A01:LX/VKp;

    move-object/from16 v38, v0

    iget-object v14, v5, LX/P6H;->A02:LX/Y5M;

    iget-object v12, v5, LX/P6H;->A03:LX/Y5M;

    iget v0, v5, LX/P6H;->A00:I

    move/from16 v37, v0

    iget-object v0, v5, LX/P6H;->A0D:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v5, LX/P6H;->A06:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v5, LX/P6H;->A0H:Z

    move/from16 v34, v0

    iget-object v0, v5, LX/P6H;->A0A:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v5, LX/P6H;->A09:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v5, LX/P6H;->A08:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v5, LX/P6H;->A05:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v5, LX/P6H;->A0F:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v5, LX/P6H;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/P6H;->A0E:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v5, LX/P6H;->A04:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-boolean v0, v5, LX/P6H;->A0G:Z

    move/from16 v24, v0

    iget-boolean v0, v5, LX/P6H;->A0I:Z

    move/from16 v23, v0

    iget-boolean v0, v5, LX/P6H;->A0J:Z

    move/from16 v22, v0

    move-object/from16 v0, v38

    invoke-static {v0, v14, v12}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v7, LX/P6H;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v40

    iput-object v0, v7, LX/P6H;->A0C:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v7, LX/P6H;->A0B:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v7, LX/P6H;->A01:LX/VKp;

    iput-object v14, v7, LX/P6H;->A02:LX/Y5M;

    iput-object v12, v7, LX/P6H;->A03:LX/Y5M;

    move/from16 v0, v37

    iput v0, v7, LX/P6H;->A00:I

    move-object/from16 v0, v36

    iput-object v0, v7, LX/P6H;->A0D:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v7, LX/P6H;->A06:Ljava/lang/String;

    move/from16 v0, v34

    iput-boolean v0, v7, LX/P6H;->A0H:Z

    move-object/from16 v0, v33

    iput-object v0, v7, LX/P6H;->A0A:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v7, LX/P6H;->A09:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v7, LX/P6H;->A08:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v7, LX/P6H;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v29

    iput-object v0, v7, LX/P6H;->A0F:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v7, LX/P6H;->A07:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v7, LX/P6H;->A0E:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v7, LX/P6H;->A04:Ljava/lang/Integer;

    move/from16 v0, v24

    iput-boolean v0, v7, LX/P6H;->A0G:Z

    move/from16 v0, v16

    iput-boolean v0, v7, LX/P6H;->A0K:Z

    move/from16 v0, v23

    iput-boolean v0, v7, LX/P6H;->A0I:Z

    move/from16 v0, v22

    iput-boolean v0, v7, LX/P6H;->A0J:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v19, :cond_24

    const v0, 0x722f9740

    invoke-static {v6, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    :goto_a
    if-eqz v20, :cond_23

    if-eqz v17, :cond_23

    const v12, 0x72375e28

    invoke-interface {v6, v12}, LX/iAM;->HO8(I)V

    invoke-static {v6, v15, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v8}, LX/BPF;->A1E(I)Z

    move-result v12

    invoke-static {v6, v10, v13, v12}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v8, v11}, LX/BO9;->A1H(II)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_21

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v13, :cond_22

    :cond_21
    const/16 v23, 0x7

    new-instance v12, LX/D2f;

    move-object/from16 v22, v12

    move-object/from16 v24, v15

    move-object/from16 v25, v42

    move-object/from16 v26, v20

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v22 .. v28}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v0, v12, v2}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v26

    :goto_b
    invoke-static {v8}, LX/AsD;->A04(I)I

    move-result v10

    invoke-static {v8, v10}, LX/AsD;->A0L(II)I

    move-result v10

    invoke-static {v8, v11, v10}, LX/AsI;->A04(III)I

    move-result v31

    move-object/from16 v22, v6

    move-object/from16 v23, v18

    move-object/from16 v24, v7

    move-object/from16 v25, v43

    move-object/from16 v27, v21

    move-object/from16 v28, v41

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move/from16 v32, v2

    invoke-static/range {v22 .. v32}, LX/XcR;->A05(LX/iAM;LX/3Yb;LX/P6H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_8

    :cond_23
    const v10, 0x723c450d

    invoke-interface {v6, v10}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_b

    :cond_24
    const v0, 0x722f9741

    invoke-static {v6, v15, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v6, v9, v13, v0, v1}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_26

    :cond_25
    const/16 v28, 0x2

    new-instance v1, LX/pzp;

    move-object/from16 v27, v1

    move-object/from16 v29, v15

    move-object/from16 v30, v9

    move-object/from16 v31, v19

    move-object/from16 v32, v13

    invoke-direct/range {v27 .. v32}, LX/pzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    goto/16 :goto_a

    :cond_27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_5

    :cond_28
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_29
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_2d
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/P6H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 39

    move-object/from16 v26, p1

    move-object/from16 v25, p3

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v22, p6

    move-object/from16 v21, p7

    const v0, 0x75983ab6

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_14

    invoke-static {v4, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p9

    :goto_0
    move/from16 v35, p10

    and-int/lit8 v10, p10, 0x2

    if-eqz v10, :cond_13

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p10, 0x4

    if-eqz v9, :cond_12

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_11

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_10

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v8, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int v0, v0, p9

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 p10, p8

    if-nez v0, :cond_8

    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    invoke-static {v3}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v10, :cond_9

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_9
    if-eqz v9, :cond_a

    const/16 v25, 0x0

    :cond_a
    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v22

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    move-object/from16 v0, v24

    invoke-static {v0, v7}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v24

    if-eqz v8, :cond_b

    const/16 v23, 0x0

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.barcelona.live.gamescore.ui.SharableGameScoreCardV3 (SharableGameScoreCard.kt:374)"

    const v0, -0x41996fd6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-wide v0, LX/M8k;->A00:J

    iget-object v0, v6, LX/P6H;->A02:LX/Y5M;

    move-object/from16 v29, v0

    iget-object v2, v0, LX/Y5M;->A05:Ljava/lang/String;

    sget-wide v0, LX/VnU;->A00:J

    invoke-static {v2, v0, v1}, LX/M8k;->A00(Ljava/lang/String;J)J

    move-result-wide p6

    iget-object v2, v6, LX/P6H;->A03:LX/Y5M;

    move-object/from16 v34, v2

    iget-object v2, v2, LX/Y5M;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/M8k;->A00(Ljava/lang/String;J)J

    move-result-wide p8

    invoke-static {v6}, LX/VnU;->A00(LX/P6H;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v31

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result p1

    invoke-static {v4}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v2

    if-eqz v21, :cond_d

    iget-object v1, v6, LX/P6H;->A01:LX/VKp;

    sget-object v0, LX/VKp;->A06:LX/VKp;

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81130c00026433L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v20, 0x0

    :cond_e
    const/high16 v8, 0x42a40000    # 82.0f

    if-eqz v20, :cond_f

    const/high16 v0, 0x42240000    # 41.0f

    add-float/2addr v8, v0

    :cond_f
    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_14
    move v3, v5

    goto/16 :goto_0

    :cond_15
    invoke-static {v4, v1, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v11, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v4, v9, v13, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LG;->A00:LX/2LG;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43730000    # 243.0f

    invoke-static {v7, v0, v8}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v8, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v8

    if-eqz v8, :cond_21

    sget-wide v8, LX/XcR;->A00:J

    :goto_5
    const/16 v28, 0x0

    invoke-static {v0, v8, v9}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v8

    if-eqz v24, :cond_20

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    :goto_6
    invoke-interface {v8, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v4, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v4, v1, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v4, v12, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v4, v9, v0}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v8

    const/high16 p3, 0x40c00000    # 6.0f

    const/16 p4, 0x180

    const/4 v0, 0x0

    move-object/from16 p2, v4

    move/from16 p5, v2

    invoke-static/range {p2 .. p9}, LX/WmN;->A00(LX/iAM;FIIJJ)V

    if-eqz v20, :cond_1f

    invoke-static {v8, v7}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v8

    :goto_7
    invoke-static {v8}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v4}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v4, v1, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v16

    invoke-static {v4, v8, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v19

    invoke-static {v4, v12, v8, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v18

    invoke-static {v4, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    and-int/lit16 v12, v3, 0x1c00

    const/16 v33, 0x2

    const/4 v10, 0x1

    move-object/from16 v27, v4

    move-object/from16 v30, v22

    move/from16 v32, v12

    invoke-static/range {v27 .. v33}, LX/XcR;->A02(LX/iAM;LX/3Yb;LX/Y5M;Lkotlin/jvm/functions/Function1;FII)V

    if-nez v23, :cond_1c

    const v8, -0x6351cd44

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    :goto_8
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v8, v3, 0xe

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v0

    move/from16 p0, v31

    move/from16 p2, v8

    invoke-static/range {v36 .. v41}, LX/XcR;->A0A(LX/iAM;LX/P6H;Lkotlin/jvm/functions/Function0;FFI)V

    move-object/from16 v37, v28

    move-object/from16 v38, v34

    move-object/from16 p0, v22

    move/from16 p2, v12

    move/from16 p3, v33

    invoke-static/range {v36 .. v42}, LX/XcR;->A02(LX/iAM;LX/3Yb;LX/Y5M;Lkotlin/jvm/functions/Function1;FII)V

    const/4 v9, 0x1

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v20, :cond_1b

    const v0, -0x472cf896

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-boolean v11, v6, LX/P6H;->A0K:Z

    invoke-static {v3}, LX/BQE;->A1G(I)Z

    move-result v12

    const/4 v0, 0x4

    if-eq v8, v0, :cond_16

    const/4 v10, 0x0

    :cond_16
    or-int/2addr v10, v12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_18

    :cond_17
    const/16 v10, 0x26

    new-instance v8, LX/D8D;

    move-object/from16 v0, v21

    invoke-direct {v8, v10, v0, v6}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v8, v2, v11}, LX/XcR;->A0B(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_9
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v25, :cond_1a

    const v8, 0x2a756f25

    move-object/from16 v0, v17

    invoke-static {v0, v4, v7, v8}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_19

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v7

    :cond_19
    invoke-static {v8, v7}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v3, v0, 0x70

    move-object/from16 v0, v25

    invoke-static {v4, v7, v0, v3, v2}, LX/XcR;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_a
    invoke-static {v1, v2, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x61c441b4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_b

    :cond_1a
    const v0, 0x296bf5d2

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_1b
    const v0, -0x48328098

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_1c
    const v0, -0x6351cd43

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/BQE;->A1E(I)Z

    move-result v8

    move-object/from16 v0, v23

    invoke-static {v4, v0, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_1d

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_1e

    :cond_1d
    const/16 v11, 0xa

    new-instance v0, LX/lqL;

    move-object/from16 v9, p10

    move-object/from16 v8, v23

    invoke-direct {v0, v11, v9, v8}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :cond_1f
    sget-object v8, LX/2KM;->A01:LX/2KN;

    goto/16 :goto_7

    :cond_20
    move-object v0, v7

    goto/16 :goto_6

    :cond_21
    sget-wide v8, LX/WmN;->A00:J

    goto/16 :goto_5

    :cond_22
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_23
    :goto_b
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 v36, 0x3

    new-instance v0, LX/ekm;

    move-object/from16 v27, v6

    move-object/from16 v28, v25

    move-object/from16 v29, v24

    move-object/from16 v30, v23

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, p10

    move/from16 v34, v5

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v36}, LX/ekm;-><init>(LX/3Yb;LX/P6H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 20

    move-object/from16 v5, p1

    move-wide/from16 v0, p6

    const/4 v14, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x63a085d4

    move-object/from16 v7, p0

    invoke-interface {v7, v2}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_a

    invoke-static {v7, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    move/from16 v18, p5

    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_9

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_3

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_1

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v4

    const/16 v2, 0x100

    if-nez v4, :cond_2

    :cond_1
    const/16 v2, 0x80

    :cond_2
    or-int/2addr v6, v2

    :cond_3
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_4

    invoke-static {v7, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_4
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v7, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v7}, LX/iAM;->HM3()V

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    :goto_2
    and-int/lit16 v6, v6, -0x381

    :cond_5
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v8, "com.instagram.barcelona.live.gamescore.ui.TuneInButton (SharableGameScoreCard.kt:776)"

    const v2, -0x5c5ebc4b

    invoke-static {v8, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v2, LX/4IS;->A00:LX/4IS;

    invoke-static {v2, v5, v4}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    invoke-static {v7}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v8, :cond_8

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_8
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    goto :goto_2

    :cond_9
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v7, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_a
    move v6, v3

    goto/16 :goto_0

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    invoke-static {v7, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f082f3a

    invoke-static {v7, v8, v14}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9}, LX/BQF;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object p0

    const/16 v8, 0x188

    invoke-static {v6, v8}, LX/AsD;->A0I(II)I

    move-result p2

    move-wide/from16 p3, v0

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v24}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p6

    invoke-static {v9}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p0

    and-int/lit8 v8, v6, 0xe

    or-int/lit16 v8, v8, 0xc00

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v8, v6

    move-object/from16 p2, v15

    move/from16 p3, v8

    move-wide/from16 p4, v0

    invoke-static/range {v19 .. v27}, LX/2Jt;->A1D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJJ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x1b6a0253

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v19, 0x1

    new-instance v13, LX/enn;

    move-wide/from16 p0, v0

    move/from16 v17, v3

    move-object/from16 v16, v4

    move-object v14, v5

    invoke-direct/range {v13 .. v21}, LX/enn;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v13, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 7

    const v0, -0x4ff8551

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.live.gamescore.ui.CloseButton (SharableGameScoreCard.kt:745)"

    const v0, 0x76a09c5a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/Uc5;->A00:LX/lka;

    invoke-static {v0, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/BQG;->A0g(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/4IS;->A00:LX/4IS;

    invoke-static {v0, v1, p2}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

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

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    goto :goto_0

    :cond_4
    move v2, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f080173

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x415e342

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x26

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A08(LX/iAM;LX/P6H;I)V
    .locals 15

    const v0, -0x587fbf78

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_b

    invoke-static {p0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.live.gamescore.ui.V3CenterIndicator (SharableGameScoreCard.kt:589)"

    const v0, -0x57dc5859

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v13, v3, LX/P6H;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/P6H;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/P6H;->A00()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_4

    const v0, 0x45d89b0d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v3}, LX/P6H;->A00()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x7f080157

    if-ne v5, v1, :cond_1

    const v0, 0x7f080156

    :cond_1
    invoke-static {p0, v0, v2, v6, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v0

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v5, v6, v0, v1}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_1
    invoke-static {v11, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5ac2fef0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x12

    invoke-static {v1, v3, v4, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, v3, LX/P6H;->A01:LX/VKp;

    sget-object v0, LX/VKp;->A05:LX/VKp;

    if-ne v5, v0, :cond_9

    if-nez v13, :cond_5

    if-eqz v1, :cond_9

    :cond_5
    const v0, 0x45e025e4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A00:LX/ljy;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v13, :cond_8

    const v5, 0x6799789d

    invoke-static {p0, v5}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object v12

    invoke-static {p0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v14

    sget-wide p1, LX/XcR;->A03:J

    invoke-static/range {v11 .. v17}, LX/2Jt;->A2S(LX/iAM;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0x664a6303

    :goto_3
    if-eqz v1, :cond_7

    const v5, 0x679d603e

    invoke-static {v11, v5}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object v12

    invoke-static {v11}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v14

    sget-wide p1, LX/XcR;->A03:J

    move-object v13, v1

    invoke-static/range {v11 .. v17}, LX/2Jt;->A2S(LX/iAM;LX/2Is;Ljava/lang/String;JJ)V

    :goto_4
    invoke-static {v0, v2}, LX/B55;->A1U(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v11, v5}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_8
    const v5, 0x664a6303

    invoke-interface {p0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_9
    const v0, 0x45e93fdb

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    sget-wide v0, LX/XcR;->A01:J

    invoke-static {p0, v5, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_b
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A09(LX/iAM;LX/P6H;I)V
    .locals 15

    const v0, 0xcc0d150

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.live.gamescore.ui.V3ScheduledContent (SharableGameScoreCard.kt:559)"

    const v0, -0x13442edf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v10

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v6, 0x0

    invoke-static {v7}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v5, v12

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v8, v4, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v3, LX/P6H;->A00:I

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v10, v4}, LX/Gee;->A00(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v12}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v12}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v7, v6, v6, v6, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v1}, LX/S80;->A01(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/BQF;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x61a414cf    # -1.16424E-20f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x13

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A0A(LX/iAM;LX/P6H;Lkotlin/jvm/functions/Function0;FFI)V
    .locals 20

    const/16 v18, 0x0

    const/16 v17, 0x0

    const v0, 0x13d63323

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_6

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p1, p3

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 p0, p4

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v19, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.live.gamescore.ui.V3CenterColumn (SharableGameScoreCard.kt:496)"

    const v0, 0x23192b05

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v6

    iget-boolean v0, v4, LX/P6H;->A0J:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/P6H;->A02:LX/Y5M;

    iget-object v1, v0, LX/Y5M;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/P6H;->A03:LX/Y5M;

    iget-object v0, v0, LX/Y5M;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    move-object/from16 v18, v1

    move-object/from16 v17, v0

    const/16 v16, 0x1

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810f830008538aL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    sget-object v1, LX/2KY;->A00:LX/ljy;

    if-eqz v16, :cond_4

    sget-object v0, LX/2LJ;->A02:LX/iAY;

    :goto_2
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v5, v1}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v1, v5

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/2LJ;->A05:LX/iAY;

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    goto :goto_1

    :cond_6
    move v7, v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v5, v1, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v11, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v5, v9, v13, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v8, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v6, LX/2KY;->A04:LX/ljz;

    invoke-static {v5, v6}, LX/AtF;->A0g(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v1, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v6, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v11, v12, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v6, v4, LX/P6H;->A01:LX/VKp;

    sget-object v0, LX/XMi;->$redex_init_class:LX/XMi;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_a

    const v0, -0x10ead27c

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {v5, v4, v0}, LX/XcR;->A09(LX/iAM;LX/P6H;I)V

    :goto_3
    invoke-static {v1, v2}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-nez v16, :cond_9

    const v6, -0x77d3fa41

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v4, LX/P6H;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_8

    if-eqz p2, :cond_8

    const v6, -0x77cfd6ae

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    and-int/lit16 v6, v7, 0x1c00

    const/4 v11, 0x6

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v9, v19

    move v10, v6

    move-object v6, v5

    invoke-static/range {v6 .. v13}, LX/XcR;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_5
    invoke-static {v1, v2, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3a152fe8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_8
    const v6, -0x78fe360b

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_9
    const v8, -0x77d3fa40

    move-object/from16 v6, v18

    invoke-static {v5, v6, v8}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v13, 0xc

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    move v12, v2

    move-object v8, v5

    invoke-static/range {v8 .. v15}, LX/WmN;->A01(LX/iAM;LX/3Yb;IIIIJ)V

    goto :goto_4

    :cond_a
    const v0, -0xc6ebb42

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v4, LX/P6H;->A02:LX/Y5M;

    iget v9, v0, LX/Y5M;->A00:I

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v8, v0, 0x30

    const/4 v6, 0x1

    move/from16 v0, p1

    invoke-static {v5, v0, v9, v8, v6}, LX/XcR;->A00(LX/iAM;FIIZ)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {v5, v4, v0}, LX/XcR;->A08(LX/iAM;LX/P6H;I)V

    iget-object v0, v4, LX/P6H;->A03:LX/Y5M;

    iget v8, v0, LX/Y5M;->A00:I

    and-int/lit16 v0, v7, 0x380

    or-int/lit8 v6, v0, 0x30

    move/from16 v0, p0

    invoke-static {v5, v0, v8, v6, v2}, LX/XcR;->A00(LX/iAM;FIIZ)V

    goto :goto_3

    :cond_b
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_c
    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/alt;

    move-object v5, v0

    move-object v6, v4

    move-object/from16 v7, v19

    move/from16 v8, p1

    move/from16 v9, p0

    move v10, v3

    invoke-direct/range {v5 .. v10}, LX/alt;-><init>(LX/P6H;Lkotlin/jvm/functions/Function0;FFI)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A0B(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 16

    const v0, -0xe1a65c6

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v5, p3

    if-nez v0, :cond_4

    invoke-static {v1, v5}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v9

    or-int v9, v9, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-static {v1, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v2, v9, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.barcelona.live.gamescore.ui.V3ReminderFooter (SharableGameScoreCard.kt:696)"

    const v0, 0x2b01de2e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v1, v0, v2, v10}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v3, 0x42240000    # 41.0f

    invoke-static {v4, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    sget-wide v3, LX/XcR;->A04:J

    invoke-static {v8, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object p0

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    xor-int/lit8 p3, v3, 0x1

    sget-object v14, LX/4IS;->A00:LX/4IS;

    invoke-static {v10}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p1

    invoke-static {v9}, LX/AtF;->A1N(I)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v3, 0x27

    invoke-static {v1, v0, v7, v3}, LX/AwG;->A16(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 p2, v3

    invoke-static/range {v14 .. v19}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v9, v6

    goto/16 :goto_0

    :cond_5
    invoke-static {v1, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f130c8c

    if-eqz v5, :cond_6

    const v4, 0x7f130c8d

    :cond_6
    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f082f1e

    if-eqz v5, :cond_7

    const v4, 0x7f082f1c

    :cond_7
    invoke-static {v1, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p0

    invoke-static {v1}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p2

    invoke-static {v13}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object v14, v1

    invoke-static/range {v14 .. v19}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v1}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p2

    invoke-static {v13}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, LX/EVf;->A02(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v3

    :cond_8
    invoke-static {v1, v3, v4}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x56879fea

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_a
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x7

    invoke-static {v1, v7, v6, v0, v5}, LX/eum;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;IIZ)V

    :cond_b
    return-void
.end method
