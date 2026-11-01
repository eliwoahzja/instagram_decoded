.class public abstract LX/WnC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0L()J

    move-result-wide v0

    sput-wide v0, LX/WnC;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/MW0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 16

    move-object/from16 v9, p1

    const v0, -0x671ead00

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_e

    invoke-static {v15, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v14, p6

    if-nez v0, :cond_0

    invoke-static {v15, v14}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    invoke-static {v15, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 v12, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedSubmenuItem (VideoSpeedButton.kt:182)"

    const v0, 0x5ab88d02

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v0, v5}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lul;

    const v0, 0x7f136fb0

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, LX/MW0;->A01:Ljava/lang/String;

    if-eqz p6, :cond_b

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v15, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    const/16 v0, 0x98

    invoke-static {v15, v3, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_6
    invoke-static {v9, v0, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v6, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v6}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    if-eqz p6, :cond_a

    const v0, -0x2abaa6bb    # -1.35617E13f

    invoke-static {v15, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    sget-wide v0, LX/1xR;->A0C:J

    :goto_3
    invoke-static {v5, v6, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object p0

    if-eqz p6, :cond_9

    const v0, -0x2ab2d643

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v0, LX/1xR;->A01:J

    :goto_4
    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide p5

    sget-object p1, LX/2JH;->A02:LX/2JH;

    move-object/from16 p2, v2

    move-wide/from16 p3, v0

    invoke-static/range {v15 .. v22}, LX/2Jt;->A1Z(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x320eda10

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v13, 0x45

    new-instance v7, LX/esn;

    invoke-direct/range {v7 .. v14}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, -0x2ab22dd2

    invoke-static {v15, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0e:J

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_a
    const v0, -0x2ab99efd

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f060238

    invoke-static {v15, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v15, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto/16 :goto_2

    :cond_c
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_e
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v4, p1

    const/4 v7, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x62344cc0

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedButton (VideoSpeedButton.kt:59)"

    const v0, -0x4b2e99ad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lul;

    invoke-static {v4}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v8, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    const v0, 0x7f060238

    invoke-static {p0, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v6, v8, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v11

    invoke-static {p0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide p0

    sget-wide p2, LX/WnC;->A00:J

    sget-object v12, LX/2JH;->A02:LX/2JH;

    and-int/lit8 v14, v5, 0xe

    const v0, 0x30c00

    or-int/2addr v14, v0

    invoke-static/range {v10 .. v18}, LX/2Jt;->A1Y(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;IJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x537c7535

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p5, 0x54

    new-instance v14, LX/euo;

    move-object p0, v4

    move-object/from16 p1, v13

    move-object/from16 p2, v3

    move/from16 p3, v2

    invoke-direct/range {v14 .. v20}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_8
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/MW0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v1, v2}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x23e663f

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v7, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-static {v7, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {v7, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedSubmenu (VideoSpeedButton.kt:112)"

    const v0, 0x24be676b

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v4

    invoke-interface {v7, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/XlZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/XlZ;->A00:LX/LjO;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/XlZ;

    new-instance v9, LX/ZAt;

    invoke-direct {v9, v6, v6, v6, v6}, LX/ZAt;-><init>(ZZZZ)V

    const/16 v0, 0xe

    new-instance v4, LX/DS4;

    invoke-direct {v4, v0, v2, p1, v1}, LX/DS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7e870661

    invoke-static {v7, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v12, v0, 0xd80

    invoke-static/range {v7 .. v13}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x22243434

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x46

    new-instance v13, LX/epo;

    move-object/from16 p5, v3

    invoke-direct/range {v13 .. v19}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v5, p0

    goto/16 :goto_0
.end method
