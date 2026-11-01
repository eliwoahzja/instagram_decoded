.class public final LX/C63;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/C63;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    const-string v6, "setCardRotation(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setCardRotation"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    const-string v6, "spinPostRevealAndSettle(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "spinPostRevealAndSettle"

    goto :goto_0

    :pswitch_1
    const-class v4, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    const-string v6, "revealUsername(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "revealUsername"

    goto :goto_0

    :pswitch_2
    const-class v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const-string v6, "logWatchCtaTap(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logWatchCtaTap"

    goto :goto_0

    :pswitch_3
    const-class v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const-string v6, "logFloatingCtaTap(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logFloatingCtaTap"

    goto :goto_0

    :pswitch_4
    const-class v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const-string v6, "handleHashtagClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleHashtagClicked"

    goto :goto_0

    :pswitch_5
    const-class v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const-string v6, "handleMentionClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleMentionClicked"

    goto :goto_0

    :pswitch_6
    const-class v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const-string v6, "handleEpisodeClicked(Lcom/instagram/shortdrama/seriespage/components/ShortDramaSeriesPageEpisodeData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleEpisodeClicked"

    goto :goto_0

    :pswitch_7
    const-class v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const-string v6, "openSeriesOverflowMenu(Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openSeriesOverflowMenu"

    goto :goto_0

    :pswitch_8
    const-class v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const-string v6, "logDescriptionToggle(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logDescriptionToggle"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/Xux;

    const-string v6, "onAction(Lcom/instagram/shortdrama/seriesform/viewmodel/SeriesFormAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAction"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/XuZ;

    const-string v6, "onAction(Lcom/instagram/shortdrama/selectreels/viewmodel/SelectExistingClipsAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAction"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/XuJ;

    const-string v6, "onAction(Lcom/instagram/shortdrama/reorderepisodes/viewmodel/ReorderEpisodesAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAction"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/I8v;

    const-string v6, "getKeywordForUser(Ljava/lang/String;)Lcom/instagram/user/bootstrapservice/BootstrapKeyword;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getKeywordForUser"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/I8v;

    const-string v6, "getUserBootstrapMatches(Ljava/lang/String;)Ljava/util/List;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getUserBootstrapMatches"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/P26;

    const-string v6, "snapshot(Lcom/instagram/search/common/query/SearchQuery;)Lcom/instagram/search/typeahead/data/ServerResultsSnapshot;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "snapshot"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/S8J;

    const-string v6, "isStoryFullySeen(Lcom/instagram/search/common/model/TopSerpStoriesEntry$StoryItem;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isStoryFullySeen"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/SkI;

    const-string v6, "navigateToDirectThread(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToDirectThread"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/SkI;

    const-string v6, "onFollowButtonClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x750

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/S1H;

    const-string v6, "handleMentionSelected(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleMentionSelected"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/S1H;

    const-string v6, "handleEmojiTapped(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleEmojiTapped"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/7MB;

    const-string v6, "sendReaction(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "sendReaction"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/7MB;

    const-string v6, "markAsSoftConsumed(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "markAsSoftConsumed"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/7MB;

    const-string v6, "updateBottomSheetBlocking(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateBottomSheetBlocking"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/7MB;

    const-string v6, "updateKeyboardBlocking(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateKeyboardBlocking"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/7MB;

    const-string v6, "updateContextMenuBlocking(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateContextMenuBlocking"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/7MB;

    const-string v6, "handleContextMenuAction(Lcom/instagram/quicksnap/viewer/viewmodel/QuickSnapMenuAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleContextMenuAction"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/XPO;

    const-string v6, "switchContent(Lcom/instagram/quicksnap/unified/compose/QuickSnapUnifiedContent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "switchContent"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/P3a;

    const-string v6, "openReplyThread(Lcom/instagram/quicksnap/data/model/QuickSnapReply;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openReplyThread"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/EeZ;

    const-string v6, "onNoteDoubleTapped(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNoteDoubleTapped"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/Dfs;

    const-string v6, "removeFromBio(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "removeFromBio"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/Dfs;

    const-string v6, "addInterestToAlgorithm(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "addInterestToAlgorithm"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/E7L;

    const-string v6, "loadUserAfterEnhancedExternalLinkSaveCallback(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserAfterEnhancedExternalLinkSaveCallback"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    const-string v6, "handleSave-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleSave"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    const-string v6, "handleUiEvent(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxUiEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleUiEvent"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/YyZ;

    const-string v6, "onContextMenuPressed(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onContextMenuPressed"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/3Lw;

    const-string v6, "isCurrentAcrossFeedsStoriesTransitionSession(Lcom/instagram/homecoming/feeds/mergedfeed/AcrossFeedsStoriesTransitionSession;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isCurrentAcrossFeedsStoriesTransitionSession"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/Xtx;

    const-string v6, "onSaveFeedPillsOrder(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSaveFeedPillsOrder"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/Xtx;

    const-string v6, "onAddFeedPill(Lcom/instagram/homecoming/feeds/data/model/FeedPill;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAddFeedPill"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/Xtx;

    const-string v6, "handlePillClick(Lcom/instagram/homecoming/feeds/feedpills/domain/uicontract/PillClickActionParams;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handlePillClick"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/XVi;

    const-string v6, "newPane(Lcom/instagram/homecoming/dynamictab/intf/DynamicTabOptionKey;)Lcom/instagram/homecoming/dynamictab/DynamicTabPaneFragment;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "newPane"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/bMG;

    const-string v6, "onIsScrolledToTopChanged(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onIsScrolledToTopChanged"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/Z1m;

    const-string v6, "convertDiscoverySections(Ljava/util/List;)Ljava/util/List;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "convertDiscoverySections"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/XMW;

    const-string v6, "onEventsListScrolledToTopChanged(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onEventsListScrolledToTopChanged"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/XMW;

    const-string v6, "onBottomSheetTabSelected(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onBottomSheetTabSelected"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/XvK;

    const-string v6, "onAudienceSelected(Lcom/instagram/friendmap/data/models/settings/PresenceAudience;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAudienceSelected"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/XXp;

    const-string v6, "onAudienceListClick(Lcom/instagram/friendmap/data/models/settings/PresenceAudience;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAudienceListClick"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/Ywt;

    const-string v6, "getCenter(Lcom/instagram/friendmap/data/FriendMapPin;)[F"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getCenter"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/7OJ;

    const-string v6, "isValentinesDayThemePacksEnabled(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isValentinesDayThemePacksEnabled"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/R6t;

    const-string v6, "onPollOptionVoted(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPollOptionVoted"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/S02;

    const-string v6, "saveBio(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "saveBio"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/XsB;

    const-string v6, "deleteFact(Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository$Fact;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "deleteFact"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/S2N;

    const-string v6, "updateResponseStyle(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateResponseStyle"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/Fcq;

    const-string v6, "updateCommentDeepDiveState(Lcom/instagram/comments/mvvm/data/model/CommentDeepDiveState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCommentDeepDiveState"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/VrG;

    const-string v6, "handleUiEvent(Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenUiEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleUiEvent"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/UWQ;

    const-string v6, "setSelectedIndex(Ljava/lang/Integer;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setSelectedIndex"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/XPf;

    const-string v6, "getMoreActionsDeepLinkFunction(Lcom/instagram/aistudio/creation/ugc/screen/MoreActionType;)Lkotlin/jvm/functions/Function0;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getMoreActionsDeepLinkFunction"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/XPf;

    const-string v6, "onStepClick(Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXFBGenAIPersonasUGCCreationSteps;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onStepClick"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/cgz;

    const-string v6, "onShareContentTypeChanged(Lcom/instagram/aiconsumption/characters/drafts/data/DraftsShareContentType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onShareContentTypeChanged"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, LX/S2p;

    const-string v6, "updateMediaCreationType(Lcom/instagram/aiconsumption/characters/drafts/data/MediaCreationType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateMediaCreationType"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, LX/S2p;

    const-string v6, "updatePrompt(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updatePrompt"

    goto/16 :goto_0

    :pswitch_3c
    const-class v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    const-string v6, "isNotifDedupeDisabled(Ljava/lang/String;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isNotifDedupeDisabled"

    goto/16 :goto_0

    :pswitch_3d
    const-class v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    const-string v6, "isServerDrivenRedeliveryEnabled(Ljava/lang/String;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isServerDrivenRedeliveryEnabled"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/C63;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/E7L;

    invoke-static {v1, v0}, LX/E7L;->A0E(LX/E7L;Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v1, v1, LX/S2p;->A0D:LX/snm;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v1, v1, LX/S2p;->A0F:LX/snm;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v1, v1, LX/S2p;->A0D:LX/snm;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v1, v1, LX/S2p;->A0F:LX/snm;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    check-cast v0, LX/Zs5;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/cgz;

    invoke-virtual {v1, v0}, LX/cgz;->A00(LX/Zs5;)V

    goto :goto_0

    :pswitch_6
    check-cast v0, LX/ege;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XPf;

    sget-object v6, LX/ege;->A05:LX/ege;

    const/4 v5, 0x1

    if-eq v0, v6, :cond_2

    iget-object v2, v1, LX/XPf;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XtQ;

    iget-object v2, v2, LX/XtQ;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vuq;

    iget-object v2, v2, LX/Vuq;->A03:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/VNX;

    iget-object v2, v2, LX/VNX;->A00:LX/ege;

    if-ne v2, v0, :cond_1

    :goto_1
    check-cast v3, LX/VNX;

    if-eqz v3, :cond_5

    iget-boolean v2, v3, LX/VNX;->A04:Z

    if-ne v2, v5, :cond_5

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_14

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/XPf;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XtQ;

    iget-object v0, v0, LX/XtQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vuq;

    iget-object v0, v4, LX/Vuq;->A01:LX/Vs2;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/Vs2;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Vs2;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/1zw;->A05:LX/1zw;

    :goto_3
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v0, v1, LX/XPf;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->AFW(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/instagram/user/model/User;->A8n(LX/1zw;)V

    iget-object v0, v4, LX/Vuq;->A00:LX/Vuf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Vuf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    const v0, 0x2808f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pk0;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v4, LX/6fd;->AAm:LX/6fd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, LX/Fcg;

    invoke-direct {v7, v0, v14}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const-string v10, "improve_your_ai_fragment"

    move-object v9, v6

    invoke-virtual/range {v2 .. v10}, LX/Pk0;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/Fcg;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/1zw;->A08:LX/1zw;

    goto :goto_3

    :cond_5
    iget-object v2, v1, LX/XPf;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v2, v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1U(Z)V

    iget-object v2, v1, LX/XPf;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/XtQ;

    iget-object v2, v1, LX/XPf;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/XtQ;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vuq;

    iget-object v2, v2, LX/Vuq;->A03:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v19, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/VNX;

    iget-object v2, v2, LX/VNX;->A00:LX/ege;

    if-ne v2, v0, :cond_6

    :goto_4
    check-cast v3, LX/VNX;

    if-eqz v3, :cond_8

    iget-boolean v2, v3, LX/VNX;->A04:Z

    if-ne v2, v5, :cond_8

    goto/16 :goto_2

    :cond_7
    move-object/from16 v3, v19

    goto :goto_4

    :cond_8
    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    new-instance v3, LX/lgM;

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/lgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v3, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, LX/XPf;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XtQ;

    iget-object v0, v0, LX/XtQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vuq;

    iget-object v0, v7, LX/Vuq;->A01:LX/Vs2;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v8, v0, LX/Vs2;->A02:Ljava/lang/String;

    if-eqz v8, :cond_12

    iget-object v0, v7, LX/Vuq;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/VNX;

    iget-object v0, v0, LX/VNX;->A00:LX/ege;

    if-ne v0, v6, :cond_b

    move-object v4, v2

    :cond_c
    check-cast v4, LX/VNX;

    if-eqz v4, :cond_d

    iget-boolean v0, v4, LX/VNX;->A04:Z

    if-nez v0, :cond_d

    iput-boolean v5, v1, LX/XPf;->A01:Z

    iput-boolean v5, v1, LX/XPf;->A00:Z

    :cond_d
    iget-object v2, v7, LX/Vuq;->A00:LX/Vuf;

    if-eqz v2, :cond_e

    iget-object v7, v2, LX/Vuf;->A03:Ljava/lang/String;

    if-nez v7, :cond_f

    :cond_e
    const v0, 0x7f130779

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v2, :cond_10

    :cond_f
    iget-object v6, v2, LX/Vuf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v6, :cond_11

    :cond_10
    const-string v0, ""

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v0, v1, LX/XPf;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    const-string v10, "ugc_ai_improve_your_ai"

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v3 .. v14}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130773

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "improve_your_ai_fetch_error"

    invoke-static {v2, v1, v0, v14, v14}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto/16 :goto_0

    :cond_13
    sget-object v4, LX/GyJ;->A03:LX/GyJ;

    goto :goto_5

    :cond_14
    sget-object v4, LX/GyJ;->A04:LX/GyJ;

    :goto_5
    iget-object v0, v1, LX/XPf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1E()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/3VC;

    invoke-direct {v3, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v2, LX/EDH;

    invoke-direct {v2}, LX/EDH;-><init>()V

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A09()V

    invoke-virtual {v3}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/UWQ;

    invoke-virtual {v1, v0}, LX/UWQ;->A16(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/maY;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/VrG;

    invoke-virtual {v1, v0}, LX/VrG;->A16(LX/maY;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/FgX;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    invoke-static {v0, v1}, LX/Fcq;->A0F(LX/FgX;LX/Fcq;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/S2N;

    iget-object v1, v5, LX/S2N;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCW;

    iget-object v1, v1, LX/WCW;->A02:LX/Vqb;

    iget-object v1, v1, LX/Vqb;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, v5, LX/S2N;->A05:LX/snm;

    :cond_15
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/WCW;

    iget-object v1, v2, LX/WCW;->A02:LX/Vqb;

    iget-boolean v1, v1, LX/Vqb;->A01:Z

    new-instance v8, LX/Vqb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Vqb;->A00:Ljava/lang/String;

    iput-boolean v1, v8, LX/Vqb;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/WCW;->A03:LX/QGH;

    iget-object v10, v2, LX/WCW;->A04:LX/QGH;

    iget-boolean v11, v2, LX/WCW;->A05:Z

    iget-object v7, v2, LX/WCW;->A01:LX/VqW;

    iget-object v6, v2, LX/WCW;->A00:LX/W4M;

    invoke-static/range {v6 .. v11}, LX/WCW;->A00(LX/W4M;LX/VqW;LX/Vqb;LX/QGH;LX/QGH;Z)LX/WCW;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v5}, LX/S2N;->A00(LX/S2N;)V

    invoke-virtual {v5}, LX/S2N;->A16()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XsB;

    iget-object v5, v1, LX/XsB;->A01:LX/Xqv;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/O82;

    invoke-direct {v1, v0, v5, v3, v2}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0dq;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/lfP;

    invoke-direct {v1, v5, v0, v3, v2}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/R6t;

    iget-object v1, v5, LX/R6t;->A0C:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/R6s;

    if-eqz v0, :cond_0

    check-cast v6, LX/R6s;

    if-eqz v6, :cond_0

    iget-object v7, v6, LX/R6s;->A00:LX/M5T;

    if-eqz v7, :cond_0

    iget v2, v7, LX/M5T;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget-object v4, v6, LX/R6s;->A03:LX/R6v;

    iget-object v0, v4, LX/R6v;->A05:LX/VFu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VFu;->A02:LX/0gR;

    if-eqz v0, :cond_0

    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VG0;

    if-eqz v3, :cond_0

    iget-object v0, v7, LX/M5T;->A02:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/M5T;->A01:I

    add-int/lit8 v12, v0, 0x1

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v12

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    const/4 v13, 0x1

    new-instance v8, LX/M5T;

    invoke-direct/range {v8 .. v13}, LX/M5T;-><init>(LX/0gR;LX/0gR;IIZ)V

    const/16 v0, 0x3bf

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v6, v0}, LX/R6s;->A01(LX/M5T;LX/R6s;I)LX/R6s;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/R6t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A06:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    iget-object v6, v5, LX/R6t;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v7, v4, LX/R6v;->A0G:Ljava/lang/String;

    iget-object v8, v3, LX/VG0;->A01:Ljava/lang/String;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0eI;

    invoke-virtual {v0, v7}, LX/0eI;->A01(Ljava/lang/String;)V

    iget-object v1, v6, LX/9IJ;->A01:LX/mkc;

    const/4 v10, 0x2

    new-instance v5, LX/leP;

    invoke-direct/range {v5 .. v10}, LX/leP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/3YF;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/XXp;

    iget-object v1, v4, LX/XXp;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D78;

    iget-object v1, v3, LX/D78;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v2

    const-string v1, "AUDIENCE_MEMBER_LIST"

    invoke-static {v3, v0, v2, v1}, LX/D78;->A0K(LX/D78;LX/3YF;LX/3YF;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/XXp;->A00(LX/3YF;LX/XXp;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/3YF;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XvK;

    invoke-virtual {v1, v0}, LX/XvK;->A18(LX/3YF;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/XMW;

    iget-object v1, v5, LX/XMW;->A03:LX/Zwq;

    sget-object v0, LX/Zwq;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwq;

    if-eqz v0, :cond_0

    iput-object v0, v5, LX/XMW;->A03:LX/Zwq;

    invoke-static {v5}, LX/XMW;->A03(LX/XMW;)V

    iget-object v0, v5, LX/XMW;->A03:LX/Zwq;

    if-eq v1, v0, :cond_1a

    iget-object v0, v5, LX/XMW;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5c;

    iget-object v1, v5, LX/XMW;->A03:LX/Zwq;

    sget-object v0, LX/Zwq;->A03:LX/Zwq;

    if-ne v1, v0, :cond_17

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    const/4 v4, 0x0

    iget-object v3, v2, LX/D5c;->A0B:LX/djv;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    iget-object v0, v3, LX/djv;->A03:LX/D5c;

    invoke-virtual {v0}, LX/D5h;->A16()LX/map;

    move-result-object v0

    check-cast v0, LX/E3R;

    iget-object v1, v0, LX/E3R;->A04:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YqV;

    iget-object v0, v0, LX/YqV;->A04:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    invoke-static {v3, v2, v0}, LX/djv;->A02(LX/djv;Ljava/util/List;Z)V

    :cond_19
    iput-boolean v4, v3, LX/djv;->A0T:Z

    :cond_1a
    :goto_9
    invoke-static {v5}, LX/XMW;->A05(LX/XMW;)V

    goto/16 :goto_0

    :cond_1b
    iput-boolean v0, v3, LX/djv;->A0T:Z

    goto :goto_9

    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XMW;

    iput-boolean v1, v0, LX/XMW;->A04:Z

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bMG;

    iput-boolean v1, v0, LX/bMG;->A03:Z

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0dq;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x22

    new-instance v1, LX/O82;

    invoke-direct {v1, v0, v5, v3, v2}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0dq;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x23

    new-instance v1, LX/O82;

    invoke-direct {v1, v0, v5, v3, v2}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0dq;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x24

    new-instance v1, LX/O82;

    invoke-direct {v1, v0, v5, v3, v2}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YyZ;

    iget-object v0, v0, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/bNt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Iz3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/mbj;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A16(LX/mbj;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Dfs;

    iget-object v1, v5, LX/Dfs;->A01:LX/4Ka;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xe

    new-instance v1, LX/lfP;

    invoke-direct {v1, v5, v0, v3, v2}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Dfs;

    iget-object v1, v5, LX/Dfs;->A01:LX/4Ka;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/lgQ;

    invoke-direct {v1, v5, v0, v3, v2}, LX/lgQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/12G;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/EeZ;

    invoke-static {}, LX/klf;->A00()V

    sget-object v6, LX/7Oo;->A00:LX/7Oo;

    iget-object v4, v5, LX/EeZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    move-object v7, v4

    move-object v9, v0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-virtual/range {v6 .. v17}, LX/7Oo;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/12G;LX/3YF;LX/7On;LX/7Dv;Ljava/lang/String;ZZZZ)LX/7Ou;

    move-result-object v3

    sget-object v2, LX/QG0;->A04:LX/QG0;

    sget-object v1, LX/Bfy;->A05:LX/Bfy;

    iget-object v0, v5, LX/EeZ;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v2, v3, v0}, LX/QH1;->A00(LX/Bfy;Lcom/instagram/common/session/UserSession;LX/QG0;LX/7Ou;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/MR3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v1, "quick_snap_archive_detail_pager"

    invoke-static {v4, v2, v3, v0, v1}, LX/Soe;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MR3;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/Zss;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    invoke-static {v1, v0}, LX/XPO;->A03(LX/XPO;LX/Zss;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, LX/R0B;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/7MB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_21

    if-eq v1, v5, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    const/16 v1, 0xf

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-static {v4, v0}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v4, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    :goto_a
    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/7NY;->A0A:Ljava/lang/String;

    sget-object v2, LX/b5b;->A1N:LX/b5b;

    sget-object v0, LX/b5Z;->A0p:LX/b5Z;

    :goto_b
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/hx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hx1;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/hx1;->A00:LX/b5b;

    iput-object v0, v1, LX/hx1;->A01:LX/b5Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/7MB;->A07(LX/mbn;LX/7MB;)V

    invoke-virtual {v4, v5}, LX/7MB;->A1B(Z)V

    goto/16 :goto_0

    :cond_1e
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/b5b;->A1P:LX/b5b;

    sget-object v0, LX/b5Z;->A11:LX/b5Z;

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_a

    :cond_20
    iget-object v0, v4, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_0

    const/4 v0, 0x6

    new-instance v3, LX/Y0l;

    invoke-direct {v3, v4, v0}, LX/Y0l;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7MB;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/BbE;->A0A:LX/BbE;

    invoke-virtual {v2, v1, v3, v5, v0}, LX/5Qm;->A0G(LX/1zc;LX/4Kj;Lcom/instagram/user/model/User;LX/BbE;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2b

    new-instance v1, LX/217;

    invoke-direct {v1, v4, v5, v2, v0}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, v4, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    const v1, -0x1cc9237e

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    new-instance v2, LX/hvp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hvp;->A00:Ljava/lang/String;

    goto :goto_c

    :cond_22
    iget-object v0, v4, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    const v5, 0x5601db9f

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/U0B;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/hx0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/hx0;->A00:LX/U0B;

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v4}, LX/7MB;->A07(LX/mbn;LX/7MB;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/7MB;

    const/16 v1, 0x1f

    new-instance v0, LX/D9W;

    invoke-direct {v0, v3, v1}, LX/D9W;-><init>(ZI)V

    invoke-static {v2, v0}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/7MB;

    const/16 v1, 0x20

    new-instance v0, LX/D9W;

    invoke-direct {v0, v3, v1}, LX/D9W;-><init>(ZI)V

    invoke-static {v2, v0}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/7MB;

    const/16 v1, 0x1e

    new-instance v0, LX/D9W;

    invoke-direct {v0, v3, v1}, LX/D9W;-><init>(ZI)V

    invoke-static {v2, v0}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/7MB;

    iget-object v1, v2, LX/7MB;->A0a:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7MH;

    iget-boolean v1, v1, LX/7MH;->A0P:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7MB;->A0B:Z

    iget-object v1, v2, LX/7MB;->A0R:LX/8vJ;

    iget-object v1, v1, LX/8vJ;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/7MB;

    iget-object v2, v1, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7MH;

    invoke-virtual {v2}, LX/7MH;->A04()LX/7NY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/7MB;->A0O:LX/7MD;

    invoke-virtual {v4}, LX/CBm;->A0W()LX/GhC;

    move-result-object v4

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QU2;

    iget-object v5, v4, LX/QU2;->A00:LX/Zte;

    sget-object v4, LX/Zte;->A03:LX/Zte;

    const/4 v11, 0x0

    if-ne v5, v4, :cond_24

    iget-object v0, v2, LX/7NY;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    const/4 v10, 0x1

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v9, 0x2

    new-instance v3, LX/lfQ;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v8, v11

    invoke-direct/range {v5 .. v10}, LX/lfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_23
    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0x25

    new-instance v2, LX/G4B;

    invoke-direct {v2, v1, v11, v0}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v4, v1, LX/7MB;->A00:J

    sub-long/2addr v9, v4

    iget-object v4, v2, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0xd6ca194

    const-string v7, "itas-android"

    invoke-virtual {v4, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v5, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/U0D;

    invoke-direct {v7, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v13, v1, LX/7MB;->A0L:LX/8vI;

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x5e

    new-instance v5, LX/AqE;

    invoke-direct {v5, v7, v4}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v4, -0x34415862    # -2.49895E7f

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v20, Ljava/lang/String;

    iget-object v5, v2, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v22

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v14, v1, LX/7MB;->A02:Ljava/lang/Integer;

    iget-object v4, v2, LX/7NY;->A0A:Ljava/lang/String;

    invoke-static {v1, v4}, LX/7MB;->A03(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/7MB;->A02(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v4, v1, LX/7MB;->A05:Ljava/util/List;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_d
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/7MB;->A04(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    sget-object v12, LX/R06;->A0f:LX/R06;

    move-object/from16 v21, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    invoke-static/range {v11 .. v24}, LX/8vI;->A08(LX/CR8;LX/R06;LX/8vI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v12, 0x7

    new-instance v4, LX/26R;

    move-object v7, v4

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v4, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v1, LX/7MB;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8114c800006a6fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v12, 0x2

    new-instance v0, LX/lfQ;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/lfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v6, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_25
    move-object/from16 v17, v11

    goto :goto_d

    :pswitch_23
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/S1H;

    iget-object v4, v5, LX/S1H;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/S1H;->A0B:Ljava/lang/String;

    iget-object v2, v5, LX/S1H;->A0D:Ljava/lang/String;

    iget-object v1, v5, LX/S1H;->A0E:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/45d;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xf

    new-instance v1, LX/lfP;

    invoke-direct {v1, v5, v0, v3, v2}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/S1H;

    iget-object v1, v3, LX/S1H;->A0G:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/WNI;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0xd

    new-instance v4, LX/Q7J;

    move-object v5, v2

    move-object v6, v3

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/SkI;

    iget-object v2, v1, LX/SkI;->A05:LX/DQ7;

    iget-object v1, v2, LX/DQ7;->A04:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/DQ7;->A03:LX/DMO;

    invoke-static {v1}, LX/bNM;->A00(Lcom/instagram/user/model/User;)LX/U3z;

    move-result-object v7

    new-instance v6, LX/F0I;

    invoke-direct {v6, v1}, LX/F0I;-><init>(LX/a0P;)V

    const/16 v1, 0x4c

    new-instance v9, LX/RL9;

    invoke-direct {v9, v0, v2, v1}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v10}, LX/DMO;->A0U(LX/1zc;LX/7bT;LX/F0I;LX/U3z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_26
    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/SkI;

    iget-object v1, v2, LX/SkI;->A05:LX/DQ7;

    iget-object v1, v1, LX/DQ7;->A04:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    sget-object v3, LX/Pe7;->A00:LX/Pe7;

    iget-object v5, v2, LX/SkI;->A01:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v8

    iget-object v7, v2, LX/SkI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/SkI;->A02:LX/9PW;

    const/4 v10, 0x0

    const-string v9, "school_directory_message_button"

    invoke-virtual/range {v3 .. v11}, LX/Pe7;->A00(Landroid/app/Activity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, LX/aL5;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XuJ;

    invoke-virtual {v1, v0}, LX/XuJ;->A16(LX/aL5;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast v0, LX/aL9;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XuZ;

    invoke-virtual {v1, v0}, LX/XuZ;->A16(LX/aL9;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v0, LX/aM1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Xux;

    invoke-virtual {v1, v0}, LX/Xux;->A17(LX/aM1;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A01(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/Long;Ljava/lang/Long;)LX/al2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eCk;

    if-eqz v4, :cond_26

    sget-object v1, LX/aG4;->A03:LX/aG4;

    :goto_e
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3, v0}, LX/eCk;->A09(LX/al2;Ljava/util/Map;)V

    invoke-static {v1, v2, v3}, LX/eCk;->A02(LX/aG4;LX/eCk;LX/al2;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_26
    sget-object v1, LX/aG4;->A02:LX/aG4;

    goto :goto_e

    :pswitch_2b
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "playlist_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_0

    invoke-static/range {v38 .. v38}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v8, v11, v11}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A01(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/Long;Ljava/lang/Long;)LX/al2;

    move-result-object v6

    if-eqz v6, :cond_27

    iget-object v1, v8, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eCk;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v6, v1}, LX/eCk;->A09(LX/al2;Ljava/util/Map;)V

    const-string v2, "SERIES_PAGE_OVERFLOW_MENU_TAP"

    invoke-static {v4, v6}, LX/eCk;->A03(LX/eCk;LX/al2;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1, v2}, LX/6dc;->A1j(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_27
    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v7, v8, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0Q:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v6, LX/E8r;

    invoke-direct {v6, v8, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0x1

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810fa0000453daL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_29

    invoke-static {v5}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_f
    const v1, 0x7f136ac0

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v1, 0x7f0826c8

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v14, LX/SAV;

    move-object/from16 v33, v14

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move/from16 v40, v3

    invoke-direct/range {v33 .. v40}, LX/SAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v20, :cond_28

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/jNu;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v20

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v33, v3

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v6, LX/C2J;

    invoke-direct {v6, v5, v4, v11, v3}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/C2J;->A08(Ljava/util/List;)V

    const/4 v2, 0x3

    new-instance v1, LX/ehK;

    invoke-direct {v1, v0, v2}, LX/ehK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v6, v0, v11, v3}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_28
    const/4 v1, -0x1

    goto :goto_10

    :cond_29
    const/16 v20, 0x0

    goto :goto_f

    :pswitch_2c
    check-cast v0, LX/VOq;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0K:Z

    if-nez v1, :cond_0

    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0K:Z

    iget-object v1, v0, LX/VOq;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/bMZ;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v1

    iget-object v1, v1, LX/Xvi;->A0T:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/WS0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast v3, LX/WS0;

    if-eqz v3, :cond_2a

    iget-object v1, v3, LX/WS0;->A00:LX/W0C;

    if-eqz v1, :cond_2a

    iget v1, v1, LX/W0C;->A00:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2a
    invoke-static {v5, v4, v2}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A01(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/Long;Ljava/lang/Long;)LX/al2;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v1, v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eCk;

    iget v1, v0, LX/VOq;->A00:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v9

    invoke-static {v5}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0C(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v9, LX/Xvi;->A0R:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vqx;

    iget-object v2, v1, LX/Vqx;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/VOq;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/W3M;

    if-eqz v3, :cond_2e

    iget-object v1, v9, LX/Xvi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8bf;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/W3M;->A01(J)Z

    move-result v1

    if-ne v1, v8, :cond_2e

    sget-object v8, LX/a9Y;->A02:LX/a9Y;

    :goto_11
    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    invoke-static {v6, v3}, LX/eCk;->A0A(LX/al2;Ljava/util/Map;)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v2, "targetEp"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "consumptionState"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    sget-object v1, LX/aG4;->A04:LX/aG4;

    invoke-static {v1, v4, v6}, LX/eCk;->A02(LX/aG4;LX/eCk;LX/al2;)LX/6dc;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "target_episode_number"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "episode_consumption_state"

    invoke-virtual {v3, v8, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2b
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_2c

    const-string v1, "playlist_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    :cond_2c
    const-string v3, ""

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_30

    iput-boolean v7, v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0K:Z

    goto/16 :goto_0

    :cond_2e
    iget-object v1, v9, LX/Xvi;->A0R:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vqx;

    iget-object v2, v1, LX/Vqx;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/VOq;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v8, LX/a9Y;->A03:LX/a9Y;

    goto :goto_11

    :cond_2f
    sget-object v8, LX/a9Y;->A04:LX/a9Y;

    goto :goto_11

    :cond_30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    new-instance v1, LX/lgP;

    invoke-direct {v1, v5, v0, v3, v4}, LX/lgP;-><init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;LX/VOq;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/aG3;->A06:LX/aG3;

    iput-object v1, v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02:LX/aG3;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "short_drama_series_producer_account_attribution"

    iget-object v1, v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0P:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3800e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D2a;

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v0}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v7

    iget-object v10, v8, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0P:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v11, "DEFAULT"

    invoke-virtual/range {v5 .. v11}, LX/D2a;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/aG3;->A05:LX/aG3;

    iput-object v0, v8, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02:LX/aG3;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v4, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v3}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v2

    invoke-static {v2}, LX/Xvi;->A05(LX/Xvi;)LX/4z3;

    move-result-object v1

    iget-object v7, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v6, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/a9Y;

    invoke-static {v2, v7}, LX/Xvi;->A03(LX/Xvi;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A01(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/Long;Ljava/lang/Long;)LX/al2;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v3, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/eCk;

    const-string v1, "playbackSessionId"

    new-instance v5, LX/2aG;

    invoke-direct {v5}, LX/2aG;-><init>()V

    invoke-static {v8, v5}, LX/eCk;->A0A(LX/al2;Ljava/util/Map;)V

    invoke-virtual {v5, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "targetEp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const-string v2, "consumptionState"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/2aG;->A06()LX/2aG;

    sget-object v1, LX/aG4;->A06:LX/aG4;

    goto :goto_12

    :pswitch_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v3}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v2

    invoke-static {v2}, LX/Xvi;->A05(LX/Xvi;)LX/4z3;

    move-result-object v1

    iget-object v7, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v6, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/a9Y;

    invoke-static {v2, v7}, LX/Xvi;->A03(LX/Xvi;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A01(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/Long;Ljava/lang/Long;)LX/al2;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v3, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/eCk;

    const-string v1, "playbackSessionId"

    new-instance v5, LX/2aG;

    invoke-direct {v5}, LX/2aG;-><init>()V

    invoke-static {v8, v5}, LX/eCk;->A0A(LX/al2;Ljava/util/Map;)V

    invoke-virtual {v5, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "targetEp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-string v2, "consumptionState"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/2aG;->A06()LX/2aG;

    sget-object v1, LX/aG4;->A0B:LX/aG4;

    :goto_12
    invoke-static {v1, v9, v8}, LX/eCk;->A02(LX/aG4;LX/eCk;LX/al2;)LX/6dc;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "playback_session_id"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_33

    const-string v0, "target_episode_number"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_33
    const-string v0, "episode_consumption_state"

    invoke-virtual {v2, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_31
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    invoke-static {v0, v1}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0U(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)V

    goto/16 :goto_0

    :pswitch_32
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    sget-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Y:LX/4zp;

    iget-object v9, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v9, :cond_34

    const-string v0, "cardAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v0, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_35

    const-string v0, "cardContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v11

    iget v3, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    const/16 v0, 0x17

    new-instance v2, LX/loW;

    invoke-direct {v2, v1, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-boolean v5, v9, LX/dd9;->A05:Z

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x45228000    # 2600.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v4

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ge v4, v1, :cond_39

    const/4 v4, 0x0

    :cond_36
    :goto_13
    sub-float v7, v11, v3

    const/high16 v6, 0x43b40000    # 360.0f

    div-float v0, v7, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v12, v0

    mul-float/2addr v12, v6

    sub-float/2addr v7, v12

    const/4 v1, 0x0

    cmpg-float v0, v7, v1

    if-ltz v0, :cond_37

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_38

    cmpg-float v0, v8, v1

    if-gez v0, :cond_38

    :cond_37
    const/4 v5, -0x1

    :cond_38
    add-float/2addr v12, v3

    mul-int/2addr v5, v4

    int-to-float v0, v5

    mul-float/2addr v0, v6

    add-float/2addr v12, v0

    int-to-long v13, v4

    const-wide/16 v0, 0x4b0

    mul-long/2addr v13, v0

    const-wide/16 v0, 0x28a

    add-long/2addr v13, v0

    const/16 v0, 0x8

    new-instance v10, LX/ja5;

    invoke-direct {v10, v2, v9, v3, v0}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static/range {v9 .. v14}, LX/dd9;->A01(LX/dd9;Lkotlin/jvm/functions/Function0;FFJ)V

    goto/16 :goto_0

    :cond_39
    if-le v4, v0, :cond_36

    const/4 v4, 0x2

    goto :goto_13

    :pswitch_33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    invoke-static {v0, v1}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0T(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;F)V

    goto/16 :goto_0

    :pswitch_34
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast v0, LX/4Nb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81105a00005779L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Z1m;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Z1m;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    check-cast v0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;

    iget-boolean v0, v0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/5B2;->receiver:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/lqK;

    invoke-direct {v1, v2, v0, v3}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3a
    check-cast v0, LX/fBP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Ywt;

    invoke-static {v0, v1}, LX/Ywt;->A01(LX/fBP;LX/Ywt;)[F

    move-result-object v0

    return-object v0

    :pswitch_3b
    check-cast v0, LX/fBP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Ywt;

    invoke-static {v0, v1}, LX/Ywt;->A01(LX/fBP;LX/Ywt;)[F

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast v0, LX/fBP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Ywt;

    invoke-static {v0, v1}, LX/Ywt;->A01(LX/fBP;LX/Ywt;)[F

    move-result-object v0

    return-object v0

    :pswitch_3d
    check-cast v0, LX/fBP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Ywt;

    invoke-static {v0, v1}, LX/Ywt;->A01(LX/fBP;LX/Ywt;)[F

    move-result-object v0

    return-object v0

    :pswitch_3e
    check-cast v0, LX/aI8;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/XVi;

    new-instance v4, LX/XRO;

    invoke-direct {v4}, LX/XRO;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dynamic_tab_option_stable_key"

    iget-object v1, v0, LX/aI8;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/XVi;->A09:LX/aI8;

    if-ne v0, v1, :cond_3a

    iget-object v1, v5, LX/XVi;->A02:Landroid/os/Bundle;

    if-eqz v1, :cond_3a

    invoke-virtual {v4, v1}, LX/XRO;->Gqz(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-object v1, v5, LX/XVi;->A02:Landroid/os/Bundle;

    :cond_3a
    iget-object v1, v5, LX/XVi;->A07:LX/STK;

    if-eqz v1, :cond_3b

    iget-object v1, v1, LX/STK;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_14
    invoke-static {v5, v0}, LX/XVi;->A00(LX/XVi;I)LX/may;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/XRO;->A04(LX/may;)V

    return-object v4

    :cond_3b
    const/4 v0, -0x1

    goto :goto_14

    :pswitch_3f
    check-cast v0, LX/am9;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3Lw;

    iget-object v3, v2, LX/3Lw;->A0G:LX/jsM;

    if-eqz v3, :cond_41

    iget-object v11, v2, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_41

    iget-object v1, v2, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v1, v2, LX/3Lw;->A0N:LX/BmL;

    if-eqz v1, :cond_41

    iget-object v12, v1, LX/BmL;->A01:LX/bBi;

    if-eqz v12, :cond_41

    iget-object v5, v2, LX/3Lw;->A0M:LX/jsN;

    if-eqz v5, :cond_41

    iget-object v10, v2, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v10, :cond_41

    iget-object v2, v2, LX/3Lw;->A0c:Ljava/util/Map;

    if-eqz v2, :cond_41

    iget v1, v0, LX/am9;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/asr;

    iget v1, v0, LX/am9;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/asr;

    iget-object v9, v3, LX/jsM;->A0A:Ljava/lang/Object;

    iget-object v3, v10, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v13}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v6, :cond_3c

    const/high16 v8, -0x40800000    # -1.0f

    :cond_3c
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/am9;->A0F:Ljava/lang/Object;

    if-ne v1, v9, :cond_41

    iget v1, v0, LX/am9;->A05:I

    if-ne v1, v13, :cond_41

    iget-object v1, v0, LX/am9;->A0D:Ljava/lang/Object;

    if-ne v1, v12, :cond_41

    iget-object v1, v0, LX/am9;->A0E:Ljava/lang/Object;

    if-ne v1, v11, :cond_41

    iget-object v1, v0, LX/am9;->A06:Landroid/view/View;

    if-ne v1, v10, :cond_41

    iget-object v1, v0, LX/am9;->A08:Landroid/view/ViewGroup;

    if-ne v1, v3, :cond_41

    iget-object v1, v0, LX/am9;->A07:Landroid/view/View;

    if-ne v1, v2, :cond_41

    if-eqz v4, :cond_41

    iget-object v3, v0, LX/am9;->A0B:LX/ak3;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ak3;->A04:LX/asr;

    if-ne v1, v4, :cond_40

    iget-object v2, v3, LX/ak3;->A03:Landroid/view/View;

    iget-object v1, v4, LX/asr;->A01:Landroid/view/View;

    if-ne v2, v1, :cond_40

    iget v2, v3, LX/ak3;->A02:I

    iget v1, v4, LX/asr;->A00:I

    if-ne v2, v1, :cond_40

    iget-object v2, v3, LX/ak3;->A07:Ljava/lang/Object;

    if-eq v2, v4, :cond_3d

    iget-object v1, v4, LX/asr;->A02:LX/a0N;

    if-ne v2, v1, :cond_40

    :cond_3d
    const/4 v1, 0x1

    :goto_15
    const/4 v4, 0x1

    if-ne v1, v6, :cond_41

    if-eqz v7, :cond_41

    iget-object v3, v0, LX/am9;->A0A:LX/ak3;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ak3;->A04:LX/asr;

    if-ne v1, v7, :cond_3f

    iget-object v2, v3, LX/ak3;->A03:Landroid/view/View;

    iget-object v1, v7, LX/asr;->A01:Landroid/view/View;

    if-ne v2, v1, :cond_3f

    iget v2, v3, LX/ak3;->A02:I

    iget v1, v7, LX/asr;->A00:I

    if-ne v2, v1, :cond_3f

    iget-object v2, v3, LX/ak3;->A07:Ljava/lang/Object;

    if-eq v2, v7, :cond_3e

    iget-object v1, v7, LX/asr;->A02:LX/a0N;

    if-ne v2, v1, :cond_3f

    :cond_3e
    const/4 v1, 0x1

    :goto_16
    if-ne v1, v6, :cond_41

    iget v1, v0, LX/am9;->A03:I

    if-ne v1, v5, :cond_41

    iget v0, v0, LX/am9;->A00:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_41

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3f
    const/4 v1, 0x0

    goto :goto_16

    :cond_40
    const/4 v1, 0x0

    goto :goto_15

    :cond_41
    const/4 v4, 0x0

    goto :goto_17

    :pswitch_40
    check-cast v0, LX/HAU;

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_42

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_42
    return-object v1

    :pswitch_41
    check-cast v0, LX/aSq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/S8J;

    invoke-static {v0, v1}, LX/S8J;->A00(LX/aSq;LX/S8J;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_42
    check-cast v0, LX/aSq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/S8J;

    invoke-static {v0, v1}, LX/S8J;->A00(LX/aSq;LX/S8J;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_43
    check-cast v0, LX/I9S;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/P26;

    invoke-virtual {v1, v0}, LX/P26;->A00(LX/I9S;)LX/VRz;

    move-result-object v0

    return-object v0

    :pswitch_44
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/I8v;

    iget-object v3, v1, LX/I8v;->A01:LX/I87;

    iget-object v2, v1, LX/I8v;->A02:LX/FdR;

    iget-object v1, v1, LX/I8v;->A00:LX/C8F;

    invoke-static {v1, v3, v2, v0}, LX/I87;->A01(LX/C8F;LX/I87;LX/FdR;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/I8v;

    iget-object v2, v1, LX/I8v;->A02:LX/FdR;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/FdR;->A00:LX/Fdg;

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/Fdg;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U7;

    goto :goto_18

    :cond_43
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_18
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_34
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_39
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_35
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_36
        :pswitch_37
        :pswitch_12
        :pswitch_3e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3f
        :pswitch_16
        :pswitch_17
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method
