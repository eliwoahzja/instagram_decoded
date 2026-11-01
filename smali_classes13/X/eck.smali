.class public final LX/eck;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/eck;->$t:I

    iput-object p1, p0, LX/eck;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/eck;
    .locals 1

    new-instance v0, LX/eck;

    invoke-direct {v0, p0, p1}, LX/eck;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v0, v2, LX/eck;->$t:I

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, -0x4506b1e6

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.viewer.interstitial.trendingmidcard.ui.TrendingMidcardOverflowMenu.<anonymous>.<anonymous> (TrendingMidcardContent.kt:402)"

    const v0, -0x2184a7b6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c858cd6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.lockedchat.privacyscreen.LockedChatPrivacyScreenDialogFragment.onCreateView.<anonymous> (LockedChatPrivacyScreenDialogFragment.kt:62)"

    const v0, 0x7b49c14a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/HKH;

    iget-object v0, v1, LX/HKH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFb;

    iget-object v0, v0, LX/CFb;->A02:LX/GhC;

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZd;

    if-eqz v2, :cond_7

    const v0, 0x4143fcf6

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget v11, v2, LX/FZd;->A00:I

    iget v12, v2, LX/FZd;->A01:I

    iget v13, v2, LX/FZd;->A02:I

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v0, 0x29

    invoke-static {v7, v1, v0}, LX/AwG;->A1F(LX/iAM;Ljava/lang/Object;I)LX/B8B;

    move-result-object v9

    :cond_4
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/16 v0, 0x550

    invoke-static {v1, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v10

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x20

    invoke-static/range {v7 .. v15}, LX/Tg0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIII)V

    invoke-static {v7, v14}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x25b09e56

    goto/16 :goto_4

    :cond_7
    const v0, -0x2f717cdc

    invoke-static {v7, v0, v14}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.fragment.channels.timebound.ChannelDurationSelectorFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ChannelDurationSelectorFragment.kt:38)"

    const v0, 0x4e8c9844    # 1.1793946E9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v3, LX/P1f;

    iget-object v1, v3, LX/P1f;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSE;

    iget-object v0, v0, LX/GSE;->A02:LX/GhC;

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JW8;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_a

    iget-object v0, v3, LX/P1f;->A02:Ljava/util/List;

    if-nez v0, :cond_9

    const-string v0, "durationList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    :cond_a
    check-cast v11, LX/0gR;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    if-ne v9, v2, :cond_c

    :cond_b
    const/16 v0, 0x33

    invoke-static {v7, v1, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v9

    :cond_c
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/P1f;->A00:LX/Or7;

    if-nez v1, :cond_d

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    if-ne v10, v2, :cond_f

    :cond_e
    const/16 v0, 0x11

    new-instance v10, LX/AtI;

    invoke-direct {v10, v1, v0}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x30

    invoke-static/range {v7 .. v12}, LX/Wf1;->A00(LX/iAM;LX/JW8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x73f186d0

    goto/16 :goto_4

    :pswitch_2
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ClipsNegativeGuidanceBottomsheetFragment.onCreateView.<anonymous> (ClipsNegativeGuidanceBottomsheetFragment.kt:40)"

    const v0, 0x2a136bc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v2, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v2, LX/OV9;

    iget-object v0, v2, LX/OV9;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8P5;

    iget-object v0, v0, LX/8P5;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gR;

    iget-object v0, v2, LX/OV9;->A00:LX/YuL;

    if-eqz v0, :cond_11

    invoke-static {v7, v0, v1, v3}, LX/X7A;->A05(LX/iAM;LX/YuL;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x6746c5e7

    goto/16 :goto_4

    :cond_11
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.ClipsTimelineColorAdjustmentViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineColorAdjustmentViewController.kt:180)"

    const v0, 0x6490ad68

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/cdL;

    iget-object v2, v1, LX/cdL;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v1

    const v0, -0x660e39d1

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ClipsTimelineColorAdjustmentViewController"

    invoke-static {v7, v2, v0, v1}, LX/BT8;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x6e4a8333

    goto/16 :goto_4

    :pswitch_4
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.ClipsTimelineColorAdjustmentViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineColorAdjustmentViewController.kt:185)"

    const v0, 0x3ca17f26

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v3, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v3, LX/cdL;

    const v0, -0x513e2cc6

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v3, LX/cdL;->A05:LX/IUc;

    iget-object v0, v2, LX/IUc;->A0G:LX/GhC;

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PQ4;

    invoke-virtual {v2}, LX/IUc;->A16()LX/0gS;

    move-result-object v14

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_14

    const/16 v0, 0x2c

    invoke-static {v7, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v9

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_15

    if-ne v13, v2, :cond_16

    :cond_15
    const/16 v0, 0x13

    new-instance v13, LX/FWC;

    invoke-direct {v13, v3, v0}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, LX/Lmt;

    check-cast v13, LX/snk;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_17

    if-ne v10, v2, :cond_18

    :cond_17
    const/16 v0, 0x2a

    invoke-static {v7, v3, v0}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v10

    :cond_18
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget v15, v3, LX/cdL;->A00:I

    const/16 v16, 0x180

    const/16 v17, 0x3c0

    move-object v12, v11

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-static/range {v7 .. v19}, LX/Zfd;->A01(LX/iAM;LX/PQ4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IIIZZ)V

    invoke-static {v7, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x7d5327ce

    goto/16 :goto_4

    :pswitch_5
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.ClipsTimelineBackgroundViewController.initialize.<anonymous> (ClipsTimelineBackgroundViewController.kt:48)"

    const v0, -0xfd8e4fc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v3, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v3, LX/ccv;

    iget-object v2, v3, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    new-instance v1, LX/BUc;

    invoke-direct {v1, v3, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x26be9407

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ClipsTimelineBackgroundViewController"

    invoke-static {v7, v2, v0, v1}, LX/BT8;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x44de9703

    goto/16 :goto_4

    :pswitch_6
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationManageFragment.onCreateView.<anonymous>.<anonymous> (ComposeVoiceTranslationManageFragment.kt:48)"

    const v0, 0x52ec809e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v3, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v3, LX/P3i;

    iget-object v2, v3, LX/P3i;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/P3i;->A02:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, LX/0gU;->A01:LX/0gU;

    :cond_1c
    iget-object v0, v3, LX/P3i;->A00:LX/Sih;

    invoke-static {v7, v0, v2, v1, v4}, LX/TDY;->A00(LX/iAM;LX/Sih;Ljava/lang/String;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x1f9a5d80

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, 0x2b20853e

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "instagram.features.clips.baselreframe.pivot.header.BaselReframePivotPageHeader.<anonymous>.<anonymous> (BaselReframePivotPageHeader.kt:131)"

    const v0, 0x7d8e5a70

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x4377caa3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v14, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.save.fragment.SavedGridComposeFragment.onCreateView.<anonymous>.<anonymous> (SavedGridComposeFragment.kt:70)"

    const v0, 0xe5578b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hqd;

    iget-object v0, v1, LX/Hqd;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK5;

    iget-object v0, v0, LX/CK5;->A03:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIb;

    iget-object v0, v0, LX/GIb;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v0, 0x1

    if-eq v2, v0, :cond_21

    const/4 v0, 0x2

    if-eq v2, v0, :cond_23

    const/4 v0, 0x3

    if-eq v2, v0, :cond_20

    const v0, -0x2f71218a

    invoke-static {v7, v0, v14}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    const v0, 0x41583d97

    goto :goto_0

    :cond_21
    const v0, 0x415546d1

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v14}, LX/WYA;->A00(LX/iAM;I)V

    goto/16 :goto_1

    :cond_22
    const v0, 0x4156bf2d

    :goto_0
    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_23
    const v0, 0x414e0b6a

    invoke-static {v7, v3, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIb;

    iget-object v12, v0, LX/GIb;->A01:LX/0gR;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIb;

    iget-boolean v15, v0, LX/GIb;->A03:Z

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_25

    :cond_24
    const/16 v0, 0x13

    invoke-static {v7, v1, v0}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v8

    :cond_25
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIb;

    iget-object v13, v0, LX/GIb;->A02:LX/lzi;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_26

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_27

    :cond_26
    const/4 v0, 0x7

    new-instance v9, LX/AtI;

    invoke-direct {v9, v1, v0}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_29

    :cond_28
    const/16 v0, 0x27

    invoke-static {v7, v1, v0}, LX/AwG;->A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;

    move-result-object v10

    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x28

    invoke-static {v7, v1, v0}, LX/AwG;->A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;

    move-result-object v11

    :cond_2b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v15}, LX/WYA;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;IZ)V

    :goto_1
    invoke-static {v7, v14}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x447ca737

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, -0x60a1cefa

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaAttribution.<anonymous>.<anonymous> (QuickSnapMediaAttribution.kt:336)"

    const v0, 0x642be409

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x42dbce07

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2d
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, -0x3a801ced

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.projects.ui.ProjectCardPeekOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectCardPeekOverlay.kt:154)"

    const v0, 0x1c668747

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x34d539fe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2f
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, 0x61175ff0

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.projects.ui.ChapterHeader.<anonymous>.<anonymous>.<anonymous> (ChapterComponents.kt:346)"

    const v0, 0x45c0f979

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x6878e987

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_31
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, 0x4fb002bb    # 5.905938E9f

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "com.instagram.profile.header.feature.bio.ui.compose.ProfileInterestContextMenu.<anonymous> (ProfileInterestContextMenu.kt:133)"

    const v0, 0x72159eb4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v0, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x4fccf1d5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_33
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "com.instagram.partnerprogram.fragment.PublisherControlBlockedCategoriesComposeFragment.onCreateView.<anonymous>.<anonymous> (PublisherControlBlockedCategoriesComposeFragment.kt:97)"

    const v0, 0x6859b6b8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v0, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx9;

    iget-object v3, v0, LX/Dx9;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/693;

    iget-object v0, v0, LX/693;->A08:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GNh;

    if-eqz v0, :cond_35

    const v0, 0x29f2675a

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v12}, LX/WTl;->A00(LX/iAM;I)V

    :goto_2
    invoke-static {v7, v12}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x5faf08b1

    goto/16 :goto_4

    :cond_35
    instance-of v0, v1, LX/GNg;

    if-eqz v0, :cond_3a

    const v0, 0x29f3e1a6

    invoke-static {v7, v2, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIJ;

    const-string v0, "null cannot be cast to non-null type com.instagram.partnerprogram.viewmodel.BlockedCategoriesViewModel.BlockedCategoriesScreenState.BlockedCategoryDetails"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GNg;

    iget-object v2, v1, LX/GNg;->A00:Ljava/util/List;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/693;

    iget v11, v0, LX/693;->A01:I

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_36

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_37

    :cond_36
    const/16 v0, 0x1d

    invoke-static {v7, v1, v0}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v9

    :cond_37
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_38

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_39

    :cond_38
    invoke-static {v7, v2}, LX/AtF;->A1C(LX/iAM;Ljava/lang/Iterable;)LX/0gS;

    move-result-object v10

    :cond_39
    check-cast v10, LX/0gS;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/693;

    iget-object v8, v0, LX/693;->A02:LX/H7M;

    invoke-static/range {v7 .. v12}, LX/WTl;->A01(LX/iAM;LX/H7M;Lkotlin/jvm/functions/Function1;LX/0gS;II)V

    goto :goto_2

    :cond_3a
    const v0, 0x74f74b01

    invoke-static {v7, v0, v12}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, 0xb161116

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3558)"

    const v0, 0x615a8375

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x22b2bfd3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3c
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v1, "com.instagram.music.search.MusicBrowserFragment.initMultiSelectBar.<anonymous>.<anonymous> (MusicBrowserFragment.kt:505)"

    const v0, -0x269d442f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/BEP;

    iget-object v2, v1, LX/BEP;->A0a:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEp;

    iget-object v0, v0, LX/BEp;->A04:LX/GhC;

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3f

    :cond_3e
    const/16 v0, 0x33

    new-instance v9, LX/BVX;

    invoke-direct {v9, v1, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_40

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_41

    :cond_40
    const/16 v0, 0x30

    invoke-static {v7, v1, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v10

    :cond_41
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_42

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_43

    :cond_42
    const/4 v0, 0x3

    new-instance v11, LX/B34;

    invoke-direct {v11, v1, v0}, LX/B34;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    check-cast v11, LX/Lmt;

    check-cast v11, LX/snk;

    const/16 v14, 0x10

    invoke-static/range {v7 .. v14}, LX/VUA;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x10109c0e

    goto/16 :goto_4

    :pswitch_10
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v1, "com.instagram.music.search.MusicBrowserFragment.initAudioBarCompose.<anonymous> (MusicBrowserFragment.kt:545)"

    const v0, 0x6348959f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v2, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEP;

    iget-object v9, v2, LX/BEP;->A0Z:Ljava/lang/String;

    invoke-virtual {v2}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-boolean v0, v2, LX/BEP;->A0W:Z

    xor-int/lit8 v12, v0, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/EXd;

    invoke-direct {v1, v2, v0}, LX/EXd;-><init>(Ljava/lang/Object;I)V

    const v0, -0x76f5d535

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v11, 0xc00

    invoke-static/range {v7 .. v12}, LX/BQp;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x2ca36406

    goto/16 :goto_4

    :pswitch_11
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, 0x14236973

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v1, "com.instagram.insights.accountinsights.ui.TimePeriodDropdown.<anonymous>.<anonymous> (FilterBar.kt:177)"

    const v0, -0x66996a9b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, -0x4de9d050

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_46
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, -0x81c739d

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "com.instagram.insights.accountinsights.ui.ContentTypeDropdown.<anonymous>.<anonymous> (ContentTypeDropdown.kt:99)"

    const v0, 0x380212a5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, 0x6ef7fedb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_48
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, -0x238135ed

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "com.instagram.direct.messagethread.messageactions.dialog.ContextMenuComponent.<anonymous>.<anonymous> (ComposeContextMenuComponent.kt:70)"

    const v0, -0xb5b0b19

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x76ceff65

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4a
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, 0x4ca249c

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v1, "com.instagram.direct.inbox.notes.comments.view.compose.NoteCommentsView.<anonymous>.<anonymous> (NoteCommentsView.kt:128)"

    const v0, 0x34d685be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v0, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A1d:LX/GhC;

    invoke-static {v3, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x34e23f66

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4c
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicsFragment.onCreateView.<anonymous>.<anonymous> (AvoidedTopicsFragment.kt:118)"

    const v0, -0x4132caee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/N06;

    iget-object v4, v1, LX/N06;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0F;

    iget-object v0, v0, LX/D0F;->A02:LX/GhC;

    const/4 v14, 0x0

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVG;

    iget-object v2, v0, LX/JVG;->A01:Ljava/util/List;

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4f

    :cond_4e
    invoke-static {v7, v2}, LX/AtF;->A1C(LX/iAM;Ljava/lang/Iterable;)LX/0gS;

    move-result-object v13

    :cond_4f
    check-cast v13, LX/0gS;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_50

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_51

    :cond_50
    const/4 v0, 0x5

    invoke-static {v7, v1, v0}, LX/AwG;->A0y(LX/iAM;Ljava/lang/Object;I)LX/lvp;

    move-result-object v10

    :cond_51
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_52

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_53

    :cond_52
    const/16 v0, 0x14

    invoke-static {v7, v2, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v11

    :cond_53
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_54

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_55

    :cond_54
    new-instance v9, LX/Za5;

    invoke-direct {v9, v1, v14}, LX/Za5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_56

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_57

    :cond_56
    const/16 v0, 0x8

    new-instance v12, LX/Q3P;

    invoke-direct {v12, v1, v0}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVG;

    iget-object v8, v0, LX/JVG;->A00:LX/QGH;

    invoke-static/range {v7 .. v14}, LX/WMa;->A02(LX/iAM;LX/QGH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x68c058b1

    goto/16 :goto_4

    :pswitch_16
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, -0x52ae10d2

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar.<anonymous>.<anonymous>.<anonymous> (MagicModToolbar.kt:295)"

    const v0, 0x69a44413

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_58
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, 0x233ecc73

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_59
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.ClipsTimelinePuppetsAudioRecordingBottomSheetContentViewController.initialize.<anonymous>.<anonymous> (ClipsTimelinePuppetsAudioRecordingBottomSheetContentViewController.kt:85)"

    const v0, 0x4a61f722    # 3702216.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5a
    iget-object v4, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v4, LX/cdM;

    iget-object v0, v4, LX/cdM;->A06:LX/IVI;

    iget-object v0, v0, LX/IVI;->A0J:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    iget-object v2, v4, LX/cdM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v4, v3}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5913ad56

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ClipsTimelinePuppetsAudioRecordingBottomSheetContentViewController"

    invoke-static {v7, v2, v0, v1}, LX/BT8;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x69d53d78

    goto/16 :goto_4

    :pswitch_18
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, -0xcdb6a53

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.TimelineButtonContextMenu.<anonymous> (TimelineButtonContextMenu.kt:52)"

    const v0, 0x1e84e462

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5b
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5c

    const v0, 0x33647da6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5c
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_19
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, 0x59a1b978

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsDropdown.<anonymous>.<anonymous>.<anonymous> (IgdsDropdown.kt:123)"

    const v0, 0x48e72a5a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5d
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5e

    const v0, -0x5b20f75f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5e
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1a
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, -0x7ca2e463

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsDropdownChip.<anonymous>.<anonymous> (IgdsDropdownFormFieldCombo.kt:188)"

    const v0, 0x311c8ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5f
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, -0xb7d8312    # -8.27066E31f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_60
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/8UH;->A05:LX/8UH;

    if-ne v3, v0, :cond_9b

    iget-object v0, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v1, v0, LX/Fcq;->A1H:LX/snm;

    sget-object v0, LX/GgV;->A00:LX/GgV;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1c
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, -0x333e26e0

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommentListBottomsheetComposeFragment.kt:373)"

    const v0, -0x1c9ba8fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_61
    iget-object v0, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A1d:LX/GhC;

    invoke-static {v3, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, -0x557e0f42

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_62
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1d
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIi;

    invoke-static {v0, v1}, LX/BIi;->A05(LX/BIi;I)V

    invoke-static {v0}, LX/BIi;->A03(LX/BIi;)V

    goto/16 :goto_5

    :pswitch_1e
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v1, "com.instagram.basel.postcapture.search.UnifiedSearchBottomSheetFragment.onCreateView.<anonymous> (UnifiedSearchBottomSheetFragment.kt:86)"

    const v0, -0x75bb2c3c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_63
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v1

    const v0, 0x43dd333

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "UnifiedSearchBottomSheet"

    invoke-static {v7, v2, v0, v1}, LX/BT8;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x1f45c3f8

    goto/16 :goto_4

    :pswitch_1f
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v1, "com.instagram.basel.postcapture.search.UnifiedSearchBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (UnifiedSearchBottomSheetFragment.kt:87)"

    const v0, 0x6f6af061

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_64
    iget-object v3, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v3, LX/P9i;

    iget-object v2, v3, LX/P9i;->A04:LX/snk;

    iget-object v1, v3, LX/P9i;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GW4;

    iget-object v0, v0, LX/GW4;->A06:LX/GhC;

    const/16 v19, 0x0

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/N2p;

    iget-object v9, v3, LX/P9i;->A00:LX/BIi;

    if-nez v9, :cond_65

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_65
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GW4;

    iget-object v0, v0, LX/GW4;->A05:LX/GhC;

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/0gR;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_66

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_67

    :cond_66
    const/16 v0, 0x8

    new-instance v10, LX/H9g;

    invoke-direct {v10, v3, v0}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_67
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_68

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_69

    :cond_68
    const/16 v0, 0xa

    new-instance v11, LX/lvC;

    invoke-direct {v11, v3, v0}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_69
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6b

    :cond_6a
    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6b
    check-cast v1, LX/snk;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_6c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6d

    :cond_6c
    const/4 v0, 0x4

    new-instance v12, LX/RAY;

    invoke-direct {v12, v3, v0}, LX/RAY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_6f

    :cond_6e
    const/16 v0, 0x11

    invoke-static {v7, v3, v0}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v13

    :cond_6f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_70

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_71

    :cond_70
    const/16 v0, 0x12

    invoke-static {v7, v3, v0}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v14

    :cond_71
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_72

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_73

    :cond_72
    const/16 v0, 0x13

    invoke-static {v7, v3, v0}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v15

    :cond_73
    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-static/range {v7 .. v22}, LX/Rle;->A00(LX/iAM;LX/N2p;LX/BIi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x6d558991

    goto/16 :goto_4

    :pswitch_20
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9i;

    const/16 v1, 0x15

    new-instance v0, LX/RVU;

    invoke-direct {v0, v1, v3, v7, v2}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/P9i;->A00(LX/P9i;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :pswitch_21
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v1, "com.instagram.basel.postcapture.block.presentation.ui.BlockBottomSheetViewController.initialize.<anonymous> (BlockBottomSheetViewController.kt:45)"

    const v0, 0x72c299d9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_74
    const/4 v0, 0x3

    invoke-static {v7, v3, v3, v0}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v4

    iget-object v3, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v3, LX/ccu;

    invoke-static {v7, v3, v4}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_75

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_76

    :cond_75
    const/4 v1, 0x5

    new-instance v0, LX/ikk;

    invoke-direct {v0, v1, v3, v4}, LX/ikk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_76
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v3, LX/ccu;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, v4, v3}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x73921a25

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "BlockBottomSheet"

    invoke-static {v7, v2, v0, v1}, LX/BT8;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x4c8184c3    # 6.790505E7f

    goto/16 :goto_4

    :pswitch_22
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, 0x7e046726

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v1, "com.instagram.basel.gallery.ui.PartialPermissionsManageButton.<anonymous>.<anonymous> (PartialMediaPermissionsBanner.kt:119)"

    const v0, -0x455040ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_77
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_78

    const v0, -0x6194873

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_78
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_23
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v1, "com.instagram.basel.gallery.AudioStoragePermissionFragment.onCreateView.<anonymous> (AudioStoragePermissionFragment.kt:45)"

    const v0, 0x6945851f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_79
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v1

    const v0, -0x39ca99d3

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "AudioStoragePermissionFragment"

    invoke-static {v7, v2, v0, v1}, LX/BT8;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x497170ca

    goto/16 :goto_4

    :pswitch_24
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7a

    const-string v1, "com.instagram.basel.gallery.AudioStoragePermissionFragment.onCreateView.<anonymous>.<anonymous> (AudioStoragePermissionFragment.kt:46)"

    const v0, 0x1e55682e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7a
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/PE1;

    iget-object v0, v1, LX/PE1;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GXB;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7c

    :cond_7b
    const/4 v0, 0x5

    new-instance v10, LX/H9g;

    invoke-direct {v10, v1, v0}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7e

    :cond_7d
    const/4 v0, 0x6

    new-instance v11, LX/H9g;

    invoke-direct {v11, v1, v0}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/Rl7;->A00(LX/iAM;LX/3Yb;LX/GXB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x3e4a7e4a

    goto/16 :goto_4

    :pswitch_25
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string v1, "com.instagram.basel.effects.VideoEffectSubjectSearchFragment.onCreateView.<anonymous> (VideoEffectSubjectSearchFragment.kt:74)"

    const v0, 0xa5dd2c8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7f
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v1

    const v0, 0x66e09c95

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "VideoEffectSubjectSearchFragment"

    invoke-static {v7, v2, v0, v1}, LX/BT8;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x24280f6f

    goto/16 :goto_4

    :pswitch_26
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v1, "com.instagram.basel.effects.VideoEffectSubjectSearchFragment.onCreateView.<anonymous>.<anonymous> (VideoEffectSubjectSearchFragment.kt:75)"

    const v0, 0x71cc9489

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_80
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/PE3;

    iget-object v0, v1, LX/PE3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v11, v1, LX/PE3;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/PE3;->A00:LX/1s8;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/WIm;->A01(LX/iAM;LX/3Yb;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x67d3b94e    # 1.9996752E24f

    goto/16 :goto_4

    :pswitch_27
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v1, "com.instagram.basel.effects.ClipsTimelineBeatSyncCustomSheetContentViewController.initialize.<anonymous> (ClipsTimelineBeatSyncCustomSheetContentViewController.kt:102)"

    const v0, 0x44048ac6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_81
    const-string v9, "ClipsTimelineBeatSyncCustomSheetContentViewController"

    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/cdN;

    iget-object v8, v1, LX/cdN;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v1

    const v0, -0x444a7a8

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v11, 0xd80

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LX/BT8;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x40c716d9

    goto/16 :goto_4

    :pswitch_28
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_82

    const-string v1, "com.instagram.basel.effects.ClipsTimelineBeatSyncCustomSheetContentViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineBeatSyncCustomSheetContentViewController.kt:103)"

    const v0, 0x691492c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_82
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/cdN;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/cdN;->A08(LX/iAM;LX/cdN;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x33062927

    goto/16 :goto_4

    :pswitch_29
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v1, "com.instagram.basel.common.ui.fragment.BsldsRenameFragment.onCreateView.<anonymous>.<anonymous> (BsldsRenameFragment.kt:79)"

    const v0, 0x223ef29a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_83
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    const-string v9, "BsldsRenameFragment"

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v1}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v13

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v1

    const v0, 0x3d3145af

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v11, 0xc00

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LX/BT8;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, -0x562d7476

    goto/16 :goto_4

    :pswitch_2a
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v1, "com.instagram.basel.common.ui.fragment.BsldsRenameFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (BsldsRenameFragment.kt:84)"

    const v0, -0x4d41144

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_84
    iget-object v2, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v2, LX/PD8;

    iget-object v9, v2, LX/PD8;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/PD8;->A01:LX/Qz0;

    iget v12, v0, LX/Qz0;->A01:I

    iget v13, v0, LX/Qz0;->A00:I

    iget-object v1, v2, LX/PD8;->A00:LX/Ud8;

    if-eqz v1, :cond_89

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_85

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_86

    :cond_85
    const/16 v0, 0xc

    invoke-static {v7, v1, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v11

    :cond_86
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_87

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_88

    :cond_87
    const/4 v0, 0x4

    new-instance v10, LX/H9g;

    invoke-direct {v10, v2, v0}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_88
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/PD8;->A01:LX/Qz0;

    iget-boolean v0, v0, LX/Qz0;->A02:Z

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/4 v8, 0x0

    move/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/RjC;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0xd71519d

    goto/16 :goto_4

    :cond_89
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2b
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8a

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCreationBottomSheetNuxFragment.onCreateView.<anonymous> (AiCreationBottomSheetNuxFragment.kt:57)"

    const v0, -0x49428ecb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8a
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v1, LX/Du7;

    iget-object v0, v1, LX/Du7;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNs;

    iget-object v0, v0, LX/CNs;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8c

    :cond_8b
    const/16 v0, 0x14

    invoke-static {v7, v1, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v8

    :cond_8c
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v1, LX/Du7;->A04:Z

    iget-boolean v12, v1, LX/Du7;->A03:Z

    invoke-static/range {v7 .. v12}, LX/WjE;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x40c91b8f

    goto/16 :goto_4

    :pswitch_2c
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8d

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCapabilitiesFragment.onCreateView.<anonymous> (AiCapabilitiesFragment.kt:38)"

    const v0, 0x382fc9bc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8d
    iget-object v3, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v3, LX/EDD;

    iget-object v0, v3, LX/EDD;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0V:LX/GhC;

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHb;

    if-eqz v0, :cond_90

    iget-object v0, v0, LX/CHb;->A00:Ljava/util/List;

    if-eqz v0, :cond_90

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :goto_3
    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8f

    :cond_8e
    new-instance v0, LX/OXz;

    invoke-direct {v0, v3, v4}, LX/OXz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8f
    check-cast v0, LX/snk;

    invoke-static {v7, v0, v2, v4}, LX/RSN;->A00(LX/iAM;LX/snk;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x25243e53

    goto :goto_4

    :cond_90
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_2d
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_91

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiApprovedLandingPageFragment.onCreateView.<anonymous> (AiApprovedLandingPageFragment.kt:61)"

    const v0, -0x3f940f9b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_91
    iget-object v5, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v5, LX/DxK;

    iget-object v0, v5, LX/DxK;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0P:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CPA;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_92

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_93

    :cond_92
    new-instance v2, LX/OJk;

    invoke-direct {v2, v5, v6}, LX/OJk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_93
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v5, v4}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_94

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_95

    :cond_94
    new-instance v0, LX/ZaB;

    invoke-direct {v0, v6, v4, v5}, LX/ZaB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_95
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v3, v2, v0, v6}, LX/Uzb;->A00(LX/iAM;LX/CPA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const v0, 0x1aea96e8

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_96
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_5

    :pswitch_2e
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, 0x63c5d566

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.profilepicture.EnhancedCreationAvatarContextMenu.<anonymous> (AiProfilePicture.kt:248)"

    const v0, -0x151f430d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_97
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, 0x3d05668

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_98
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2f
    invoke-static {v7, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, 0x489b5854    # 318146.62f

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_99

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.actionbar.ActionBarContextMenu.<anonymous> (IgStackedTimelineFooterActionBar.kt:406)"

    const v0, 0x489ec7bf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_99
    iget-object v1, v2, LX/eck;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9a

    const v0, -0x90c7a39

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9a
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_30
    iget-object v0, v2, LX/eck;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0O:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_9b
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
