.class public abstract LX/XBc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:LX/2Jg;

.field public static final A0B:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide v6, 0xff000000L

    const/16 v5, 0x20

    shl-long/2addr v6, v5

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v6, LX/XBc;->A08:J

    const-wide v0, 0xff191c1fL

    shl-long/2addr v0, v5

    sput-wide v0, LX/XBc;->A02:J

    const/high16 v4, 0x41c80000    # 25.0f

    const/16 v2, 0x14

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x41900000    # 18.0f

    add-float/2addr v1, v0

    sput v1, LX/XBc;->A00:F

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XBc;->A09:J

    const-wide v0, 0x802b3036L

    shl-long/2addr v0, v5

    sput-wide v0, LX/XBc;->A03:J

    const-wide v0, 0xffffffffL

    shl-long/2addr v0, v5

    sput-wide v0, LX/XBc;->A05:J

    sput-wide v0, LX/XBc;->A04:J

    sput-wide v6, LX/XBc;->A06:J

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v0, v2

    sub-float/2addr v0, v3

    sput v0, LX/XBc;->A01:F

    const-wide v0, 0x99ffffffL

    shl-long/2addr v0, v5

    sput-wide v0, LX/XBc;->A07:J

    invoke-static {v4}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XBc;->A0A:LX/2Jg;

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XBc;->A0B:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/L7P;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V
    .locals 48

    move-object/from16 v19, p1

    const v1, -0x6e68a412

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v1, p9, 0x6

    move-object/from16 v3, p2

    if-nez v1, :cond_10

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v2, p9, 0x30

    move/from16 v22, p8

    if-nez v2, :cond_0

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A04(LX/iAM;F)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move/from16 v21, p12

    if-nez v2, :cond_1

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move/from16 p0, p13

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    move/from16 v20, p14

    if-nez v2, :cond_3

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p9

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p9

    move-object/from16 p2, p4

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p9

    move-object/from16 v23, p5

    if-nez v2, :cond_6

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p9

    move-object/from16 v32, p6

    if-nez v2, :cond_7

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, v2, p9

    move-object/from16 v31, p7

    if-nez v2, :cond_8

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    move/from16 p1, p11

    move/from16 v2, p1

    and-int/lit16 v7, v2, 0x400

    move/from16 v33, p10

    if-eqz v7, :cond_e

    or-int/lit8 v6, p10, 0x6

    :goto_1
    const v2, 0x12492493

    and-int v5, v1, v2

    const v2, 0x12492492

    if-ne v5, v2, :cond_9

    and-int/lit8 v6, v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eq v6, v5, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v7, :cond_b

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v5, "instagram.features.stories.viewer.interstitial.trendingmidcard.ui.TrendingMidcardListCard (TrendingMidcardContent.kt:257)"

    const v2, 0x397463d6

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/high16 v8, 0x431e0000    # 158.0f

    if-eqz p14, :cond_d

    sget v2, LX/XBc;->A00:F

    add-float/2addr v8, v2

    :cond_d
    sget-object v7, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v19

    invoke-interface {v2, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_f

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v6, p10, v2

    goto :goto_1

    :cond_f
    move/from16 v6, v33

    goto :goto_1

    :cond_10
    move v1, v4

    goto/16 :goto_0

    :cond_11
    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v10, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LG;->A00:LX/2LG;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/16 v25, 0x0

    mul-float v8, v8, p8

    invoke-static {v7, v8}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v9, LX/XBc;->A0A:LX/2Jg;

    invoke-static {v7, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    sget-wide v7, LX/XBc;->A02:J

    invoke-static {v14, v9, v7, v8}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v8

    if-nez p5, :cond_1b

    const v7, -0x7124af13

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    move-object v7, v5

    :cond_12
    invoke-interface {v8, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float v7, v7, p8

    invoke-static {v8, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v9, LX/2LJ;->A04:LX/iAY;

    sget-object v8, LX/2KY;->A02:LX/ljy;

    invoke-static {v9, v0, v8}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v18

    invoke-static {v0, v10, v9, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v17

    invoke-static {v0, v7, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget v7, LX/XBc;->A01:F

    invoke-static {v5, v7}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v18

    invoke-static {v0, v10, v9, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v17

    invoke-static {v0, v5, v7, v9}, LX/B55;->A0S(LX/iAM;LX/3Yb;Ljava/lang/Object;LX/snk;)LX/3Yb;

    move-result-object v7

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    invoke-static {v9, v0, v8, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v18

    invoke-static {v0, v10, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v17

    invoke-static {v0, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v9, v3, LX/L7P;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v36

    sget-wide v7, LX/XBc;->A09:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v7

    mul-float v7, v7, p8

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v46

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v44

    const/16 v39, 0x2

    const/high16 v7, 0x437e0000    # 254.0f

    invoke-static {v5, v7}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/high16 v7, 0x42600000    # 56.0f

    mul-float v7, v7, p8

    invoke-static {v8, v7}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v35

    const/16 v42, 0x186

    const v43, 0xabf0

    move-object/from16 v34, v0

    move-object/from16 v37, v9

    move/from16 v38, v6

    move/from16 v40, v39

    move/from16 v41, v6

    invoke-static/range {v34 .. v47}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    if-eqz p14, :cond_1a

    const v7, -0x4da42d5d

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float v7, v7, p8

    invoke-static {v0, v5, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    iget-object v12, v3, LX/L7P;->A08:LX/0gR;

    iget v11, v3, LX/L7P;->A00:I

    shl-int/lit8 v7, v1, 0x3

    and-int/lit16 v7, v7, 0x380

    const/high16 v9, 0x4000000

    const/high16 v10, 0x100000

    const/high16 v8, 0x20000

    const/16 v30, 0x8

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    move/from16 v27, v22

    move/from16 v28, v11

    move/from16 v29, v7

    invoke-static/range {v24 .. v30}, LX/TnR;->A00(LX/iAM;LX/3Yb;LX/0gR;FIII)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p12, :cond_19

    iget-object v11, v3, LX/L7P;->A04:Ljava/lang/String;

    if-eqz v11, :cond_19

    const v12, 0x4e5f5ce9    # 9.3685203E8f

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    const/high16 v12, 0x380000

    invoke-static {v1, v12, v10}, LX/BO9;->A1J(III)Z

    move-result v10

    invoke-static {v0, v3, v10}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_13

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_14

    :cond_13
    const/16 v12, 0x54

    move-object/from16 v10, p2

    invoke-static {v0, v10, v3, v12}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v10

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v12, v1, 0x6

    and-int/lit8 v28, v12, 0x70

    const/16 v29, 0x4

    move-object/from16 v24, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move/from16 v30, p0

    invoke-static/range {v24 .. v30}, LX/TnT;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_4
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v10, 0x70000

    invoke-static {v1, v10, v8}, LX/BO9;->A1J(III)Z

    move-result v8

    invoke-static {v0, v3, v8}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_15

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_16

    :cond_15
    const/16 v10, 0x55

    move-object/from16 v8, p3

    invoke-static {v0, v8, v3, v10}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v10

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x380

    move-object/from16 v24, v0

    move-object/from16 v26, v10

    move/from16 v27, v22

    move/from16 v28, v8

    move/from16 v29, v39

    invoke-static/range {v24 .. v29}, LX/XBc;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FII)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v8, 0xe000000

    invoke-static {v1, v8, v9}, LX/BO9;->A1J(III)Z

    move-result v8

    invoke-static {v0, v3, v8}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_18

    :cond_17
    const/16 v9, 0x56

    move-object/from16 v8, v32

    invoke-static {v0, v8, v3, v9}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v9

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v16

    invoke-static {v8, v5}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v14, v1, 0x70

    move-object v10, v0

    move-object v12, v9

    move-object/from16 v13, v31

    move v15, v6

    invoke-static/range {v10 .. v15}, LX/XBc;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v2, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x7fb17292

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_19
    const v10, 0x4d6d2f74    # 2.4870688E8f

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_1a
    const/high16 v9, 0x4000000

    const/high16 v10, 0x100000

    const/high16 v8, 0x20000

    const v7, -0x4e8c53a2

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_1b
    const v7, -0x7124af12

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    move-object/from16 v7, v23

    invoke-static {v0, v7, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_1d

    :cond_1c
    const/16 v9, 0x53

    move-object/from16 v7, v23

    invoke-static {v0, v7, v3, v9}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v9

    :cond_1d
    invoke-static {v5, v9}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v7, :cond_12

    goto/16 :goto_2

    :cond_1e
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1f
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/dAA;

    move-object/from16 v24, v19

    move-object/from16 v25, v3

    move-object/from16 v26, p3

    move-object/from16 v27, p2

    move-object/from16 v28, v23

    move-object/from16 v29, v32

    move-object/from16 v30, v31

    move/from16 v31, v22

    move/from16 v32, v4

    move/from16 v34, p1

    move/from16 v35, v21

    move/from16 v36, p0

    move/from16 v37, v20

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v37}, LX/dAA;-><init>(LX/3Yb;LX/L7P;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/OQ9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 30

    move-object/from16 v6, p1

    const v0, -0x6be0e99c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v19, p2

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p2, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v20, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p1, p6

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 p0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v5, p8

    if-nez v0, :cond_5

    invoke-static {v8, v5}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    move/from16 v15, p10

    and-int/lit16 v3, v15, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v8, v6}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    const v2, 0x492493

    and-int/2addr v2, v1

    const v0, 0x492492

    const/4 v7, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_8

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.stories.viewer.interstitial.trendingmidcard.ui.TrendingMidcardLoadedContent (TrendingMidcardContent.kt:167)"

    const v0, -0x7e800a0c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    new-instance v3, LX/Fuv;

    invoke-direct {v3}, LX/Fuv;-><init>()V

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v8, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v22

    invoke-static {v6}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-wide v0, LX/XBc;->A08:J

    const/4 v11, 0x0

    invoke-static {v2, v0, v1}, LX/B7f;->A0V(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v10, 0x0

    invoke-static {v2, v8, v0, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v9, v8

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v1, v4

    goto/16 :goto_0

    :cond_c
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    invoke-static {v8, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v12, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v8, v11, v10, v7}, LX/VmI;->A00(LX/iAM;LX/3Yb;II)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v0, 0x7f138217

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const-string v25, ""

    const/16 v27, 0x186

    const/16 v28, 0x8

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move/from16 v29, v10

    invoke-static/range {v23 .. v29}, LX/VmI;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v1}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v8, v10}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v2, v1, v0}, LX/Ata;->A0I(LX/2LZ;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    new-instance v1, LX/fgk;

    move-object/from16 v16, v1

    move/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move-object/from16 v25, p3

    move-object/from16 v26, p0

    invoke-direct/range {v16 .. v26}, LX/fgk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1daefe8

    invoke-static {v8, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/C5V;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v9, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x136e6920

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v10, 0x13

    new-instance v7, LX/ekm;

    move-object/from16 v16, p1

    move-object/from16 v17, p3

    move-object/from16 v18, v20

    move v8, v15

    move v9, v4

    move-object/from16 v11, v19

    move-object/from16 v12, p2

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v15, p0

    invoke-direct/range {v7 .. v18}, LX/ekm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/hAY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v10, p1

    const/4 v2, 0x0

    move-object/from16 v7, p2

    move-object/from16 v13, p3

    move-object/from16 v8, p4

    invoke-static {v2, v7, v13, v8}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    invoke-static {v12, v11, v9}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x67dd9fa4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v14, p5

    if-nez v0, :cond_2

    invoke-static {p0, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v12}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    invoke-static {p0, v11}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    invoke-static {p0, v9}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    move/from16 v4, p10

    and-int/lit16 v3, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {p0, v10}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_8

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "instagram.features.stories.viewer.interstitial.trendingmidcard.ui.TrendingMidcardContent (TrendingMidcardContent.kt:137)"

    const v0, 0x30fe888

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    instance-of v0, v7, LX/ZlZ;

    if-nez v0, :cond_c

    instance-of v0, v7, LX/ZlQ;

    if-nez v0, :cond_c

    instance-of v0, v7, LX/OQ9;

    if-eqz v0, :cond_f

    const v0, -0x190b605d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object/from16 p2, v7

    check-cast p2, LX/OQ9;

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/BQF;->A0B(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A07(II)I

    move-result p9

    move-object/from16 p1, v10

    move/from16 p10, v2

    invoke-static/range {p0 .. p10}, LX/XBc;->A01(LX/iAM;LX/3Yb;LX/OQ9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x310c2974

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v6, 0x12

    new-instance v3, LX/ekm;

    invoke-direct/range {v3 .. v14}, LX/ekm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, -0x862cb73

    invoke-static {p0, v10, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v3

    sget-wide v0, LX/XBc;->A08:J

    invoke-static {p0, v3, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto :goto_1

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    move v1, v5

    goto/16 :goto_0

    :cond_f
    const v0, -0x190b7b98

    invoke-static {p0, v0, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FII)V
    .locals 19

    move-object/from16 v13, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3fb6238d

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {v14, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.stories.viewer.interstitial.trendingmidcard.ui.TrendingMidcardCtaButton (TrendingMidcardContent.kt:412)"

    const v0, 0x12b4480e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f138215

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v14}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lul;

    invoke-static {v5, v14}, LX/C6s;->A00(LX/ldi;LX/iAM;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v0, LX/XBc;->A04:J

    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-wide p0, LX/XBc;->A06:J

    :goto_4
    invoke-static {v14}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v13}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v6, v3

    invoke-static {v7, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/XBc;->A0B:LX/2Jg;

    invoke-static {v7, v6, v0, v1}, LX/B7f;->A0W(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    const v10, 0x7f0821d3

    invoke-static {v5, v0, v11}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v14}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v14

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-wide p0, LX/XBc;->A05:J

    goto :goto_4

    :cond_6
    sget-wide v0, LX/XBc;->A03:J

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v3}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    move v6, v2

    goto/16 :goto_0

    :cond_a
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_b
    invoke-static {v14, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v10, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    invoke-static {v6, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static/range {p0 .. p1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    invoke-static {v14, v1, v0, v7}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v3

    invoke-static {v14, v6, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    iget-object v0, v12, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    const-wide v6, 0xff00000000L

    and-long v9, v0, v6

    const-wide/16 v7, 0x0

    cmp-long v6, v9, v7

    if-nez v6, :cond_e

    sget-wide p2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    :goto_5
    const v18, 0xbff2

    move/from16 v17, v4

    move-object v15, v12

    invoke-static/range {v14 .. v22}, LX/2Jt;->A2A(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4c860e59    # 7.0283976E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p5, 0x10

    new-instance v0, LX/eeo;

    move-object/from16 v18, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v11

    move/from16 p2, v3

    move/from16 p3, v2

    invoke-direct/range {v18 .. v24}, LX/eeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide p2

    goto :goto_5
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 29

    move-object/from16 v17, p1

    const v0, -0x535b5073

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v10

    :goto_0
    and-int/lit8 v0, v10, 0x30

    move-object/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/16 v16, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.stories.viewer.interstitial.trendingmidcard.ui.TrendingMidcardOverflowMenu (TrendingMidcardContent.kt:345)"

    const v0, 0x3e34e91

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v2, v3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    const v0, 0x7f138214

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0826c8

    invoke-static {v5, v0, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v5, v9, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    if-ne v8, v2, :cond_5

    :cond_4
    const/16 v20, 0x0

    new-instance v18, LX/Q0c;

    move-object/from16 v22, v20

    move/from16 v25, v3

    move/from16 v26, v16

    move/from16 v27, v3

    move/from16 v28, v3

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move/from16 v23, v3

    move/from16 v24, v16

    invoke-direct/range {v18 .. v28}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    filled-new-array/range {v18 .. v18}, [LX/RLn;

    move-result-object v0

    invoke-static {v5, v0}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v8

    :cond_5
    sget-object v9, LX/4z7;->A00:LX/4z7;

    invoke-interface {v5, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    const/16 v7, 0xab

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v11, v7}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5, v0, v9}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    const/16 v7, 0x20

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v9, v5

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    move v6, v10

    goto/16 :goto_0

    :cond_a
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_b
    invoke-static {v5, v9, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0825b8

    invoke-static {v5, v0, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v21

    const v0, 0x7f138213

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v13

    and-int/lit8 v0, v6, 0x70

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_c

    if-ne v12, v2, :cond_d

    :cond_c
    const/16 v11, 0x89

    new-instance v12, LX/D8D;

    invoke-direct {v12, v1, v4, v11}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    move/from16 v11, v16

    invoke-static {v13, v12, v11}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v19

    sget-wide v11, LX/XBc;->A07:J

    invoke-static {v11, v12}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v20

    const v23, 0x180008

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v23

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v12

    invoke-static {v6}, LX/BQD;->A0x(I)Z

    move-result v11

    or-int/2addr v11, v12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_e

    if-ne v6, v2, :cond_f

    :cond_e
    const/16 v11, 0x22

    move-object/from16 v6, p4

    invoke-static {v5, v1, v4, v6, v11}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v6

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_10

    if-ne v7, v2, :cond_11

    :cond_10
    const/16 v0, 0x8a

    new-instance v7, LX/D8D;

    invoke-direct {v7, v1, v4, v0}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x31

    invoke-static {v8, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v22, v3

    invoke-static/range {v18 .. v23}, LX/ARh;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x6ddf53e8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p1, 0x7c

    new-instance v0, LX/esl;

    move-object/from16 p2, v17

    move-object/from16 v27, v0

    move/from16 v28, v10

    invoke-direct/range {v27 .. v33}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
