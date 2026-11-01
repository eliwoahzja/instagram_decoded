.class public abstract LX/WnR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v2, 0xff333333L

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v2, LX/WnR;->A03:J

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v2, v1

    sput v2, LX/WnR;->A00:F

    sget-wide v2, LX/1xR;->A0C:J

    const-wide v0, 0xff242526L

    shl-long/2addr v0, v4

    sput-wide v0, LX/WnR;->A01:J

    sput-wide v2, LX/WnR;->A02:J

    return-void
.end method

.method public static final A00(LX/iAM;IJ)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.rememberFormattedDurationSeconds (MidcapThumbnailItem.kt:222)"

    const v0, 0x14e69279

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_1

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/util/Locale;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    and-int/lit8 v0, p1, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p0, p2, p3}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v1, p1, 0x6

    const/4 v0, 0x0

    if-ne v1, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {p0, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v4, :cond_7

    :cond_5
    invoke-static {p2, p3}, LX/3ha;->A05(J)J

    move-result-wide v0

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v2}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v3

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-virtual {v3, v6}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v3, v4, v5}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4bf7832

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;IIJZ)V
    .locals 23

    move-object/from16 v3, p1

    const v0, 0x51cf7850

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-wide/from16 v5, p4

    if-nez v0, :cond_6

    invoke-static {v13, v5, v6}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v12, p6

    if-nez v0, :cond_0

    invoke-static {v13, v12}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p2, p3

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v13, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MidcapEmptyThumbnailItem (MidcapThumbnailItem.kt:181)"

    const v0, 0x4c135d4f    # 3.8630716E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v10

    and-int/lit8 v0, v4, 0xe

    invoke-static {v13, v0, v5, v6}, LX/WnR;->A00(LX/iAM;IJ)Ljava/lang/String;

    move-result-object v17

    const/high16 v9, 0x40a00000    # 5.0f

    sget-object v0, LX/2KY;->A03:LX/ljz;

    invoke-static {v0, v9}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v8

    sget-object v4, LX/2KY;->A00:LX/ljy;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v3, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    sget-wide v0, LX/WnR;->A01:J

    invoke-static {v7, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    if-eqz p6, :cond_4

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-wide v0, LX/WnR;->A02:J

    invoke-static {v7, v10, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    :goto_2
    invoke-interface {v11, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v14, 0x0

    invoke-static {v1, v0, v9}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v13, v4}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object v7, v0

    goto :goto_2

    :cond_5
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_6
    move v4, v2

    goto/16 :goto_0

    :cond_7
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0820a1

    invoke-static {v13, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v7}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v13, v7, v8, v0, v1}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p0

    sget-object v16, LX/2JH;->A06:LX/2JH;

    const/16 v18, 0x3

    const v20, 0xff52

    const v19, 0x30d80

    move-object v15, v14

    move-wide/from16 v21, v0

    invoke-static/range {v13 .. v24}, LX/2Jt;->A0X(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIJJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4ae733d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p3, 0x1

    new-instance v0, LX/avn;

    move-object/from16 v22, v0

    move-object/from16 p0, v3

    move/from16 p1, v2

    invoke-direct/range {v22 .. v29}, LX/avn;-><init>(LX/3Yb;IIIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/JV8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FII)V
    .locals 40

    move-object/from16 v23, p1

    move-object/from16 v22, p4

    const/4 v4, 0x0

    invoke-static/range {p3 .. p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x4e745a31

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v8, 0x4

    move-object/from16 p4, p2

    if-nez v0, :cond_d

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v21, p6

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v31, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 v32, p8

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v3, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_6

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_6
    move-object/from16 v11, v23

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    move-object/from16 v22, v13

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MidcapThumbnailItem (MidcapThumbnailItem.kt:78)"

    const v0, -0x72ad695a

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v7

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v3, v3, p6

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    move-object/from16 v0, p4

    iget-object v10, v0, LX/JV8;->A01:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v9

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v2, v8}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    const/16 v12, 0x27

    new-instance v8, LX/DSa;

    move-object/from16 v2, v31

    move-object/from16 v0, p4

    invoke-direct {v8, v2, v0, v13, v12}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/snk;

    invoke-static {v1, v13, v10, v9, v8}, LX/9WU;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    if-eqz v22, :cond_b

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget v2, LX/WnR;->A00:F

    const/4 v0, 0x0

    invoke-static {v8, v0, v2, v2, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-interface {v11, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    :cond_b
    sget-object v12, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    const/16 v19, 0x20

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    move v2, v6

    goto/16 :goto_0

    :cond_e
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_f
    invoke-static {v1, v0, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v1, v8, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LG;->A00:LX/2LG;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    move/from16 v2, v21

    invoke-static {v8, v3, v2}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    sget-wide v2, LX/WnR;->A03:J

    invoke-static {v7, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-interface {v2, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v3

    const/4 v7, 0x1

    move-object/from16 v2, p3

    invoke-static {v14, v3, v13, v2, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v14

    invoke-static {v12, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v1, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v1, v0, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-static {v1, v9, v2, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v17

    invoke-static {v1, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lsj;

    if-eqz v14, :cond_14

    const v2, -0x2059ed43

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f133e07

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v3, LX/2ME;->A00:LX/lsl;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-static {v1, v2, v14, v3, v12}, LX/2NE;->A0C(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v2, p4

    iget-wide v2, v2, LX/JV8;->A00:J

    invoke-static {v1, v4, v2, v3}, LX/WnR;->A00(LX/iAM;IJ)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1316eb

    invoke-static {v1, v3, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v36

    sget-wide v39, LX/1xR;->A0C:J

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide p1

    move-object/from16 v2, v16

    invoke-static {v2, v8}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v5}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const-wide v2, 0x80000000L

    shl-long v2, v2, v19

    invoke-static {v12, v5, v2, v3}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v34

    const v38, 0xff70

    const/16 v37, 0xd80

    move-object/from16 v33, v1

    move-object/from16 v35, v13

    invoke-static/range {v33 .. v42}, LX/2Jt;->A13(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJJ)V

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v22, :cond_13

    const v2, -0x3052c079

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f130dca

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v16

    invoke-static {v2, v8}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_10

    const/16 v2, 0x31

    invoke-static {v1, v2}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v2

    :cond_10
    invoke-static {v5, v2}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v26

    invoke-static {v1, v3}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/lul;

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v27

    move-object/from16 v24, v13

    move-object/from16 v29, v22

    move/from16 v30, v7

    invoke-static/range {v24 .. v30}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    sget-object v5, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v0, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v18

    invoke-static {v1, v9, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v17

    invoke-static {v1, v2, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const-wide v2, 0xcc000000L

    shl-long v2, v2, v19

    invoke-static {v12, v2, v3}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    invoke-static {v5, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v1, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v1, v0, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v5, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-static {v1, v9, v2, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v17

    invoke-static {v1, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object v5

    invoke-static/range {v39 .. v40}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v3

    invoke-static {v8}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v2, v3, v5}, LX/2NE;->A02(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v0, v4, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0xf8b38b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v33, 0x3

    new-instance v0, LX/bom;

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move-object/from16 v26, p3

    move-object/from16 v27, v31

    move-object/from16 v28, p4

    move-object/from16 v29, v22

    move/from16 v30, v21

    move/from16 v31, v6

    invoke-direct/range {v24 .. v33}, LX/bom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    const v2, -0x30aafa27

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_14
    const v2, -0x20a401c1

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_2
.end method
