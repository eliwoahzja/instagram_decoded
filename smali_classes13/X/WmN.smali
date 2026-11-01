.class public abstract LX/WmN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/M8k;->A00:J

    sput-wide v0, LX/WmN;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;FIIJJ)V
    .locals 11

    move v10, p1

    const v0, 0x4baf0249    # 2.293877E7f

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p0, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    move-wide v6, p4

    if-nez v0, :cond_a

    invoke-static {v1, v6, v7}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide/from16 v8, p6

    if-nez v0, :cond_0

    invoke-static {v1, v8, v9}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move p1, p3

    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    const/high16 v10, 0x41000000    # 8.0f

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.barcelona.live.gamescore.ui.V2AccentBar (FeaturedGameScoreCardV2.kt:204)"

    const v0, 0x7caeb48

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v10}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v4, v5}, LX/BO9;->A1I(II)Z

    move-result v2

    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_5

    :cond_4
    const/16 p7, 0x3

    new-instance p2, LX/jdl;

    move-wide p3, p4

    move-wide/from16 p5, v8

    invoke-direct/range {p2 .. p7}, LX/jdl;-><init>(JJI)V

    invoke-interface {v1, p2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1, v3, p2}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x782a813

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, LX/als;

    invoke-direct/range {v5 .. v12}, LX/als;-><init>(JJFII)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, p2, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v10}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_a
    move v4, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;IIIIJ)V
    .locals 12

    move-object v6, p1

    move-wide/from16 v10, p6

    const v0, -0x2b8e67a3

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v10, v11}, LX/iAM;->AZb(J)Z

    move-result v3

    const/16 v0, 0x800

    if-nez v3, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    :goto_2
    and-int/lit16 v2, v2, -0x1c01

    :cond_5
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.barcelona.live.gamescore.ui.PenaltyScoreLabel (FeaturedGameScoreCardV2.kt:759)"

    const v0, 0x4dc57200    # 4.1407283E8f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f130c8e

    invoke-static {p0, p2, p3, v0}, LX/BQG;->A15(LX/iAM;III)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v9, v0, 0xc00

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v9, v0

    invoke-static/range {v5 .. v13}, LX/2Jt;->A1D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2ff48f4b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p0, LX/aqo;

    move-object p1, v6

    move-wide/from16 p6, v10

    invoke-direct/range {p0 .. p7}, LX/aqo;-><init>(LX/3Yb;IIIIJ)V

    iput-object p0, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    if-eqz v4, :cond_a

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_a
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/1xR;->A05(J)J

    move-result-wide v10

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FII)V
    .locals 12

    move-object/from16 v6, p4

    move-object v5, p1

    move-object v7, p3

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x69191ce

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    move-object v4, p2

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v8, p5

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v10, p7

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {p3, v2}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.barcelona.live.gamescore.ui.ClickableTeamLogo (FeaturedGameScoreCardV2.kt:703)"

    const v0, -0x4e5ff6fe

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-wide p6, LX/1xR;->A0A:J

    invoke-static {v5, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/4IS;->A00:LX/4IS;

    const/4 p1, 0x0

    invoke-static {v0, v2, v6}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object p0

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/AsD;->A0D(II)I

    move-result p4

    const/16 p5, 0x1bf8

    move-object p3, v7

    invoke-static/range {v11 .. v19}, LX/HOM;->A0E(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x67f3faf0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v11, 0x2

    new-instance v3, LX/bcn;

    invoke-direct/range {v3 .. v11}, LX/bcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_b
    move v1, v9

    goto/16 :goto_0
.end method
