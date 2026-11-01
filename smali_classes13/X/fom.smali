.class public final LX/fom;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/fom;->$t:I

    iput-object p1, p0, LX/fom;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    iget v0, v4, LX/fom;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v3, LX/3Yb;

    check-cast v12, LX/iAM;

    invoke-static {v1, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_5

    invoke-static {v12, v6}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int/2addr v5, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.sharedstack.ui.StandardStackContent.<anonymous> (SharedStackListMessage.kt:385)"

    const v0, -0x3ba4e93e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v4, LX/fom;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQS;

    instance-of v0, v1, LX/LI8;

    if-eqz v0, :cond_3

    const v0, -0x3db4c339

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/LI8;

    and-int/lit8 v0, v5, 0x70

    invoke-static {v12, v3, v1, v0, v2}, LX/XbW;->A01(LX/iAM;LX/3Yb;LX/LI8;II)V

    :goto_1
    invoke-static {v12, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xaad82b6

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/LI9;

    if-eqz v0, :cond_4

    const v0, -0x3db4ba3c

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/LI9;

    and-int/lit8 v0, v5, 0x70

    invoke-static {v12, v3, v1, v0, v2}, LX/XbW;->A02(LX/iAM;LX/3Yb;LX/LI9;II)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/LI7;

    if-eqz v0, :cond_2b

    const v0, -0x3db4ae5a

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/LI7;

    and-int/lit8 v0, v5, 0x70

    invoke-static {v12, v3, v1, v0, v2}, LX/XbW;->A00(LX/iAM;LX/3Yb;LX/LI7;II)V

    goto :goto_1

    :cond_5
    move v5, v1

    goto :goto_0

    :pswitch_0
    check-cast v3, LX/K9a;

    check-cast v12, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_6

    invoke-static {v12, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    invoke-static {v5}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridView.<anonymous>.<anonymous>.<anonymous> (LinkedMediaSelectionGridFragment.kt:216)"

    const v0, 0x6b80567b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v12, v2, v3, v1, v0}, LX/WeD;->A01(LX/iAM;LX/3Yb;LX/K9a;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x3d290000    # -107.5f

    goto :goto_2

    :pswitch_1
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v12, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.CarouselLoadingState.<anonymous>.<anonymous>.<anonymous> (PhotoRestylePresetCarousel.kt:671)"

    const v0, -0x5fce30da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12}, LX/Gbb;->A01(LX/iAM;)F

    move-result v1

    invoke-static {v12}, LX/Gbb;->A00(LX/iAM;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v12}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v0, LX/2JZ;->A00:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    iget-object v1, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtL;

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {v12, v2, v0, v1}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x12ac6b7

    goto/16 :goto_2

    :pswitch_2
    check-cast v3, LX/K6b;

    check-cast v12, LX/iAM;

    invoke-static {v1, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestGrid.<anonymous>.<anonymous>.<anonymous> (SharedInterestScreen.kt:240)"

    const v0, -0x55fa0ed7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v4, LX/fom;->A00:Ljava/lang/Object;

    invoke-static {v12, v1, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_b

    :cond_a
    const/16 v0, 0x5f

    invoke-static {v12, v3, v1, v0}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v4

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const v1, 0x3f3cb565

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    invoke-static {v5}, LX/AsD;->A07(I)I

    move-result v5

    move-object v1, v12

    move v6, v0

    invoke-static/range {v1 .. v6}, LX/WlV;->A00(LX/iAM;LX/3Yb;LX/K6b;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x79b21edc

    goto/16 :goto_2

    :pswitch_3
    check-cast v3, LX/gum;

    invoke-static {v12, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendContextBottomSheetComponent.<anonymous> (BlendContextBottomSheetComposables.kt:95)"

    const v0, 0x79f0ac1e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget-object v7, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v7, LX/RNd;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v6, 0x0

    invoke-static {v1, v5, v0, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v5

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2e

    invoke-static {v5, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v10, v8, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v3, LX/O7l;

    if-eqz v0, :cond_d

    const v0, 0xf79ba1c

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    check-cast v3, LX/O7l;

    invoke-static {v5, v3, v7, v6}, LX/XMz;->A01(LX/iAM;LX/O7l;LX/RNd;I)V

    :goto_4
    invoke-static {v4, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4aedb6f1    # 7789432.5f

    goto/16 :goto_2

    :cond_d
    instance-of v0, v3, LX/ZhH;

    if-eqz v0, :cond_e

    const v0, 0xf79c4cf

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v7, v6}, LX/XMz;->A02(LX/iAM;LX/RNd;I)V

    goto :goto_4

    :cond_e
    instance-of v0, v3, LX/O7d;

    if-eqz v0, :cond_f

    const v0, 0xf79cea2

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    check-cast v3, LX/O7d;

    invoke-static {v5, v7, v3, v6}, LX/XMz;->A05(LX/iAM;LX/RNd;LX/O7d;I)V

    goto :goto_4

    :cond_f
    instance-of v0, v3, LX/O7Y;

    if-eqz v0, :cond_2c

    const v0, 0xf79de2a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    check-cast v3, LX/O7Y;

    invoke-static {v5, v7, v3, v6}, LX/XMz;->A06(LX/iAM;LX/RNd;LX/O7Y;I)V

    goto :goto_4

    :pswitch_4
    check-cast v3, LX/J0e;

    check-cast v12, LX/iAM;

    invoke-static {v1, v3}, LX/BPF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.youralgo.waist.ui.YourAlgoWaistScreenContent.<anonymous>.<anonymous>.<anonymous> (YourAlgoWAISTScreenContent.kt:76)"

    const v0, -0x59cbf7a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v15, v3, LX/J0e;->A00:LX/0gR;

    iget-object v14, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    invoke-static/range {v12 .. v18}, LX/Wc4;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6d2a6bd2

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v12, LX/iAM;

    invoke-static {v1}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.shoplab.productdetail.UgcSection.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:1681)"

    const v0, -0x47a41404

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, ""

    :cond_12
    sget-object v0, LX/2KM;->A01:LX/2KN;

    const/4 v1, 0x0

    invoke-static {v12, v0}, LX/BPg;->A14(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v2, v1, v1}, LX/XdD;->A09(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1560e041

    goto/16 :goto_2

    :pswitch_6
    check-cast v3, LX/J8j;

    check-cast v12, LX/iAM;

    invoke-static {v1, v3}, LX/BPF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.insights.accountinsights.ui.ToolsRow.<anonymous>.<anonymous>.<anonymous> (ToolsUnit.kt:88)"

    const v0, 0x74f4d4f7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v15, v3, LX/J8j;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/J8j;->A00:LX/dYL;

    invoke-static {v0}, LX/WkW;->A00(LX/dYL;)I

    move-result v0

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v14

    iget-object v2, v4, LX/fom;->A00:Ljava/lang/Object;

    invoke-static {v12, v2, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    const/16 v0, 0x52

    invoke-static {v12, v2, v3, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x40

    const/16 v18, 0x8

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, LX/VOk;->A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x65b96335

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.direct.inbox.notes.common.compose.NotePager.<anonymous>.<anonymous> (NotePager.kt:39)"

    const v0, -0x449d6d2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v2, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v12, v2, v0}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x554dc732

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v12, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.creation.genai.faceswap.ui.ShimmerGrid.<anonymous>.<anonymous>.<anonymous> (FaceswapMediaWithLikenessScreen.kt:162)"

    const v0, -0x6b71d1d5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtL;

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {v12, v2, v0, v1}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7e25fab6

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v12, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_18

    invoke-static {v12, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_18
    and-int/lit16 v1, v5, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.item.<anonymous> (IgLazyGridScopeImpl.kt:73)"

    const v0, -0x65796290

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    const v0, -0x7abcf8cc

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v5, 0xe

    invoke-static {v2, v12, v1, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v12, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x288cecfe

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNK;

    iget-object v0, v0, LX/WNK;->A06:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v12, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v12, LX/iAM;

    invoke-static {v1}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.cannesicon.ui.CannesIconSheetContent.<anonymous>.<anonymous>.<anonymous> (CannesIconSheetContent.kt:131)"

    const v0, -0x42adc8e3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    const v1, 0x7f1312cb

    const/4 v7, 0x1

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v12, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-object v9, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2e

    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v8, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    const/high16 v0, 0x438a0000    # 276.0f

    invoke-static {v10, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v2, v6}, LX/2NE;->A0L(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x643305d7

    goto/16 :goto_2

    :pswitch_c
    check-cast v3, LX/at2;

    invoke-static {v12, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.banyan.debug.ui.compose.BanyanTimelineScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BanyanTimelineScreen.kt:80)"

    const v0, 0x1c891c8c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    instance-of v0, v3, LX/OU3;

    if-eqz v0, :cond_1e

    const v0, -0x14856a18

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object v5, v3

    check-cast v5, LX/OU3;

    iget-object v2, v4, LX/fom;->A00:Ljava/lang/Object;

    invoke-static {v6, v2, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1c
    const/4 v0, 0x2

    new-instance v1, LX/R4Q;

    invoke-direct {v1, v0, v2, v3}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v0}, LX/XcO;->A03(LX/iAM;LX/OU3;Lkotlin/jvm/functions/Function0;I)V

    :goto_5
    invoke-static {v6}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x770439b1

    goto/16 :goto_2

    :cond_1e
    instance-of v0, v3, LX/OU2;

    if-eqz v0, :cond_2d

    const v0, -0x14854c71

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    check-cast v3, LX/OU2;

    const/4 v0, 0x0

    invoke-static {v6, v3, v0}, LX/XcO;->A04(LX/iAM;LX/OU2;I)V

    goto :goto_5

    :pswitch_d
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.ar.core.discovery.minigallery.ui.EffectMiniGalleryFragmentLayoutContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EffectMiniGalleryFragmentLayoutScreen.kt:75)"

    const v0, 0x6b7a904f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v2, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v12, v2, v0}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x474995f4

    goto/16 :goto_2

    :pswitch_e
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    check-cast v12, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.ar.core.discovery.greenscreengallery.ui.ui.GreenscreenGalleryFragmentLayoutScreen.<anonymous>.<anonymous>.<anonymous> (GreenscreenGalleryFragmentLayoutScreen.kt:88)"

    const v0, 0x4940df47    # 790004.44f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v2, LX/2KM;->A01:LX/2KN;

    iget-object v7, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2e

    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v12, v7, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x29ce290a

    goto/16 :goto_2

    :pswitch_f
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v12, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaGridSelectorScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewMediaGridSelectorScreen.kt:133)"

    const v0, 0x47ff71fc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v3, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v12, v2, v3, v1, v0}, LX/Uyj;->A00(LX/iAM;LX/3Yb;LX/Ahr;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4b6c5050

    goto/16 :goto_2

    :pswitch_10
    check-cast v3, LX/J1b;

    check-cast v12, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v2, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_27

    invoke-static {v12, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v10, v1, v0

    :goto_6
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_22

    invoke-static {v12, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_22
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.aiconsumption.characters.draftedit.SuggestedList.<anonymous>.<anonymous>.<anonymous> (SuggestedEditsBottomSheet.kt:97)"

    const v0, -0x2fb37154

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    const v0, -0x66996ac6

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v6, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    iget-object v4, v4, LX/fom;->A00:Ljava/lang/Object;

    invoke-interface {v12, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_25

    :cond_24
    const/16 v0, 0x25

    invoke-static {v12, v3, v4, v0}, LX/AxE;->A0v(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v1

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v8, v1, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-boolean v0, v3, LX/J1b;->A01:Z

    if-eqz v0, :cond_26

    invoke-static {v12}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v1

    sget-object v0, LX/WuP;->A00:LX/2Jg;

    invoke-static {v6, v4, v0, v1, v2}, LX/Ata;->A0Y(LX/3Yb;LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    :cond_26
    invoke-static {v12, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v4, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Uw0;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v0, v3, LX/J1b;->A00:LX/J1a;

    iget-object v0, v0, LX/J1a;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5900fa11

    goto/16 :goto_2

    :cond_27
    move v10, v1

    goto/16 :goto_6

    :pswitch_11
    check-cast v3, LX/N6P;

    check-cast v12, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_28

    invoke-static {v12, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_28
    invoke-static {v1}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.InteractionOverlayRow.<anonymous> (InteractionOverlayRow.kt:53)"

    const v0, 0x3e9ca04d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    const v0, -0x1eefa217

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v14, v3, LX/N6P;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/fom;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zqa;

    iget-object v0, v0, LX/Zqa;->A03:LX/Ykd;

    iget-object v11, v0, LX/Ykd;->A01:LX/YXA;

    sget-object v13, LX/2KM;->A00:LX/2KN;

    const/16 v15, 0x180

    const/16 v16, 0x18

    const/4 v0, 0x0

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/aFN;->A01(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;IIZZ)V

    invoke-static {v12, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3abb800e

    goto/16 :goto_2

    :cond_2a
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_2b
    const v0, -0x3db4caaa

    invoke-static {v12, v0, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    const v0, 0xf79b506

    invoke-static {v5, v4, v0, v6}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    const v0, -0x148574d7

    invoke-static {v6, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
