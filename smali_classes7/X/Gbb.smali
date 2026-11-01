.class public abstract LX/Gbb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/0gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide v5, 0xffffffffL

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    new-instance v8, LX/1xR;

    invoke-direct {v8, v5, v6}, LX/1xR;-><init>(J)V

    const-wide v0, 0xff9b9fa9L

    shl-long/2addr v0, v9

    new-instance v7, LX/1xR;

    invoke-direct {v7, v0, v1}, LX/1xR;-><init>(J)V

    const-wide v0, 0xff616161L

    shl-long/2addr v0, v9

    new-instance v4, LX/1xR;

    invoke-direct {v4, v0, v1}, LX/1xR;-><init>(J)V

    const-wide v2, 0xff2f2f2fL

    shl-long/2addr v2, v9

    new-instance v1, LX/1xR;

    invoke-direct {v1, v2, v3}, LX/1xR;-><init>(J)V

    new-instance v0, LX/1xR;

    invoke-direct {v0, v5, v6}, LX/1xR;-><init>(J)V

    filled-new-array {v8, v7, v4, v1, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Gbb;->A00:Ljava/util/List;

    const-wide v5, 0xff6b6d70L

    shl-long/2addr v5, v9

    new-instance v7, LX/1xR;

    invoke-direct {v7, v5, v6}, LX/1xR;-><init>(J)V

    const-wide v3, 0xff313336L

    shl-long/2addr v3, v9

    new-instance v2, LX/1xR;

    invoke-direct {v2, v3, v4}, LX/1xR;-><init>(J)V

    new-instance v1, LX/1xR;

    invoke-direct {v1, v3, v4}, LX/1xR;-><init>(J)V

    new-instance v0, LX/1xR;

    invoke-direct {v0, v5, v6}, LX/1xR;-><init>(J)V

    filled-new-array {v7, v2, v1, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/Gbb;->A01:LX/0gS;

    return-void
.end method

.method public static final A00(LX/iAM;)F
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.carouselTileHeight (PhotoRestylePresetCarousel.kt:163)"

    const v0, -0x39a05b37

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/Gbb;->A01(LX/iAM;)F

    move-result v1

    const v0, 0x3f413522

    div-float/2addr v1, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x62dbf6d5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return v1
.end method

.method public static final A01(LX/iAM;)F
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.carouselTileWidth (PhotoRestylePresetCarousel.kt:155)"

    const v0, 0x7cccb196

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p0, v0

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x40500000    # 3.25f

    mul-float/2addr v1, v0

    sub-float/2addr p0, v2

    sub-float/2addr p0, v1

    const/high16 v0, 0x40880000    # 4.25f

    div-float/2addr p0, v0

    new-instance v2, LX/2Ot;

    invoke-direct {v2, p0}, LX/2Ot;-><init>(F)V

    const/high16 v0, 0x430c0000    # 140.0f

    new-instance v1, LX/2Ot;

    invoke-direct {v1, v0}, LX/2Ot;-><init>(F)V

    invoke-virtual {v2, v1}, LX/2Ot;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    move-object v2, v1

    :cond_1
    iget v1, v2, LX/2Ot;->A00:F

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x360a5502

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return v1
.end method

.method public static final A02(LX/HEy;LX/iAM;IJZ)V
    .locals 16

    const v0, 0x68d20006

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v10, p5

    if-nez v0, :cond_a

    invoke-interface {v6, v10}, LX/iAM;->AZd(Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide/from16 v14, p3

    if-nez v0, :cond_2

    invoke-interface {v6, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v13, 0x180

    move-object/from16 v5, p0

    if-nez v0, :cond_4

    invoke-interface {v6, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.StatusDot (PhotoRestylePresetCarousel.kt:852)"

    const v0, 0x5e817ef3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/HEO;->A04(FI)LX/HEj;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v4

    new-instance v1, LX/PAD;

    invoke-direct {v1, v14, v15}, LX/PAD;-><init>(J)V

    const v0, 0x5602382e

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    and-int/lit8 v8, v3, 0xe

    const v0, 0x30180

    or-int/2addr v8, v0

    shl-int/2addr v3, v2

    and-int/lit16 v0, v3, 0x1c00

    or-int/2addr v8, v0

    const/16 v9, 0x12

    invoke-static/range {v4 .. v10}, LX/HFM;->A0A(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5abb622

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v11, LX/Ozw;

    move-object v12, v5

    move/from16 p0, v10

    invoke-direct/range {v11 .. v16}, LX/Ozw;-><init>(LX/HEy;IJZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v3, v13

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;I)V
    .locals 21

    const v0, -0x74cbbd74

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    move/from16 v13, p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    invoke-interface {v14, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.CarouselLoadingState (PhotoRestylePresetCarousel.kt:548)"

    const v0, -0x3308673d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v14, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb300175430L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sget-object v16, LX/Gbb;->A01:LX/0gS;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_2

    const/16 v1, 0x1c

    new-instance v15, LX/JrR;

    invoke-direct {v15, v1}, LX/JrR;-><init>(I)V

    invoke-interface {v14, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const v19, 0x30006

    const/16 v20, 0x1e

    const/4 v3, 0x0

    const-wide/16 p0, 0x0

    move/from16 v18, v3

    move/from16 v17, v3

    invoke-static/range {v14 .. v22}, LX/GsQ;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;FFIIJ)LX/GtL;

    move-result-object v7

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    invoke-static {v2, v14, v1, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v6, 0x20

    ushr-long v9, v1, v6

    xor-long/2addr v1, v9

    long-to-int v9, v1

    move-object v10, v14

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v14}, LX/iAM;->HOC()V

    iget-boolean v1, v10, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_8

    invoke-interface {v14, v12}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v1, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LB;->A06:LX/snk;

    invoke-static {v14, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/2LB;->A03:LX/snk;

    invoke-static {v14, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/2LB;->A05:LX/snk;

    invoke-static {v14, v6, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v6, LX/2KM;->A02:LX/2KN;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v6, v3, v9, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v18

    const/high16 v2, 0x41800000    # 16.0f

    new-instance v11, LX/HrL;

    invoke-direct {v11, v2, v3, v2, v3}, LX/HrL;-><init>(FFFF)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v15

    invoke-interface {v14, v0}, LX/iAM;->AZd(Z)Z

    move-result v12

    invoke-interface {v14, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_4

    if-ne v1, v4, :cond_5

    :cond_4
    const/4 v12, 0x7

    new-instance v1, LX/KDh;

    invoke-direct {v1, v12, v7, v0}, LX/KDh;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v19, "photo_restyle_preset_carousel_loading_tab_bar"

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, LX/BRp;->A05(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v14}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1B:J

    sget-object v11, LX/2hK;->A00:LX/lka;

    invoke-static {v12, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v5}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v8, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v14, v1, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v15

    const/high16 v0, 0x41400000    # 12.0f

    new-instance v2, LX/HrL;

    invoke-direct {v2, v0, v3, v0, v3}, LX/HrL;-><init>(FFFF)V

    invoke-interface {v14, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    const/16 v1, 0x21

    new-instance v0, LX/BSI;

    invoke-direct {v0, v7, v1}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v19, "photo_restyle_preset_carousel_loading_thumbnails"

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/BRp;->A05(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3825744f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v14}, LX/iAM;->HZl()V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_a
    :goto_1
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v1, 0x3

    new-instance v0, LX/KxN;

    invoke-direct {v0, v13, v1}, LX/KxN;-><init>(II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A04(LX/iAM;I)V
    .locals 8

    const v0, -0x37fc712d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.HistoryPresetsNullState (PhotoRestylePresetCarousel.kt:700)"

    const v0, -0x57f6a2a3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {p0}, LX/Gbb;->A00(LX/iAM;)F

    move-result v0

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v5, v2

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HOC()V

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_6

    invoke-interface {p0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {p0, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {p0, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {p0, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f136bb7

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A15:J

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {p0, v0, v3, v1, v2}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2ee40388

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    new-instance v0, LX/KxN;

    invoke-direct {v0, p1, v1}, LX/KxN;-><init>(II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HZl()V

    goto :goto_0
.end method

.method public static final A05(LX/iAM;I)V
    .locals 8

    const v0, 0x777dd800

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.SavedPresetsNullState (PhotoRestylePresetCarousel.kt:685)"

    const v0, -0xe9b28f1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {p0}, LX/Gbb;->A00(LX/iAM;)F

    move-result v0

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v5, v2

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HOC()V

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_6

    invoke-interface {p0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {p0, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {p0, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {p0, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f136bd3

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A15:J

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {p0, v0, v3, v1, v2}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3c42b90d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    new-instance v0, LX/KxN;

    invoke-direct {v0, p1, v1}, LX/KxN;-><init>(II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HZl()V

    goto :goto_0
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lcom/instagram/camera/effect/models/CameraAREffect;LX/GL1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;LX/Ge9;III)V
    .locals 31

    move-object/from16 v24, p1

    move-object/from16 v7, p5

    move-object/from16 v6, p8

    move-object/from16 v23, p12

    move-object/from16 v22, p13

    move-object/from16 v18, p10

    move-object/from16 v17, p11

    const/4 v3, 0x0

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v29, p6

    invoke-static/range {v29 .. v29}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v30, p7

    invoke-static/range {v30 .. v30}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 p1, p9

    invoke-static/range {p1 .. p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0x1f0bd5c6

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p16

    and-int/lit8 v21, p16, 0x1

    move/from16 v5, p14

    if-eqz v21, :cond_31

    or-int/lit8 v20, p14, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_1

    and-int/lit8 v0, p14, 0x40

    if-nez v0, :cond_30

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int v20, v20, v0

    :cond_1
    and-int/lit16 v0, v5, 0x180

    const/16 v15, 0x100

    move-object/from16 p10, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p10

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    :cond_2
    or-int v20, v20, v0

    :cond_3
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p11, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p11

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_4

    const/16 v0, 0x800

    :cond_4
    or-int v20, v20, v0

    :cond_5
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_7

    move-object/from16 v0, v29

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_6

    const/16 v0, 0x4000

    :cond_6
    or-int v20, v20, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v30

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_8

    const/high16 v0, 0x20000

    :cond_8
    or-int v20, v20, v0

    :cond_9
    const/high16 v0, 0x180000

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, p1

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_a

    const/high16 v0, 0x100000

    :cond_a
    or-int v20, v20, v0

    :cond_b
    and-int/lit16 v0, v4, 0x80

    move/from16 v19, v0

    const/high16 v0, 0xc00000

    if-nez v19, :cond_c

    and-int v0, p14, v0

    if-nez v0, :cond_d

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_c

    const/high16 v0, 0x800000

    :cond_c
    or-int v20, v20, v0

    :cond_d
    and-int/lit16 v0, v4, 0x100

    move/from16 v16, v0

    const/high16 v0, 0x6000000

    if-nez v16, :cond_e

    and-int v0, p14, v0

    if-nez v0, :cond_f

    invoke-interface {v9, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_e

    const/high16 v0, 0x4000000

    :cond_e
    or-int v20, v20, v0

    :cond_f
    and-int/lit16 v2, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_10

    and-int v0, p14, v0

    if-nez v0, :cond_11

    move-object/from16 v0, v22

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_10

    const/high16 v0, 0x20000000

    :cond_10
    or-int v20, v20, v0

    :cond_11
    and-int/lit16 v12, v4, 0x400

    move/from16 v10, p15

    if-eqz v12, :cond_2d

    or-int/lit8 v11, p15, 0x6

    :goto_2
    and-int/lit16 v13, v4, 0x800

    if-eqz v13, :cond_2b

    or-int/lit8 v11, v11, 0x30

    :cond_12
    :goto_3
    and-int/lit16 v14, v4, 0x1000

    if-eqz v14, :cond_29

    or-int/lit16 v11, v11, 0x180

    :cond_13
    :goto_4
    const v0, 0x12492493

    and-int v1, v20, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_14

    and-int/lit16 v0, v11, 0x93

    move v1, v0

    const/16 v0, 0x92

    const/4 v15, 0x0

    if-eq v1, v0, :cond_15

    :cond_14
    const/4 v15, 0x1

    :cond_15
    and-int/lit8 v0, v20, 0x1

    invoke-interface {v9, v0, v15}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v21, :cond_16

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_16
    if-eqz v19, :cond_18

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_17

    const/16 v0, 0x1d

    new-instance v7, LX/JrR;

    invoke-direct {v7, v0}, LX/JrR;-><init>(I)V

    invoke-interface {v9, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_18
    if-eqz v16, :cond_1a

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_19

    const/16 v0, 0x18

    new-instance v6, LX/Jke;

    invoke-direct {v6, v0}, LX/Jke;-><init>(I)V

    invoke-interface {v9, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_1a
    if-eqz v2, :cond_1b

    const/16 v22, 0x0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v18, LX/0gU;->A01:LX/0gU;

    :cond_1c
    if-eqz v13, :cond_1d

    sget-object v17, LX/0gU;->A01:LX/0gU;

    :cond_1d
    if-eqz v14, :cond_1e

    sget-object v23, LX/0gU;->A01:LX/0gU;

    :cond_1e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.PhotoRestylePresetCarousel (PhotoRestylePresetCarousel.kt:198)"

    const v0, -0x7995df33

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v12, v8, LX/GL1;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x6f05f041

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_20
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/PAA;

    move-object/from16 v25, v7

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v6

    move-object/from16 v29, p1

    move-object/from16 v30, v18

    move-object/from16 p0, v17

    move-object/from16 p1, v23

    move-object/from16 p2, v22

    move/from16 p3, v5

    move/from16 p4, v10

    move/from16 p5, v4

    move/from16 p6, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v24

    move-object/from16 v22, p11

    move-object/from16 v23, v8

    move-object/from16 v24, p10

    invoke-direct/range {v20 .. v37}, LX/PAA;-><init>(LX/3Yb;Lcom/instagram/camera/effect/models/CameraAREffect;LX/GL1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;LX/Ge9;IIII)V

    :goto_5
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void

    :cond_22
    sget-object v1, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v9, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v0, 0x20

    ushr-long v15, v1, v0

    xor-long/2addr v1, v15

    long-to-int v0, v1

    move/from16 v16, v0

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_23

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-interface {v9}, LX/iAM;->HOC()V

    iget-boolean v0, v1, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_26

    invoke-interface {v9, v15}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v9, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v9, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v9, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v0, 0x1

    if-eq v2, v0, :cond_24

    const v0, 0x4a6695c

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_7
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0xbea0c39

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_24
    const v0, 0x49ccc7e

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v8, LX/GL1;->A01:LX/0gR;

    shr-int/lit8 v0, v20, 0x3

    and-int/lit8 v12, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v12, v0

    shl-int/lit8 v11, v11, 0x9

    and-int/lit16 v0, v11, 0x1c00

    or-int/2addr v12, v0

    const v0, 0xe000

    and-int/2addr v0, v11

    or-int/2addr v12, v0

    const/high16 v0, 0x70000

    and-int/2addr v11, v0

    or-int/2addr v11, v12

    shl-int/lit8 v12, v20, 0x6

    const/high16 v0, 0x380000

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    const/high16 v0, 0x70000000

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    shr-int/lit8 v0, v20, 0x18

    and-int/lit8 p8, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int p8, p8, v0

    move-object/from16 v25, v9

    move-object/from16 v26, p11

    move-object/from16 v27, p10

    move-object/from16 v28, v7

    move-object/from16 p0, v6

    move-object/from16 p2, v2

    move-object/from16 p3, v18

    move-object/from16 p4, v17

    move-object/from16 p5, v23

    move-object/from16 p6, v22

    move/from16 p7, v11

    move/from16 p9, v3

    invoke-static/range {v25 .. v40}, LX/Gbb;->A08(LX/iAM;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/Ge9;III)V

    goto :goto_7

    :cond_25
    const v0, 0x49b0816

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v3}, LX/Gbb;->A03(LX/iAM;I)V

    goto :goto_7

    :cond_26
    invoke-interface {v9}, LX/iAM;->HZl()V

    goto/16 :goto_6

    :cond_27
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_28
    :goto_8
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 p6, 0x1

    new-instance v0, LX/PAA;

    move-object/from16 v25, v7

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v6

    move-object/from16 v29, p1

    move-object/from16 v30, v18

    move-object/from16 p0, v17

    move-object/from16 p1, v23

    move-object/from16 p2, v22

    move/from16 p3, v5

    move/from16 p4, v10

    move/from16 p5, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v24

    move-object/from16 v22, p11

    move-object/from16 v23, v8

    move-object/from16 v24, p10

    invoke-direct/range {v20 .. v37}, LX/PAA;-><init>(LX/3Yb;Lcom/instagram/camera/effect/models/CameraAREffect;LX/GL1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;LX/Ge9;IIII)V

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_13

    move-object/from16 v0, v23

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v15, 0x80

    :cond_2a
    or-int/2addr v11, v15

    goto/16 :goto_4

    :cond_2b
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_12

    move-object/from16 v0, v17

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_2c

    const/16 v0, 0x20

    :cond_2c
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_2d
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, v18

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2e

    const/4 v0, 0x4

    :cond_2e
    or-int v11, p15, v0

    goto/16 :goto_2

    :cond_2f
    move v11, v10

    goto/16 :goto_2

    :cond_30
    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_33

    move-object/from16 v0, v24

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/16 v20, 0x2

    if-eqz v0, :cond_32

    const/16 v20, 0x4

    :cond_32
    or-int v20, v20, p14

    goto/16 :goto_0

    :cond_33
    move/from16 v20, v5

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ge5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;I)V
    .locals 27

    const v0, 0x3fc15a31

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_24

    invoke-interface {v7, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    :cond_0
    or-int v11, v11, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_2

    invoke-interface {v7, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v6, p1

    if-nez v0, :cond_4

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v11, v0

    :cond_4
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v9, p7

    if-nez v0, :cond_6

    invoke-interface {v7, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v8, p8

    if-nez v0, :cond_8

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v4, p9

    if-nez v0, :cond_a

    invoke-interface {v7, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    move-object/from16 v14, p4

    if-nez v0, :cond_c

    invoke-interface {v7, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move-object/from16 v13, p5

    if-nez v0, :cond_e

    invoke-interface {v7, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v11, v0

    :cond_e
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 v12, p6

    if-nez v0, :cond_10

    invoke-interface {v7, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_f

    const/high16 v0, 0x4000000

    :cond_f
    or-int/2addr v11, v0

    :cond_10
    const v0, 0x2492493

    and-int v10, v11, v0

    const v0, 0x2492492

    const/16 v18, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v10, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.StandaloneSectionCarousel (PhotoRestylePresetCarousel.kt:508)"

    const v0, -0x284d4976

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, v5, LX/Ge5;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x45a6b62e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v5, LX/Ge5;->A01:Ljava/lang/String;

    const-string v0, "saved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x54d3dda8

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v2}, LX/Gbb;->A05(LX/iAM;I)V

    :goto_1
    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x465d3243

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/PA5;

    move/from16 v25, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v14 .. v25}, LX/PA5;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ge5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;II)V

    :goto_2
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const-string v0, "history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x54d3e80a

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v2}, LX/Gbb;->A04(LX/iAM;I)V

    goto :goto_1

    :cond_16
    const v0, 0x45a9b16f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_17
    const v0, 0x44496a51

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object p0

    sget-object p4, LX/2KY;->A05:LX/ljz;

    const/16 p2, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v0, 0x0

    new-instance v1, LX/HrL;

    invoke-direct {v1, v10, v0, v10, v0}, LX/HrL;-><init>(FFFF)V

    sget-object p5, LX/2KM;->A02:LX/2KN;

    and-int/lit8 v10, v11, 0xe

    const/4 v0, 0x4

    const/16 v17, 0x0

    if-ne v10, v0, :cond_18

    const/16 v17, 0x1

    :cond_18
    and-int/lit8 v10, v11, 0x70

    const/16 v0, 0x20

    const/16 v16, 0x0

    if-ne v10, v0, :cond_19

    const/16 v16, 0x1

    :cond_19
    or-int v17, v17, v16

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int v17, v17, v0

    and-int/lit16 v10, v11, 0x1c00

    const/16 v0, 0x800

    const/16 v16, 0x0

    if-ne v10, v0, :cond_1a

    const/16 v16, 0x1

    :cond_1a
    or-int v17, v17, v16

    const v10, 0xe000

    and-int/2addr v10, v11

    const/16 v0, 0x4000

    const/16 v16, 0x0

    if-ne v10, v0, :cond_1b

    const/16 v16, 0x1

    :cond_1b
    or-int v17, v17, v16

    const/high16 v10, 0x70000

    and-int/2addr v10, v11

    const/high16 v0, 0x20000

    const/16 v16, 0x0

    if-ne v10, v0, :cond_1c

    const/16 v16, 0x1

    :cond_1c
    or-int v17, v17, v16

    const/high16 v10, 0x380000

    and-int/2addr v10, v11

    const/high16 v0, 0x100000

    const/16 v16, 0x0

    if-ne v10, v0, :cond_1d

    const/16 v16, 0x1

    :cond_1d
    or-int v17, v17, v16

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v11

    const/high16 v0, 0x800000

    const/16 v16, 0x0

    if-ne v10, v0, :cond_1e

    const/16 v16, 0x1

    :cond_1e
    or-int v17, v17, v16

    const/high16 v0, 0xe000000

    and-int/2addr v11, v0

    const/high16 v0, 0x4000000

    if-eq v11, v0, :cond_1f

    const/16 v18, 0x0

    :cond_1f
    or-int v17, v17, v18

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_20

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_21

    :cond_20
    const/16 v26, 0x1

    new-instance v0, LX/abu;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v26}, LX/abu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p10, 0x794

    const-string p6, "photo_restyle_standalone_preset_carousel"

    const p8, 0x1b0c36

    move-object/from16 p1, v1

    move-object/from16 p3, v7

    move-object/from16 p7, v0

    move/from16 p9, v2

    invoke-static/range {p0 .. p10}, LX/BRp;->A02(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x326cb204

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_22
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_23
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v25, 0x1

    new-instance v0, LX/PA5;

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v14 .. v25}, LX/PA5;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ge5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;II)V

    goto/16 :goto_2

    :cond_24
    move v11, v3

    goto/16 :goto_0
.end method

.method public static final A08(LX/iAM;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/Ge9;III)V
    .locals 56

    move-object/from16 v22, p3

    move-object/from16 v21, p12

    move-object/from16 v15, p6

    const v0, -0xeede295

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p13

    and-int/lit8 v2, p13, 0x6

    move-object/from16 v54, p8

    if-nez v2, :cond_25

    move-object/from16 v2, v54

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p13

    :goto_0
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x10

    if-eqz v4, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v3, v2

    :cond_2
    and-int/lit16 v2, v0, 0x180

    move-object/from16 p3, p1

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x80

    if-eqz v4, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v3, v2

    :cond_4
    and-int/lit16 v2, v0, 0xc00

    move-object/from16 v53, p9

    if-nez v2, :cond_6

    move-object/from16 v2, v53

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x400

    if-eqz v4, :cond_5

    const/16 v2, 0x800

    :cond_5
    or-int/2addr v3, v2

    :cond_6
    and-int/lit16 v2, v0, 0x6000

    move-object/from16 v52, p10

    if-nez v2, :cond_8

    move-object/from16 v2, v52

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x2000

    if-eqz v4, :cond_7

    const/16 v2, 0x4000

    :cond_7
    or-int/2addr v3, v2

    :cond_8
    const/high16 v2, 0x30000

    and-int v2, p13, v2

    move-object/from16 v29, p11

    if-nez v2, :cond_a

    move-object/from16 v2, v29

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x10000

    if-eqz v4, :cond_9

    const/high16 v2, 0x20000

    :cond_9
    or-int/2addr v3, v2

    :cond_a
    const/high16 v2, 0x180000

    and-int v2, p13, v2

    move-object/from16 p1, p4

    if-nez v2, :cond_c

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x80000

    if-eqz v4, :cond_b

    const/high16 v2, 0x100000

    :cond_b
    or-int/2addr v3, v2

    :cond_c
    const/high16 v2, 0xc00000

    and-int v2, p13, v2

    move-object/from16 p0, p5

    if-nez v2, :cond_e

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x400000

    if-eqz v4, :cond_d

    const/high16 v2, 0x800000

    :cond_d
    or-int/2addr v3, v2

    :cond_e
    const/high16 v2, 0x6000000

    and-int v2, p13, v2

    move-object/from16 v55, p7

    if-nez v2, :cond_10

    move-object/from16 v2, v55

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x2000000

    if-eqz v4, :cond_f

    const/high16 v2, 0x4000000

    :cond_f
    or-int/2addr v3, v2

    :cond_10
    move/from16 v51, p15

    move/from16 v2, v51

    and-int/lit16 v5, v2, 0x200

    const/high16 v2, 0x30000000

    if-nez v5, :cond_11

    and-int v2, p13, v2

    if-nez v2, :cond_12

    move-object/from16 v2, v22

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x10000000

    if-eqz v4, :cond_11

    const/high16 v2, 0x20000000

    :cond_11
    or-int/2addr v3, v2

    :cond_12
    move/from16 v2, v51

    and-int/lit16 v6, v2, 0x400

    move/from16 v30, p14

    if-eqz v6, :cond_22

    or-int/lit8 v8, p14, 0x6

    :goto_1
    move/from16 v2, v51

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v8, v8, 0x30

    :cond_13
    :goto_2
    const v2, 0x12492493

    and-int v4, v3, v2

    const v2, 0x12492492

    if-ne v4, v2, :cond_14

    and-int/lit8 v8, v8, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x0

    if-eq v8, v2, :cond_15

    :cond_14
    const/4 v4, 0x1

    :cond_15
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v1, v2, v4}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz v5, :cond_17

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v22

    if-ne v2, v4, :cond_16

    const/16 v4, 0x1b

    new-instance v22, LX/JrR;

    move-object/from16 v2, v22

    invoke-direct {v2, v4}, LX/JrR;-><init>(I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v22, Lkotlin/jvm/functions/Function0;

    :cond_17
    if-eqz v6, :cond_19

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_18

    const/16 v2, 0x17

    new-instance v15, LX/Jke;

    invoke-direct {v15, v2}, LX/Jke;-><init>(I)V

    invoke-interface {v1, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function1;

    :cond_19
    if-eqz v7, :cond_1a

    const/16 v21, 0x0

    :cond_1a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v4, "instagram.features.creation.genai.photorestyle.ui.CarouselContent (PhotoRestylePresetCarousel.kt:243)"

    const v2, 0x777a52a0

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_1c

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v9

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, LX/mkc;

    invoke-static {v1, v15}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    and-int/lit8 v7, v3, 0xe

    const/4 v8, 0x4

    const/4 v5, 0x0

    if-ne v7, v8, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_1e

    if-ne v2, v4, :cond_27

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/Ge5;

    iget-boolean v5, v5, LX/Ge5;->A04:Z

    if-nez v5, :cond_1f

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_20
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_13

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x10

    if-eqz v4, :cond_21

    const/16 v2, 0x20

    :cond_21
    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_24

    invoke-interface {v1, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x2

    if-eqz v4, :cond_23

    const/4 v2, 0x4

    :cond_23
    or-int v8, p14, v2

    goto/16 :goto_1

    :cond_24
    move/from16 v8, v30

    goto/16 :goto_1

    :cond_25
    move v3, v0

    goto/16 :goto_0

    :cond_26
    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Ljava/util/List;

    const/4 v6, 0x0

    if-ne v7, v8, :cond_28

    const/4 v6, 0x1

    :cond_28
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_29

    if-ne v5, v4, :cond_2d

    :cond_29
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ge5;

    iget-boolean v5, v5, LX/Ge5;->A04:Z

    if-eqz v5, :cond_2b

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_2a
    const/4 v6, -0x1

    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v6, -0x1

    const/4 v5, 0x0

    if-eq v10, v6, :cond_2c

    move v5, v10

    :cond_2c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2e

    if-ne v6, v4, :cond_31

    :cond_2e
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ge5;

    iget-object v5, v5, LX/Ge5;->A03:LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int v10, v11, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v10

    goto :goto_5

    :cond_2f
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_30
    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v6, Ljava/util/List;

    const/16 v20, 0x0

    invoke-static {v1}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v19

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    if-ne v5, v4, :cond_32

    new-instance v18, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-object/from16 v10, v18

    move/from16 v5, v16

    invoke-direct {v10, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-interface {v1, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v18, LX/lvA;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_33

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move/from16 v10, v20

    invoke-direct {v5, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v5, LX/lvA;

    invoke-interface/range {v18 .. v18}, LX/lvA;->CQq()I

    move-result v11

    move-object/from16 v10, v54

    invoke-static {v10, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ge5;

    if-eqz v10, :cond_34

    iget-boolean v11, v10, LX/Ge5;->A04:Z

    const/4 v14, 0x1

    if-nez v11, :cond_35

    :cond_34
    const/4 v10, 0x0

    const/4 v14, 0x0

    :cond_35
    invoke-interface/range {v18 .. v18}, LX/lvA;->CQq()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v11, v17

    invoke-interface {v1, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    const/4 v11, 0x0

    if-ne v7, v8, :cond_36

    const/4 v11, 0x1

    :cond_36
    or-int/2addr v12, v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_37

    if-ne v11, v4, :cond_38

    :cond_37
    const/16 v27, 0x0

    const/16 v28, 0xa

    new-instance v11, LX/EUB;

    move-object/from16 v23, v11

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v54

    invoke-direct/range {v23 .. v28}, LX/EUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v11, LX/snk;

    move-object/from16 v12, v54

    invoke-static {v1, v13, v12, v11}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v1, v14}, LX/iAM;->AZd(Z)Z

    move-result v12

    move-object/from16 v11, v19

    invoke-interface {v1, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v12, v11

    const/4 v11, 0x0

    if-ne v7, v8, :cond_39

    const/4 v11, 0x1

    :cond_39
    or-int/2addr v12, v11

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v12, v11

    move/from16 v11, v16

    invoke-interface {v1, v11}, LX/iAM;->AZa(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_3a

    if-ne v11, v4, :cond_3b

    :cond_3a
    const/16 v37, 0x0

    new-instance v11, LX/aHx;

    move-object/from16 v31, v11

    move-object/from16 v32, v19

    move-object/from16 v33, v5

    move-object/from16 v34, v18

    move-object/from16 v35, v6

    move-object/from16 v36, v2

    move-object/from16 v38, v54

    move/from16 v39, v16

    move/from16 v40, v14

    invoke-direct/range {v31 .. v40}, LX/aHx;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;LX/lvA;Ljava/util/List;Ljava/util/List;LX/HAU;LX/0gR;IZ)V

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v11, LX/snk;

    move-object/from16 v12, v19

    invoke-static {v1, v12, v13, v11}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    sget-object v16, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_3c

    const/16 v17, 0x0

    if-ne v13, v4, :cond_3d

    :cond_3c
    const/16 v17, 0x0

    const/16 v14, 0x2d

    new-instance v13, LX/1U2;

    move-object/from16 v12, v17

    move-object/from16 v11, v19

    invoke-direct {v13, v11, v5, v12, v14}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v1, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v13, LX/snk;

    move-object/from16 v11, v16

    invoke-static {v1, v11, v13}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_3e

    sget-object v13, LX/0cX;->A00:LX/0cX;

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v11, v17

    invoke-direct {v12, v13, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v1, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_3f

    sget-object v14, LX/0cX;->A00:LX/0cX;

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v13, p2

    invoke-direct {v11, v14, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v11, Landroidx/compose/runtime/MutableState;

    move-object/from16 v13, v21

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_40

    if-ne v13, v4, :cond_41

    :cond_40
    const/16 v28, 0x2d

    new-instance v13, LX/21q;

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v21

    move-object/from16 v26, v12

    move-object/from16 v27, v17

    invoke-direct/range {v23 .. v28}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v1, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v13, LX/snk;

    move-object/from16 v14, v21

    invoke-static {v1, v14, v13}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    const/4 v14, 0x0

    if-ne v7, v8, :cond_42

    const/4 v14, 0x1

    :cond_42
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_43

    if-ne v13, v4, :cond_44

    :cond_43
    const/16 v28, 0xb

    new-instance v13, LX/EUB;

    move-object/from16 v23, v13

    move-object/from16 v24, v18

    move-object/from16 v25, v12

    move-object/from16 v26, v54

    move-object/from16 v27, v17

    invoke-direct/range {v23 .. v28}, LX/EUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v1, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v13, LX/snk;

    move-object/from16 v14, v16

    move-object/from16 v12, v54

    invoke-static {v1, v14, v12, v13}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v7, v8, :cond_45

    const/4 v14, 0x1

    :cond_45
    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-interface {v1, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v14, v12

    move-object/from16 v12, v19

    invoke-interface {v1, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_46

    if-ne v12, v4, :cond_47

    :cond_46
    new-instance v12, LX/aHp;

    move-object/from16 v31, v12

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move-object/from16 v36, v2

    move-object/from16 v37, v17

    move-object/from16 v38, v54

    move-object/from16 v39, v9

    invoke-direct/range {v31 .. v39}, LX/aHp;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;Ljava/util/List;LX/HAU;LX/0gR;LX/mkc;)V

    invoke-interface {v1, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    check-cast v12, LX/snk;

    move-object/from16 v11, v54

    invoke-static {v1, v13, v11, v12}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_57

    const v11, -0x54775a30

    invoke-interface {v1, v11}, LX/iAM;->HO8(I)V

    invoke-interface/range {v18 .. v18}, LX/lvA;->CQq()I

    move-result v27

    const/4 v11, 0x0

    if-ne v7, v8, :cond_48

    const/4 v11, 0x1

    :cond_48
    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-interface {v1, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v11, v8

    move-object/from16 v8, v19

    invoke-interface {v1, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_49

    if-ne v8, v4, :cond_4a

    :cond_49
    const/16 v32, 0x2

    new-instance v8, LX/EYg;

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v18

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v19

    move-object/from16 v38, v54

    move-object/from16 v39, v2

    invoke-direct/range {v31 .. v39}, LX/EYg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v3, 0x15

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v7, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v22

    move-object/from16 v25, v8

    move-object/from16 v26, v54

    move/from16 v28, v7

    invoke-static/range {v23 .. v28}, LX/Gbb;->A0A(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :goto_6
    move-object v6, v1

    check-cast v6, LX/2EJ;

    move/from16 v5, v20

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v10, :cond_4d

    const v2, -0x5463805e

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v4, -0xafaddd8

    iget-object v2, v10, LX/Ge5;->A01:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, LX/iAM;->HNq(ILjava/lang/Object;)V

    and-int/lit8 v41, v3, 0x70

    and-int/lit16 v2, v3, 0x380

    or-int v41, v41, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int v41, v41, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int v41, v41, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v3

    or-int v41, v41, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v3

    or-int v41, v41, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v3

    or-int v41, v41, v2

    const/high16 v2, 0xe000000

    and-int/2addr v3, v2

    or-int v41, v41, v3

    move-object/from16 v31, v1

    move-object/from16 v32, p3

    move-object/from16 v33, v10

    move-object/from16 v34, p2

    move-object/from16 v35, p1

    move-object/from16 v36, p0

    move-object/from16 v37, v55

    move-object/from16 v38, v53

    move-object/from16 v39, v52

    move-object/from16 v40, v29

    invoke-static/range {v31 .. v41}, LX/Gbb;->A07(LX/iAM;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ge5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;I)V

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    move/from16 v2, v20

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4b

    const v2, 0x6bde2b84

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_4b
    :goto_8
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4c

    new-instance v1, LX/PA9;

    move-object/from16 v25, v53

    move-object/from16 v26, v52

    move-object/from16 v27, v29

    move-object/from16 v28, v21

    move/from16 v29, v0

    move/from16 v31, v51

    move-object/from16 v16, v1

    move-object/from16 v17, p3

    move-object/from16 v18, p2

    move-object/from16 v19, v22

    move-object/from16 v20, p1

    move-object/from16 v21, p0

    move-object/from16 v22, v15

    move-object/from16 v23, v55

    move-object/from16 v24, v54

    invoke-direct/range {v16 .. v31}, LX/PA9;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/Ge9;III)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_4c
    return-void

    :cond_4d
    const v5, -0x545897f2

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v42

    sget-object v46, LX/2KY;->A05:LX/ljz;

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v5, 0x0

    new-instance v7, LX/HrL;

    invoke-direct {v7, v8, v5, v8, v5}, LX/HrL;-><init>(FFFF)V

    const/4 v11, 0x1

    sget-object v47, LX/2KM;->A02:LX/2KN;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v9, v3, 0x70

    const/16 v8, 0x20

    const/4 v5, 0x0

    if-ne v9, v8, :cond_4e

    const/4 v5, 0x1

    :cond_4e
    or-int/2addr v10, v5

    move-object/from16 v5, p3

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v10, v5

    and-int/lit16 v9, v3, 0x1c00

    const/16 v8, 0x800

    const/4 v5, 0x0

    if-ne v9, v8, :cond_4f

    const/4 v5, 0x1

    :cond_4f
    or-int/2addr v10, v5

    const v9, 0xe000

    and-int/2addr v9, v3

    const/16 v8, 0x4000

    const/4 v5, 0x0

    if-ne v9, v8, :cond_50

    const/4 v5, 0x1

    :cond_50
    or-int/2addr v10, v5

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    const/high16 v8, 0x20000

    const/4 v5, 0x0

    if-ne v9, v8, :cond_51

    const/4 v5, 0x1

    :cond_51
    or-int/2addr v10, v5

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    const/high16 v8, 0x100000

    const/4 v5, 0x0

    if-ne v9, v8, :cond_52

    const/4 v5, 0x1

    :cond_52
    or-int/2addr v10, v5

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v3

    const/high16 v8, 0x800000

    const/4 v5, 0x0

    if-ne v9, v8, :cond_53

    const/4 v5, 0x1

    :cond_53
    or-int/2addr v10, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    const/high16 v5, 0x4000000

    if-eq v3, v5, :cond_54

    const/4 v11, 0x0

    :cond_54
    or-int/2addr v10, v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_55

    if-ne v3, v4, :cond_56

    :cond_55
    new-instance v3, LX/abu;

    move-object/from16 v31, v3

    move-object/from16 v32, p3

    move-object/from16 v33, v55

    move-object/from16 v34, v2

    move-object/from16 v35, p1

    move-object/from16 v36, p0

    move-object/from16 v37, v53

    move-object/from16 v38, v52

    move-object/from16 v39, v29

    move-object/from16 v40, p2

    move/from16 v41, v20

    invoke-direct/range {v31 .. v41}, LX/abu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_56
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v48, "photo_restyle_shared_preset_carousel"

    const v50, 0x1b0c36

    move-object/from16 v43, v7

    move-object/from16 v44, v19

    move-object/from16 v45, v1

    move-object/from16 v49, v3

    invoke-static/range {v42 .. v50}, LX/BRp;->A01(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_7

    :cond_57
    const v5, -0x5595dd09

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_6
.end method

.method public static final A09(LX/iAM;LX/Ge4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZZZ)V
    .locals 47

    const v1, 0x5f765e95

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_2c

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v29, 0x2

    if-eqz v1, :cond_0

    const/16 v29, 0x4

    :cond_0
    or-int v29, v29, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move/from16 v24, p7

    if-nez v1, :cond_2

    move/from16 v1, v24

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    :cond_1
    or-int v29, v29, v1

    :cond_2
    and-int/lit16 v1, v7, 0x180

    move/from16 v25, p8

    if-nez v1, :cond_4

    move/from16 v1, v25

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_3

    const/16 v1, 0x100

    :cond_3
    or-int v29, v29, v1

    :cond_4
    and-int/lit16 v1, v7, 0xc00

    move/from16 v26, p9

    if-nez v1, :cond_6

    move/from16 v1, v26

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_5

    const/16 v1, 0x800

    :cond_5
    or-int v29, v29, v1

    :cond_6
    and-int/lit16 v1, v7, 0x6000

    move/from16 v27, p10

    if-nez v1, :cond_8

    move/from16 v1, v27

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_7

    const/16 v1, 0x4000

    :cond_7
    or-int v29, v29, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int v1, v1, p6

    move/from16 v44, p5

    if-nez v1, :cond_a

    move/from16 v1, v44

    invoke-interface {v0, v1}, LX/iAM;->AZa(I)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_9

    const/high16 v1, 0x20000

    :cond_9
    or-int v29, v29, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int v1, v1, p6

    move-object/from16 p0, p2

    if-nez v1, :cond_c

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_b

    const/high16 v1, 0x100000

    :cond_b
    or-int v29, v29, v1

    :cond_c
    const/high16 v1, 0xc00000

    and-int v1, v1, p6

    move-object/from16 v46, p3

    if-nez v1, :cond_e

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_d

    const/high16 v1, 0x800000

    :cond_d
    or-int v29, v29, v1

    :cond_e
    const/high16 v1, 0x6000000

    and-int v1, v1, p6

    move-object/from16 v45, p4

    if-nez v1, :cond_10

    move-object/from16 v1, v45

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x2000000

    if-eqz v2, :cond_f

    const/high16 v1, 0x4000000

    :cond_f
    or-int v29, v29, v1

    :cond_10
    const v3, 0x2492493

    and-int v3, v3, v29

    const v1, 0x2492492

    const/4 v2, 0x0

    if-eq v3, v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    and-int/lit8 v1, v29, 0x1

    invoke-interface {v0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "instagram.features.creation.genai.photorestyle.ui.CarouselPresetItem (PhotoRestylePresetCarousel.kt:725)"

    const v1, -0x4592e423

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v30, 0x0

    if-ne v2, v1, :cond_13

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3f333333    # 0.7f

    new-instance v2, LX/4IS;

    invoke-direct {v2, v4, v3}, LX/4IS;-><init>(FF)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LX/CQM;

    move-object/from16 v3, p1

    iget-object v4, v3, LX/Ge4;->A02:Ljava/lang/String;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_14

    if-ne v9, v1, :cond_15

    :cond_14
    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v3, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v0, v3}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    move-object/from16 v3, p1

    iget-object v6, v3, LX/Ge4;->A0A:Ljava/lang/String;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v8}, LX/iAM;->AZd(Z)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_16

    if-ne v5, v1, :cond_18

    :cond_16
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz v8, :cond_17

    const/16 v3, 0x5f

    invoke-static {v6, v3, v4}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v3

    if-lez v3, :cond_17

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_17
    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    if-nez v8, :cond_19

    move-object/from16 v3, v28

    if-ne v3, v1, :cond_1b

    :cond_19
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v5, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v8, v3

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1a
    move-object/from16 v28, v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v28, Ljava/lang/String;

    invoke-static {v0}, LX/Gbb;->A01(LX/iAM;)F

    move-result v16

    invoke-static {v0}, LX/Gbb;->A00(LX/iAM;)F

    move-result v15

    if-eqz p8, :cond_2a

    const v3, 0x5b59a02d

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v8, "instagram.features.creation.genai.photorestyle.ui.rotatingGradientBorder (PhotoRestylePresetCarousel.kt:1037)"

    const v3, 0x29287151

    invoke-static {v8, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-static {v0}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v3, LX/2JZ;->A00:LX/2Jg;

    iget-object v14, v3, LX/AhL;->A03:LX/ljm;

    invoke-static {v0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v13

    sget-object v8, LX/AR3;->A02:LX/lit;

    const/16 v3, 0x7d0

    new-instance v12, LX/AR5;

    invoke-direct {v12, v8, v3, v4}, LX/AR5;-><init>(LX/lit;II)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v10, 0x0

    new-instance v3, LX/C8w;

    invoke-direct {v3, v12, v8, v10, v11}, LX/C8w;-><init>(LX/luf;Ljava/lang/Integer;J)V

    const/high16 v8, 0x43b40000    # 360.0f

    invoke-static {v3, v13, v0, v8}, LX/D1c;->A02(LX/C8w;LX/D1d;LX/iAM;F)LX/D1V;

    move-result-object v10

    invoke-interface {v0, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1d

    if-ne v3, v1, :cond_1e

    :cond_1d
    const/16 v8, 0x1c

    new-instance v3, LX/C14;

    invoke-direct {v3, v8, v10, v14}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, 0x688230c6

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_1
    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    move/from16 v8, v16

    invoke-static {v6, v8, v15}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-interface {v8, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v8, LX/2JZ;->A00:LX/2Jg;

    invoke-static {v10, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    const/high16 v10, 0xe000000

    and-int v10, v10, v29

    const/high16 v8, 0x4000000

    const/4 v13, 0x0

    if-ne v10, v8, :cond_20

    const/4 v13, 0x1

    :cond_20
    and-int/lit8 v10, v29, 0xe

    const/4 v11, 0x4

    const/4 v8, 0x0

    if-ne v10, v11, :cond_21

    const/4 v8, 0x1

    :cond_21
    or-int/2addr v13, v8

    const/high16 v12, 0x70000

    and-int v12, v12, v29

    const/high16 v11, 0x20000

    const/4 v8, 0x0

    if-ne v12, v11, :cond_22

    const/4 v8, 0x1

    :cond_22
    or-int/2addr v13, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_23

    if-ne v8, v1, :cond_24

    :cond_23
    const/16 v14, 0xb

    new-instance v8, LX/D8H;

    move/from16 v13, v44

    move-object/from16 v12, p1

    move-object/from16 v11, v45

    invoke-direct {v8, v13, v14, v12, v11}, LX/D8H;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-wide/16 v42, 0x0

    const/high16 v19, 0x3f000000    # 0.5f

    sget-object v17, LX/0ho;->A06:LX/0ho;

    move-object/from16 v16, v30

    move-object/from16 v18, v8

    move-wide/from16 v20, v42

    invoke-static/range {v15 .. v21}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v13

    const/4 v8, 0x4

    const/4 v12, 0x0

    if-ne v10, v8, :cond_25

    const/4 v12, 0x1

    :cond_25
    const/high16 v11, 0x380000

    and-int v11, v11, v29

    const/high16 v10, 0x100000

    const/4 v8, 0x0

    if-ne v11, v10, :cond_26

    const/4 v8, 0x1

    :cond_26
    or-int/2addr v12, v8

    const/high16 v11, 0x1c00000

    and-int v11, v11, v29

    const/high16 v10, 0x800000

    const/4 v8, 0x0

    if-ne v11, v10, :cond_27

    const/4 v8, 0x1

    :cond_27
    or-int/2addr v12, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_28

    if-ne v11, v1, :cond_29

    :cond_28
    const/16 v12, 0x12

    new-instance v11, LX/JsH;

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v1, v46

    invoke-direct {v11, v12, v10, v8, v1}, LX/JsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x1

    invoke-static {v2, v13, v11}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v10, 0x20

    ushr-long v13, v1, v10

    xor-long/2addr v1, v13

    long-to-int v13, v1

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_2d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    if-eqz p7, :cond_2b

    const v3, 0x5b59a966

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v10, v3, LX/2Im;->A0v:J

    invoke-static {v10, v11}, LX/1xR;->A07(J)J

    move-result-wide v10

    invoke-static {v0}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v3, LX/2JZ;->A00:LX/2Jg;

    invoke-static {v6, v3, v10, v11}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    goto/16 :goto_1

    :cond_2b
    const v3, 0x5b59c4dd

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    move-object v6, v10

    goto/16 :goto_2

    :cond_2c
    move/from16 v29, v7

    goto/16 :goto_0

    :cond_2d
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v12, v3, LX/2EJ;->A0M:Z

    if-eqz v12, :cond_38

    move-object/from16 v12, v22

    invoke-interface {v0, v12}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v12, v21

    invoke-static {v0, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v20, LX/2LB;->A06:LX/snk;

    move-object/from16 v8, v20

    invoke-static {v0, v2, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v19, LX/2LB;->A03:LX/snk;

    move-object/from16 v2, v19

    invoke-static {v0, v8, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v18, LX/2LG;->A00:LX/2LG;

    sget-object v2, LX/2ME;->A00:LX/lsl;

    const/4 v8, 0x0

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v1, v2, v9}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v11, v6}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v9, LX/2LJ;->A04:LX/iAY;

    sget-object v2, LX/2KY;->A04:LX/ljz;

    const/16 v1, 0x1b0

    const/16 v33, 0x3

    shr-int v1, v1, v33

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v9, v0, v2, v1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    ushr-long v16, v1, v10

    xor-long v1, v1, v16

    long-to-int v9, v1

    move/from16 v16, v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v1, v3, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_37

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v1, v21

    invoke-static {v0, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p1

    iget-object v2, v1, LX/Ge4;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_36

    const v1, 0x5a8a5e7d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f082a5e

    invoke-static {v0, v1, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v9

    sget-object v2, LX/2ME;->A04:LX/lsl;

    invoke-static {v6}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v9, v2}, LX/2NE;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    :goto_5
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v11, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    ushr-long v12, v1, v10

    xor-long/2addr v1, v12

    long-to-int v12, v1

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v1, v3, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_35

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v1, v21

    invoke-static {v0, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v11, v1, LX/2Im;->A0M:J

    const/4 v1, 0x7

    invoke-static {v8, v1}, LX/HEO;->A0I(FI)LX/HEz;

    move-result-object v2

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v36

    shr-int/lit8 v1, v29, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const/16 v35, 0x2

    move-object/from16 v37, v0

    move/from16 v38, v1

    move-wide/from16 v39, v11

    move/from16 v41, v27

    invoke-static/range {v36 .. v41}, LX/Gbb;->A02(LX/HEy;LX/iAM;IJZ)V

    if-eqz p9, :cond_2e

    const/16 v41, 0x1

    if-eqz p10, :cond_2f

    :cond_2e
    const/16 v41, 0x0

    :cond_2f
    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A01:J

    sget-object v36, LX/HEy;->A00:LX/HEy;

    move/from16 v38, v4

    move-wide/from16 v39, v1

    invoke-static/range {v36 .. v41}, LX/Gbb;->A02(LX/HEy;LX/iAM;IJZ)V

    move/from16 v1, v23

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v6}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A1K:J

    new-instance v9, LX/1xR;

    invoke-direct {v9, v1, v2}, LX/1xR;-><init>(J)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v11, v1, LX/2Im;->A0g:J

    new-instance v1, LX/1xR;

    invoke-direct {v1, v11, v12}, LX/1xR;-><init>(J)V

    filled-new-array {v9, v1}, [LX/1xR;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v2

    sget-object v1, LX/2hK;->A00:LX/lka;

    invoke-static {v13, v2, v1}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    ushr-long v12, v1, v10

    xor-long/2addr v1, v12

    long-to-int v12, v1

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v1, v3, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_34

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v1, v21

    invoke-static {v0, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2KY;->A00:LX/ljy;

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v6, v9, v8, v9, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v12, 0x30

    invoke-static {v1, v0, v2, v12}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    ushr-long v16, v1, v10

    xor-long v1, v1, v16

    long-to-int v13, v1

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v1, v3, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_33

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v1, v21

    invoke-static {v0, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v5, :cond_32

    const v1, 0x664afd9

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v8, v8, v8, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v38

    const/16 v41, 0xc

    move-object/from16 v36, v30

    move-object/from16 v39, v5

    move/from16 v40, v12

    invoke-static/range {v36 .. v43}, LX/SEN;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V

    :goto_9
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v28

    invoke-static {v1, v10}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_30

    const/16 v2, 0x2d

    move-object/from16 v1, v28

    invoke-static {v1, v2}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v1

    const/16 v34, 0x1

    if-eqz v1, :cond_31

    :cond_30
    const/16 v34, 0x2

    :cond_31
    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v1

    iget-object v5, v1, LX/2JI;->A03:LX/2Is;

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0x:J

    const/16 v37, 0x180

    const v38, 0xab7a

    move-object/from16 v29, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v28

    move/from16 v36, v4

    move-wide/from16 v39, v1

    invoke-static/range {v29 .. v40}, LX/2Jt;->A0k(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJ)V

    move/from16 v1, v23

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, -0x5d6e367d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_32
    const v1, 0x45bde0f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_33
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_8

    :cond_34
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_7

    :cond_35
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_6

    :cond_36
    const v1, 0x589bf237

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_37
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_4

    :cond_38
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_3

    :cond_39
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_3a
    :goto_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3b

    const/4 v9, 0x1

    new-instance v0, LX/cfk;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, v45

    move-object/from16 v5, v46

    move-object/from16 v6, p0

    move/from16 v8, v44

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v12, v24

    move/from16 v13, v25

    invoke-direct/range {v2 .. v13}, LX/cfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3b
    return-void
.end method

.method public static final A0A(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 38

    const v0, 0x7a4f4d06

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v29, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p3

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    const/16 v4, 0x20

    move/from16 p3, p4

    if-nez v0, :cond_2

    move/from16 v0, p3

    invoke-interface {v6, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p4, p1

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v5, v0

    :cond_4
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 p1, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    and-int/lit16 v2, v5, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.PresetCarouselTabBar (PhotoRestylePresetCarousel.kt:864)"

    const v0, -0xd7e92d8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v28, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v28

    if-ne v8, v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f333333    # 0.7f

    new-instance v8, LX/4IS;

    invoke-direct {v8, v1, v0}, LX/4IS;-><init>(FF)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/CQM;

    invoke-static {v6}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v20

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v18, v5, 0x70

    const/4 v1, 0x0

    move/from16 v0, v18

    if-ne v0, v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    or-int/2addr v3, v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_b

    move-object/from16 v0, v28

    if-ne v2, v0, :cond_c

    :cond_b
    const/16 v3, 0x9

    new-instance v2, LX/26X;

    move-object/from16 v1, v20

    move/from16 v0, p3

    invoke-direct {v2, v1, v7, v0, v3}, LX/26X;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/snk;

    invoke-static {v6, v9, v2}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v7, 0x41800000    # 16.0f

    add-float v7, v7, v19

    const/high16 v27, 0x41a00000    # 20.0f

    add-float v7, v7, v27

    const/high16 v26, 0x41800000    # 16.0f

    add-float v7, v7, v26

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v25, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    move-object/from16 v0, v25

    invoke-static {v0, v6, v1, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v12, v0, v4

    xor-long/2addr v0, v12

    long-to-int v9, v0

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 v5, v29

    goto/16 :goto_0

    :cond_e
    invoke-interface {v6}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_1c

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v23

    invoke-static {v6, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v14, LX/2LB;->A06:LX/snk;

    invoke-static {v6, v12, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, LX/2LB;->A03:LX/snk;

    invoke-static {v6, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, LX/2LB;->A05:LX/snk;

    invoke-static {v6, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v22, LX/2KM;->A02:LX/2KN;

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v17

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v15, v0, v4

    xor-long/2addr v0, v15

    long-to-int v9, v0

    move/from16 v16, v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v6}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_1b

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v1, v17

    move-object/from16 v0, v23

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v15, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v17, LX/2LG;->A00:LX/2LG;

    const/4 v9, 0x0

    invoke-static/range {v22 .. v22}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v34

    new-instance v16, LX/HrL;

    move/from16 v1, v26

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v9, v7, v9}, LX/HrL;-><init>(FFFF)V

    invoke-static/range {v19 .. v19}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v30

    and-int/lit8 v1, v5, 0xe

    const/4 v0, 0x4

    const/4 v15, 0x0

    if-ne v1, v0, :cond_f

    const/4 v15, 0x1

    :cond_f
    const/4 v1, 0x0

    move/from16 v0, v18

    if-ne v0, v4, :cond_10

    const/4 v1, 0x1

    :cond_10
    or-int/2addr v15, v1

    and-int/lit16 v1, v5, 0x1c00

    const/16 v0, 0x800

    const/4 v7, 0x0

    if-ne v1, v0, :cond_11

    const/4 v7, 0x1

    :cond_11
    or-int/2addr v15, v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_12

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_13

    :cond_12
    const/16 v37, 0x2

    new-instance v0, LX/pzt;

    move-object/from16 v35, v0

    move/from16 v36, p3

    move-object/from16 p2, v8

    invoke-direct/range {v35 .. v40}, LX/pzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v35, "photo_restyle_preset_carousel_tab_bar"

    move-object/from16 v31, v16

    move-object/from16 v32, v20

    move-object/from16 v33, v6

    move-object/from16 v36, v0

    invoke-static/range {v30 .. v36}, LX/BRp;->A03(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v3}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v18

    sget-object v7, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v21, 0x30

    move/from16 v0, v21

    invoke-static {v1, v6, v7, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v17

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v15, v0, v4

    xor-long/2addr v0, v15

    long-to-int v7, v0

    move/from16 v16, v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-interface {v6}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_1a

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v1, v17

    move-object/from16 v0, v23

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v7, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/4 v7, 0x1

    sget-object v0, LX/2KM;->A00:LX/2KN;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v20

    const/16 v19, 0x2

    sget-wide v15, LX/1xR;->A0A:J

    new-instance v17, LX/1xR;

    move-wide v0, v15

    move-object/from16 v15, v17

    invoke-direct {v15, v0, v1}, LX/1xR;-><init>(J)V

    const/16 v16, 0x0

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0t:J

    new-instance v15, LX/1xR;

    invoke-direct {v15, v0, v1}, LX/1xR;-><init>(J)V

    move-object/from16 v0, v17

    filled-new-array {v0, v15}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v9, v0}, LX/C26;->A02(Ljava/util/List;FF)LX/Gyr;

    move-result-object v15

    sget-object v18, LX/2hK;->A00:LX/lka;

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v1, v15, v0}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v10}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0t:J

    move-object/from16 v15, v18

    invoke-static {v3, v15, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    and-int/lit16 v5, v5, 0x380

    const/16 v0, 0x100

    if-ne v5, v0, :cond_14

    const/16 v16, 0x1

    :cond_14
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_15

    move-object/from16 v0, v28

    if-ne v5, v0, :cond_16

    :cond_15
    const/16 v15, 0x1d

    new-instance v5, LX/Jl0;

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v15}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v1, v5}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v5

    move/from16 v1, v26

    move/from16 v0, v27

    invoke-static {v5, v1, v9, v0, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v17

    sget-object v5, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v15, v0, v4

    xor-long/2addr v0, v15

    long-to-int v9, v0

    move v15, v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v6}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_19

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v0, v23

    invoke-static {v6, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v8, LX/2KY;->A00:LX/ljy;

    move-object/from16 v1, v25

    move/from16 v0, v21

    invoke-static {v1, v6, v8, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v15, v0, v4

    xor-long/2addr v0, v15

    long-to-int v9, v0

    move v15, v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v6}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_18

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v0, v23

    invoke-static {v6, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v5, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v15, v0, v4

    xor-long/2addr v0, v15

    long-to-int v4, v0

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v6}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_17

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v0, v23

    invoke-static {v6, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f082715

    move/from16 v0, v19

    invoke-static {v6, v1, v10, v0, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0x:J

    invoke-static {v6, v4, v5, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v6, v0, v8}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1B:J

    move-object/from16 v4, v18

    invoke-static {v5, v4, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v10}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x74b5d05d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_17
    invoke-interface {v6}, LX/iAM;->HZl()V

    goto :goto_6

    :cond_18
    invoke-interface {v6}, LX/iAM;->HZl()V

    goto/16 :goto_5

    :cond_19
    invoke-interface {v6}, LX/iAM;->HZl()V

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v6}, LX/iAM;->HZl()V

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v6}, LX/iAM;->HZl()V

    goto/16 :goto_2

    :cond_1c
    invoke-interface {v6}, LX/iAM;->HZl()V

    goto/16 :goto_1

    :cond_1d
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_1e
    :goto_7
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/4 v5, 0x3

    new-instance v0, LX/ayk;

    move-object v2, v0

    move/from16 v3, v29

    move/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, LX/ayk;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void
.end method

.method public static final A0B(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ge4;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p1, LX/Ge4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/Ge4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Ge4;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
