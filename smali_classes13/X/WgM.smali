.class public abstract LX/WgM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2VD;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/2VD;->A03:LX/2VD;

    sget-wide v1, Lcom/instagram/compose/core/theme/BaseColors;->BLACK_30_TRANSPARENT:J

    const-wide/16 v3, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    new-instance v0, LX/2VD;

    invoke-direct/range {v0 .. v5}, LX/2VD;-><init>(JJF)V

    sput-object v0, LX/WgM;->A00:LX/2VD;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/K6P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 37

    move-object/from16 v20, p1

    const/4 v3, 0x0

    move-object/from16 v1, p2

    move-object/from16 p2, p4

    move-object/from16 v2, p3

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v0, -0x4074dda6

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v2, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_3

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.music.search.ui.SpotlightBannerItem (SpotlightBannerItem.kt:60)"

    const v0, -0x1429de45

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v18, 0x0

    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const v10, 0x7f070028

    invoke-static {v2, v0, v10}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v4

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_5

    const/16 v0, 0x5b

    invoke-static {v2, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_5
    invoke-static {v4, v0, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v4

    const-string v0, "spotlight_banner_frame_layout"

    invoke-static {v4, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v9

    move-object/from16 v7, p3

    move/from16 v5, v19

    move-object/from16 v4, v18

    invoke-static {v9, v4, v4, v7, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v8}, LX/BO9;->A1D(I)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_6

    if-ne v0, v11, :cond_7

    :cond_6
    const/16 v4, 0x62

    move-object/from16 v0, p2

    invoke-static {v2, v0, v4}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v27, 0x0

    const/16 v23, 0x0

    invoke-static {v5, v0}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v5

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_9
    move v8, v6

    goto/16 :goto_0

    :cond_a
    invoke-static {v2, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v5, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v2, v4, v5, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    iget-object v11, v1, LX/K6P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v11, v3}, LX/WgM;->A01(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    sget-object v13, LX/2KM;->A01:LX/2KN;

    invoke-static {v2}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v2, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v17

    invoke-static {v2, v4, v9, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v16

    invoke-static {v2, v13, v9}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v9

    if-eqz v11, :cond_b

    filled-new-array {v11}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-static {v11}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v34

    if-eqz v34, :cond_b

    :goto_2
    invoke-static {v2, v10}, LX/2LH;->A05(LX/iAM;I)F

    move-result v22

    sget-wide v25, LX/1xR;->A0B:J

    new-instance v31, LX/M4q;

    move-object/from16 v21, v31

    move/from16 v24, v23

    invoke-direct/range {v21 .. v26}, LX/M4q;-><init>(FFFJ)V

    const/16 v36, 0x1c

    move-object/from16 v29, v2

    move-object/from16 v30, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move/from16 v35, v3

    invoke-static/range {v29 .. v36}, LX/SjI;->A00(LX/iAM;LX/3Yb;LX/M4q;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    invoke-static {v9, v15}, LX/Ata;->A0J(LX/5OU;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-static {v2, v4, v5, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v16

    invoke-static {v2, v9, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v9, v1, LX/K6P;->A02:Ljava/lang/String;

    iget-boolean v7, v1, LX/K6P;->A03:Z

    invoke-static {v2}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v4

    sget-object v8, LX/WgM;->A00:LX/2VD;

    invoke-static {v8, v4}, LX/2Is;->A02(LX/2VD;LX/2Is;)LX/2Is;

    move-result-object v5

    new-instance v4, LX/N0W;

    invoke-direct {v4, v5, v3}, LX/N0W;-><init>(LX/2Is;Z)V

    const/16 v25, 0x6000

    const/16 v26, 0xea

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move/from16 v29, v7

    move/from16 v30, v3

    move/from16 v31, v19

    move/from16 v32, v3

    move/from16 v33, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v18

    invoke-static/range {v21 .. v33}, LX/VTm;->A01(LX/iAM;LX/3Yb;LX/N0W;Ljava/lang/String;IIJZZZZZ)V

    iget-object v7, v1, LX/K6P;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v8, v4}, LX/2Is;->A02(LX/2VD;LX/2Is;)LX/2Is;

    move-result-object v5

    new-instance v4, LX/N0R;

    invoke-direct {v4, v5, v3}, LX/N0R;-><init>(LX/2Is;Z)V

    const/16 v13, 0x1e

    move-object v8, v2

    move-object/from16 v9, v18

    move-object v10, v4

    move-object v11, v7

    move v12, v3

    move-wide/from16 v14, v27

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-static/range {v8 .. v17}, LX/VTl;->A01(LX/iAM;LX/3Yb;LX/N0R;Ljava/lang/String;IIJZZ)V

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6eee475f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    sget-object v34, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_2

    :cond_c
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 p1, 0x5b

    new-instance v0, LX/evl;

    move-object/from16 v31, v0

    move-object/from16 v32, p2

    move-object/from16 v33, v1

    move-object/from16 v34, v20

    move-object/from16 v35, p3

    move/from16 v36, v6

    invoke-direct/range {v31 .. v38}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A01(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 8

    const v0, 0x2e60f82f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p2, v0

    :goto_0
    invoke-static {v4}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.search.ui.SpotlightBannerBackground (SpotlightBannerItem.kt:117)"

    const v0, 0x66fdfdc5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v6, v7, :cond_1

    const v0, 0x7f080105

    invoke-static {v2, v0}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/E8V;->A01(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1
    invoke-interface {p0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const v0, 0x267702b6

    invoke-static {p0, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, p1, v4}, LX/B55;->A1Q(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_2
    move-object v5, p0

    check-cast v5, LX/2EJ;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v6, :cond_4

    const v0, 0x267a5d05

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v4, LX/2KM;->A01:LX/2KN;

    sget-wide v0, Lcom/instagram/compose/core/theme/BaseColors;->BLACK_80_TRANSPARENT:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BaseColors;->TRANSPARENT:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v3, v0}, LX/C26;->A02(Ljava/util/List;FF)LX/Gyr;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2a37a888

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x4f

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x267a5d06

    invoke-static {p0, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v2

    invoke-interface {p0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v7, :cond_6

    :cond_5
    const/4 v1, 0x7

    new-instance v0, LX/jaU;

    invoke-direct {v0, v6, v1}, LX/jaU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0, v2, v0}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const v0, 0x262d85f3

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    move-object v6, v1

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    move v4, p2

    goto/16 :goto_0
.end method
