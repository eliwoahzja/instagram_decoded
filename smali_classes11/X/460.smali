.class public final LX/460;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/460;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/5o3;

    const-string v5, "onSentMessage()V"

    const/4 v1, 0x0

    const-string v4, "onSentMessage"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/5s7;

    const-string v5, "addClientsideAdminDMToggleMessages()V"

    const/4 v1, 0x0

    const-string v4, "addClientsideAdminDMToggleMessages"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/5s7;

    const-string v5, "maybeAddCTDAdContextLocalMessage()V"

    const/4 v1, 0x0

    const-string v4, "maybeAddCTDAdContextLocalMessage"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/5s7;

    const-string v5, "maybeAddMovedToWhatsAppLocalMessage()V"

    const/4 v1, 0x0

    const-string v4, "maybeAddMovedToWhatsAppLocalMessage"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/5s7;

    const-string v5, "maybeAddAiBotDisclaimerLocalMessage()V"

    const/4 v1, 0x0

    const-string v4, "maybeAddAiBotDisclaimerLocalMessage"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/5s7;

    const-string v5, "addClientCutoverAdminMessages()V"

    const/4 v1, 0x0

    const-string v4, "addClientCutoverAdminMessages"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/5m9;

    const-string v5, "findLatestMessageRowData()Lcom/instagram/direct/messagethread/rowdata/DirectMessageRowData;"

    const/4 v1, 0x0

    const-string v4, "findLatestMessageRowData"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/5m9;

    const-string v5, "findLatestMessageIgnoringInlineDisclaimer()Lcom/instagram/direct/model/DirectMessage;"

    const/4 v1, 0x0

    const-string v4, "findLatestMessageIgnoringInlineDisclaimer"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/5m9;

    const-string v5, "findLatestMessage()Lcom/instagram/direct/model/DirectMessage;"

    const/4 v1, 0x0

    const-string v4, "findLatestMessage"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/5n2;

    const-string v5, "beginBatchedUpdates()V"

    const/4 v1, 0x0

    const-string v4, "beginBatchedUpdates"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/5n2;

    const-string v5, "endBatchedUpdates()V"

    const/4 v1, 0x0

    const-string v4, "endBatchedUpdates"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/5n2;

    const-string v5, "size()I"

    const/4 v1, 0x0

    const-string v4, "size"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/5m9;

    const-string v5, "maybeUpdateTypingIndicatorGrouping()V"

    const/4 v1, 0x0

    const-string v4, "maybeUpdateTypingIndicatorGrouping"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/4ZK;

    const-string v5, "getOrCreateMultiSelectController()Linstagram/features/direct/inbox/controller/creator/DirectInboxMultiSelectController;"

    const/4 v1, 0x0

    const-string v4, "getOrCreateMultiSelectController"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/6cL;

    const-string v5, "onMetaAiInfoButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onMetaAiInfoButtonClick"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/6cL;

    const-string v5, "onMessagingToolsButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onMessagingToolsButtonClick"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/5Il;

    const-string v5, "openToFullThreadViewPostSend()V"

    const/4 v1, 0x0

    const-string v4, "openToFullThreadViewPostSend"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/5Il;

    const-string v5, "requireComposerController()Linstagram/features/direct/share/ui/mediacomposer/internal/DirectMessageComposerController;"

    const/4 v1, 0x0

    const-string v4, "requireComposerController"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/5Xb;

    const-string v5, "isMetaAiThread()Z"

    const/4 v1, 0x0

    const-string v4, "isMetaAiThread"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/5Xb;

    const-string v5, "getShareTarget()Lcom/instagram/model/direct/DirectShareTarget;"

    const/4 v1, 0x0

    const-string v4, "getShareTarget"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/5Xb;

    const-string v5, "isCreatorAiInThread()Z"

    const/4 v1, 0x0

    const-string v4, "isCreatorAiInThread"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/5Xb;

    const-string v5, "getGroupInviteFeature()Linstagram/features/direct/thread/feature/groupinvite/ui/DirectThreadGroupInviteFeature;"

    const/4 v1, 0x0

    const-string v4, "getGroupInviteFeature"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/5Xb;

    const-string v5, "getDetectedOutcomesThreadData()Linstagram/features/direct/thread/feature/businesschatdatasharing/detectedoutcomes/ui/DirectThreadDetectedOutcomesThreadData;"

    const/4 v1, 0x0

    const-string v4, "getDetectedOutcomesThreadData"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/5Xb;

    const-string v5, "isInstamadilloTlcThread()Z"

    const/4 v1, 0x0

    const-string v4, "isInstamadilloTlcThread"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/5Xb;

    const-string v5, "getDisappearingAfterViewedEphemeralLifetimeMsForLogging()Ljava/lang/Long;"

    const/4 v1, 0x0

    const-string v4, "getDisappearingAfterViewedEphemeralLifetimeMsForLogging"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/5Xb;

    const-string v5, "getAfterSendDisappearingMessageDurationMsIfActiveForScrollPerf()Ljava/lang/Long;"

    const/4 v1, 0x0

    const-string v4, "getAfterSendDisappearingMessageDurationMsIfActiveForScrollPerf"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/5Xb;

    const-string v5, "getDisappearingModeCurrentTransportLoggingName()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v4, "getDisappearingModeCurrentTransportLoggingName"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/5Xb;

    const-string v5, "getThreadSubtype()I"

    const/4 v1, 0x0

    const-string v4, "getThreadSubtype"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/5Xb;

    const-string v5, "getMainChatThreadId()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v4, "getMainChatThreadId"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/5Yf;

    const-string v5, "getMessageRecyclerViewOrNull()Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;"

    const/4 v1, 0x0

    const-string v4, "getMessageRecyclerViewOrNull"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/5Wb;

    const-string v5, "updateComposerState()V"

    const/4 v1, 0x0

    const-string v4, "updateComposerState"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/6zU;

    const-string v5, "maybeCancelWelcomeMessageFetchForInstantReplies()V"

    const/4 v1, 0x0

    const-string v4, "maybeCancelWelcomeMessageFetchForInstantReplies"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/5Wb;

    const-string v5, "getThread()Lcom/instagram/direct/model/ExtendedDirectThread;"

    const/4 v1, 0x0

    const-string v4, "getThread"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/5Wb;

    const-string v5, "maybeUpdateActionBar()V"

    const/4 v1, 0x0

    const-string v4, "maybeUpdateActionBar"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/5Wb;

    const-string v5, "triggerJobsAfterTTRCQPLFinished()V"

    const/4 v1, 0x0

    const-string v4, "triggerJobsAfterTTRCQPLFinished"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/5Wb;

    const-string v5, "triggerJobsUponAnyItemsRendered()V"

    const/4 v1, 0x0

    const-string v4, "triggerJobsUponAnyItemsRendered"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/5Wb;

    const-string v5, "isUgcImmersiveThread()Z"

    const/4 v1, 0x0

    const-string v4, "isUgcImmersiveThread"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/5Wb;

    const-string v5, "isMetaAiThread()Z"

    const/4 v1, 0x0

    const-string v4, "isMetaAiThread"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/26i;

    const-string v5, "openYourAlgorithm()V"

    const/4 v1, 0x0

    const-string v4, "openYourAlgorithm"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/8e2;

    const-string v5, "createPlayPileResult()Landroid/content/Intent;"

    const/4 v1, 0x0

    const-string v4, "createPlayPileResult"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/5Yb;

    const-string v5, "getInfra()Lcom/instagram/direct/fragment/thread/infra/ClientInfra;"

    const/4 v1, 0x0

    const-string v4, "getInfra"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/WA8;

    const-string v5, "handleCreateCutoutStickerFromDetailsSheetClick()V"

    const/4 v1, 0x0

    const-string v4, "handleCreateCutoutStickerFromDetailsSheetClick"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_20
        :pswitch_1d
        :pswitch_1f
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
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
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

