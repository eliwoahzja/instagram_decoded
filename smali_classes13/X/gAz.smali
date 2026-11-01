.class public final LX/gAz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/gAz;->$t:I

    iput-object p3, p0, LX/gAz;->A02:Ljava/lang/Object;

    iput p1, p0, LX/gAz;->A00:I

    iput-object p4, p0, LX/gAz;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    iget v5, v4, LX/gAz;->$t:I

    move-object/from16 v8, p1

    move-object/from16 v6, p5

    if-eqz v5, :cond_19

    const/4 v1, 0x1

    if-eq v5, v1, :cond_12

    const/4 v2, 0x2

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eq v5, v2, :cond_a

    check-cast v3, LX/Ge5;

    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v8, v3}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_9

    invoke-static {v0, v1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v12

    or-int/2addr v12, v5

    :goto_0
    const/16 v2, 0x180

    and-int/2addr v5, v2

    if-nez v5, :cond_0

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v12, v2

    :cond_0
    and-int/lit16 v5, v12, 0x491

    const/16 v2, 0x490

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v12, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v5, "instagram.features.creation.genai.photorestyle.ui.PresetCarouselTabBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoRestylePresetCarousel.kt:902)"

    const v2, -0x268a25f0

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget v2, v4, LX/gAz;->A00:I

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v16

    sget-object v9, LX/2KY;->A00:LX/ljy;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/Gny;->A01(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v11

    iget-object v8, v4, LX/gAz;->A01:Ljava/lang/Object;

    check-cast v8, LX/CQM;

    iget-object v5, v4, LX/gAz;->A02:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v12}, LX/BO9;->A1B(I)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_3

    :cond_2
    const/16 v2, 0x3a

    invoke-static {v0, v5, v1, v2}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v4

    :cond_3
    invoke-static {v8, v11, v4}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v9}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_21

    invoke-static {v0, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v0, v4, v13, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v7, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v12, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v2, v3, LX/Ge5;->A00:LX/Pac;

    instance-of v1, v2, LX/Ge8;

    if-eqz v1, :cond_7

    const v1, 0x5a13974b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    check-cast v2, LX/Ge8;

    iget v1, v2, LX/Ge8;->A00:I

    invoke-static {v0, v1, v6, v10, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    iget-object v2, v3, LX/Ge5;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v9

    if-eqz v16, :cond_6

    const v1, 0x2e7ffc6

    invoke-static {v0, v1}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v12

    :goto_1
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v11, v2

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v5, v6}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v8

    invoke-static {v7}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    if-eqz v16, :cond_5

    const v1, -0x38c31e20    # -48353.875f

    invoke-static {v0, v1}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v2

    :goto_3
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v2, v3}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v5, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5564ae54

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const v1, -0x38c31620

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v2, v1, LX/2Im;->A1K:J

    goto :goto_3

    :cond_6
    const v1, 0x2e80708

    invoke-static {v0, v1}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v12

    goto :goto_1

    :cond_7
    instance-of v1, v2, LX/NXU;

    if-eqz v1, :cond_20

    const v1, 0x5a1a90d2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    check-cast v2, LX/NXU;

    iget-object v4, v2, LX/NXU;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v3

    if-eqz v16, :cond_8

    const v1, 0x2e83026

    invoke-static {v0, v1}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v1

    :goto_6
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v3, v4, v1, v2}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    const v1, 0x2e83768

    invoke-static {v0, v1}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v1

    goto :goto_6

    :cond_9
    move v12, v5

    goto/16 :goto_0

    :cond_a
    check-cast v3, Ljava/lang/String;

    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8, v3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_10

    invoke-static {v0, v1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v10

    or-int/2addr v10, v5

    :goto_7
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_b

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_b
    and-int/lit16 v5, v10, 0x491

    const/16 v2, 0x490

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v5, "com.instagram.shoplab.productdetail.VariationThumbnailsSection.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:599)"

    const v2, -0x441572b1

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v11}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v8, v4, LX/gAz;->A02:Ljava/lang/Object;

    check-cast v8, LX/AhL;

    invoke-static {v2, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    iget v2, v4, LX/gAz;->A00:I

    if-ne v2, v1, :cond_f

    const v2, -0x60bb6966

    invoke-static {v0, v2}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v5

    invoke-static {v11, v8, v5, v6}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    :goto_8
    invoke-interface {v9, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    iget-object v6, v4, LX/gAz;->A01:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_e

    :cond_d
    const/16 v2, 0x23

    invoke-static {v0, v6, v1, v2}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v4

    :cond_e
    invoke-static {v9, v4}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_21

    invoke-static {v0, v8, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    sget-object v1, LX/2KM;->A01:LX/2KN;

    sget-object v2, LX/2ME;->A00:LX/lsl;

    const-string v4, "Product variation"

    const/16 v5, 0x61b0

    invoke-static/range {v0 .. v5}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5bd3ea59

    goto/16 :goto_4

    :cond_f
    const v2, -0x60b99b6d

    invoke-static {v0, v2, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    goto :goto_8

    :cond_10
    move v10, v5

    goto/16 :goto_7

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_12
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v3, LX/4z3;

    check-cast v0, LX/iAM;

    invoke-static {v6, v3}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.insights.accountinsights.ui.TopContentUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TopContentUnit.kt:112)"

    const v1, 0x2e777d25

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v6, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/K1e;

    iget v5, v4, LX/gAz;->A00:I

    iget-object v8, v4, LX/gAz;->A01:Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v4, LX/gAz;->A02:Ljava/lang/Object;

    invoke-static {v0, v9, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    and-int/lit8 v1, v10, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_14

    invoke-interface {v0, v7}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    and-int/lit8 v2, v10, 0x30

    const/4 v1, 0x0

    if-ne v2, v3, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    or-int/2addr v1, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_18

    :cond_17
    const/16 v1, 0xc

    invoke-static {v0, v9, v8, v7, v1}, LX/AxE;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/E5r;

    move-result-object v2

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, v6, v2, v5, v1}, LX/WPi;->A02(LX/iAM;LX/K1e;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x79f08020

    goto/16 :goto_4

    :cond_19
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    check-cast v3, LX/Pac;

    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    const/4 v7, 0x0

    invoke-static {v7, v8, v3}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.creation.genai.common.ui.PresetsSegmentedPillsBar.<anonymous>.<anonymous>.<anonymous> (PresetsSegmentedPillsBar.kt:53)"

    const v1, 0x3820587e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget v1, v4, LX/gAz;->A00:I

    invoke-static {v10, v1}, LX/011;->A0t(II)Z

    move-result v20

    iget-object v11, v4, LX/gAz;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.creation.genai.common.ui.getSelectedColor (PresetsSegmentedPillsBar.kt:118)"

    const v1, 0x5b845785

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    if-nez v11, :cond_1f

    const v1, 0x5e68c5c6

    invoke-static {v0, v1, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    const v1, -0x57cb0a36

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0s:J

    :goto_9
    invoke-static {v6, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, -0x48bf22e4

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_1c
    instance-of v5, v3, LX/NXU;

    if-eqz v5, :cond_1e

    const v5, -0x206c1526

    invoke-static {v0, v5}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v14

    iget-object v5, v4, LX/gAz;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v4, v13, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v17, v4, 0x6

    move-object v15, v5

    move/from16 v16, v10

    move-wide/from16 v18, v1

    move-object v13, v0

    invoke-static/range {v13 .. v20}, LX/VJk;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIJZ)LX/3Yb;

    move-result-object v9

    check-cast v3, LX/NXU;

    iget-object v3, v3, LX/NXU;->A00:Ljava/lang/String;

    if-eqz v20, :cond_1d

    if-eqz v11, :cond_1d

    const v1, -0x74a86f68

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A1G:J

    :goto_a
    invoke-static {v0, v6, v7}, LX/AwG;->A0h(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v10

    move-object v11, v3

    move-wide v12, v1

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_b
    invoke-static {v6, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x479abbac

    goto/16 :goto_4

    :cond_1d
    const v1, -0x74a86921

    invoke-static {v0, v1}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v1

    goto :goto_a

    :cond_1e
    instance-of v5, v3, LX/Ge8;

    if-eqz v5, :cond_22

    const v5, -0x2062640f

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    check-cast v3, LX/Ge8;

    iget v3, v3, LX/Ge8;->A00:I

    invoke-static {v0, v3, v7, v12, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    iget-object v4, v4, LX/gAz;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v3, v13, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v17, v3, 0x6

    move-object v15, v4

    move/from16 v16, v10

    move-wide/from16 v18, v1

    move-object v13, v0

    invoke-static/range {v13 .. v20}, LX/VJk;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIJZ)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto :goto_b

    :cond_1f
    const v1, 0x5e68c5c7

    invoke-static {v0, v11, v1}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v1

    invoke-static {v0, v1}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v1

    invoke-static {v0, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    sget-wide v8, LX/1xR;->A01:J

    const v5, -0x57cb1462

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_20
    const v1, 0x2e7d1ec

    invoke-static {v0, v5, v1, v6}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const v1, -0x74a8ab45

    invoke-static {v0, v6, v1, v7}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
