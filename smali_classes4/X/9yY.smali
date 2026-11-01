.class public final LX/9yY;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/9yY;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/11w;

    const-string v5, "logProfileUpdateImpression(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "logProfileUpdateImpression"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/0q6;

    const-string v5, "onKeyboardHeightChange(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onKeyboardHeightChange"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/0q6;

    const-string v5, "maybeDispatchComposerHeightChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeDispatchComposerHeightChanged"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/0q6;

    const-string v5, "maybeMarkComposerAction(Lcom/instagram/direct/channels/constants/enums/ChannelActionCategory;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeMarkComposerAction"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/0q6;

    const-string/jumbo v5, "translateComposerBarTo(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "translateComposerBarTo"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/0q6;

    const-string v5, "dismissBottomSheet(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "dismissBottomSheet"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/0z1;

    const-string/jumbo v5, "process(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "process"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/0q6;

    const-string/jumbo v5, "setComposerStyleViewBackground(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "setComposerStyleViewBackground"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/0q6;

    const-string v5, "maybeSendBirthdayMessage(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeSendBirthdayMessage"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/0q6;

    const-string v5, "exitQuotedReply(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "exitQuotedReply"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/0q6;

    const-string v5, "maybeSendPendingQuotedMediaShare(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeSendPendingQuotedMediaShare"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/0q6;

    const-string v5, "maybeHandleComposerRichText(Landroid/text/Editable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeHandleComposerRichText"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/0q6;

    const-string/jumbo v5, "updateQuickReactionsVisibility(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updateQuickReactionsVisibility"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/0q6;

    const-string/jumbo v5, "setSendButtonAndReplyBarEnabledState(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "setSendButtonAndReplyBarEnabledState"

    goto/16 :goto_0

    :pswitch_d
    const-class v3, LX/1Fv;

    const-string v5, "buildOverflowMenu(Landroid/content/Context;)Lcom/instagram/igds/components/contextmenu/IgdsContextMenu;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "buildOverflowMenu"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/5o3;

    const-string v5, "maybeUpdateCreateEventFromReelNux(Lcom/instagram/direct/messagethread/rowdata/DirectMessageRowData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeUpdateCreateEventFromReelNux"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/5p9;

    const-string v5, "maybeUpdateThreadMetadata(Lcom/instagram/direct/messagethread/threadmetadata/ThreadMetadata;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeUpdateThreadMetadata"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/5m9;

    const-string/jumbo v5, "shouldShowProfileHead(Lcom/instagram/user/model/DirectUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "shouldShowProfileHead"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/5n2;

    const-string v5, "indexOfDirectMessageRowDataOrIndicatorsBelowPosition(I)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "indexOfDirectMessageRowDataOrIndicatorsBelowPosition"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/5n2;

    const-string v5, "findDirectMessageBelowPosition(I)Lcom/instagram/direct/messagethread/rowdata/DirectMessageRowData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "findDirectMessageBelowPosition"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/5n2;

    const-string v5, "getThreadRowDataAt(I)Lcom/instagram/direct/messagethread/rowdata/intf/ThreadRowData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getThreadRowDataAt"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/5p4;

    const-string v5, "filterHiddenIncomingMessages(Ljava/util/List;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "filterHiddenIncomingMessages"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/5n2;

    const-string v5, "indexOfMessage(Ljava/lang/String;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "indexOfMessage"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/5r2;

    const-string v5, "getCopyableText(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getCopyableText"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/5n2;

    const-string/jumbo v5, "updateExisting(Lcom/instagram/direct/messagethread/rowdata/intf/ThreadRowData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updateExisting"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/5n2;

    const-string v5, "invalidate(Lcom/instagram/direct/messagethread/rowdata/intf/ThreadRowData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "invalidate"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/5m9;

    const-string v5, "getMessageGroup(Ljava/lang/String;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getMessageGroup"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/5m9;

    const-string v5, "getBulkSelectorVisibility(Lcom/instagram/direct/messagethread/rowdata/DirectMessageRowData;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getBulkSelectorVisibility"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/5m9;

    const-string v5, "getReceivedMessagesInternal(I)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getReceivedMessagesInternal"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/5mG;

    const-string v5, "getDirectThreadId(Lcom/instagram/direct/messagethread/threadmetadata/ThreadMetadata;)Lcom/instagram/model/direct/DirectThreadId;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getDirectThreadId"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/5m9;

    const-string v5, "getMessageContentType(Ljava/lang/String;)Lcom/instagram/model/direct/constants/DirectMessageContentType;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getMessageContentType"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/5n2;

    const-string v5, "getDirectMessageRowDataAt(I)Lcom/instagram/direct/messagethread/rowdata/DirectMessageRowData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getDirectMessageRowDataAt"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/5n2;

    const-string/jumbo v5, "sortedIndexOf(Lcom/instagram/direct/messagethread/rowdata/intf/ThreadRowData;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "sortedIndexOf"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/5n2;

    const-string/jumbo v5, "remove(Lcom/instagram/direct/messagethread/rowdata/intf/ThreadRowData;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "remove"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/5n2;

    const-string v5, "add(Lcom/instagram/direct/messagethread/rowdata/intf/ThreadRowData;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "add"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/5n2;

    const-string v5, "indexOf(Lcom/instagram/direct/messagethread/rowdata/intf/ThreadRowData;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "indexOf"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/5mG;

    const-string v5, "isStreamingText(Lcom/instagram/direct/model/DirectMessage;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isStreamingText"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/5Xb;

    const-string v5, "createMetaAiVoiceFragment(Linstagram/features/direct/thread/feature/metaaivoice/ui/DirectThreadMetaAiVoiceFragmentArgs;)Landroidx/fragment/app/Fragment;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "createMetaAiVoiceFragment"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/5Xb;

    const-string v5, "getDetectedOutcomesMessageData(Ljava/lang/String;)Linstagram/features/direct/thread/feature/businesschatdatasharing/detectedoutcomes/ui/DirectThreadDetectedOutcomesMessageData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getDetectedOutcomesMessageData"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/92A;

    const-string/jumbo v5, "setCarreraLoadingScreenAlpha(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "setCarreraLoadingScreenAlpha"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/DnZ;

    const-string v5, "handleStoriesHighlightsStreamingResponse(Lcom/instagram/model/reels/ReelTrayResponseIntf;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleStoriesHighlightsStreamingResponse"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/5p6;

    const-string v5, "isCompactPillEnabled(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isCompactPillEnabled"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/6Fk;

    const-string v5, "checkIfMessageExists(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "checkIfMessageExists"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/6Fk;

    const-string v5, "extractThreadIdFromModel(Lcom/instagram/direct/messagethread/commondecorations/gesture/model/CommonViewModelFieldsForGestureDetection;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "extractThreadIdFromModel"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/Dqj;

    const-string v5, "onUserMentioned(Lcom/instagram/creation/capture/quickcapture/storycomments/MentionedUser;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUserMentioned"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/7NB;

    const-string v5, "getUser(Ljava/lang/String;)Lcom/instagram/user/model/User;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getUser"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/7NB;

    const-string v5, "getThread(Ljava/lang/String;)Lcom/instagram/banyan/model/BanyanDirectThread;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getThread"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1e
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1b
        :pswitch_18
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_20
        :pswitch_21
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_1a
        :pswitch_13
        :pswitch_23
        :pswitch_10
        :pswitch_f
        :pswitch_21
        :pswitch_20
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1}, LX/9yY;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2, p1}, LX/9yY;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2, p1}, LX/9yY;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2, p1}, LX/9yY;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2, p1}, LX/9yY;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2, p1}, LX/9yY;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/5B2;

    check-cast p2, LX/GxN;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p1, LX/5n2;

    iget-object v0, p1, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v0, p2}, LX/5n5;->A00(LX/GxN;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/5B2;

    check-cast p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5r2;

    invoke-virtual {v0, p2}, LX/5r2;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p2}, LX/5n2;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, LX/5B2;

    check-cast p2, LX/GxN;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p2}, LX/5n2;->A0F(LX/GxN;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/5B2;

    check-cast p2, LX/GxN;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p2}, LX/5n2;->A0H(LX/GxN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, LX/5B2;

    check-cast p2, LX/GxN;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p2}, LX/5n2;->A03(LX/GxN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/5B2;

    check-cast p2, LX/GxN;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p2}, LX/5n2;->A0H(LX/GxN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, LX/5B2;

    check-cast p2, LX/GxN;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p2}, LX/5n2;->A0H(LX/GxN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p1, LX/5B2;

    check-cast p2, LX/GxN;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p2}, LX/5n2;->A03(LX/GxN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, LX/5B2;

    check-cast p2, LX/GxN;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p1, LX/5n2;

    iget-object v0, p1, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v0, p2}, LX/5n5;->A00(LX/GxN;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    :goto_0
    invoke-virtual {p1, p2, p0}, LX/5n2;->A0G(LX/GxN;I)V

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p0}, LX/5n2;->A09(I)LX/GxN;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p0}, LX/5n2;->A06(I)LX/6B5;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p0}, LX/5n2;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, LX/5B2;

    check-cast p2, LX/GxN;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p2}, LX/5n2;->A0H(LX/GxN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/5B2;

    check-cast p2, LX/GxN;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p2}, LX/5n2;->A03(LX/GxN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/5B2;

    check-cast p2, LX/GxN;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p2}, LX/5n2;->A0H(LX/GxN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0, p0}, LX/0q6;->A0v(Z)V

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0, p0}, LX/0q6;->A0T(LX/0q6;Z)V

    goto :goto_1

    :pswitch_19
    check-cast p1, LX/5B2;

    check-cast p2, Landroid/text/Editable;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A21:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gw;

    invoke-virtual {v0, p2}, LX/1Gw;->A00(Landroid/text/Editable;)V

    goto :goto_1

    :pswitch_1a
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12K;->A04(Z)V

    goto :goto_1

    :pswitch_1b
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0, p0}, LX/0q6;->A0P(LX/0q6;I)V

    goto :goto_1

    :pswitch_1c
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0z1;

    invoke-virtual {v0, p2}, LX/0z1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0, p0}, LX/0q6;->A0R(LX/0q6;Z)V

    goto :goto_1

    :pswitch_1e
    check-cast p1, LX/5B2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0, p0}, LX/0q6;->A0m(F)V

    goto :goto_1

    :pswitch_1f
    check-cast p1, LX/5B2;

    check-cast p2, LX/JEk;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {p2, v0}, LX/0q6;->A0G(LX/JEk;LX/0q6;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1b
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/5p4;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/5p4;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v6, 0xdd

    new-instance v0, LX/E4I;

    invoke-direct {v0, v6}, LX/E4I;-><init>(I)V

    const-class v5, LX/hfj;

    invoke-virtual {v7, v5, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6B5;

    invoke-virtual {v0}, LX/6B5;->getType()I

    move-result v1

    const/16 v0, 0xf0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, p0, LX/5p4;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v0, LX/E4I;

    invoke-direct {v0, v6}, LX/E4I;-><init>(I)V

    invoke-virtual {v7, v5, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6B5;

    invoke-virtual {v0}, LX/6B5;->getType()I

    move-result v1

    const/16 v0, 0xf0

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    return-object v4
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/Bhm;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, p0, LX/Bhm;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v10, p0, LX/Bhm;->A07:Z

    iget-object v9, p0, LX/Bhm;->A01:LX/5Vy;

    iget-object v8, p0, LX/Bhm;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Bhm;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v6, p0, LX/Bhm;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Bhm;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Bhm;->A04:Ljava/lang/String;

    iget-boolean v3, p0, LX/Bhm;->A08:Z

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HTs;

    invoke-direct {v2}, LX/HTs;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x26e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_is_bottom_sheet"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_ai_voice_launch_source"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectThreadFragment.ARGUMENT_VIEWER_SESSION_ID"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_CANONICAL_THREAD_CLIENT_CONTEXT"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_threaded_meta_ai_session"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Wav;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/6m4;

    if-eqz v0, :cond_0

    check-cast p0, LX/6m4;

    iget-object v0, p0, LX/6m4;->A02:LX/1zW;

    :goto_0
    iget-object v0, v0, LX/1zW;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3Bu;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Bu;

    iget-object v0, p0, LX/3Bu;->A02:LX/1zW;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/5B2;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Gq;

    iget-boolean v5, v7, LX/1Gq;->A01:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, v7, LX/1Gq;->A01:Z

    iput v6, v7, LX/1Gq;->A00:I

    iget-object v0, v7, LX/1Gq;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-gtz v0, :cond_22

    iget-object v8, v7, LX/1Gq;->A09:LX/14s;

    iget-object v1, v8, LX/14s;->A00:LX/1GJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1GJ;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/14s;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/14s;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1GJ;->A03:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v7, LX/1Gq;->A06:LX/0s5;

    iget-boolean v8, v7, LX/1Gq;->A01:Z

    iget-object v1, v0, LX/0s5;->A00:LX/19L;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/19L;->A02:Z

    if-eq v0, v8, :cond_1

    iput-boolean v8, v1, LX/19L;->A02:Z

    invoke-virtual {v1}, LX/19L;->A02()V

    :cond_1
    iget-object v0, v7, LX/1Gq;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/19F;

    iget-object v0, v0, LX/19F;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/19Y;

    iget-object v0, v7, LX/1Gq;->A0X:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v9, v7, LX/1Gq;->A01:Z

    if-eq v5, v9, :cond_b

    iget-object v0, v8, LX/19Y;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x13

    if-ne v1, v0, :cond_3

    iget-object v1, v8, LX/19Y;->A05:Landroid/view/View;

    invoke-static {v1}, LX/244;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b2d16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-nez v9, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x1606dc10

    :goto_0
    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    if-eqz v5, :cond_1a

    iget-object v0, v7, LX/1Gq;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13o;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/13o;->A0V:LX/14C;

    iget-boolean v0, v0, LX/14C;->A06:Z

    if-ne v0, v4, :cond_4

    iget-object v1, v7, LX/1Gq;->A02:Landroid/os/Handler;

    new-instance v0, LX/Tzf;

    invoke-direct {v0, v8}, LX/Tzf;-><init>(LX/13o;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v8, v7, LX/1Gq;->A04:LX/0v7;

    iget-object v0, v7, LX/1Gq;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    iget-object v0, v8, LX/0v7;->A00:LX/lRa;

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    iget-object v1, v0, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x36acfcb1

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v0, v8, LX/0v7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v2;

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/0v7;->A0D:Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/5v2;->A01:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    iget-object v0, v7, LX/1Gq;->A07:LX/102;

    iget-object v0, v0, LX/102;->A00:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v0, :cond_7

    iput-boolean v3, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:Z

    :cond_7
    iget-object v0, v7, LX/1Gq;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BhO;

    iget-object v0, v7, LX/1Gq;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_19

    if-nez v0, :cond_8

    iget-object v0, v7, LX/1Gq;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/BhO;->A02:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, -0x7828e673

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    :goto_1
    iget-object v0, v7, LX/1Gq;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/asy;

    if-eqz v1, :cond_b

    iget-boolean v0, v7, LX/1Gq;->A01:Z

    if-nez v0, :cond_9

    iget-object v0, v7, LX/1Gq;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v0, v7, LX/1Gq;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v1, v3}, LX/asy;->A00(Z)V

    :cond_b
    iget-object v0, v7, LX/1Gq;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/1Gq;->A0T:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v7, LX/1Gq;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    iget-object v0, v7, LX/1Gq;->A03:LX/5tU;

    invoke-virtual {v0}, LX/5tU;->A00()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v7, LX/1Gq;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/13o;

    iget-object v0, v7, LX/1Gq;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    iget-object v0, p0, LX/13o;->A0Y:LX/14K;

    iget-object v0, v0, LX/14K;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/3Cg;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    iget-object v0, v7, LX/1Gq;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Cg;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_e
    iget-object v0, v7, LX/1Gq;->A0V:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v7, LX/1Gq;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ll;

    iget-object v0, v0, LX/5Ll;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p0, :cond_f

    iget-object v0, p0, LX/13o;->A0Y:LX/14K;

    iget-object v3, v0, LX/14K;->A09:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/3Cg;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_f
    iget-object v0, v7, LX/1Gq;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15J;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/15J;->A0D:LX/15d;

    iput v6, v0, LX/15d;->A00:I

    iget-object v0, v0, LX/15d;->A09:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Cg;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_10
    iget-object p1, v7, LX/1Gq;->A08:LX/12Y;

    iget-boolean v9, v7, LX/1Gq;->A01:Z

    iget-object v0, p1, LX/12Y;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v3, p1, LX/12Y;->A00:LX/19K;

    if-eqz v3, :cond_16

    if-eqz v8, :cond_16

    iget-object v0, p1, LX/12Y;->A03:LX/5tU;

    invoke-virtual {v0}, LX/5tU;->A00()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/7gu;->A01()I

    move-result v0

    :goto_3
    sub-int/2addr v1, v0

    iput v1, v3, LX/19K;->A01:I

    iget-object v0, v3, LX/19K;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/19K;->A01(LX/19K;)V

    :cond_11
    if-nez v5, :cond_17

    if-eqz v9, :cond_12

    invoke-virtual {p1}, LX/12Y;->A01()V

    :cond_12
    :goto_4
    iget-boolean v0, v7, LX/1Gq;->A01:Z

    if-nez v0, :cond_13

    if-eqz v5, :cond_13

    iget-object v0, v7, LX/1Gq;->A0W:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v7, LX/1Gq;->A0Z:Lkotlin/jvm/functions/Function1;

    int-to-float v0, v6

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/1Gq;->A02:Landroid/os/Handler;

    new-instance v0, LX/E8t;

    invoke-direct {v0, v7, v6}, LX/E8t;-><init>(LX/1Gq;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p0, :cond_14

    iget-object v0, p0, LX/13o;->A0V:LX/14C;

    iget-boolean v0, v0, LX/14C;->A06:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, v4}, LX/13o;->A0B(Z)V

    :cond_14
    iget-object v0, v7, LX/1Gq;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16u;

    if-eqz v1, :cond_22

    monitor-enter v1

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_3

    :cond_16
    if-eqz v5, :cond_12

    :cond_17
    iget-boolean v0, v7, LX/1Gq;->A01:Z

    if-nez v0, :cond_12

    iget-object v0, v7, LX/1Gq;->A05:LX/12K;

    iget-object v1, v0, LX/12K;->A00:LX/BkO;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/BkO;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v1, LX/BkO;->A02:LX/Cab;

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/Cab;->A01:LX/3Xo;

    iget-object v9, v1, LX/3Xo;->A03:Ljava/util/ArrayList;

    iget-object v0, v1, LX/3Xo;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, LX/Cab;->A00:Landroid/view/View;

    iget-object v1, v1, LX/3Xo;->A02:LX/Vej;

    const/4 v0, 0x0

    invoke-static {v3, v8, v1, v0}, LX/PTx;->A01(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/Vej;Z)LX/PHr;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_19
    if-eqz v0, :cond_8

    iget-object v0, v7, LX/1Gq;->A0Y:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1Gq;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v7, LX/1Gq;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v8, v7, LX/1Gq;->A04:LX/0v7;

    iget-object v0, v7, LX/1Gq;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    iget-object v0, v8, LX/0v7;->A00:LX/lRa;

    if-eqz v0, :cond_1c

    if-nez v1, :cond_1c

    iget-object v1, v0, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    const v0, -0x56f80f2d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1b
    iget-object v0, v8, LX/0v7;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_1c
    iget-object v0, v7, LX/1Gq;->A07:LX/102;

    iget-object v0, v0, LX/102;->A00:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v0, :cond_1d

    iput-boolean v4, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:Z

    :cond_1d
    iget-object v0, v7, LX/1Gq;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BhO;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/BhO;->A02:Landroid/view/View;

    if-eqz v1, :cond_1e

    const v0, 0x1018c3b6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1e
    iget-object v8, v7, LX/1Gq;->A0U:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1f
    iget-object v1, v8, LX/19Y;->A05:Landroid/view/View;

    invoke-static {v1}, LX/244;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b2d16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-nez v9, :cond_20

    const/4 v1, 0x0

    :cond_20
    const v0, -0x2a0e4345

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v0, v1, LX/16u;->A00:LX/A1r;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/A1r;->El3()V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_21
    :goto_6
    monitor-exit v1

    :cond_22
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, LX/5B2;

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Fv;

    invoke-virtual {v0}, LX/A1r;->A04()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v7, v0, LX/1Fv;->A01:LX/2by;

    iget-object v2, v0, LX/1Fv;->A03:LX/5Vy;

    invoke-virtual {v2}, LX/5Vy;->A01()LX/N3i;

    move-result-object v6

    iget-object v2, v0, LX/1Fv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jl;

    move-result-object v2

    invoke-virtual {v2}, LX/5Jl;->A02()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x14

    new-instance v2, LX/P54;

    invoke-direct {v2, v5, v6, v4}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/Bv0;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, v0, LX/1Fv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81119700075ddeL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide v4, 0x81119700065dddL

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide v4, 0x81119700055ddcL

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_1
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81119700085ddfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_2

    const-wide v4, 0x81119700045ddbL

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_2

    const-wide v4, 0x81119700035ddaL

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_2
    iget-object v5, v0, LX/1Fv;->A04:LX/A1r;

    iget-object v4, v0, LX/1Fv;->A07:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-static {v5, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/A1r;

    iget-object v4, v0, LX/1Fv;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Ll;

    iget-object v11, v0, LX/1Fv;->A06:LX/mbh;

    iget-object v4, v0, LX/1Fv;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v13

    iget-object v4, v0, LX/1Fv;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0lT;

    iget-object v4, v0, LX/1Fv;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v15

    move v14, v3

    invoke-virtual/range {v9 .. v15}, LX/A1r;->A07(LX/5Ll;LX/mbh;LX/0lT;ZZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v5, v9, LX/A1r;->A04:LX/15r;

    sget-object v4, LX/15r;->A05:LX/15r;

    if-ne v5, v4, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A1r;

    invoke-virtual {v4}, LX/A1r;->A01()LX/FtC;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/FtC;

    iget-object v9, v4, LX/FtC;->A05:LX/A1r;

    instance-of v4, v9, LX/17E;

    if-eqz v4, :cond_9

    check-cast v9, LX/17E;

    iget-object v4, v9, LX/17E;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_7

    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    instance-of v4, v9, LX/17J;

    if-eqz v4, :cond_c

    check-cast v9, LX/17J;

    iget-object v4, v9, LX/17J;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, LX/Wdf;->DcL()I

    move-result v5

    const/16 v4, 0x1c

    if-eq v5, v4, :cond_a

    invoke-interface {v8}, LX/Wdf;->DcL()I

    move-result v5

    const/16 v4, 0x3d

    if-ne v5, v4, :cond_b

    :cond_a
    iget-object v4, v9, LX/17J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v4, 0x8107d00000296eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_b
    iget-object v4, v9, LX/17J;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_c
    instance-of v4, v9, LX/17p;

    if-eqz v4, :cond_d

    check-cast v9, LX/17p;

    iget-object v4, v9, LX/17p;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_d
    instance-of v4, v9, LX/17w;

    if-eqz v4, :cond_e

    check-cast v9, LX/17w;

    iget-object v4, v9, LX/17w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v4, 0x81156300086c53L

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    goto :goto_3

    :cond_e
    instance-of v4, v9, LX/17c;

    if-eqz v4, :cond_f

    check-cast v9, LX/17c;

    iget-object v4, v9, LX/17c;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/Wdf;->ESI()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v5}, LX/Wdf;->EJc()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    instance-of v4, v9, LX/17I;

    if-eqz v4, :cond_8

    check-cast v9, LX/17I;

    iget-object v4, v9, LX/17I;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_3

    :cond_10
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FtC;

    iget-object v10, v0, LX/1Fv;->A05:LX/10t;

    iget-object v5, v9, LX/FtC;->A04:LX/15q;

    sget-object v4, LX/15r;->A05:LX/15r;

    const/4 v8, 0x1

    invoke-virtual {v10, v4, v5, v8}, LX/10t;->A00(LX/15r;LX/15q;Z)V

    iget v4, v9, LX/FtC;->A02:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-boolean v5, v9, LX/FtC;->A08:Z

    iget v4, v9, LX/FtC;->A01:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_11

    const v4, 0x7f0407af

    invoke-static {v1, v4}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_5
    const/16 v4, 0x9

    new-instance v15, LX/SAR;

    invoke-direct {v15, v9, v4}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v9, LX/FtC;->A09:Z

    const/4 v13, 0x0

    new-instance v12, LX/SdS;

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move/from16 v19, v3

    move/from16 v20, v8

    move/from16 v21, v3

    move/from16 p0, v5

    move/from16 p1, v4

    invoke-direct/range {v12 .. v23}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    const/4 v14, 0x0

    goto :goto_5

    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FtC;

    iget-object v9, v4, LX/FtC;->A05:LX/A1r;

    instance-of v4, v9, LX/18l;

    if-eqz v4, :cond_16

    check-cast v9, LX/18l;

    iget-object v4, v9, LX/18l;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v5

    iget-object v14, v9, LX/18l;->A01:LX/6Li;

    iget-object v4, v9, LX/18l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/Wdf;->EJc()Z

    move-result v19

    invoke-interface {v5}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_14

    :goto_7
    const-string v16, ""

    :cond_14
    const/16 v17, 0x1

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v19}, LX/6Li;->A0V(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_6

    :cond_15
    const/16 v19, 0x0

    goto :goto_7

    :cond_16
    instance-of v4, v9, LX/17Y;

    if-eqz v4, :cond_17

    check-cast v9, LX/17Y;

    iget-object v4, v9, LX/17Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v4, LX/2in;->A05:LX/Kmf;

    const-string v11, "doodles_nux_impression_timestamp_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v12, v11, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v8, v9, v4

    if-gtz v8, :cond_13

    invoke-interface {v12}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v8, v11, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    goto :goto_6

    :cond_17
    instance-of v4, v9, LX/17G;

    if-eqz v4, :cond_18

    check-cast v9, LX/17G;

    iget-object v8, v9, LX/17G;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/17G;->A02:Ljava/lang/String;

    sget-object v4, LX/N2f;->A06:LX/N2f;

    invoke-static {v4, v8, v5}, LX/OKX;->A00(LX/N2f;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    instance-of v4, v9, LX/17n;

    if-eqz v4, :cond_1b

    check-cast v9, LX/17n;

    iget-object v11, v9, LX/17n;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/17n;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, LX/1GF;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    move-object v5, v8

    if-eq v4, v8, :cond_1a

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :cond_19
    :goto_8
    if-eq v8, v5, :cond_13

    invoke-static {v11}, LX/eBo;->A02(Lcom/instagram/common/session/UserSession;)LX/eBo;

    move-result-object v9

    invoke-static {v11}, LX/1GF;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/eBo;->A02:Ljava/lang/String;

    sget-object v8, LX/aHO;->A0E:LX/aHO;

    const/16 v5, 0x10

    new-instance v4, LX/C6B;

    invoke-direct {v4, v10, v5}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9, v4}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_1a
    invoke-static {v11}, LX/1GF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    if-eq v4, v8, :cond_19

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_1b
    instance-of v4, v9, LX/17E;

    if-eqz v4, :cond_1c

    check-cast v9, LX/17E;

    iget-object v4, v9, LX/17E;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3xe;

    invoke-direct {v5, v4}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v4, "direct_thread"

    iput-object v4, v5, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/3xe;->A00()LX/2by;

    move-result-object v5

    const-string v4, "direct_thread_action"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    const-string/jumbo v5, "saved_reply_in_thread_entrypoint_impression"

    const-string v4, "action"

    invoke-interface {v8, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    goto/16 :goto_6

    :cond_1c
    instance-of v4, v9, LX/17p;

    if-eqz v4, :cond_1d

    check-cast v9, LX/17p;

    iget-object v8, v9, LX/17p;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/17p;->A01:LX/9PW;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v8, v4}, LX/Bvp;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_1d
    instance-of v4, v9, LX/17o;

    if-eqz v4, :cond_20

    check-cast v9, LX/17o;

    iget-object v4, v9, LX/17o;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v11

    iget-object v8, v9, LX/17o;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/17o;->A01:LX/9PW;

    invoke-static {v4, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    iget-object v10, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v11, :cond_1f

    invoke-interface {v11}, LX/Wdf;->Cqz()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "biig_order_management_composer_entrypoint_impression"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v4, 0x39

    new-instance v8, LX/6dc;

    invoke-direct {v8, v5, v4}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "business_igid"

    invoke-virtual {v8, v4, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_1e

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_a
    const-string v4, "consumer_igid"

    invoke-virtual {v8, v4, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/6dc;->A0v()V

    goto/16 :goto_6

    :cond_1e
    const/4 v5, 0x0

    goto :goto_a

    :cond_1f
    const/4 v9, 0x0

    goto :goto_9

    :cond_20
    instance-of v4, v9, LX/17w;

    if-eqz v4, :cond_21

    check-cast v9, LX/17w;

    iget-boolean v4, v9, LX/17w;->A00:Z

    if-nez v4, :cond_13

    const/4 v4, 0x1

    iput-boolean v4, v9, LX/17w;->A00:Z

    iget-object v10, v9, LX/17w;->A03:LX/10w;

    iget-object v4, v9, LX/17w;->A04:LX/mbh;

    invoke-static {v4}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "music_gen_button"

    const-string v4, "composer"

    invoke-virtual {v10, v5, v8, v4}, LX/10w;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_21
    instance-of v4, v9, LX/17K;

    if-eqz v4, :cond_22

    check-cast v9, LX/17K;

    iget-object v4, v9, LX/17K;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v10

    iget-object v4, v9, LX/17K;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v4, 0x8104bb00001434L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    iget-object v4, v9, LX/17K;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11E;

    const/4 v4, 0x0

    invoke-virtual {v5, v10, v4}, LX/11E;->A03(LX/Wdf;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_22
    instance-of v4, v9, LX/17c;

    if-eqz v4, :cond_25

    check-cast v9, LX/17c;

    iget-object v4, v9, LX/17c;->A03:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    iget-boolean v4, v4, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A02:Z

    if-eqz v4, :cond_13

    const/4 v11, 0x0

    :try_start_0
    iget-object v4, v9, LX/17c;->A04:LX/5Of;

    invoke-virtual {v4}, LX/5Of;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v10

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v10, LX/1uk;

    invoke-direct {v10, v4}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_23
    move-object v10, v11

    :goto_b
    instance-of v4, v10, LX/1uk;

    if-eqz v4, :cond_24

    move-object v10, v11

    :cond_24
    check-cast v10, Ljava/lang/String;

    const v4, 0x408ad16b

    invoke-static {v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v8

    const/16 v5, 0xa

    new-instance v4, LX/31P;

    invoke-direct {v4, v9, v10, v11, v5}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v8}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :cond_25
    instance-of v4, v9, LX/17Z;

    if-eqz v4, :cond_13

    check-cast v9, LX/17Z;

    iget-object v8, v9, LX/17Z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/ci2;->A00(Lcom/instagram/common/session/UserSession;)LX/ci2;

    move-result-object v4

    invoke-virtual {v4}, LX/ci2;->A01()V

    iget-boolean v4, v9, LX/17Z;->A00:Z

    if-nez v4, :cond_13

    const/4 v4, 0x1

    iput-boolean v4, v9, LX/17Z;->A00:Z

    invoke-virtual {v9}, LX/A1r;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v10, :cond_27

    invoke-static {v10}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_c
    invoke-static {v8}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v8

    sget-object v5, LX/N0j;->A03:LX/N0j;

    if-eqz v10, :cond_26

    iget-object v4, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_26
    invoke-virtual {v8, v5, v9, v4}, LX/O51;->A05(LX/N0j;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_27
    move-object v9, v4

    goto :goto_c

    :cond_28
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FtC;

    iget-object v4, v4, LX/FtC;->A07:Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    invoke-virtual {v0}, LX/A1r;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-object v8, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v8, :cond_2b

    iget-object v7, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2b

    iget-object v0, v0, LX/1Fv;->A00:LX/9PW;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    const-string v0, "direct_composer_business_tools"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "impression"

    invoke-static {v4, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string/jumbo v0, "recipient_ids"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "business_tools_icon"

    invoke-static {v4, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const-string v0, "business_tools_enabled"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_2b
    const/4 v4, 0x0

    new-instance v0, LX/C2J;

    invoke-direct {v0, v1, v2, v4, v3}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v6}, LX/C2J;->A09(Ljava/util/List;)V

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v12, p0

    move-object v0, p1

    check-cast v0, LX/5B2;

    const/4 v10, 0x0

    invoke-static {p0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0q6;

    invoke-static {v1}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v0

    iget-object v2, v1, LX/0q6;->A1G:LX/5Of;

    iget-object v0, v0, LX/12K;->A01:LX/19G;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/19G;->A0B:LX/FXS;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/FXS;->A00:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v3, v0, LX/FXS;->A02:Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v12, v3, v11}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/255;->A0Y(LX/5Of;)LX/5y9;

    move-result-object v2

    const/4 p1, 0x1

    iget-object v0, v2, LX/5y9;->A05:LX/5w2;

    iget-object v0, v0, LX/5w2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-static {v0, v9}, LX/249;->A1K(LX/Wdw;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v0, v2, LX/5y9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v9, :cond_3

    const v0, -0x420ab66d

    invoke-static {v1, v0, v10}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    iget-object v0, v2, LX/5y9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mbh;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v10}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v2, LX/5y9;->A03:LX/5t3;

    iget-object v7, v0, LX/5t3;->A01:LX/5l4;

    const v0, 0xe6864d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/EtG;

    invoke-direct {v8, v0}, LX/EtG;-><init>(LX/a0P;)V

    move-object v9, v4

    move-object v10, v3

    move-object p0, v4

    invoke-virtual/range {v7 .. v14}, LX/5l4;->A0D(LX/EtG;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/FXS;->A02:Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/255;->A0Y(LX/5Of;)LX/5y9;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, LX/5y9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/5Of;->A06:LX/mbh;

    iget-object v0, v2, LX/5Of;->A05:LX/Ifn;

    invoke-static {v10, v1, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_feed_reply_sent"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v0, "send"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v1, "feed_post_reply"

    const-string/jumbo v0, "type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/238;->A1N(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/5B2;

    check-cast p0, LX/Wdw;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v1, v0, LX/5m9;->A1R:LX/5r1;

    iget-object v0, v1, LX/5r1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Nc;

    invoke-interface {p0}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v0

    sget-object v4, LX/1zw;->A06:LX/1zw;

    const/4 v3, 0x0

    if-ne v0, v4, :cond_1

    sget-object v2, LX/8lu;->A00:LX/8lu;

    iget-object v1, v1, LX/5r1;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v5, LX/5Nc;->A09:I

    invoke-virtual {v2, v1, v0}, LX/8lu;->A0U(Lcom/instagram/common/session/UserSession;I)LX/5u7;

    move-result-object v1

    sget-object v0, LX/5u7;->A04:LX/5u7;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5u7;->A06:LX/5u7;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v5, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdw;

    invoke-interface {v2}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    sget-object v0, LX/1zw;->A05:LX/1zw;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v0

    if-eq v0, v4, :cond_0

    invoke-interface {v2}, LX/Wdw;->CS5()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5B2;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11w;

    iget-object v2, v3, LX/11w;->A0B:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0uL;->A06:LX/0uL;

    invoke-static {p0, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "catchup_pfp_impression"

    :goto_0
    invoke-static {v3, v0}, LX/11w;->A08(LX/11w;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v0, "catchup_post_impression"

    goto :goto_0

    :cond_2
    const-string v0, "catchup_highlight_impression"

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/5B2;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    iget-object v3, v0, LX/0q6;->A1G:LX/5Of;

    sget-object v0, LX/1DC;->A07:Lkotlin/enums/EnumEntries;

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/cMN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/cMN;->A00:I

    iput-object v1, v0, LX/cMN;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/cMN;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, p0, v1}, LX/5Of;->A0I(LX/cMN;LX/Wdf;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/5B2;

    check-cast p1, LX/3h2;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dqj;

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x58625551

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Dqj;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v4, LX/Dqj;->A0B:Lcom/instagram/common/session/UserSession;

    const v0, 0x2ef7f6dd

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x1b46f530

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/U8L;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v1, 0x0

    const-string v0, "comments"

    invoke-static {v5, v4, v1, v2, v0}, LX/KYt;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiL;LX/U8L;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v0

    iget-object v0, v0, LX/Dqq;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v6, v4, LX/Dqj;->A0N:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v3}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, p0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2, v5}, LX/0WS;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    invoke-static {v6}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v4}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v1

    iget-object v0, v1, LX/Dqq;->A00:LX/Waw;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, LX/Dqq;->A04:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/92A;

    iget-object v1, p0, LX/92A;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b42e1

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/92A;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/92A;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/92A;->A05:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/92A;->A01:Landroid/view/View;

    invoke-static {p1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/92A;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x133bc0cf

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v3, v0

    iget-object v1, p0, LX/92A;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x3eb341b

    invoke-static {v1, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, p0, LX/92A;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x701c3267

    invoke-static {v1, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, p0, LX/92A;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x66f277d1

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/92A;->A05()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/5B2;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    invoke-static {v0, p1}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0oD;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    new-instance p1, LX/Hjc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/Hjc;->A01:Ljava/lang/String;

    iput-wide v0, p1, LX/Hjc;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v13, p1

    iget v0, p0, LX/9yY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9yY;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    return-object v13

    :pswitch_1
    check-cast v13, Ljava/util/List;

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5p4;

    iget-boolean v0, v1, LX/5p4;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v13}, LX/9yY;->A01(LX/5p4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9IJ;

    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/AtG;

    invoke-direct {v1, p1, v4, v2, v0}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v13, LX/5Nc;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v13, LX/5Nc;->A0V:LX/0MT;

    return-object v0

    :pswitch_4
    check-cast v13, LX/GxN;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, v13}, LX/5n2;->A0F(LX/GxN;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v13, LX/5Nc;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5p9;

    iget-object v7, v4, LX/5p9;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Nc;

    invoke-static {v12, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/6Px;->A03:LX/6Px;

    iget-object v0, v3, LX/6Px;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v5, v4, LX/5p9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/5Nc;->A0N:LX/0SU;

    iget-object v2, v13, LX/5Nc;->A0N:LX/0SU;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2f

    new-instance v1, LX/375;

    invoke-direct {v1, v5, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6Qa;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qa;

    iget-boolean v0, v2, LX/0SU;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v13}, LX/6Qa;->A01(LX/6Px;LX/5Nc;)V

    :cond_1
    iget-object v0, v4, LX/5p9;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/5p9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/5p9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/5p9;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/5p9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v1, v4, LX/5p9;->A01:LX/Wdw;

    new-instance v0, LX/6B7;

    invoke-direct {v0, v2, v5, v1}, LX/6B7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/5p9;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5p9;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v1, v4, LX/5p9;->A0E:Lkotlin/jvm/functions/Function1;

    iget v0, v13, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/5p9;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v4, LX/5p9;->A02:LX/5n7;

    invoke-virtual {v2}, LX/5n7;->A00()I

    move-result v6

    iget-object v0, v2, LX/5n7;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-virtual {v2}, LX/5n7;->A00()I

    move-result v3

    iget-object v0, v4, LX/5p9;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GxN;

    if-nez v1, :cond_5

    iget-object v7, v4, LX/5p9;->A0G:LX/1nm;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v4, LX/5p9;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    invoke-interface/range {v7 .. v13}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, LX/5n7;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_6

    check-cast v1, LX/6B5;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v1, v4, LX/5p9;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    check-cast v13, LX/6B5;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5o3;

    invoke-virtual {v13}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v0

    sget-object v3, LX/1Rw;->A0L:LX/1Rw;

    if-eq v0, v3, :cond_8

    iget-object v2, v4, LX/5o3;->A05:LX/5n7;

    iget-object v0, v2, LX/5n7;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, v4, LX/5o3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13, v1}, LX/1UL;->A0A(Lcom/instagram/common/session/UserSession;LX/6B5;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v3, v13, LX/6B5;->A0E:LX/1Rw;

    invoke-virtual {v2, v13}, LX/5n7;->A01(LX/GxN;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v2, v13, v1}, LX/5n7;->A04(LX/GxN;I)V

    goto :goto_1

    :pswitch_7
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A27:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19Z;

    invoke-virtual {v0, v1}, LX/19Z;->A01(Z)V

    :cond_8
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/9yY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_9
    invoke-static {p0, p1}, LX/9yY;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_a
    invoke-static {p1}, LX/9yY;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_b
    invoke-static {p0, p1}, LX/9yY;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_c
    invoke-static {p0, p1}, LX/9yY;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_d
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/7NB;

    iget-object v0, v1, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, v1, LX/7NB;->A0J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/7NB;

    iget-object v0, v1, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, v1, LX/7NB;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_f
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6Fk;

    iget-object v0, v0, LX/6Fk;->A01:LX/Jno;

    invoke-interface {v0, v13}, LX/Jno;->ENB(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    return-object v13

    :pswitch_10
    check-cast v13, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5p6;

    invoke-virtual {v0, v13}, LX/5p6;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811425000a67d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :pswitch_11
    check-cast v13, LX/4Pi;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_12
    check-cast v13, LX/GxN;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    iget-object v0, v0, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v0, v13}, LX/5n5;->A00(LX/GxN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    :pswitch_13
    check-cast v13, LX/GxN;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, v13}, LX/5n2;->A03(LX/GxN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    :pswitch_14
    check-cast v13, LX/GxN;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, v13}, LX/5n2;->A0H(LX/GxN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    return-object v13

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    iget-object v0, v0, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/6i9;->A00(LX/6i9;Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    :pswitch_16
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    iget-object v0, v0, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v0, v1}, LX/5n5;->A01(I)LX/6B5;

    move-result-object v13

    return-object v13

    :pswitch_17
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    invoke-virtual {v0, v13}, LX/5m9;->A09(Ljava/lang/String;)LX/0lT;

    move-result-object v13

    return-object v13

    :pswitch_18
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0b:LX/5q3;

    invoke-virtual {v0, v1}, LX/5q3;->A00(I)Ljava/util/ArrayList;

    move-result-object v13

    return-object v13

    :pswitch_19
    check-cast v13, LX/6B5;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v1, v0, LX/5m9;->A0O:LX/5o1;

    iget-boolean v0, v1, LX/5o1;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, v13}, LX/5o1;->A00(LX/6B5;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    :cond_9
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_1a
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    invoke-virtual {v0, v13}, LX/5m9;->A0C(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    return-object v13

    :pswitch_1b
    check-cast v13, LX/GxN;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    iget-object v0, v0, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v0, v13}, LX/5n5;->A00(LX/GxN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    :pswitch_1c
    check-cast v13, LX/GxN;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, v13}, LX/5n2;->A03(LX/GxN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    :pswitch_1d
    check-cast v13, LX/GxN;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    iget-object v0, v0, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v0, v13}, LX/5n5;->A00(LX/GxN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    :pswitch_1e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    iget-object v0, v0, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/6i9;->A00(LX/6i9;Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    :pswitch_1f
    check-cast v13, LX/4Pi;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v13, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/7Zw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    return-object v13

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_16
        :pswitch_1a
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_18
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_19
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