.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6i9;LX/5Nc;LX/Wdw;LX/FWw;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 27

    move-wide/from16 v25, p8

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v5, p5

    iget-object v1, v5, LX/FWw;->A01:Ljava/lang/String;

    move-object/from16 v2, p3

    iget-object v0, v2, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, p8, v6

    if-nez v0, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v25

    :cond_0
    iget-object v8, v5, LX/FWw;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x1

    sub-long v9, v25, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v24, p4

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface/range {v24 .. v24}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/1XD;->A00(LX/5Nc;Ljava/lang/String;)LX/Wdw;

    move-result-object v7

    if-eqz v7, :cond_2

    if-nez p7, :cond_2

    new-instance v6, LX/0lG;

    invoke-direct {v6}, LX/0lG;-><init>()V

    const-string v3, "ctd_ad_welcome_message_row"

    invoke-virtual {v6, v3}, LX/0lG;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/0lG;->A1R(Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0lG;->A1O(Ljava/lang/Long;)V

    invoke-interface {v7}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0lG;->A1S(Ljava/lang/String;)V

    iget-boolean v3, v6, LX/4Pi;->A1U:Z

    if-eq v3, v15, :cond_1

    iput-boolean v15, v6, LX/4Pi;->A1U:Z

    iput-boolean v4, v6, LX/0lG;->A14:Z

    :cond_1
    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6, v3}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    sget-object v3, LX/0lT;->A1r:LX/0lT;

    invoke-virtual {v6, v3, v8}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    new-instance v3, LX/6B5;

    invoke-direct {v3, v1, v2, v6, v7}, LX/6B5;-><init>(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;LX/Wdw;)V

    iput v15, v3, LX/6B5;->A00:I

    invoke-virtual {v0, v3}, LX/6i9;->A07(Ljava/lang/Object;)V

    :cond_2
    if-nez p6, :cond_4

    iget-object v3, v5, LX/FWw;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x698

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    sget-object v20, LX/6rY;->A00:LX/6rY;

    const-wide/16 v3, 0x2

    sub-long v25, v25, v3

    const/4 v8, 0x0

    sget-object v7, LX/008;->A05:Ljava/lang/Integer;

    const/16 v3, 0xa8

    new-instance v6, LX/F56;

    invoke-direct {v6, v12, v3}, LX/F56;-><init>(Ljava/lang/String;I)V

    const-string v5, " "

    const v3, 0x7f132a77

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_5

    invoke-virtual {v6, v1}, LX/F56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f132a78

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v5, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v13, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int v14, v13, v3

    const-string v11, "#999999"

    sget-object v10, LX/4Xr;->A03:LX/4Xr;

    new-instance v9, LX/12u;

    invoke-direct/range {v9 .. v15}, LX/12u;-><init>(LX/4Xr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v7}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v7, LX/6s0;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v19}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    invoke-virtual/range {v20 .. v26}, LX/6rY;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0oD;LX/Wdw;J)LX/6B5;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6i9;->A07(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    sget-object v3, LX/0oD;->A0D:Ljava/util/Set;

    invoke-static {v7}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/6s0;

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v13}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    move-object v0, v12

    goto/16 :goto_0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wda;LX/5jP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p2}, LX/Wda;->ERp()Z

    move-result v0

    move-object v1, p0

    move-object v2, p1

    move-object p0, p4

    move-object v4, p5

    move-object v3, p6

    move-object p1, p7

    move p2, p8

    if-eqz v0, :cond_1

    invoke-static/range {v1 .. v7}, LX/BJ3;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p3}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A0s:Z

    if-nez v0, :cond_0

    invoke-static {v2, p3}, LX/460;->A0G(Lcom/instagram/common/session/UserSession;LX/5jP;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static/range {v1 .. v7}, LX/BJ3;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdf;LX/5jP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p1, p4

    move-object v4, p5

    move-object v3, p6

    move-object p0, p7

    move p2, p8

    invoke-static/range {v0 .. v7}, LX/BJ3;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A0s:Z

    if-nez v0, :cond_0

    invoke-static {v1, p3}, LX/460;->A0G(Lcom/instagram/common/session/UserSession;LX/5jP;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5jP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v3, p4

    move-object v2, p5

    move-object p0, p6

    move p1, p7

    invoke-static/range {v0 .. v6}, LX/BJ3;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A0s:Z

    if-nez v0, :cond_0

    invoke-static {v1, p2}, LX/460;->A0G(Lcom/instagram/common/session/UserSession;LX/5jP;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Lcom/instagram/common/session/UserSession;LX/5jP;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/460;->A0G(Lcom/instagram/common/session/UserSession;LX/5jP;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A05(LX/5of;LX/1Io;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/5of;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6B5;

    sget-object v1, LX/1XI;->A00:LX/1XI;

    iget-object v3, p1, LX/1Io;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v3, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1XI;->A07(LX/6B5;Ljava/lang/String;)Z

    move-result v8

    iget-boolean v0, p1, LX/1Io;->A07:Z

    if-eq v8, v0, :cond_0

    iget-object v5, p1, LX/1Io;->A05:Ljava/lang/String;

    iget v6, p1, LX/1Io;->A00:I

    iget-object v2, p1, LX/1Io;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, p1, LX/1Io;->A01:I

    iget-object v4, p1, LX/1Io;->A04:Ljava/lang/Integer;

    iget-boolean v9, p1, LX/1Io;->A06:Z

    new-instance v1, LX/1Io;

    invoke-direct/range {v1 .. v9}, LX/1Io;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    iput-object v1, p0, LX/5of;->A00:LX/1Io;

    iget-object v0, p0, LX/5of;->A07:LX/5n7;

    invoke-virtual {v0, v1}, LX/5n7;->A03(LX/GxN;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/5t3;LX/5Wb;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0z()Z

    move-result v0

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    iget-object v4, v3, LX/5Wb;->A0S:LX/5Kb;

    iget-object v2, v3, LX/5Wb;->A0T:LX/5Im;

    const/16 v1, 0x18

    new-instance v0, LX/433;

    invoke-direct {v0, v3, v1}, LX/433;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/433;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v0, v4, LX/5Kb;->A09:Ljava/lang/Boolean;

    const-string v0, "is_group"

    invoke-virtual {v2, v0, v1}, LX/5Im;->A02(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadController.onNavigationTrackerReportModuleResumed"

    const v0, 0x7ceac6fa

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    iget-object v1, v3, LX/5Wb;->A0H:LX/9PW;

    const-string v0, "deferred_logging"

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x6187a2ed

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :goto_0
    const v0, -0x6c2fdc1

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_0
    iget-object v0, v3, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v0

    invoke-virtual {v0}, LX/BcK;->A03()V

    :cond_2
    iget-object v0, v3, LX/5Wb;->A0G:LX/4Ka;

    move-object/from16 p1, v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v16, v0

    if-eqz v0, :cond_97

    invoke-static {v3}, LX/5Wb;->A04(LX/5Wb;)Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_97

    iget-object v0, v3, LX/5Wb;->A0Y:LX/5h4;

    iget-object v0, v0, LX/5h4;->A01:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5b9;

    iget-object v0, v6, LX/5b9;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/5b9;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/22r;

    invoke-direct {v0, v5, v6, v2, v1}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    iget-object v0, v3, LX/5Wb;->A0Z:LX/5Zt;

    move-object/from16 p0, v0

    iget-object v0, v0, LX/5Zt;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5e3;

    iget-object v0, v0, LX/5e3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaQ;

    invoke-interface {v0}, LX/WaQ;->B67()V

    iget-object v0, v3, LX/5Wb;->A0a:LX/5Yf;

    move-object/from16 v49, v0

    iget-object v0, v0, LX/5Yf;->A0L:LX/5Yk;

    invoke-virtual {v0}, LX/5Yk;->A00()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5Zt;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5d1;

    invoke-virtual {v0}, LX/5d1;->A00()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5Zt;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5d9;

    const/4 v2, 0x1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    iget-object v5, v4, LX/5d9;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    sget-object v1, LX/5Jh;->A0p:LX/5Jh;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v11

    invoke-static {v11}, LX/238;->A02(LX/5jP;)I

    move-result v1

    const-string v0, "thread_subtype"

    invoke-static {v0, v7, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "thread_is_open"

    const-string v0, "true"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/5d9;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wda;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Wda;->BvR()Z

    move-result v0

    if-ne v0, v2, :cond_f

    :goto_1
    const-string v0, "thread_is_open_or_dm_is_active"

    invoke-static {v0, v7, v1}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, v4, LX/5d9;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v11}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v8, v0, LX/5Nc;->A0V:LX/0MT;

    iget-boolean v7, v0, LX/5Nc;->A1G:Z

    const-string v9, "target_user_id"

    invoke-virtual {v11}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v11}, LX/5jP;->A10()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {v11}, LX/5jP;->A10()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Wbc;

    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {v9}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v6, v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_7
    const/16 v0, 0x85

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_8
    const-string v1, "target_group_name"

    invoke-virtual {v11}, LX/5jP;->A0g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_9
    if-eqz v8, :cond_a

    iget-object v1, v8, LX/0MT;->A00:Ljava/lang/String;

    const-string v0, "target_thread_id"

    if-eqz v1, :cond_a

    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_a
    const/16 v0, 0x11f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v11}, LX/5jP;->A10()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x793

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-virtual {v11}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0dK;->A07(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v5, v0}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x38f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ge v5, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x792

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    new-instance v0, LX/8sZ;

    invoke-direct {v0, v1}, LX/8sZ;-><init>(Ljava/util/Map;)V

    iput-object v0, v4, LX/5d9;->A02:LX/8sZ;

    :cond_d
    iget-object v1, v4, LX/5d9;->A02:LX/8sZ;

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/5d9;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpr;

    invoke-interface {v0, v1}, LX/mpr;->FvX(LX/8sZ;)V

    :goto_2
    iget-object v0, v3, LX/5Wb;->A08:LX/5t3;

    const-string v17, "clientInfra"

    if-nez v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00e32

    const-string v0, "DirectThreadFragment megaphoneQPTriggerContext is null, not triggering QP."

    invoke-static {v4, v0, v1}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    goto :goto_2

    :cond_f
    invoke-static {v5}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Wdf;->ELC()Z

    move-result v0

    if-ne v0, v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    sget-object v4, LX/5Jh;->A0d:LX/5Jh;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v1, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v4

    invoke-virtual {v1}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_12

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v0}, LX/5m9;->A06()LX/0lG;

    move-result-object v6

    iget-object v1, v4, LX/5Nc;->A0D:LX/0nH;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/4Ph;->A02()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/0nH;->A04()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_13
    const/4 v1, 0x1

    :goto_3
    if-eqz v7, :cond_14

    if-eqz v6, :cond_14

    iget-boolean v0, v4, LX/5Nc;->A0w:Z

    if-nez v0, :cond_14

    iget-boolean v0, v4, LX/5Nc;->A11:Z

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    iget-object v5, v3, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81021c000207bdL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/PeW;->A00:LX/PeW;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v6, v0, v7}, LX/PeW;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v3, LX/5Wb;->A0d:LX/5Nm;

    iget-object v0, v1, LX/5Nm;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/5Nm;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6QL;

    if-eqz v4, :cond_15

    iget-object v0, v1, LX/5Nm;->A08:LX/mbh;

    invoke-virtual {v4, v0, v2}, LX/6QL;->A0A(LX/mbh;Z)V

    :cond_15
    invoke-static {v1}, LX/249;->A0h(LX/5Nm;)LX/0q6;

    move-result-object v6

    iget-object v0, v1, LX/5Nm;->A02:LX/4Ka;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x54

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v6, :cond_53

    invoke-virtual {v6}, LX/0q6;->A0x()Z

    move-result v4

    if-ne v4, v2, :cond_3f

    iget-object v4, v1, LX/5Nm;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5t3;

    if-eqz v8, :cond_25

    iget-object v4, v1, LX/5Nm;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v26}, LX/1WN;->A00(Lcom/instagram/common/session/UserSession;)LX/1WN;

    move-result-object v9

    iget-object v4, v8, LX/5t3;->A05:LX/5jP;

    move-object/from16 v25, v4

    iget-object v4, v4, LX/5jP;->A04:LX/WdA;

    if-eqz v4, :cond_16

    invoke-interface {v4}, LX/Wdb;->EO5()Z

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v2, :cond_17

    :cond_16
    const/4 v4, 0x0

    :cond_17
    invoke-virtual {v9, v4}, LX/1WN;->A01(Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v11, v8, LX/5t3;->A06:LX/5m9;

    iget-object v10, v11, LX/5m9;->A0f:LX/5o7;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, v10, LX/5o7;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v23

    const/4 v12, 0x0

    :goto_4
    move/from16 v4, v23

    if-ge v12, v4, :cond_1b

    iget-object v13, v10, LX/5o7;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/GxN;

    instance-of v4, v14, LX/6B5;

    if-eqz v4, :cond_18

    move-object v4, v14

    check-cast v4, LX/6B5;

    iget-object v5, v4, LX/6B5;->A0t:LX/0lG;

    iget-object v4, v5, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v4, v4, LX/0oD;

    if-eqz v4, :cond_18

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v21

    iget-object v4, v5, LX/4Pi;->A06:LX/0oD;

    if-eqz v4, :cond_18

    iget-object v4, v4, LX/0oD;->A09:Ljava/util/List;

    if-eqz v4, :cond_18

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oC;

    if-eqz v4, :cond_18

    iget-object v5, v4, LX/0oC;->A04:Ljava/lang/String;

    if-eqz v5, :cond_18

    iget-object v4, v10, LX/5o7;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    const v4, 0x7f1359ac

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v5

    invoke-static/range {v24 .. v24}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v14, v4, -0x1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    :goto_5
    move/from16 v4, v19

    if-lt v14, v4, :cond_18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/GxN;

    instance-of v4, v15, LX/1Ev;

    if-eqz v4, :cond_19

    move-object v4, v15

    check-cast v4, LX/1Ev;

    iget-wide v4, v4, LX/1Ev;->A00:J

    cmp-long v18, v4, v21

    if-nez v18, :cond_19

    if-eqz v15, :cond_18

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_19
    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1b
    invoke-static {v9}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v9}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v10, LX/5o7;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1c
    invoke-virtual {v11}, LX/5m9;->A0O()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v11, LX/5m9;->A0b:LX/5q3;

    iget-object v10, v4, LX/5q3;->A00:LX/5n2;

    invoke-virtual {v10}, LX/5n2;->A00()I

    move-result v9

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v5, v9, :cond_21

    invoke-virtual {v10, v5}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v11

    instance-of v4, v11, LX/6B5;

    if-eqz v4, :cond_20

    check-cast v11, LX/6B5;

    iget-object v11, v11, LX/6B5;->A0t:LX/0lG;

    iget-object v4, v11, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v4, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-nez v4, :cond_1f

    iget-object v4, v11, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v4, v4, LX/0oD;

    if-nez v4, :cond_1f

    :cond_1d
    :goto_8
    iget-object v4, v8, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v4}, LX/5m9;->A0P()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v1, LX/5Nm;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NLR;

    if-eqz v11, :cond_25

    iget-object v4, v1, LX/5Nm;->A08:LX/mbh;

    invoke-static {v4}, LX/5j3;->A00(LX/mbh;)LX/0MT;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v10, v4, LX/0MT;->A00:Ljava/lang/String;

    :goto_9
    move-object/from16 v4, v26

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {v25 .. v25}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v9, v8}, LX/Wbc;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_1e
    move-object/from16 v10, v20

    goto :goto_9

    :cond_1f
    iget-object v4, v11, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v4, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v4, :cond_20

    if-nez v12, :cond_1d

    const/4 v12, 0x1

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_21
    iput-boolean v2, v6, LX/0q6;->A0T:Z

    goto :goto_8

    :cond_22
    invoke-static {v9, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    iget-object v4, v1, LX/5Nm;->A01:Landroid/os/Bundle;

    invoke-static {v4}, LX/5Je;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v11, LX/NLR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v11, LX/NLR;->A00:LX/9PW;

    invoke-static {v4, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "direct_enter_null_thread"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v4, 0xc7

    invoke-static {v5, v4}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v5, v10}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v4, "participant_ids"

    invoke-virtual {v5, v4, v9}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v8}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_25
    iput-boolean v2, v6, LX/0q6;->A0d:Z

    iget-object v5, v6, LX/0q6;->A1N:LX/11G;

    invoke-virtual {v5}, LX/11G;->A03()Z

    move-result v4

    iput-boolean v4, v5, LX/11G;->A02:Z

    invoke-virtual {v6}, LX/0q6;->A0l()V

    invoke-virtual {v6}, LX/0q6;->A0f()V

    invoke-static {v6}, LX/0q6;->A0I(LX/0q6;)V

    iget-object v8, v6, LX/0q6;->A1Y:LX/102;

    iget-object v4, v8, LX/102;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10q;

    iget-object v4, v4, LX/10q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8104bc000b143cL

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v9, v8, LX/102;->A01:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    new-instance v4, LX/pxb;

    invoke-direct {v4, v9, v2}, LX/pxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v5, v4}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iput-object v9, v8, LX/102;->A00:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v9, :cond_26

    iget-object v4, v8, LX/102;->A02:LX/mbh;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A08:Ljava/lang/String;

    iput-object v5, v9, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    :cond_26
    iget-object v4, v8, LX/102;->A00:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A03()V

    :cond_27
    iget-object v4, v6, LX/0q6;->A1h:LX/rbx;

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wdb;

    if-eqz v8, :cond_29

    iget-object v5, v6, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x8109110021322cL

    :goto_c
    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v4, v2, :cond_29

    iget-object v9, v6, LX/0q6;->A0O:LX/13o;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v6, LX/0q6;->A1L:LX/5Qy;

    iget-object v11, v6, LX/0q6;->A1O:LX/10C;

    iget-object v4, v6, LX/0q6;->A0r:LX/9PW;

    move-object v15, v4

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v9, LX/13o;->A07:LX/5Qy;

    iget-object v5, v9, LX/13o;->A0F:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f0b39e0

    invoke-static {v5, v4}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x8

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v9, LX/13o;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v8, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v14, v9, LX/13o;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v9, LX/13o;->A07:LX/5Qy;

    if-eqz v4, :cond_38

    iget-object v13, v4, LX/5Qy;->A00:LX/5RA;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f0700a6

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v37

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v4, 0x7f070015

    const v10, 0x7f070015

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v38

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v4, 0x7f07002e

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v39

    invoke-static {v8, v10}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v8, v4}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v4, 0x2a3

    new-instance v10, LX/E4I;

    invoke-direct {v10, v4}, LX/E4I;-><init>(I)V

    iget-object v12, v9, LX/13o;->A0G:Landroid/widget/Adapter;

    const/high16 v36, 0x3f800000    # 1.0f

    new-instance v4, LX/FP1;

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v20

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v11

    move-object/from16 v33, v20

    move-object/from16 v34, v10

    move-object/from16 v35, v20

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    invoke-direct/range {v21 .. v47}, LX/FP1;-><init>(Landroid/content/Context;Landroid/widget/Adapter;LX/FOz;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ptj;LX/FOQ;LX/hhl;LX/10C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIZZZZZZZZ)V

    iput-object v4, v9, LX/13o;->A04:LX/FP1;

    iget-object v4, v9, LX/13o;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_28

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_28
    iget-object v5, v9, LX/13o;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_29

    iget-object v4, v9, LX/13o;->A04:LX/FP1;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_29
    iget-object v5, v6, LX/0q6;->A0j:Landroid/content/Context;

    const-class v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v4}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-static {v6}, LX/0q6;->A0B(LX/0q6;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v6, LX/0q6;->A0E:LX/Wdf;

    iget-object v4, v6, LX/0q6;->A1w:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19n;

    new-instance v4, LX/BZU;

    invoke-direct {v4, v10, v8, v5, v9}, LX/BZU;-><init>(Landroid/app/Activity;LX/Wdf;LX/19n;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2a
    iget-object v9, v6, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x8105850011192eL

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v10, v6, LX/0q6;->A1R:LX/0r4;

    iget-object v4, v6, LX/0q6;->A0P:LX/19F;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v4, LX/19F;->A0G:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19N;

    iput-object v4, v10, LX/0r4;->A00:LX/19N;

    if-eqz v4, :cond_2b

    iget-object v4, v10, LX/0r4;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_37

    check-cast v8, LX/5v2;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/0r4;->A00:LX/19N;

    if-eqz v5, :cond_2b

    iget-object v4, v10, LX/0r4;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4, v8}, LX/19N;->A01(Landroid/view/View;LX/5v2;)V

    :cond_2b
    invoke-static {v9, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x8105850012192fL

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v6, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16q;

    invoke-virtual {v4}, LX/16q;->A02()V

    :cond_2c
    iget-object v4, v6, LX/0q6;->A21:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Gw;

    iget-object v12, v8, LX/1Gw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, LX/1Gw;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v12, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x81058800001938L

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v9, v8, LX/1Gw;->A00:LX/1HB;

    if-nez v9, :cond_30

    iget-object v10, v8, LX/1Gw;->A01:Landroid/content/Context;

    invoke-static {v11}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v11

    new-instance v9, LX/1HB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/1HB;->A00:Landroid/content/Context;

    if-eqz v11, :cond_2d

    invoke-static {v12, v4, v5, v0}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2e

    :cond_2d
    const/4 v5, 0x0

    :cond_2e
    iput-boolean v5, v9, LX/1HB;->A02:Z

    const/16 v23, -0x1

    new-instance v4, LX/H4m;

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v2

    move/from16 v28, v23

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-direct/range {v18 .. v36}, LX/H4m;-><init>(Landroid/content/Context;LX/ZXr;LX/aUE;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    iput-object v4, v9, LX/1HB;->A01:LX/H4m;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/1Gw;->A00:LX/1HB;

    iget-object v4, v8, LX/1Gw;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5v2;

    if-eqz v5, :cond_2f

    iget-object v4, v8, LX/1Gw;->A00:LX/1HB;

    if-eqz v4, :cond_2f

    invoke-virtual {v4, v5}, LX/1HB;->A00(LX/5v2;)V

    :cond_2f
    iget-object v4, v8, LX/1Gw;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13o;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, LX/13o;->Byx()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v8, v4}, LX/1Gw;->A00(Landroid/text/Editable;)V

    :cond_30
    :goto_d
    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v4, 0x1be

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v4, 0x43d

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v4, 0x138

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v11

    if-eqz v9, :cond_32

    if-eqz v7, :cond_32

    new-instance v10, LX/FXS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/FXS;->A02:Ljava/lang/String;

    iput-object v8, v10, LX/FXS;->A01:Ljava/lang/String;

    iput-object v4, v10, LX/FXS;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v11, LX/12K;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v11, LX/12K;->A02:Landroid/content/Context;

    invoke-static {v13}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v4, v10, LX/FXS;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_32

    const v4, 0x6c82fbef

    invoke-static {v9, v4, v0}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v14

    sget-object v4, LX/FIg;->A00:LX/TAX;

    invoke-static {v13, v9, v4}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    const v8, 0x7f1330b6

    if-nez v4, :cond_34

    const-string v4, ""

    :goto_e
    invoke-static {v12, v4, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v10, LX/FXS;->A01:Ljava/lang/String;

    if-nez v4, :cond_31

    invoke-static {v9}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v0, :cond_33

    const/4 v4, 0x4

    if-eq v8, v4, :cond_33

    const-string v4, ""

    :cond_31
    :goto_f
    invoke-static {v14}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v8

    invoke-static {v13, v8}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    new-instance v8, LX/FYX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/FYX;->A03:Ljava/lang/String;

    iput-object v4, v8, LX/FYX;->A02:Ljava/lang/CharSequence;

    iput-object v9, v8, LX/FYX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v4, v20

    iput-object v4, v8, LX/FYX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v11, LX/12K;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5v2;

    if-eqz v9, :cond_32

    invoke-static {v11}, LX/12K;->A00(LX/12K;)LX/19G;

    move-result-object v5

    if-eqz v5, :cond_32

    move-object/from16 v4, v20

    invoke-virtual {v5, v9, v8, v4}, LX/19G;->A02(LX/5v2;LX/FYX;LX/NVX;)V

    iput-object v10, v5, LX/19G;->A0B:LX/FXS;

    iget-object v4, v11, LX/12K;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_32
    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v4, 0x430

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, LX/5Nm;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Wb;

    const/4 v5, 0x0

    if-eqz v9, :cond_3a

    iget-object v4, v4, LX/5Wb;->A08:LX/5t3;

    if-nez v4, :cond_39

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    const v4, 0x7f1330b4

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_34
    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x1b0bcaba

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/2CI;

    invoke-direct {v4, v5}, LX/2CI;-><init>(LX/a0P;)V

    invoke-static {v13, v4}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_e

    :cond_35
    move-object/from16 v4, v20

    iput-object v4, v8, LX/1Gw;->A00:LX/1HB;

    goto/16 :goto_d

    :cond_36
    invoke-interface {v8}, LX/Wdb;->ENL()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x81091100183226L

    goto/16 :goto_c

    :cond_37
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v4, v4, LX/5t3;->A06:LX/5m9;

    invoke-static {v4, v9}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v5

    :cond_3a
    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const/16 v4, 0x13

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x42f

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_46

    if-eqz v9, :cond_3d

    if-eqz v10, :cond_3d

    invoke-static {v10}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v12, v1, LX/5Nm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    invoke-interface {v4, v5, v9}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v11

    if-eqz v11, :cond_3d

    invoke-static {v12, v5}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v5

    if-eqz v5, :cond_45

    iget-object v4, v11, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0ST;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v10

    :goto_10
    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-static {v4}, LX/MRo;->valueOf(Ljava/lang/String;)LX/MRo;

    move-result-object v9

    if-nez v9, :cond_3c

    :cond_3b
    sget-object v9, LX/MRo;->A09:LX/MRo;

    :cond_3c
    invoke-static {v1}, LX/249;->A0h(LX/5Nm;)LX/0q6;

    move-result-object v8

    if-eqz v8, :cond_3d

    iget-object v4, v1, LX/5Nm;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, LX/Pyl;

    invoke-direct {v5, v4, v12}, LX/Pyl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v11, LX/4Pi;->A1D:Ljava/lang/String;

    invoke-virtual {v5, v11, v9, v10, v4}, LX/Pyl;->A07(LX/0lG;LX/MRo;LX/Wdw;Ljava/lang/CharSequence;)LX/NVX;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0q6;->A0q(LX/NVX;)V

    :cond_3d
    :goto_11
    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v4, 0xc5

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v4, v6, LX/0q6;->A0O:LX/13o;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v4, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4}, LX/7lf;->A0b(Landroid/view/View;)V

    :cond_3e
    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v4, 0x1b2

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v1, LX/5Nm;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Wb;

    iget-object v4, v4, LX/5Wb;->A0a:LX/5Yf;

    iget-object v4, v4, LX/5Yf;->A0J:LX/5Zb;

    invoke-virtual {v4, v0}, LX/5Zb;->A01(Z)V

    :cond_3f
    iget-object v4, v1, LX/5Nm;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/0q6;->A1m:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Nn8;

    const/4 v10, 0x0

    if-eqz v7, :cond_53

    iget-object v5, v8, LX/Nn8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v5, v4}, LX/8ol;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DsK()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v10

    :cond_40
    const/4 v6, 0x0

    if-eqz v10, :cond_42

    const v4, -0x9454572

    invoke-static {v10, v4, v0}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v5

    const v4, -0x5b51bdab

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_42

    sget-object v4, LX/MRN;->A03:LX/MRN;

    :goto_12
    new-instance v10, LX/FvG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/FvG;->A00:LX/MRN;

    iput-object v5, v10, LX/FvG;->A01:Ljava/lang/String;

    :goto_13
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v8, LX/Nn8;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-interface {v4}, LX/Wdf;->CGb()Z

    move-result v4

    if-nez v4, :cond_53

    :cond_41
    iget-object v4, v10, LX/FvG;->A00:LX/MRN;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4c

    if-eq v5, v2, :cond_4a

    const/4 v4, 0x2

    if-eq v5, v4, :cond_49

    const/4 v4, 0x3

    if-eq v5, v4, :cond_4b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_42
    iget-object v4, v8, LX/Nn8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/8ol;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    sget-object v4, LX/MRN;->A04:LX/MRN;

    :goto_14
    new-instance v10, LX/FvG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/FvG;->A00:LX/MRN;

    iput-object v6, v10, LX/FvG;->A01:Ljava/lang/String;

    goto :goto_13

    :cond_43
    iget-object v10, v8, LX/Nn8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_44

    const v4, -0x1a4a3403

    invoke-static {v5, v4, v0}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v5

    const v4, 0x10e895f0

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_44

    const v4, -0x373d9c17

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_44

    sget-object v5, LX/MUQ;->A04:LX/MUQ;

    const v4, -0x5cf1025b

    invoke-interface {v6, v5, v4}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_44

    sget-object v4, LX/MUQ;->A05:LX/MUQ;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_44

    const v4, -0x34c62be6    # -1.2178458E7f

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_44

    iget-object v6, v8, LX/Nn8;->A00:Landroid/content/Context;

    const v4, -0x1bd18ec9

    invoke-interface {v11, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x38b05c6a

    invoke-interface {v11, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v10, v5, v4}, LX/O7m;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_44

    sget-object v4, LX/MRN;->A05:LX/MRN;

    goto/16 :goto_12

    :cond_44
    iget-object v4, v8, LX/Nn8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_53

    const v4, -0x1a4a3403

    invoke-static {v5, v4, v0}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v5

    const v4, 0x10e895f0

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_53

    const v4, -0x373d9c17

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_53

    const v4, 0x780a4156

    invoke-static {v6, v4, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v4

    if-eqz v4, :cond_53

    sget-object v5, LX/MUQ;->A04:LX/MUQ;

    const v4, -0x5cf1025b

    invoke-interface {v6, v5, v4}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_53

    sget-object v4, LX/MUQ;->A07:LX/MUQ;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_53

    const v4, 0x603c5d1e

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_53

    const v4, 0x6e5d9750

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_53

    sget-object v4, LX/MRN;->A06:LX/MRN;

    goto/16 :goto_14

    :cond_45
    move-object/from16 v10, v20

    goto/16 :goto_10

    :cond_46
    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-static {v4}, LX/MRo;->valueOf(Ljava/lang/String;)LX/MRo;

    move-result-object v23

    if-nez v23, :cond_48

    :cond_47
    sget-object v23, LX/MRo;->A09:LX/MRo;

    :cond_48
    invoke-static {v1}, LX/249;->A0h(LX/5Nm;)LX/0q6;

    move-result-object v10

    if-eqz v10, :cond_3d

    iget-object v8, v1, LX/5Nm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/5Nm;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v9, LX/Pyl;

    invoke-direct {v9, v4, v8}, LX/Pyl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v5, LX/6B5;->A0t:LX/0lG;

    iget-object v5, v5, LX/6B5;->A0N:LX/Wdw;

    iget-object v4, v8, LX/4Pi;->A1D:Ljava/lang/String;

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v20

    invoke-virtual/range {v21 .. v26}, LX/Pyl;->A08(LX/0lG;LX/MRo;LX/Wdw;Ljava/lang/CharSequence;Ljava/lang/String;)LX/NVX;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/0q6;->A0q(LX/NVX;)V

    goto/16 :goto_11

    :cond_49
    iget-object v4, v8, LX/Nn8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8115da00006e0dL

    goto :goto_15

    :cond_4a
    iget-object v4, v8, LX/Nn8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810a35000039d5L

    goto :goto_15

    :cond_4b
    iget-object v4, v8, LX/Nn8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8115d900006e0cL

    :goto_15
    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_53

    :cond_4c
    iget-object v4, v8, LX/Nn8;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_53

    const v4, 0x7f0b105a

    invoke-static {v5, v4}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    if-eqz v5, :cond_53

    iget-object v4, v10, LX/FvG;->A00:LX/MRN;

    iget-object v14, v4, LX/MRN;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v14, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0b1d77

    invoke-static {v12, v4}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v13, v8, LX/Nn8;->A00:Landroid/content/Context;

    const v4, 0x7f082100

    if-eqz v30, :cond_4d

    const v4, 0x7f0820d2

    :cond_4d
    invoke-static {v13, v5, v4}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v12}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f132a32

    if-eqz v30, :cond_4e

    const v5, 0x7f132a5e

    :cond_4e
    iget-object v4, v8, LX/Nn8;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, v5}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b2679

    invoke-static {v12, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f132a31

    if-eqz v30, :cond_4f

    const v4, 0x7f132a5d

    :cond_4f
    invoke-static {v5, v4}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/Nn8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/8ol;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v4, v7}, LX/8ol;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v13, 0x7f040786

    const v4, 0x7f0602a7

    invoke-static {v9, v13, v4}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v29

    new-instance v4, LX/M0q;

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v28, v6

    invoke-direct/range {v21 .. v30}, LX/M0q;-><init>(Landroid/app/Activity;LX/FvG;LX/Nn8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v5}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v7, v4, v5, v0}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v11, v7}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v4, 0x7f0b13bc

    invoke-virtual {v12, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v26, 0x4

    new-instance v4, LX/QFc;

    move-object/from16 v24, v27

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v8

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v26}, LX/QFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_50

    if-eq v5, v2, :cond_51

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v4, v8, LX/Nn8;->A02:LX/0q7;

    invoke-static {v14}, LX/OTt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v4, LX/0q7;->A00:LX/2by;

    const-string v4, "igd_wa_upsell_impression"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v4, 0x396

    goto :goto_16

    :cond_51
    iget-object v4, v8, LX/Nn8;->A02:LX/0q7;

    invoke-static {v14}, LX/OTt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v4, LX/0q7;->A00:LX/2by;

    const-string v4, "igd_msgr_upsell_impression"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v4, 0x38d

    :goto_16
    invoke-static {v5, v4}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v4

    if-eqz v4, :cond_53

    const-wide/16 v4, 0x0

    if-eqz v27, :cond_7d

    invoke-static/range {v27 .. v27}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_7d

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/6dc;->A1V(Ljava/lang/Long;)V

    if-eqz v6, :cond_52

    invoke-static {v6, v4, v5}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "page_id"

    invoke-virtual {v8, v4, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, LX/256;->A1F(LX/6dc;Ljava/lang/String;)V

    :cond_53
    iget-object v4, v1, LX/5Nm;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1HH;

    if-eqz v7, :cond_5e

    iget-object v6, v7, LX/1HH;->A0H:LX/PrU;

    if-eqz v6, :cond_5e

    iget-object v4, v7, LX/1HH;->A06:Landroid/view/View;

    if-nez v4, :cond_58

    iget-object v9, v7, LX/1HH;->A04:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070081

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, LX/1HH;->A01:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070022

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, LX/1HH;->A02:I

    iget-object v8, v7, LX/1HH;->A07:Landroid/view/View;

    const v4, 0x7f0b072c

    invoke-static {v8, v4}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_7c

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :goto_18
    iput-object v4, v7, LX/1HH;->A06:Landroid/view/View;

    if-eqz v4, :cond_58

    const v5, 0x50054

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v5, 0x7f0b2c31

    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, LX/1HH;->A05:Landroid/view/View;

    iget-object v5, v7, LX/1HH;->A0F:LX/5v2;

    invoke-virtual {v7, v5}, LX/1HH;->A02(LX/5v2;)V

    const v5, 0x7f0b06f4

    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    iput-object v5, v7, LX/1HH;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_54

    iput-boolean v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    :cond_54
    iget-object v8, v7, LX/1HH;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v8, :cond_55

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_55
    iget-object v5, v7, LX/1HH;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_56

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :cond_56
    iget-object v8, v7, LX/1HH;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v8, :cond_57

    iput-boolean v2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    new-instance v5, LX/GxE;

    invoke-direct {v5, v7}, LX/GxE;-><init>(LX/1HH;)V

    invoke-virtual {v8, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/gH0;)V

    :cond_57
    invoke-static {v4}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iput-object v4, v7, LX/1HH;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_58

    invoke-static {v9, v4, v2, v0}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_58
    iget-object v11, v7, LX/1HH;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/1HH;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v7, LX/1HH;->A0E:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/NnS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/NnS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/NnS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v10, LX/NnS;->A04:LX/PrU;

    iput-object v4, v10, LX/NnS;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v4, "broadcast_channel_participation_hub"

    invoke-static {v4}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    iput-object v4, v10, LX/NnS;->A01:LX/3vr;

    invoke-static {v6}, LX/PrU;->A02(LX/PrU;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, LX/NnS;->A05:Ljava/lang/String;

    const/16 v5, 0x6c

    new-instance v4, LX/BuD;

    invoke-direct {v4, v10, v5}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    iput-object v4, v10, LX/NnS;->A06:LX/Esp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v7, LX/1HH;->A0L:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v7, LX/1HH;->A07:Landroid/view/View;

    invoke-static {v4}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-interface {v4}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    if-nez v9, :cond_5a

    :cond_59
    iget-object v9, v8, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    :cond_5a
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/2r2;

    invoke-direct {v5, v4}, LX/2r2;-><init>(Landroid/view/LayoutInflater;)V

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/JXT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/JXT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/JXT;->A00:LX/0hp;

    iput-object v10, v4, LX/JXT;->A02:LX/NnS;

    invoke-static {v5, v4}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v5

    iput-object v5, v7, LX/1HH;->A0C:LX/2p9;

    iget-object v4, v7, LX/1HH;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5b

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_5b
    iget-object v5, v7, LX/1HH;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5c

    move-object/from16 v4, v20

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_5c
    iget-object v4, v7, LX/1HH;->A0J:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_5d

    iget-object v5, v7, LX/1HH;->A0M:LX/2sj;

    if-eqz v5, :cond_5d

    move-object/from16 v4, v20

    invoke-interface {v5, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5d
    invoke-static {v8}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v9

    const/4 v8, 0x5

    new-instance v5, LX/BEE;

    move-object/from16 v4, v20

    invoke-direct {v5, v6, v7, v4, v8}, LX/BEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v9}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v4

    iput-object v4, v7, LX/1HH;->A0M:LX/2sj;

    iget-object v4, v6, LX/PrU;->A0A:LX/snm;

    invoke-static {v4, v2}, LX/16V;->A1a(LX/snm;Z)V

    :cond_5e
    move-object/from16 v4, v48

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_5f

    const v4, 0x7f0b4147

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, LX/5Nm;->A0i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/5Nm;->A0k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    iget-object v4, v1, LX/5Nm;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_61

    invoke-static {v1}, LX/249;->A0h(LX/5Nm;)LX/0q6;

    move-result-object v5

    if-eqz v5, :cond_60

    iget-object v4, v1, LX/5Nm;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, LX/0q6;->A0y(Ljava/util/List;)Z

    :cond_60
    iget-object v5, v1, LX/5Nm;->A0l:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v20

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v4, 0x1ae

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, v1, LX/5Nm;->A0f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_62
    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v4, 0x13b

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    iget-object v7, v1, LX/5Nm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    check-cast v4, LX/8qd;

    iget-wide v12, v4, LX/8qd;->A01:J

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    check-cast v4, LX/8qd;

    iget-object v9, v4, LX/8qd;->A02:LX/1Uw;

    const-wide/16 v5, 0x0

    cmp-long v4, v12, v5

    if-lez v4, :cond_65

    if-eqz v9, :cond_65

    iget-object v4, v1, LX/5Nm;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual/range {v48 .. v48}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    new-instance v8, LX/5i6;

    move-object/from16 v4, v20

    invoke-direct {v8, v6, v5, v7, v4}, LX/5i6;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WAA;)V

    iget-object v4, v1, LX/5Nm;->A08:LX/mbh;

    invoke-static {v4}, LX/5j3;->A00(LX/mbh;)LX/0MT;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-object v10, v4, LX/0MT;->A00:Ljava/lang/String;

    if-nez v10, :cond_64

    :cond_63
    const-string v10, ""

    :cond_64
    iget v11, v1, LX/5Nm;->A00:I

    invoke-virtual/range {v8 .. v13}, LX/5i6;->Emp(LX/1Uw;Ljava/lang/String;IJ)V

    :cond_65
    move-object/from16 v1, p0

    iget-object v1, v1, LX/5Zt;->A0P:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5e7;

    iget-object v12, v6, LX/5e7;->A0B:LX/rbx;

    invoke-static {v12}, LX/255;->A0I(LX/rbx;)LX/5Nc;

    move-result-object v1

    iget v4, v1, LX/5Nc;->A09:I

    const/16 v1, 0x1d

    if-ne v4, v1, :cond_69

    iget-object v10, v6, LX/5e7;->A02:LX/4Ka;

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v5

    const/4 v1, 0x4

    new-instance v4, LX/QNi;

    invoke-direct {v4, v6, v1}, LX/QNi;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xae2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v10, v1}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    :cond_66
    invoke-static {v12}, LX/255;->A0I(LX/rbx;)LX/5Nc;

    move-result-object v1

    iget v8, v1, LX/5Nc;->A09:I

    invoke-static {v12}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v7

    iget-object v1, v6, LX/5e7;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7}, LX/5jP;->A0Y()LX/0mM;

    move-result-object v4

    invoke-static {v4, v5, v8}, LX/6La;->A01(LX/0mM;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-virtual {v7}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v4

    iget-boolean v4, v4, LX/5Nc;->A1G:Z

    if-eqz v4, :cond_67

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v4, 0x81033000040c31L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_67
    invoke-static {v12}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v4

    iget-object v8, v4, LX/5jP;->A04:LX/WdA;

    if-eqz v8, :cond_94

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v5

    move-object v4, v8

    check-cast v4, LX/0ST;

    iget-object v7, v4, LX/0ST;->A01:LX/0jU;

    iget-object v4, v7, LX/0jU;->A0h:LX/0mM;

    invoke-static {v4, v9, v5}, LX/6La;->A01(LX/0mM;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_68

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v5

    iget-object v4, v7, LX/0jU;->A0h:LX/0mM;

    invoke-static {v4, v9, v5}, LX/6La;->A05(LX/0mM;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_68

    invoke-interface {v8}, LX/Wdb;->CPt()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_68

    invoke-interface {v8}, LX/Wdb;->EBT()Z

    move-result v4

    if-eqz v4, :cond_68

    iget-object v5, v7, LX/0jU;->A0h:LX/0mM;

    if-eqz v5, :cond_68

    iget-boolean v4, v5, LX/0mM;->A0O:Z

    if-ne v4, v2, :cond_68

    iget-boolean v4, v5, LX/0mM;->A0L:Z

    if-ne v4, v2, :cond_68

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x81033000000c30L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_68
    iget-boolean v4, v6, LX/5e7;->A01:Z

    if-nez v4, :cond_69

    iput-boolean v2, v6, LX/5e7;->A01:Z

    iget-object v5, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_71

    const-string v4, "media_id"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_71

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_71

    new-instance v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v1, v20

    invoke-direct {v5, v4, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/5e7;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jno;

    move-object/from16 v1, v20

    invoke-interface {v4, v1, v5, v0}, LX/Jno;->BEz(LX/GcN;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_69
    :goto_19
    invoke-virtual/range {p0 .. p0}, LX/5Zt;->A00()LX/5ei;

    move-result-object v13

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/5ei;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5t3;

    iget-object v11, v13, LX/5ei;->A03:LX/Jr7;

    if-nez v11, :cond_6a

    iget-object v1, v13, LX/5ei;->A05:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v1, v13, LX/5ei;->A07:LX/5Ll;

    move-object/from16 v23, v1

    iget-object v1, v13, LX/5ei;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v1, v12, LX/5t3;->A05:LX/5jP;

    move-object/from16 v22, v1

    iget-object v1, v13, LX/5ei;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v1

    iget-object v1, v13, LX/5ei;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/HpO;

    iget-object v1, v13, LX/5ei;->A08:LX/Ifn;

    move-object/from16 v20, v1

    iget v1, v13, LX/5ei;->A04:I

    move/from16 v19, v1

    iget-object v1, v13, LX/5ei;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5j4;

    iget-object v9, v13, LX/5ei;->A0D:LX/5Vm;

    iget-object v8, v13, LX/5ei;->A0A:LX/5f0;

    iget-object v1, v13, LX/5ei;->A09:LX/5Zo;

    new-instance v7, LX/C31;

    invoke-direct {v7, v1}, LX/C31;-><init>(LX/5Zo;)V

    iget-object v6, v13, LX/5ei;->A0B:LX/5f2;

    iget-object v5, v13, LX/5ei;->A0C:LX/5f1;

    new-instance v4, LX/C2y;

    invoke-direct {v4, v13}, LX/C2y;-><init>(LX/5ei;)V

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v11, LX/Jr7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    iput-object v1, v11, LX/Jr7;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v1, v23

    iput-object v1, v11, LX/Jr7;->A06:LX/5Ll;

    iput-object v15, v11, LX/Jr7;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v1, v22

    iput-object v1, v11, LX/Jr7;->A09:LX/5jP;

    move-object/from16 v1, v21

    iput-object v1, v11, LX/Jr7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v11, LX/Jr7;->A05:LX/HpO;

    move-object/from16 v1, v20

    iput-object v1, v11, LX/Jr7;->A02:LX/9PW;

    move/from16 v1, v19

    iput v1, v11, LX/Jr7;->A00:I

    iput-object v10, v11, LX/Jr7;->A07:LX/5j4;

    iput-object v9, v11, LX/Jr7;->A0E:LX/5Vm;

    iput-object v8, v11, LX/Jr7;->A0A:LX/5f0;

    iput-object v7, v11, LX/Jr7;->A08:LX/Voo;

    iput-object v6, v11, LX/Jr7;->A0B:LX/5f2;

    iput-object v5, v11, LX/Jr7;->A0C:LX/5f1;

    iput-object v4, v11, LX/Jr7;->A0D:LX/C2y;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v13, LX/5ei;->A03:LX/Jr7;

    :cond_6a
    const v4, 0x7f0b04e5

    move-object/from16 v1, v16

    invoke-static {v1, v4}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1YF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/1YF;->A09:LX/Jr7;

    iput-object v1, v6, LX/1YF;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v6, LX/1YF;->A0B:Ljava/util/Set;

    new-instance v1, LX/Apb;

    invoke-direct {v1, v6}, LX/Apb;-><init>(LX/1YF;)V

    iput-object v1, v6, LX/1YF;->A02:LX/1kp;

    new-instance v1, LX/Aph;

    invoke-direct {v1, v6}, LX/Aph;-><init>(LX/1YF;)V

    iput-object v1, v6, LX/1YF;->A07:LX/Pmk;

    new-instance v1, LX/BYv;

    invoke-direct {v1, v6}, LX/BYv;-><init>(LX/1YF;)V

    iput-object v1, v6, LX/1YF;->A06:LX/Pbf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v13, LX/5ei;->A00:LX/5v4;

    if-eqz v1, :cond_6b

    iput-object v1, v6, LX/1YF;->A03:LX/5v4;

    iget-object v1, v6, LX/1YF;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6b

    iget-object v1, v6, LX/1YF;->A08:LX/Nz1;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, LX/Nz1;->A07()Z

    invoke-static {v6}, LX/1YF;->A00(LX/1YF;)V

    invoke-static {v6, v1}, LX/1YF;->A02(LX/1YF;LX/Nz1;)V

    :cond_6b
    iput-object v6, v13, LX/5ei;->A02:LX/1YF;

    iget-object v1, v13, LX/5ei;->A05:LX/4Ka;

    invoke-virtual {v1, v6}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v5, v12, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v5}, LX/5jP;->A15()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6c

    iget-object v1, v5, LX/5jP;->A04:LX/WdA;

    if-eqz v1, :cond_6c

    new-instance v4, LX/ME2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ME2;->A00:LX/WdA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6c
    invoke-virtual {v6, v4}, LX/1YF;->A05(LX/NBL;)V

    iget-object v5, v13, LX/5ei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/1YF;->A05:LX/NBL;

    if-eqz v4, :cond_70

    instance-of v1, v4, LX/ME2;

    if-eqz v1, :cond_70

    check-cast v4, LX/ME2;

    iget-object v1, v4, LX/ME2;->A00:LX/WdA;

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_70

    iget-object v9, v6, LX/1YF;->A04:LX/AqF;

    if-nez v9, :cond_6d

    new-instance v9, LX/AqF;

    invoke-direct {v9, v5}, LX/AqF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v6, LX/1YF;->A04:LX/AqF;

    :cond_6d
    invoke-static {v9, v7}, LX/AqF;->A00(LX/AqF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v8, :cond_6e

    iget-object v5, v9, LX/AqF;->A00:LX/2in;

    const/16 v1, 0xd5

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/JkI;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v5, v4, v1}, LX/2in;->A08(Ljava/lang/String;I)V

    :cond_6e
    invoke-static {v9, v7}, LX/AqF;->A01(LX/AqF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v8, :cond_6f

    iget-object v5, v9, LX/AqF;->A00:LX/2in;

    const/16 v1, 0xd6

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/JkI;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v5, v4, v1}, LX/2in;->A08(Ljava/lang/String;I)V

    :cond_6f
    const/4 v1, 0x0

    iput-object v1, v6, LX/1YF;->A04:LX/AqF;

    :cond_70
    iget-object v6, v3, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x810a5c00003a6eL

    invoke-static {v1, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_85

    move-object/from16 v1, p0

    iget-object v1, v1, LX/5Zt;->A0k:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5gV;

    const-string v9, "Unable to fetch presence on demand"

    iget-object v4, v5, LX/5gV;->A04:LX/rbx;

    invoke-static {v4}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v7

    const v8, 0x1333be4

    goto/16 :goto_1b

    :cond_71
    invoke-static {v12}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v7

    invoke-static {v12}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v4

    invoke-virtual {v4}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v25

    if-eqz v25, :cond_72

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v7, LX/5jP;->A04:LX/WdA;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v4, v6, LX/5e7;->A0A:LX/rbx;

    invoke-static {v4}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/direct/capabilities/Capabilities;

    new-instance v4, LX/Tam;

    invoke-direct {v4, v6}, LX/Tam;-><init>(LX/5e7;)V

    move-object/from16 v22, v1

    move-object/from16 v24, v5

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v27}, LX/PTe;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;LX/Voa;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_72

    goto/16 :goto_19

    :cond_72
    invoke-static {v12}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v11

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11}, LX/238;->A02(LX/5jP;)I

    move-result v5

    invoke-virtual {v11}, LX/5jP;->A0Y()LX/0mM;

    move-result-object v4

    invoke-static {v4, v7, v5}, LX/6La;->A01(LX/0mM;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_73

    iget-object v4, v11, LX/5jP;->A04:LX/WdA;

    if-eqz v4, :cond_7a

    invoke-interface {v4}, LX/Lly;->CXD()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7a

    :cond_73
    iget-object v7, v6, LX/5e7;->A0C:LX/rbx;

    invoke-static {v12}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v8

    iget-object v11, v8, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v11}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v4

    invoke-static {v1, v4}, LX/1UY;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v5

    invoke-virtual {v11}, LX/5jP;->A0b()LX/0MT;

    move-result-object v4

    if-eqz v4, :cond_74

    iget-object v6, v4, LX/0MT;->A00:Ljava/lang/String;

    if-nez v6, :cond_75

    :cond_74
    const-string v6, ""

    :cond_75
    iget-object v5, v5, LX/5Yl;->A00:LX/Kmf;

    const-string v4, "broadcast_channel_replies_nudge_has_displayed_"

    invoke-static {v5, v4, v6}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_69

    invoke-virtual {v11}, LX/5jP;->A0b()LX/0MT;

    move-result-object v4

    move-object/from16 v22, v20

    if-eqz v4, :cond_76

    move-object/from16 v22, v4

    :cond_76
    iget-object v9, v8, LX/5t3;->A06:LX/5m9;

    invoke-interface {v7}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v12, :cond_69

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ltz v8, :cond_69

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_79

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v6

    instance-of v4, v6, LX/Faf;

    if-eqz v4, :cond_79

    invoke-virtual {v12, v7, v2}, LX/3d5;->A16(Landroid/view/View;Z)Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-virtual {v6}, LX/3d7;->A0A()I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_79

    invoke-virtual {v9, v4}, LX/5m9;->A07(I)LX/0lG;

    move-result-object v6

    if-eqz v6, :cond_79

    invoke-static {v6}, LX/1UY;->A01(LX/0lG;)Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-virtual {v6}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v9, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v4, v5}, LX/5n2;->A04(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_77

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v5

    if-eqz v5, :cond_77

    instance-of v4, v5, LX/Faf;

    if-nez v4, :cond_78

    :cond_77
    move-object/from16 v5, v20

    :cond_78
    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    iget-object v8, v9, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, LX/3d7;

    if-eqz v8, :cond_69

    const v4, 0x7f0b1216

    invoke-virtual {v10, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/1DL;

    if-eqz v4, :cond_69

    check-cast v5, LX/1DL;

    if-eqz v5, :cond_69

    instance-of v4, v8, LX/Faf;

    if-eqz v4, :cond_69

    move-object v4, v8

    check-cast v4, LX/Faf;

    invoke-interface {v4}, LX/Faf;->Dqo()Ljava/util/List;

    move-result-object v26

    invoke-interface {v4}, LX/Faf;->DXz()Ljava/lang/Integer;

    move-result-object v25

    iget-object v7, v8, LX/3d7;->A0I:Landroid/view/View;

    new-instance v6, LX/Ufo;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v27, v9

    invoke-direct/range {v18 .. v27}, LX/Ufo;-><init>(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/0MT;LX/5jP;LX/1DL;Ljava/lang/Integer;Ljava/util/List;LX/4z3;)V

    const-wide/16 v4, 0x6a4

    invoke-virtual {v7, v6, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_19

    :cond_79
    if-eq v5, v8, :cond_69

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1a

    :cond_7a
    invoke-static {v12}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v4

    invoke-virtual {v4}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    if-eqz v4, :cond_7b

    iget-object v7, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_7b

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v5

    sget-object v4, LX/2iw;->A0p:LX/2iw;

    invoke-virtual {v5, v4}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v5

    const-string v4, "BROADCAST_CHAT_CREATION_KEY"

    invoke-static {v5, v4, v7}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_73

    :cond_7b
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x81098d00003613L

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/OZb;->A00:LX/Izl;

    sget-object v4, LX/OZb;->A01:[LX/Lms;

    invoke-static {v7, v5, v4, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    if-nez v4, :cond_73

    invoke-static {v1, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    sget-object v8, LX/OYY;->A00:LX/Izl;

    sget-object v7, LX/OYY;->A01:[LX/Lms;

    invoke-static {v4, v8, v7, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v5

    const/4 v4, 0x2

    if-ge v5, v4, :cond_73

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {v1, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    iget-object v13, v4, LX/2in;->A05:LX/Kmf;

    const-string v9, "channel_community_chat_creation_upsell_seen_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v13, v9, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v18, v18, v4

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v4, v18, v13

    if-lez v4, :cond_73

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x81098d00033615L

    invoke-static {v13, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-static {v1, v2}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v5, LX/FDl;->A02:F

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v6, LX/XNU;

    invoke-direct {v6}, LX/XNU;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v13, "InterestBasedChannelType"

    const-string v4, "Social"

    invoke-virtual {v5, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v4, "social_channel_creation_source"

    invoke-static {v5, v13, v4}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/5jP;->A0b()LX/0MT;

    move-result-object v4

    invoke-static {v4}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v22

    new-instance v11, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object/from16 v18, v11

    move-object/from16 v19, v20

    move-object/from16 v21, v20

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "direct_channel_creation_flow_extra_args"

    invoke-static {v5, v11, v4}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v12, v10, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v9, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v6, v8, v7, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6, v8, v7, v0, v1}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    goto/16 :goto_19

    :cond_7c
    const v4, 0x7f0b072b

    invoke-virtual {v8, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_18

    :cond_7d
    const-wide/16 v10, 0x0

    goto/16 :goto_17

    :goto_1b
    :try_start_1
    invoke-virtual {v7}, LX/5jP;->A15()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {v7}, LX/5jP;->A10()Z

    move-result v1

    if-nez v1, :cond_85

    invoke-virtual {v7}, LX/5jP;->A0z()Z

    move-result v1

    if-nez v1, :cond_85

    invoke-virtual {v7}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_85

    invoke-virtual {v7}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    const/4 v10, 0x0

    if-eqz v1, :cond_7e

    invoke-interface {v1}, LX/Wbc;->EDB()Z

    move-result v1

    if-ne v1, v2, :cond_7e

    const/4 v10, 0x1

    :cond_7e
    invoke-static {v4}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v1

    iget-object v1, v1, LX/5jP;->A04:LX/WdA;

    if-eqz v1, :cond_84

    invoke-interface {v1}, LX/Fag;->CUR()LX/0lG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    :try_start_2
    invoke-virtual {v7}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_80

    if-eqz v4, :cond_80

    iget-object v10, v5, LX/5gV;->A02:LX/5gY;

    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/5gY;->A03:LX/4Hq;

    if-nez v1, :cond_7f

    iget-object v5, v10, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/CB8;->A00(Lcom/instagram/common/session/UserSession;)LX/CB8;

    move-result-object v1

    iget-object v1, v1, LX/CB8;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    sget-object v4, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/CBB;->A00:LX/CBB;

    invoke-static {v4, v1, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v11

    const-string v1, "direct_v2/fetch_and_subscribe_presence/"

    iput-object v1, v11, LX/4Em;->A0H:Ljava/lang/String;

    iput-object v1, v11, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v1, v11, LX/4Em;->A09:Ljava/lang/Integer;

    const-wide/32 v4, 0xdbba0

    iput-wide v4, v11, LX/4Em;->A01:J

    const-string v1, "[%s]"

    invoke-static {v1, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "request_data"

    invoke-virtual {v11, v1, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscriptions_off"

    invoke-virtual {v11, v1, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "fetch_business_presence_for_thread_null_state"

    invoke-virtual {v11, v1, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v11}, LX/4El;->A0K()LX/2HA;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, v10, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    invoke-static {v5, v4, v10, v1}, LX/HJC;->A00(LX/4Hq;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    iput-object v5, v10, LX/5gY;->A03:LX/4Hq;

    goto :goto_1c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7f
    :goto_1c
    :try_start_6
    monitor-exit v10

    goto :goto_1f
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v10

    goto :goto_1e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_80
    :try_start_8
    iget-object v1, v5, LX/5gV;->A01:LX/5gX;

    invoke-virtual {v1, v7}, LX/5gX;->A02(Ljava/lang/String;)LX/1WC;

    move-result-object v1

    if-nez v1, :cond_85

    iget-object v4, v5, LX/5gV;->A02:LX/5gY;

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-boolean v1, v4, LX/5gY;->A0A:Z

    if-eqz v1, :cond_81

    iget-object v1, v4, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6xt;->A03(Lcom/instagram/common/session/UserSession;)LX/6xt;

    move-result-object v5

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5, v1, v0, v2}, LX/6xt;->A08(Ljava/util/Set;ZZ)V

    goto :goto_1d

    :cond_81
    iget-object v1, v4, LX/5gY;->A03:LX/4Hq;

    if-nez v1, :cond_83

    iget-object v5, v4, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-static {v5}, LX/CB8;->A00(Lcom/instagram/common/session/UserSession;)LX/CB8;

    move-result-object v1

    iget-object v1, v1, LX/CB8;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    invoke-static {v5}, LX/6tj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static {v5}, LX/1Cz;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cz;

    move-result-object v1

    invoke-virtual {v1}, LX/1Cz;->A01()V

    :cond_82
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, LX/5gY;->A02(Lcom/instagram/common/session/UserSession;[Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    invoke-static {v1, v4, v0, v2}, LX/5gY;->A04(LX/4Hq;LX/5gY;ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_83
    :goto_1d
    :try_start_a
    monitor-exit v4

    goto :goto_1f
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_3
    move-exception v1

    :try_start_b
    monitor-exit v4

    goto :goto_1e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_84
    :try_start_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_1e
    throw v1
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v7

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v1, v9, v8, v0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    invoke-static {v1, v5, v7}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_85
    :goto_1f
    move-object/from16 v1, p0

    iget-object v8, v1, LX/5Zt;->A06:LX/3WG;

    const/4 v7, 0x0

    if-eqz v8, :cond_86

    iget-object v5, v8, LX/3WG;->A01:LX/3WY;

    iget-object v4, v8, LX/3WG;->A08:Ljava/lang/String;

    new-instance v1, LX/Q80;

    invoke-direct {v1, v8, v0}, LX/Q80;-><init>(LX/3WG;Z)V

    invoke-virtual {v5, v1, v4}, LX/3WY;->BKc(LX/fMe;Ljava/lang/String;)V

    :cond_86
    invoke-virtual/range {p0 .. p0}, LX/5Zt;->A00()LX/5ei;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v3}, LX/5Wb;->A02(LX/5Wb;)LX/WdA;

    move-result-object v12

    iget-object v10, v3, LX/5Wb;->A08:LX/5t3;

    if-nez v10, :cond_87

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_87
    iget-object v1, v3, LX/5Wb;->A07:LX/5j4;

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, LX/5j4;->A05()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_20
    move-object/from16 v1, v49

    iget-object v1, v1, LX/5Yf;->A0M:LX/5Yh;

    iget-object v8, v1, LX/5Yh;->A03:LX/5v4;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v12, :cond_88

    if-eqz v11, :cond_88

    invoke-interface {v12}, LX/Wdb;->ENL()Z

    move-result v1

    if-nez v1, :cond_88

    invoke-interface {v12}, LX/Wdb;->EBh()Z

    move-result v1

    if-nez v1, :cond_88

    invoke-static {v4, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_88

    invoke-interface {v12}, LX/Wdb;->DcL()I

    move-result v1

    invoke-static {v1}, LX/0VE;->A03(I)Z

    move-result v1

    if-nez v1, :cond_88

    iget-object v4, v9, LX/5ei;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/QdW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/QdW;->A01:Landroid/content/Context;

    move-object/from16 v1, v16

    iput-object v1, v5, LX/QdW;->A02:Landroid/view/View;

    iput-object v10, v5, LX/QdW;->A06:LX/5t3;

    iput-object v4, v5, LX/QdW;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x50

    invoke-static {v5, v1}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v1

    iput-object v1, v5, LX/QdW;->A08:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/QdW;->A07:Ljava/util/List;

    const/16 v4, 0x2c

    new-instance v1, LX/Q66;

    invoke-direct {v1, v5, v4}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v5, LX/QdW;->A09:LX/Esp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/5ei;->A01:LX/QdW;

    invoke-interface {v12}, LX/Wdb;->CvP()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_88

    invoke-interface {v12}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1, v4}, LX/QdW;->A01(LX/5v4;Ljava/lang/String;Ljava/util/List;)V

    :cond_88
    iget-object v1, v3, LX/5Wb;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_8c

    new-instance v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v4, v1, v7}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5Wb;->A0M:LX/5i9;

    invoke-virtual {v1, v7, v4, v2}, LX/5i9;->BEz(LX/GcN;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_89
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8a

    iget-object v8, v3, LX/5Wb;->A0R:LX/5My;

    const-class v5, LX/bMP;

    const/16 v4, 0x34

    new-instance v1, LX/O97;

    invoke-direct {v1, v4}, LX/O97;-><init>(I)V

    invoke-virtual {v8, v5, v1}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8a
    invoke-static {v6, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x810cc5000d46f7L

    invoke-static {v1, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-static {v3}, LX/5Wb;->A04(LX/5Wb;)Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    move-result-object v4

    if-eqz v4, :cond_8b

    iget-object v1, v3, LX/5Wb;->A0b:LX/5Xb;

    iget-object v1, v1, LX/5Xb;->A05:LX/5Uf;

    if-eqz v1, :cond_93

    invoke-virtual {v1, v4}, LX/5Uf;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8b
    iget-object v1, v3, LX/5Wb;->A08:LX/5t3;

    if-nez v1, :cond_8e

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8c
    iget-object v8, v3, LX/5Wb;->A0l:Ljava/lang/String;

    if-eqz v8, :cond_89

    invoke-static {v6, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x810568000b18c5L

    invoke-static {v1, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, v3, LX/5Wb;->A0M:LX/5i9;

    invoke-virtual {v1, v8}, LX/5i9;->BEy(Ljava/lang/String;)V

    goto :goto_21

    :cond_8d
    move-object v4, v7

    goto/16 :goto_20

    :cond_8e
    iget-object v10, v1, LX/5t3;->A05:LX/5jP;

    iget-object v11, v10, LX/5jP;->A04:LX/WdA;

    invoke-virtual {v10}, LX/5jP;->A15()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-static {v6}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v9

    invoke-virtual {v10}, LX/5jP;->A12()Z

    move-result v8

    iget-object v5, v9, LX/5Yl;->A0P:LX/Izl;

    sget-object v4, LX/5Yl;->A0j:[LX/Lms;

    const/16 v1, 0xd

    invoke-static {v9, v5, v4, v1, v8}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    if-eqz v11, :cond_8f

    invoke-interface {v11}, LX/Wda;->isStale()Z

    move-result v1

    if-ne v1, v2, :cond_8f

    sget-object v9, LX/6BK;->A0k:LX/6BK;

    invoke-virtual {v10}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v11, v10, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v12

    const-string v1, "stale_thread_last_refetch_attempt_time/"

    invoke-static {v1, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-interface {v12, v1, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v14, v4

    invoke-static {v11, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8206b400010fd4L

    invoke-static {v1, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v12

    const-wide/16 v4, 0x3e8

    mul-long/2addr v12, v4

    cmp-long v1, v14, v12

    if-lez v1, :cond_8f

    invoke-static {v11, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106b4000020c6L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/KC6;

    invoke-direct {v0, v9, v10, v8}, LX/KC6;-><init>(LX/6BK;LX/5jP;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_8f
    iget-object v0, v3, LX/5Wb;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6zU;

    iget-object v0, v4, LX/6zU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v1

    invoke-static {v4}, LX/6zU;->A00(LX/6zU;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {v1}, LX/5jP;->A0n()V

    :cond_90
    invoke-static/range {p1 .. p1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_92

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5Zt;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5c2;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v12, v9, LX/5c2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/5kR;->A00:LX/5kR;

    if-ne v1, v0, :cond_91

    invoke-static/range {p1 .. p1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_91

    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_91

    invoke-static/range {p1 .. p1}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v4, v9, v7, v0}, LX/Ump;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_91
    iget-object v13, v9, LX/5c2;->A01:LX/9PW;

    iget-object v0, v9, LX/5c2;->A06:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v9, LX/5c2;->A03:LX/5Nm;

    sget-object v8, LX/287;->A00:LX/287;

    new-instance v7, LX/QlC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/QlC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v5

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    invoke-static {v5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/NVd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/NVd;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/NVd;->A03:LX/9PW;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/NVd;->A01:Landroidx/fragment/app/Fragment;

    iput-object v8, v1, LX/NVd;->A07:LX/287;

    iput-object v7, v1, LX/NVd;->A05:LX/QlC;

    iput-object v10, v1, LX/NVd;->A06:LX/5Nm;

    iput-object v5, v1, LX/NVd;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v4, v1, LX/NVd;->A00:Landroid/os/Handler;

    invoke-static {v14}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/NVd;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v11}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/NVd;->A09:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/5c2;->A00:LX/NVd;

    :cond_92
    iget-object v4, v3, LX/5Wb;->A0R:LX/5My;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, LX/5My;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_95

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_95
    iget-object v5, v0, LX/5t3;->A06:LX/5m9;

    const/16 v0, 0x17

    new-instance v1, LX/433;

    invoke-direct {v1, v3, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A0A()V

    invoke-virtual {v1}, LX/433;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, LX/5n2;->A0B()V

    const-class v3, LX/B5E;

    const/16 v1, 0x30

    new-instance v0, LX/872;

    invoke-direct {v0, v6, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B5E;

    invoke-static {v1}, LX/B5E;->A00(LX/B5E;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-boolean v0, v1, LX/B5E;->A04:Z

    if-nez v0, :cond_96

    iput-boolean v2, v1, LX/B5E;->A04:Z

    iget-object v0, v1, LX/B5E;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F7C;

    invoke-virtual {v2}, LX/F7C;->A09()V

    const/16 v0, 0x774

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "THREAD_IMPRESSION"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    :cond_96
    move-object/from16 v0, p0

    iget-object v0, v0, LX/5Zt;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_97

    const-class v2, LX/5Uh;

    const/16 v1, 0xd0

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_97
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/5B2;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/5Il;

    iget-object v0, v3, LX/5Il;->A19:LX/5Vk;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v3, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/16 v0, 0x198

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v6

    iget-object v0, v3, LX/5Il;->A07:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    iget-object v1, v0, LX/0q6;->A0O:LX/13o;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13o;->A08(LX/NgP;)V

    iget-object v0, v3, LX/5Il;->A0s:LX/mbh;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v6, LX/3Qn;->A0H:LX/mbh;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/3Qn;->A1F:Z

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v6, LX/3Qn;->A05:LX/9PW;

    const/16 v1, 0x9

    new-instance v0, LX/gfs;

    invoke-direct {v0, v3, v1}, LX/gfs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/3Qn;->A09:LX/EBl;

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Sb8;

    invoke-direct {v0, v1}, LX/Sb8;-><init>(I)V

    invoke-virtual {v6, v4, v2, v0, v5}, LX/3Qn;->A0E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Ei1;Z)V

    sget-object v1, LX/0O0;->A00:LX/0O0;

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0O0;->A08(Landroid/app/Activity;)V

    invoke-virtual {v6}, LX/3Qa;->A0A()V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    const v11, 0x7f0b226f

    invoke-virtual {v0, v11}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v4}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v10, v3, LX/5Il;->A0s:LX/mbh;

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v9, v7

    move p0, v12

    invoke-virtual/range {v6 .. v13}, LX/3Qn;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6QL;LX/mbh;IZZ)V

    goto :goto_0
.end method

.method public static A08(LX/5B2;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6cL;

    iget-object v0, v0, LX/6cL;->A03:LX/6Qo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SJ;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7Ks;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x28012

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NYT;

    iget-object v0, v1, LX/6SJ;->A06:LX/6Qu;

    iget-object v4, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/NYT;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;)LX/Ph7;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x228b0fde

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0P(LX/a0P;)LX/1yf;

    move-result-object v1

    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/Ph7;->A00(LX/Ph7;)V

    iget-object v1, v2, LX/Ph7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Ph7;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/QkX;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/QkX;

    move-result-object v0

    invoke-virtual {v0}, LX/QkX;->A01()V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.business_messaging.ig.responsive_guide"

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f132dfd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v1, v2, v5, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-static {v4, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/Ph7;->A02()V

    goto :goto_0
.end method

.method public static A09(LX/5B2;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5Xb;

    const v0, 0x2801b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/5Xb;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WdA;

    iget-object v5, v1, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    new-instance v3, LX/087;

    invoke-direct {v3, v5}, LX/087;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x1

    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0ST;

    iget-object v2, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0jU;->A2N:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/user/model/UserExtKt;->A0Q(LX/087;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {p0}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Wbc;->EEe(LX/087;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_3
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    sget-object v0, LX/1zw;->A04:LX/1zw;

    if-ne v1, v0, :cond_5

    goto :goto_1
.end method

.method public static A0A(LX/5B2;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6cL;

    iget-object v0, v0, LX/6cL;->A03:LX/6Qo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qo;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Rr;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6Rr;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6Rr;->A04:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v3, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v2, LX/1Ee;->A00:LX/1Ee;

    const/4 v8, 0x0

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v9

    sget-object v5, LX/6Tp;->A00:LX/6Tp;

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v7

    iget-object v0, v4, LX/6Rr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/3Qs;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v6

    const/4 v11, 0x1

    move v12, v10

    move p0, v11

    invoke-virtual/range {v5 .. v13}, LX/6Tp;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v4, LX/6Rr;->A07:LX/1nk;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "direct_thread_detail"

    invoke-interface {v2, v0, v3, v1, v8}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(LX/5B2;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/8e2;

    iget-object v0, v2, LX/8e2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz p0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, v2, LX/8e2;->A00:LX/Tai;

    if-eqz v3, :cond_1

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x3fd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Tai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Tai;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0x3fc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Tai;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A0C(LX/5B2;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/5Xb;

    iget-object v0, p0, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, p0, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0d()LX/mbh;

    move-result-object v0

    invoke-static {v0, v1}, LX/254;->A0U(LX/mbh;Ljava/lang/Object;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->ENL()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0D(LX/5B2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v1

    invoke-virtual {v1}, LX/5jP;->A0b()LX/0MT;

    move-result-object p0

    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    invoke-static {v0}, LX/0hV;->A05(LX/WdA;)LX/Wdw;

    move-result-object v2

    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    invoke-static {v0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hr9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Hr9;->A00:LX/0MT;

    iput-object v2, v1, LX/Hr9;->A01:LX/Wdw;

    iput-object v0, v1, LX/Hr9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0E(LX/5B2;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object p0, v0, LX/5Yf;->A0P:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A02:LX/5Rl;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A02()LX/5Rl;

    move-result-object v0

    iget-object v0, v0, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0F(LX/5B2;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5Xb;

    iget-object v0, v2, LX/5Xb;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0, v1}, LX/5jP;->A0a(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/460;->A0E(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/460;->A0D(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/460;->A0C(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/460;->A0B(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/460;->A0A(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/460;->A09(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/460;->A08(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/460;->A07(LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    invoke-static {v0}, LX/4ZK;->A03(LX/4ZK;)LX/Pyt;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/6zU;

    iget v0, v1, LX/6zU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6zU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0m()V

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-static {v0}, LX/5Wb;->A02(LX/5Wb;)LX/WdA;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    iget-object v1, v0, LX/5Yf;->A0C:LX/5Zp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Zp;->A03(LX/12I;)V

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5Wb;

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0UQ;->A0A()V

    iget-object v0, v1, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_1

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1}, LX/460;->A06(LX/5t3;LX/5Wb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object p1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p1, LX/4Kc;

    invoke-virtual {p1}, LX/4Kc;->A0S()LX/mkc;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Umn;

    invoke-direct {v1, p1, v2, v0}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Yb;

    iget-object v0, v0, LX/5Yb;->A00:LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WA8;

    invoke-interface {v0}, LX/WA8;->DwD()V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static A0G(Lcom/instagram/common/session/UserSession;LX/5jP;)V
    .locals 5

    invoke-virtual {p1}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81034100100c96L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/K0i;

    invoke-direct {v0, v4, v1}, LX/K0i;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/6Rp;->A01(Lcom/instagram/common/session/UserSession;LX/Bfz;)LX/6Rq;

    move-result-object v1

    const v0, 0x754787d8

    invoke-static {v1, v0}, LX/2rb;->A0B(LX/mpd;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/460;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/460;->A0F(LX/5B2;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5o3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5o3;->A02:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5s7;

    iget-object v0, v4, LX/5s7;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6B7;

    if-eqz v3, :cond_24

    iget-object v0, v4, LX/5s7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Nc;

    iget-object v0, v4, LX/5s7;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    iget-object v0, v4, LX/5s7;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/6B7;->A0I(LX/6i9;LX/5Nc;Z)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5s7;

    iget-object v0, v1, LX/5s7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, LX/5s7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/5s7;->A01:LX/Wdw;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v0, v1, LX/5s7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Nc;

    iget-object v0, v1, LX/5s7;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6i9;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/1XD;->A00(LX/5Nc;Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    sget-object v1, LX/1XD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FWw;

    :goto_0
    iget v0, v10, LX/6i9;->A00:I

    invoke-static {v5, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v4

    const/16 v1, 0x147

    new-instance v0, LX/C3X;

    invoke-direct {v0, v10, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v5

    sget-object v0, LX/1XF;->A00:LX/1XF;

    invoke-static {v0, v5}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v4

    const/16 v1, 0x11b

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-static {v0, v5}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v6, LX/1xm;

    invoke-direct {v6, v0}, LX/1xm;-><init>(LX/1xk;)V

    invoke-virtual {v6}, LX/1xm;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_8

    const-wide v16, 0x7fffffffffffffffL

    :goto_1
    new-instance v1, LX/1xm;

    invoke-direct {v1, v4}, LX/1xm;-><init>(LX/1xk;)V

    :cond_0
    invoke-virtual {v1}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0oD;->A03:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    new-instance v1, LX/1xm;

    invoke-direct {v1, v4}, LX/1xm;-><init>(LX/1xk;)V

    :cond_1
    invoke-virtual {v1}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v0, "ctd_ad_welcome_message_row"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_5
    if-eqz v13, :cond_2

    iget-object v0, v13, LX/FWw;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_2
    if-eqz v15, :cond_3

    invoke-static {v10, v15, v2}, LX/6i9;->A00(LX/6i9;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v10, v1, v3}, LX/6i9;->A03(LX/6i9;IZ)V

    :cond_3
    if-nez v13, :cond_c

    if-eqz v14, :cond_24

    invoke-static {v10, v14, v2}, LX/6i9;->A00(LX/6i9;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_24

    invoke-static {v10, v1, v3}, LX/6i9;->A03(LX/6i9;IZ)V

    goto/16 :goto_d

    :cond_4
    move-object v4, v7

    goto :goto_4

    :cond_5
    move-object v15, v7

    goto :goto_5

    :cond_6
    move-object v5, v7

    goto :goto_2

    :cond_7
    move-object v14, v7

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxN;

    invoke-interface {v0}, LX/GxN;->Ddk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-virtual {v6}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxN;

    invoke-interface {v0}, LX/GxN;->Ddk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_9

    move-object v5, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto/16 :goto_1

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static/range {v8 .. v17}, LX/460;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6i9;LX/5Nc;LX/Wdw;LX/FWw;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5s7;

    invoke-virtual {v0}, LX/5s7;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/5s7;

    iget-object v0, v5, LX/5s7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/5s7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/5s7;->A01:LX/Wdw;

    new-instance v4, LX/1XB;

    invoke-direct {v4, v2, v1, v0}, LX/1XB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;)V

    iget-object v0, v5, LX/5s7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Nc;

    iget-object v0, v5, LX/5s7;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6i9;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, v3, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v4, v1}, LX/1XB;->A01(LX/1XB;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v4, v0, v1}, LX/1XB;->A02(LX/6i9;LX/5Nc;LX/1XB;J)V

    goto/16 :goto_d

    :cond_d
    invoke-static {v2, v3, v4, v1}, LX/1XB;->A03(LX/6i9;LX/5Nc;LX/1XB;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    iget-object v2, v0, LX/5n2;->A00:LX/5n5;

    const/16 v1, 0x1b1

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5n5;->A02(Lkotlin/jvm/functions/Function1;)LX/6B5;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v2, v0, LX/5m9;->A0Q:LX/5n2;

    const/16 v0, 0x7e

    new-instance v1, LX/J9H;

    invoke-direct {v1, v0}, LX/J9H;-><init>(I)V

    iget-object v0, v2, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v0, v1}, LX/5n5;->A02(Lkotlin/jvm/functions/Function1;)LX/6B5;

    move-result-object v0

    goto :goto_7

    :pswitch_8
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    iget-object v2, v0, LX/5n2;->A00:LX/5n5;

    const/16 v1, 0x1b1

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5n5;->A02(Lkotlin/jvm/functions/Function1;)LX/6B5;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A0A()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A0B()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v1, v0, LX/5m9;->A0y:LX/5of;

    iget-object v0, v1, LX/5of;->A00:LX/1Io;

    if-eqz v0, :cond_24

    invoke-static {v1, v0}, LX/460;->A05(LX/5of;LX/1Io;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v1, v0, LX/5Il;->A1R:LX/0q6;

    if-nez v1, :cond_e

    invoke-static {v0}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5Xb;

    iget-object v1, v4, LX/5Xb;->A01:LX/5d7;

    if-nez v1, :cond_e

    iget-object v3, v4, LX/5Xb;->A0U:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/5Xb;->A0Y:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/5Xb;->A0Z:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5d7;

    invoke-direct {v0, v3, v2, v1}, LX/5d7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/5Xb;->A01:LX/5d7;

    return-object v0

    :cond_e
    return-object v1

    :pswitch_e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/5Xb;

    sget-object v2, LX/1EM;->A00:LX/1EM;

    iget-object v0, v3, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v0, v3, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/1EM;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v0}, LX/1EL;->A00(LX/5Nc;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v1, v0, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Qb;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)LX/Kmg;

    move-result-object v0

    invoke-interface {v0}, LX/Kmg;->BvQ()LX/0QK;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0QK;->A00:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    invoke-static {v0}, LX/5Xb;->A00(LX/5Xb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-virtual {v0}, LX/5Wb;->A0M()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/5Wb;

    iget-object v0, v5, LX/5Wb;->A0G:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-static {v5}, LX/5Wb;->A04(LX/5Wb;)Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v6, v5, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3En;->A00(Lcom/instagram/common/session/UserSession;)LX/3En;

    move-result-object v7

    iget-object v0, v5, LX/5Wb;->A08:LX/5t3;

    const-string v2, "clientInfra"

    if-nez v0, :cond_10

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A00()I

    move-result v1

    iget-object v0, v5, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_11

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v8

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3En;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    iget-boolean v0, v7, LX/3En;->A07:Z

    if-nez v0, :cond_12

    iget-object v2, v8, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_12

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_12
    :goto_8
    iget-object v0, v5, LX/5Wb;->A0Z:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5e7;

    iget-object v0, v5, LX/5e7;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v1, v5, LX/5e7;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/5e7;->A0B:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5t3;

    iget-object v10, v5, LX/5e7;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v4, v0, LX/5jP;->A04:LX/WdA;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget v9, v2, LX/5Nc;->A09:I

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    :goto_9
    iget-object v2, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v2, :cond_16

    const/16 v3, 0x1d

    if-ne v9, v3, :cond_19

    const-string v3, "inbox_new_broadcast_chat"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    if-nez v13, :cond_13

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/BMD;->A00:LX/Izl;

    sget-object v3, LX/BMD;->A03:[LX/Lms;

    aget-object v3, v3, v7

    invoke-interface {v6, v8, v3}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_13
    iget-object v3, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v3, :cond_16

    invoke-interface {v3}, LX/Wdf;->BnH()LX/Wdw;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v1}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v7

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/Wdf;->BQs()I

    move-result v11

    if-nez v13, :cond_14

    invoke-interface {v2}, LX/Wdb;->EBT()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_15

    :cond_14
    const/4 v12, 0x1

    :cond_15
    iget-boolean v14, v5, LX/5e7;->A00:Z

    invoke-interface {v4}, LX/Wdw;->EIv()Z

    move-result v15

    invoke-virtual/range {v7 .. v15}, LX/AjR;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-interface {v2}, LX/Wdb;->EBT()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/5Yl;->A0A(Ljava/lang/String;)V

    :cond_16
    :goto_a
    iget-object v4, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v4, :cond_17

    move-object v2, v4

    check-cast v2, LX/0ST;

    iget-object v2, v2, LX/0ST;->A01:LX/0jU;

    iget-object v3, v2, LX/0jU;->A0h:LX/0mM;

    if-eqz v3, :cond_17

    invoke-interface {v4}, LX/Wdf;->BnH()LX/Wdw;

    move-result-object v2

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v3, LX/0mM;->A09:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/Wdw;->EIv()Z

    move-result v24

    :goto_b
    iget-object v4, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/Wdb;->DcL()I

    move-result v3

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_23

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_22

    const/16 v2, 0x20

    if-eq v3, v2, :cond_21

    const/16 v2, 0x3e

    if-eq v3, v2, :cond_21

    :cond_17
    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget-boolean v2, v2, LX/5Nc;->A0s:Z

    if-nez v2, :cond_24

    invoke-static {v1, v0}, LX/460;->A04(Lcom/instagram/common/session/UserSession;LX/5jP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    const/16 v24, 0x0

    goto :goto_b

    :cond_19
    invoke-static {v9}, LX/0VE;->A03(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, 0x20289

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qky;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v7

    if-nez v13, :cond_1a

    invoke-interface {v2}, LX/Wdb;->EBT()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v9, 0x1

    :cond_1b
    if-eqz v4, :cond_1c

    check-cast v4, LX/0ST;

    iget-object v2, v4, LX/0ST;->A01:LX/0jU;

    iget-object v2, v2, LX/0jU;->A0i:LX/G0i;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LX/G0i;->A01:Ljava/lang/String;

    :goto_c
    move v8, v13

    move-object v11, v2

    invoke-virtual/range {v5 .. v11}, LX/Qky;->A0K(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    const/4 v2, 0x0

    goto :goto_c

    :cond_1d
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/3En;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1f

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    if-ne v3, v4, :cond_12

    iget-object v0, v8, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_12

    iget-object v4, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v7, LX/3En;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v3

    iget-object v2, v7, LX/3En;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/3En;->A04:Ljava/lang/String;

    new-instance v1, LX/5ig;

    invoke-direct {v1, v3}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v4, v1, LX/5ig;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/5ig;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5ig;->A00:Ljava/lang/String;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v6}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sa;->A0E(LX/A1x;)Z

    goto/16 :goto_8

    :cond_21
    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v23, v10

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v24}, LX/460;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wda;LX/5jP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_22
    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v23, v10

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v24}, LX/460;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdf;LX/5jP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_23
    move-object/from16 v2, v16

    move-object v3, v1

    move-object v4, v0

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object v8, v10

    move/from16 v9, v24

    invoke-static/range {v2 .. v9}, LX/460;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5jP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/5s7;

    iget-object v0, v5, LX/5s7;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6BD;

    if-eqz v4, :cond_24

    iget-object v0, v5, LX/5s7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Nc;

    iget-object v0, v5, LX/5s7;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6i9;

    iget-object v0, v5, LX/5s7;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/5s7;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/6BD;->A02(LX/6i9;LX/5v4;LX/5Nc;Z)V

    :cond_24
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5Wb;

    iget-object v0, v2, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-static {v2}, LX/5Wb;->A03(LX/5Wb;)LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_e

    :pswitch_17
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5Wb;

    iget-object v0, v2, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-static {v2}, LX/5Wb;->A03(LX/5Wb;)LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0ST;->ENL()Z

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
