.class public final LX/Wvz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wvz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wvz;->A00:LX/Wvz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/Wvz;II)V
    .locals 6

    const v0, -0x639747ab    # -7.7000604E-22f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p3, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedLoadingShimmerComposeViewBinder.TaggingFeedLoadingShimmerContent (TaggingFeedLoadingShimmerComposeViewBinder.kt:104)"

    const v0, -0x426f37ff

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v5

    invoke-static {p0}, LX/2LH;->A04(LX/iAM;)F

    move-result v4

    const v0, 0x7f070028

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    invoke-static {p1}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/GsL;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/D1G;

    invoke-direct {v1, v5, v4, v3, v0}, LX/D1G;-><init>(LX/GtL;FFI)V

    const v0, 0x7aec2eab

    invoke-static {p0, v2, v1, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1c17d442

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xd4

    invoke-static {p2, p1, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    goto :goto_0

    :cond_6
    move v1, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Wvz;LX/GtL;FFII)V
    .locals 24

    move-object/from16 v6, p1

    const v0, -0x3f7b9f60

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v20, p3

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 p1, p4

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 p0, p5

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 v16, p7

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedLoadingShimmerComposeViewBinder.TaggingFeedLoadingShimmerRow (TaggingFeedLoadingShimmerComposeViewBinder.kt:136)"

    const v0, 0x555974dd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    move/from16 v0, p1

    invoke-static {v6, v0}, LX/B7f;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/BPF;->A0O(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v8}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v7, v8

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_6
    move v11, v5

    goto :goto_0

    :cond_7
    invoke-static {v8, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v4, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v8, v2, v9, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    sget-object v13, LX/5OU;->A00:LX/5OU;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    move/from16 v0, p0

    invoke-static {v2, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v8}, LX/2LH;->A02(LX/iAM;)F

    move-result v0

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v8, v14, v1, v0}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-static {v8}, LX/2LH;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v8, v2, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const/16 v18, 0x0

    invoke-virtual {v13, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/BO9;->A0m(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v4, v15, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v19, LX/Wvz;->A00:LX/Wvz;

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 v23, 0x4

    const/high16 v21, 0x3f400000    # 0.75f

    move-object/from16 v17, v8

    move/from16 v22, v0

    invoke-static/range {v17 .. v23}, LX/Wvz;->A02(LX/iAM;LX/3Yb;LX/Wvz;LX/GtL;FII)V

    const v21, 0x3f0ccccd    # 0.55f

    invoke-static/range {v17 .. v23}, LX/Wvz;->A02(LX/iAM;LX/3Yb;LX/Wvz;LX/GtL;FII)V

    invoke-static {v7}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x38977ce9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v17, 0x4

    new-instance v9, LX/bav;

    move-object/from16 v12, p2

    move/from16 v14, p1

    move v15, v5

    move-object/from16 v10, v20

    move-object v11, v6

    move/from16 v13, p0

    invoke-direct/range {v9 .. v17}, LX/bav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Wvz;LX/GtL;FII)V
    .locals 10

    move-object v6, p1

    const v0, -0x3564ed4d    # -5081433.5f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object v5, p3

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move v7, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v9, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, p5, 0xc00

    move-object v4, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedLoadingShimmerComposeViewBinder.ShimmerTextBar (TaggingFeedLoadingShimmerComposeViewBinder.kt:177)"

    const v0, 0x1763b84c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6, p4}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0, p3}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x77a4bda

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x9

    new-instance v3, LX/enl;

    invoke-direct/range {v3 .. v10}, LX/enl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    move v3, p5

    goto :goto_0
.end method
