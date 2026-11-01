.class public final LX/fnk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/fnk;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    iget v0, p0, LX/fnk;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v1, v3, 0x81

    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.ComposableSingletons$DraftsGridKt.lambda$-1595577067.<anonymous> (DraftsGrid.kt:108)"

    const v0, 0x19277071

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5, v2}, LX/RQa;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x31a93b46

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.ComposableSingletons$AiProfileFirstCreationNameScreenKt.lambda$-1167357441.<anonymous> (AiProfileFirstCreationNameScreen.kt:178)"

    const v0, 0x3f5bc2dd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x43020000    # 130.0f

    const/16 v9, 0x36

    const/16 v10, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v4 .. v10}, LX/RSK;->A00(LX/2Jg;LX/iAM;LX/3Yb;FFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e3d575d

    goto/16 :goto_3

    :pswitch_3
    check-cast v6, LX/N02;

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_3

    invoke-static {v5, v6, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiCreationPersonalityQuizQuestionThreeScreenKt.lambda$-1590337890.<anonymous> (AiCreationPersonalityQuizQuestionThreeScreen.kt:113)"

    const v0, -0x14f1a902

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v5, v6, v0}, LX/SGJ;->A00(LX/iAM;LX/N02;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7fba0775

    goto/16 :goto_3

    :pswitch_4
    check-cast v6, Ljava/lang/String;

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiPreparationScreenKt.lambda$1300316508.<anonymous> (AiPreparationScreen.kt:152)"

    const v0, 0x7b27c7f0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v5}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v10, v0, 0xe

    move-object v7, v5

    move-object v9, v6

    invoke-static/range {v7 .. v12}, LX/2Jt;->A2C(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6f514ac

    goto/16 :goto_3

    :pswitch_5
    check-cast v6, Ljava/lang/String;

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiRemixPreparationScreenKt.lambda$-1088667303.<anonymous> (AiRemixPreparationScreen.kt:100)"

    const v0, 0x5dd35cbf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v10, v0, 0xe

    move-object v7, v5

    move-object v9, v6

    invoke-static/range {v7 .. v12}, LX/2Jt;->A2C(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7d47f711

    goto/16 :goto_3

    :pswitch_6
    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.appreciation.gifting.ComposableSingletons$AppreciationLiveGiftingContentKt.lambda$2042970727.<anonymous> (AppreciationLiveGiftingContent.kt:57)"

    const v0, -0x35ee3769

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xd909c94

    goto/16 :goto_3

    :pswitch_7
    check-cast v3, LX/hco;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    check-cast v5, LX/iAM;

    invoke-static {v1, v3}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_a

    invoke-static {v5, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_8

    invoke-static {v5, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.appreciation.gifting.ComposableSingletons$AppreciationLiveGiftingSheetKt.lambda$1190064459.<anonymous> (AppreciationLiveGiftingSheet.kt:379)"

    const v0, 0x6ada53a5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v2}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v3, v5, v0, v4}, LX/VB1;->A00(LX/hco;LX/iAM;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5ec715f0

    goto/16 :goto_3

    :cond_a
    move v2, v1

    goto :goto_1

    :pswitch_8
    check-cast v6, LX/M7X;

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_b

    invoke-static {v5, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_b
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.basel.common.ui.components.ComposableSingletons$ButtonToolbarKt.lambda$355688752.<anonymous> (ButtonToolbar.kt:57)"

    const v0, 0x9dda775

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v1, v6, v2, v0}, LX/VCy;->A01(LX/iAM;LX/3Yb;LX/M7X;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3fbe753b

    goto/16 :goto_3

    :pswitch_9
    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.basel.common.ui.topnavbar.ComposableSingletons$TopNavBarKt.lambda$-1180537904.<anonymous> (TopNavBar.kt:36)"

    const v0, -0x5804b7e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x177aab79

    goto/16 :goto_3

    :pswitch_a
    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.basel.common.ui.topnavbar.ComposableSingletons$TopNavBarKt.lambda$1243458941.<anonymous> (TopNavBar.kt:35)"

    const v0, 0x14439593

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xef05ebe

    goto/16 :goto_3

    :pswitch_b
    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.basel.common.ui.topnavbar.ComposableSingletons$TopNavBarKt.lambda$97729252.<anonymous> (TopNavBar.kt:37)"

    const v0, -0x31aeb2e5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x28443455

    goto/16 :goto_3

    :pswitch_c
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, LX/3Yb;

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_10

    invoke-static {v5, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_10
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.basel.text.composer.ui.compose.ComposableSingletons$TextComposerTranscriptEditorBottomSheetKt.lambda$-865660835.<anonymous> (TextComposerTranscriptEditorBottomSheet.kt:953)"

    const v0, 0x3a8cdce1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    const v0, 0x7f1335a5

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v5}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v10

    and-int/lit8 v9, v2, 0x70

    invoke-static/range {v5 .. v11}, LX/2Jt;->A19(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2a50fd1e

    goto/16 :goto_3

    :pswitch_e
    check-cast v6, Ljava/lang/String;

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.comments.mvvm.view.fragment.commentcomposer.ComposableSingletons$CommentComposerKt.lambda$-639173197.<anonymous> (CommentComposer.kt:572)"

    const v0, 0x56f6a723

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v10, v0, 0xe

    move-object v7, v5

    move-object v9, v6

    invoke-static/range {v7 .. v12}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x39beb723

    goto/16 :goto_3

    :pswitch_f
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.creation.genai.faceswap.ui.ComposableSingletons$FaceswapPendingLikenessRequestsFragmentKt.lambda$-1851083814.<anonymous> (FaceswapPendingLikenessRequestsFragment.kt:238)"

    const v0, 0x729dd9e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/WLi;->A01(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x55750f59

    goto/16 :goto_3

    :pswitch_10
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.creation.genai.faceswap.ui.ComposableSingletons$FaceswapProfileCellKt.lambda$701039786.<anonymous> (FaceswapProfileCell.kt:56)"

    const v0, -0x7cc1d94

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/WkD;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xa088c92

    goto/16 :goto_3

    :pswitch_11
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.ComposableSingletons$PhotoRestyleSuggestedPromptsHscrollKt.lambda$1908925833.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:92)"

    const v0, 0x341aea0b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/XcL;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5f7ecd3d

    goto/16 :goto_3

    :pswitch_12
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.creation.genai.stickerfactory.ui.ComposableSingletons$StickerFactoryInputScreenKt.lambda$1216996688.<anonymous> (StickerFactoryInputScreen.kt:153)"

    const v0, -0x1c5a50df

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/XB5;->A03(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x37011a21

    goto/16 :goto_3

    :pswitch_13
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.creation.genai.stickerfactory.ui.ComposableSingletons$StickerFactoryLoadingScreenKt.lambda$-266435119.<anonymous> (StickerFactoryLoadingScreen.kt:102)"

    const v0, -0x5218b007

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/WLj;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x53feb46e

    goto/16 :goto_3

    :pswitch_14
    check-cast v6, LX/N02;

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_18

    invoke-static {v5, v6, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_18
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.creator.agent.exampledialog.ComposableSingletons$ExampleDialogComponentKt.lambda$-126469666.<anonymous> (ExampleDialogComponent.kt:68)"

    const v0, -0x261a2536

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v5, v6, v0}, LX/SGJ;->A00(LX/iAM;LX/N02;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x49c6edfd

    goto/16 :goto_3

    :pswitch_15
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.creator.agent.settings.audience.ComposableSingletons$SelectAccountsFragmentKt.lambda$-1894358836.<anonymous> (SelectAccountsFragment.kt:239)"

    const v0, -0x47d1b21b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/WnQ;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x14dda772

    goto/16 :goto_3

    :pswitch_16
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.creator.agent.settings.audience.ComposableSingletons$SelectAccountsFragmentKt.lambda$847669799.<anonymous> (SelectAccountsFragment.kt:196)"

    const v0, 0x7632864c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/WnQ;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x76777b7b

    goto/16 :goto_3

    :pswitch_17
    check-cast v6, LX/Caz;

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1c

    invoke-static {v5, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1c
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsColorsComposeShowcaseKt.lambda$1230973007.<anonymous> (IgdsColorsComposeShowcase.kt:76)"

    const v0, 0x2a5916be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v6, v0}, LX/CnQ;->A02(LX/iAM;LX/Caz;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xc410768

    goto/16 :goto_3

    :pswitch_18
    check-cast v6, LX/J61;

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1e

    invoke-static {v5, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1e
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.debug.devoptions.modernarchitecture.ComposableSingletons$RepositoryInfoFragmentKt.lambda$593042252.<anonymous> (RepositoryInfoFragment.kt:100)"

    const v0, 0x39a99e8b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v1, v6, v2, v0}, LX/WkJ;->A01(LX/iAM;LX/3Yb;LX/J61;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x25847053

    goto/16 :goto_3

    :pswitch_19
    check-cast v6, Ljava/lang/String;

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.genai.voices.ui.ComposableSingletons$AIVoicesSelectorFragmentKt.lambda$278759152.<anonymous> (AIVoicesSelectorFragment.kt:525)"

    const v0, 0x7b270b9d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v1

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v1, v6, v0}, LX/2Jt;->A1z(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xb1e2aed

    goto/16 :goto_3

    :pswitch_1a
    check-cast v3, Landroid/view/View;

    check-cast v6, Landroid/view/WindowInsets;

    check-cast v5, LX/IYE;

    invoke-static {v3, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/0Ux;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Ux;

    move-result-object v0

    const/16 v1, 0x81

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A03:I

    iget v4, v5, LX/IYE;->A01:I

    iget v2, v5, LX/IYE;->A03:I

    add-int/2addr v2, v0

    iget v1, v5, LX/IYE;->A02:I

    iget v0, v5, LX/IYE;->A00:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v5, LX/iAM;

    invoke-static {v1, v6}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.loot.inventory.ui.ComposableSingletons$LootInventoryPagedGridKt.lambda$1159534564.<anonymous> (LootInventoryPagedGrid.kt:91)"

    const v0, 0xfeb0e5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v5, v0, v6, v2, v1}, LX/WzM;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xb820449

    goto/16 :goto_3

    :pswitch_1c
    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.loot.ui.screen.ComposableSingletons$LootMessageBarKt.lambda$-1372481942.<anonymous> (LootMessageBar.kt:80)"

    const v0, 0x361270a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6a0ef9fe

    goto/16 :goto_3

    :pswitch_1d
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit16 v1, v4, 0x81

    const/16 v0, 0x80

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.nux.reelstuning.ui.ComposableSingletons$ReelsTuningGridShimmerKt.lambda$-1100064621.<anonymous> (ReelsTuningGridShimmer.kt:52)"

    const v0, -0x49cb2d1a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v2}, LX/VXk;->A01(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1b4a9a36

    goto/16 :goto_3

    :pswitch_1e
    invoke-static {v5, v1}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v3, Ljava/lang/String;

    check-cast v6, LX/3Yb;

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_26

    invoke-static {v5, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_2
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_24

    invoke-static {v5, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_24
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$ElementsKt.lambda$-1034882312.<anonymous> (Elements.kt:229)"

    const v0, -0x49618dd5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    invoke-static {v2}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v5, v6, v3, v0, v4}, LX/WKj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6fd66ab1

    goto :goto_3

    :cond_26
    move v2, v1

    goto :goto_2

    :pswitch_20
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit16 v1, v4, 0x81

    const/16 v0, 0x80

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "instagram.features.direct.textstudio.ui.ComposableSingletons$MusicTextStudioContentKt.lambda$646412592.<anonymous> (MusicTextStudioContent.kt:213)"

    const v0, -0x56faf681

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v2}, LX/WnE;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7bc27efa

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_28
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_21
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    check-cast v5, Ljava/lang/String;

    check-cast v1, Lcom/facebook/rsys/ai/gen/OptionalParams;

    invoke-static {v3, v5, v1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v5, v1}, Lcom/facebook/rsys/ai/gen/AiInitialSessionParams$CProxy;->createWithSessionParams(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/rsys/ai/gen/OptionalParams;)Lcom/facebook/rsys/ai/gen/AiSessionCreateResult;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_23
        :pswitch_20
    .end packed-switch
.end method
