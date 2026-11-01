.class public final LX/ezm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/ezm;->$t:I

    iput-object p1, p0, LX/ezm;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    iget v0, v1, LX/ezm;->$t:I

    move-object/from16 v2, p3

    packed-switch v0, :pswitch_data_0

    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.direct.textstudio.ui.TextStudioSelectionTile.<anonymous> (TextStudioSelectionTile.kt:37)"

    const v0, 0x3dda34cb

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v11}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v11}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    iget-object v0, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static {v11, v4, v0, v2, v3}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6c683631

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "instagram.features.creation.genai.memu.settings.LegacySettingsContent.<anonymous>.<anonymous>.<anonymous> (LegacySettingsContent.kt:41)"

    const v0, -0x6cc62b70

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f134cb6

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134cb7

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static {v11, v3, v2, v0, v4}, LX/XAU;->A04(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1b42f1f5

    goto :goto_0

    :pswitch_1
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.youralgo.waist.ui.YourAlgoWaistScreenContent.<anonymous>.<anonymous>.<anonymous> (YourAlgoWAISTScreenContent.kt:64)"

    const v0, 0xf51484d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v11}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    iget-object v0, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static {v11, v4, v0, v2, v3}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x30e974e3

    goto :goto_0

    :pswitch_2
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.youralgo.waist.ui.YourAlgoWaistScreenContent.<anonymous>.<anonymous>.<anonymous> (YourAlgoWAISTScreenContent.kt:57)"

    const v0, -0x26b5567b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v11}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v11}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    iget-object v0, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static {v11, v4, v0, v2, v3}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d518a9c

    goto/16 :goto_0

    :pswitch_3
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.video.live.mvvm.view.giftgoal.sendGiftInlineContent.<anonymous> (IgLiveGiftGoalDetailsSheet.kt:247)"

    const v0, 0x434039a4

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v11}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v0

    sget-wide v2, LX/WhY;->A01:J

    invoke-interface {v0, v2, v3}, LX/lom;->HRD(J)F

    move-result v0

    sget-object v8, LX/2KM;->A01:LX/2KN;

    invoke-static {v8, v0}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    iget-object v7, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_28

    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/HOM;->A0H(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2038d12c

    goto/16 :goto_0

    :pswitch_4
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:358)"

    const v0, 0x26ceff06

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v1, LX/ezm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/XdD;->A0J(LX/iAM;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x156c6e16

    goto/16 :goto_0

    :pswitch_5
    check-cast v3, LX/ZKa;

    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v8, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_7

    invoke-static {v11, v3, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    and-int/lit8 v2, v8, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.SPPFirstVisitNuxBottomSheet.launch.<anonymous> (SPPFirstVisitNuxBottomSheet.kt:26)"

    const v0, 0x190dc8d8

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v11, v0, v5}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mkc;

    iget-object v2, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-interface {v11, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v8, 0xe

    if-eq v0, v7, :cond_9

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_c

    invoke-interface {v11, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    :goto_2
    or-int/2addr v1, v9

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    const/16 v0, 0x2e

    invoke-static {v11, v3, v4, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v2, v0, v6}, LX/Sv1;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x59f2195e

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_6
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "com.instagram.quicksnap.viewer.compose.ReactionSlot.<anonymous> (QuickSnapReactionContainer.kt:244)"

    const v0, 0x9577f7f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v1, LX/ezm;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    const v0, -0x185fe56e

    invoke-static {v11, v0}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A05:LX/2Is;

    invoke-static {v11, v0, v1}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_3
    invoke-static {v11, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x520a531f

    goto/16 :goto_0

    :cond_e
    const v0, -0x185ceba1

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v12

    invoke-static {v11}, LX/AtF;->A0c(LX/iAM;)LX/Ahr;

    move-result-object v14

    invoke-static {v11}, LX/BQD;->A0G(LX/iAM;)LX/4Ih;

    move-result-object v13

    sget-object v15, LX/2ME;->A05:LX/lsl;

    const/16 v16, 0x61b8

    const/16 v17, 0x28

    invoke-static/range {v11 .. v17}, LX/2NE;->A06(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;II)V

    goto :goto_3

    :pswitch_7
    check-cast v11, LX/iAM;

    invoke-static {v2, v3}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "com.instagram.quicksnap.camera.ui.QuickSnapFilterNameLabel.<anonymous> (QuickSnapFilterNameLabel.kt:49)"

    const v0, 0x143aa0e6

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v11}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v11}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v15

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    sget-object v4, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v4}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    invoke-static {v2, v3}, LX/1xR;->A05(J)J

    move-result-wide v2

    invoke-static {v0, v4, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/AtF;->A0R(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    iget-object v14, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x38867cef

    goto/16 :goto_0

    :pswitch_8
    check-cast v3, LX/snk;

    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_10

    invoke-static {v11, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_10
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "com.instagram.quicksends.ui.MessageComposer.<anonymous>.<anonymous>.<anonymous> (QuickSendsBottomSheet.kt:645)"

    const v0, 0x2e9838a0

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v4, v2, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v10, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v7, v11

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v11, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_28

    invoke-static {v11, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9, v4, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x22ae253e

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1365c7

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v0

    invoke-static {v11, v0, v4}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_4
    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v11, v3, v6}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x315c2646

    goto/16 :goto_0

    :cond_12
    const v0, 0x212cff33

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :pswitch_9
    check-cast v3, LX/iAZ;

    check-cast v11, LX/iAM;

    invoke-static {v2, v3}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_13

    invoke-static {v11, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_13
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "com.instagram.projects.ui.coach.ProjectsUserPromptBubble.<anonymous> (ProjectsUserPromptBubble.kt:44)"

    const v0, -0x328621c0    # -2.6200576E8f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v3}, LX/iAZ;->CbK()F

    move-result v4

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v0

    invoke-static {v11}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v11}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v15

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v3, v0, v2}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v2, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    invoke-static {v0, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0h(LX/3Yb;)LX/3Yb;

    move-result-object v12

    iget-object v14, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x776b20f6

    goto/16 :goto_0

    :pswitch_a
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v2, "com.instagram.profile.govtransition.ui.GovTransitionMultiAccountScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GovTransitionMultiAccountScreen.kt:152)"

    const v0, 0x5119bbc8

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static {v11, v0}, LX/EVb;->A06(LX/iAM;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e9276f7

    goto/16 :goto_0

    :pswitch_b
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "com.instagram.profile.govtransition.ui.GovTransitionMultiAccountScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GovTransitionMultiAccountScreen.kt:117)"

    const v0, 0x2cd430b9

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static {v11, v0}, LX/EVb;->A06(LX/iAM;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x20e7c9d

    goto/16 :goto_0

    :pswitch_c
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "com.instagram.insights.common.ui.UnitStateContent.<anonymous> (InsightsUnitContent.kt:131)"

    const v0, -0x6631f829

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v13, v1, LX/ezm;->A00:Ljava/lang/String;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v15, 0x0

    invoke-static {v1, v11, v0, v15}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_28

    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v13, :cond_18

    const v0, -0x20686bd4

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const/16 v16, 0xfe

    const/4 v12, 0x0

    move-object v14, v12

    invoke-static/range {v11 .. v16}, LX/BVH;->A01(LX/iAM;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_5
    invoke-static {v4, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v11, v1, v15, v0}, LX/SeH;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {v4, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4b9ce7ef    # 2.0565982E7f

    goto/16 :goto_0

    :cond_18
    const v0, -0x20a346ad

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :pswitch_d
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v2, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenWaitlist.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenWaitlist.kt:99)"

    const v0, -0x311654f6

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v11}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v3

    invoke-static {v11}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v2

    iget-object v0, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static {v11, v2, v0, v3, v4}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79ac8663

    goto/16 :goto_0

    :pswitch_e
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v2, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenRestart.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenRestart.kt:99)"

    const v0, -0x627043bd

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v11}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v3

    invoke-static {v11}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v2

    iget-object v0, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static {v11, v2, v0, v3, v4}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x68feeda

    goto/16 :goto_0

    :pswitch_f
    check-cast v3, LX/snk;

    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1b

    invoke-static {v11, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1b
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v2, "com.instagram.friendmap.visits.ui.CheckInBottomSheetTextField.<anonymous> (CheckInBottomSheet.kt:169)"

    const v0, 0x5a4095d7

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v0, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x7502645f

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131548

    invoke-static {v11, v0}, LX/BQE;->A0h(LX/iAM;I)V

    :goto_6
    invoke-static {v11, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v11, v3, v5}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6c114dce

    goto/16 :goto_0

    :cond_1d
    const v0, 0x74a0d5c1

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :pswitch_10
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v2, "com.instagram.business.scheduling.ScheduledContentFragmentV2.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScheduledContentFragmentV2.kt:216)"

    const v0, 0x617fd25d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/VEl;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78ce0ca1

    goto/16 :goto_0

    :pswitch_11
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostTranslationAttribution.<anonymous>.<anonymous> (PostTranslationAttribution.kt:102)"

    const v0, 0x31e804dc

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    const v0, 0x7f082f40

    invoke-static {v11, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v13

    invoke-static {v11}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v4}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    iget-object v14, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static/range {v11 .. v16}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5adeea5d

    goto/16 :goto_0

    :cond_20
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_12
    check-cast v11, LX/iAM;

    invoke-static {v2, v3}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x1c1078a6

    invoke-static {v11, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "com.instagram.loot.ui.screen.LootSocialContextRow.<anonymous>.<anonymous> (LootSocialContextSheet.kt:270)"

    const v0, -0xbf82a68

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v2, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.loot.ui.screen.quotedSocialMessage (LootSocialContextSheet.kt:279)"

    const v0, 0x4147a2a3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    if-nez v2, :cond_25

    const v0, 0x1409ae07

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_7
    check-cast v11, LX/2EJ;

    invoke-static {v11, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x59b07fa1    # 6.2099907E15f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_23
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x73e1b2f6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    invoke-static {v11, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v3

    :cond_25
    const v0, 0x140a1514

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134b1a

    invoke-static {v11, v2, v3, v0}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_13
    check-cast v3, Ljava/lang/String;

    check-cast v11, LX/iAM;

    invoke-static {v2, v3}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x60d2518

    invoke-static {v11, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v2, "com.instagram.loot.ui.screen.CanvasItemReplyBar.<anonymous> (CanvasItemMetaDataContainer.kt:397)"

    const v0, 0x65e6b1f0

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v0, v1, LX/ezm;->A00:Ljava/lang/String;

    invoke-static {v11, v0, v3}, LX/XbI;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x3ee11d7e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_27
    invoke-static {v11, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v1

    :cond_28
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
        :pswitch_13
        :pswitch_12
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
