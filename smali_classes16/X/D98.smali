.class public final LX/D98;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/D98;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/Q1R;

    const-string v6, "onInlineHeaderTapped(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onInlineHeaderTapped"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/Q1R;

    const-string v6, "onKeywordRowTapped(Lcom/instagram/search/common/model/KeywordSearchEntry;Lcom/instagram/search/common/model/SearchItemState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onKeywordRowTapped"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/fDo;

    const-string v6, "onDeleteLinkedMedia(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onDeleteLinkedMedia"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/fDo;

    const-string v6, "onSaveLinkedMedia(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSaveLinkedMedia"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/ddf;

    const-string v6, "onPillLongPressed(Linstagram/features/explore/feature/interest/domain/uicontract/InterestPillModel;Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPillLongPressed"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/E53;

    const-string v6, "create(Lcom/instagram/direct/thread/feature/messagelist/message/threadcontext/contract/ThreadContextUiState;Landroid/content/Context;)Linstagram/features/direct/thread/feature/messagelist/message/threadcontext/ui/ThreadContextIntegration;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "create"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/Vzy;

    const-string v6, "openEventDescriptionLink(Lcom/instagram/feed/ui/text/linkifiedtext/shared/DelegatingLinkSpanLinkType;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "openEventDescriptionLink"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/S4F;

    const-string v6, "onEndDateChanged(II)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onEndDateChanged"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/S4F;

    const-string v6, "onDateChanged(II)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onDateChanged"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/aqw;

    const-string v6, "selectTrackSuggestion(Lcom/instagram/music/common/model/AudioSearchTrack;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "selectTrackSuggestion"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/16R;

    const-string v6, "onDeleteLinkedMedia(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onDeleteLinkedMedia"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/16R;

    const-string v6, "onSaveLinkedMedia(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSaveLinkedMedia"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/9gD;

    const-string v6, "launchDraftPublishScreen(Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchDraftPublishScreen"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/ZZj;

    const-string v6, "onAudioTrackImpression(Ljava/lang/String;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onAudioTrackImpression"

    goto :goto_0

    :pswitch_d
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onTrimEndUpdated(FZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onTrimEndUpdated"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onTrimStartUpdated(FZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onTrimStartUpdated"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const-string v6, "handleCreatorClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "handleCreatorClicked"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/7MB;

    const-string v6, "sendMessage(Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "sendMessage"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/EeZ;

    const-string v6, "onNoteComposerTapped(Landroid/view/View;Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onNoteComposerTapped"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    const-string v6, "onSearchRequestReturn(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSearchRequestReturn"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/YyZ;

    const-string v6, "toggleUserFollowStatus(ILcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "toggleUserFollowStatus"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/YyZ;

    const-string v6, "markInterested(Lcom/instagram/clips/model/ClipsItem;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "markInterested"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/YyZ;

    const-string v6, "markNotInterested(Lcom/instagram/clips/model/ClipsItem;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "markNotInterested"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const-string v6, "onAvatarLongClick(Landroidx/compose/ui/geometry/Rect;Lcom/instagram/newsfeed/viewmodel/ActivityFeedItem;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onAvatarLongClick"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/XJY;

    const-string v6, "openMedia(Lcom/instagram/homecoming/dynamictab/ChannelsLane;Lcom/instagram/homecoming/dynamictab/ChannelsMediaTileData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "openMedia"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/dfK;

    const-string v6, "navigateToOsNotifSettings(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "navigateToOsNotifSettings"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/dfK;

    const-string v6, "navigateToInAppNotifSettings(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "navigateToInAppNotifSettings"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/bnA;

    const-string v6, "onRequestClicked(Lcom/instagram/user/model/User;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onRequestClicked"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/bnA;

    const-string v6, "onRequestedClicked(Ljava/lang/String;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onRequestedClicked"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/bnA;

    const-string v6, "onRequestRejected(Ljava/lang/String;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onRequestRejected"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/YpX;

    const-string v6, "updateLocationLike(Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "updateLocationLike"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/XqQ;

    const-string v6, "updateLocationLike(Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "updateLocationLike"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/YpI;

    const-string v6, "updateLocationLike(Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "updateLocationLike"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/E3D;

    const-string v6, "onPillLongPressed(Lcom/instagram/explore/youralgo/YourAlgoPillModel;Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPillLongPressed"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/Xqw;

    const-string v6, "updateLocationLike(Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "updateLocationLike"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/XsB;

    const-string v6, "updateAddFactPreview(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "updateAddFactPreview"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    const-string v6, "publishAvailableFont(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/basel/text/data/remote/RemoteFontInfo;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "publishAvailableFont"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    const-string v6, "downloadSingleFont(Lcom/instagram/basel/text/data/remote/RemoteFontInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "downloadSingleFont"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/bke;

    const/16 v0, 0x268

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/16 v0, 0xd9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v8, LX/D98;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/P85;

    sget-object v1, LX/Q1R;->A0M:LX/UOq;

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v7

    instance-of v1, v7, LX/ZFq;

    if-eqz v1, :cond_1

    check-cast v7, LX/ZFq;

    if-eqz v7, :cond_1

    invoke-virtual {v3}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v27

    invoke-virtual {v3}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v6, v1, LX/PQ8;->A1H:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v7, LX/ZFq;->A0i:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W0H;

    iget-object v1, v1, LX/W0H;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ltz v8, :cond_1

    iget-object v5, v7, LX/ZFq;->A0S:Ljava/lang/String;

    iget-object v2, v7, LX/ZFq;->A0L:Ljava/lang/String;

    invoke-static {v7}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v1

    iget-object v1, v1, LX/E74;->A0M:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v25, 0x0

    new-instance v9, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v11, v5

    move-object v12, v1

    move-object v13, v4

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v26, v25

    invoke-direct/range {v9 .. v26}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    int-to-long v1, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-wide/from16 v31, v1

    invoke-static/range {v27 .. v32}, LX/I7a;->A01(LX/2by;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v7, LX/ZFq;->A0O:Ljava/lang/String;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v1, v0, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A()V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    invoke-virtual {v3}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A08()LX/clX;

    move-result-object v0

    invoke-virtual {v0}, LX/clX;->A02()V

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_0
    check-cast v0, LX/IfT;

    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v9, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    iget-object v5, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/E53;

    iget-object v2, v5, LX/E53;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/E53;->A06:LX/68A;

    iget-object v2, v2, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5v4;

    iget-object v2, v0, LX/IfT;->A0E:LX/Icq;

    move-object/from16 v47, v2

    iget-object v13, v2, LX/Icq;->A01:LX/Ick;

    iget-object v2, v0, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const/16 v16, 0x0

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v2, v5, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    :goto_2
    const/16 v27, 0xe

    new-instance v26, LX/D5T;

    move-object/from16 v6, v26

    move/from16 v2, v27

    invoke-direct {v6, v0, v5, v2}, LX/D5T;-><init>(LX/IfT;LX/E53;I)V

    const/16 v25, 0xf

    new-instance v24, LX/D5T;

    move-object/from16 v6, v24

    move/from16 v2, v25

    invoke-direct {v6, v0, v5, v2}, LX/D5T;-><init>(LX/IfT;LX/E53;I)V

    const/16 v23, 0x10

    new-instance v22, LX/D5T;

    move-object/from16 v6, v22

    move/from16 v2, v23

    invoke-direct {v6, v0, v5, v2}, LX/D5T;-><init>(LX/IfT;LX/E53;I)V

    const/4 v6, 0x5

    new-instance v21, LX/D6H;

    move-object/from16 v2, v21

    invoke-direct {v2, v4, v0, v5, v6}, LX/D6H;-><init>(Landroidx/fragment/app/FragmentActivity;LX/IfT;LX/E53;I)V

    const/16 v6, 0x12

    new-instance v20, LX/H3G;

    move-object/from16 v2, v20

    invoke-direct {v2, v6, v1, v5}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v19, LX/D99;

    move-object/from16 v2, v19

    invoke-direct {v2, v6, v1, v0, v5}, LX/D99;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x4

    new-instance v17, LX/lrJ;

    move-object/from16 v7, v17

    move/from16 v2, v18

    invoke-direct {v7, v2, v3, v4, v5}, LX/lrJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/E7b;

    move/from16 v2, v25

    invoke-direct {v15, v2, v3, v0, v5}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/E7b;

    move/from16 v2, v23

    invoke-direct {v12, v2, v3, v0, v5}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x28

    new-instance v11, LX/E5a;

    invoke-direct {v11, v2, v3, v4, v5}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-instance v10, LX/D99;

    invoke-direct {v10, v2, v4, v0, v5}, LX/D99;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/D6H;

    invoke-direct {v7, v4, v0, v5, v6}, LX/D6H;-><init>(Landroidx/fragment/app/FragmentActivity;LX/IfT;LX/E53;I)V

    new-instance v6, LX/D6H;

    move/from16 v2, v18

    invoke-direct {v6, v4, v0, v5, v2}, LX/D6H;-><init>(Landroidx/fragment/app/FragmentActivity;LX/IfT;LX/E53;I)V

    const/16 v14, 0xae

    new-instance v2, LX/G29;

    invoke-direct {v2, v5, v14}, LX/G29;-><init>(Ljava/lang/Object;I)V

    new-instance v28, LX/BYI;

    move-object/from16 v29, v26

    move-object/from16 v30, v24

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v19

    move-object/from16 v34, v17

    move-object/from16 v35, v15

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v20

    move-object/from16 v42, v2

    invoke-direct/range {v28 .. v42}, LX/BYI;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-eqz v13, :cond_9

    iget-boolean v2, v13, LX/Ick;->A04:Z

    if-eqz v2, :cond_9

    iget-object v6, v13, LX/Ick;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eq v6, v2, :cond_9

    iget-object v10, v5, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v6, 0x810e1300014d96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v11, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v6

    if-eqz v6, :cond_9

    const-wide v6, 0x810e1300004d95L

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v11, v0, LX/IfT;->A0G:LX/0MT;

    if-eqz v11, :cond_8

    iget-object v6, v11, LX/0MT;->A00:Ljava/lang/String;

    :goto_3
    iget-object v2, v0, LX/IfT;->A07:LX/4Hm;

    invoke-static {v10, v2, v6}, LX/BPI;->A00(Lcom/instagram/common/session/UserSession;LX/4Hm;Ljava/lang/String;)V

    invoke-static {v10}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v7

    const/16 v6, 0x52

    move-object/from16 v2, v16

    invoke-virtual {v7, v2, v11, v6}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v42

    :goto_4
    iget-object v2, v5, LX/E53;->A00:LX/2sr;

    iget-object v2, v2, LX/2sr;->A00:LX/0AD;

    invoke-interface {v2}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v11, v0, LX/IfT;->A09:LX/IcX;

    const/16 v17, 0x0

    iget-object v10, v0, LX/IfT;->A0A:LX/IcX;

    iget-object v7, v0, LX/IfT;->A0B:LX/IcX;

    iget-object v6, v0, LX/IfT;->A0C:LX/IcX;

    iget-object v2, v0, LX/IfT;->A0D:LX/IcX;

    filled-new-array {v11, v10, v7, v6, v2}, [LX/IcX;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v1}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    const/16 v15, 0x20

    shl-long/2addr v1, v15

    sget-wide v6, LX/1xR;->A01:J

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v17, 0x1

    if-gez v17, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_18

    :cond_4
    check-cast v7, LX/IcX;

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    iget-object v6, v7, LX/IcX;->A00:LX/0rJ;

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/0rJ;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_5
    if-nez v17, :cond_7

    iget-boolean v6, v0, LX/IfT;->A0l:Z

    if-eqz v6, :cond_7

    :cond_6
    :goto_6
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v13

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, LX/IcX;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, LX/E53;->A05:LX/5i9;

    invoke-virtual {v6, v7}, LX/5i9;->EXk(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v7

    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-virtual {v10, v9, v7, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v6, v6

    if-eqz v6, :cond_6

    invoke-static {v10, v5, v1, v2}, LX/E53;->A00(Landroid/text/Spanned;LX/E53;J)LX/2BS;

    move-result-object v6

    new-instance v11, LX/bzV;

    invoke-direct {v11, v6}, LX/bzV;-><init>(LX/2BS;)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v42, 0x0

    goto/16 :goto_4

    :cond_a
    move-object/from16 v3, v16

    goto/16 :goto_2

    :pswitch_1
    check-cast v0, Landroid/view/View;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/dfK;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v0, Landroid/view/View;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/dfK;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v0, Landroid/view/View;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v1, "ReachabilityReforegroundToastPresenter"

    const-string v0, "navigateToOsNotifSettings: no Activity in View context chain \u2014 no-op."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/7MM;->A00:LX/7MM;

    const-string v0, "reachability_reforeground_toast"

    invoke-virtual {v2, v3, v1, v0}, LX/7MM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v0, LX/VLQ;

    check-cast v1, LX/WDR;

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/bke;

    iget-object v6, v2, LX/bke;->A00:LX/XUP;

    iget-object v2, v6, LX/XUP;->A02:LX/Esp;

    invoke-static {v2}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v5

    iget-object v3, v1, LX/WDR;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/WDR;->A00:LX/ZxE;

    if-eqz v2, :cond_e

    iget-object v4, v2, LX/ZxE;->A00:Ljava/lang/String;

    :goto_7
    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "character_media_set_id"

    invoke-static {v2, v3}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v4, :cond_c

    const-string v2, "media_type"

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v2, LX/aI1;->A0G:LX/aI1;

    invoke-static {v2, v5, v3}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    iget-object v2, v6, LX/XUP;->A07:LX/Esp;

    invoke-static {v2}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v8

    iget-object v7, v8, LX/S2p;->A0I:LX/snm;

    :cond_d
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v1, LX/WDR;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v4, v1, LX/WDR;->A07:Z

    sget-object v2, LX/0gU;->A01:LX/0gU;

    new-instance v3, LX/WC9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WC9;->A00:LX/VLQ;

    iput-object v1, v3, LX/WC9;->A01:LX/WDR;

    iput-object v5, v3, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v9, v3, LX/WC9;->A05:Z

    iput-boolean v4, v3, LX/WC9;->A04:Z

    iput-object v2, v3, LX/WC9;->A03:LX/0gR;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v8, LX/S2p;->A09:LX/5By;

    sget-object v0, LX/XuP;->A00:LX/XuP;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/XsB;

    iget-object v1, v2, LX/XsB;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/XsB;->A02:LX/XrZ;

    invoke-virtual {v1, v0, v3}, LX/XrZ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Xqw;

    invoke-static {v1, v0, v2}, LX/Xqw;->A00(LX/Xqw;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v1, Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v7, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/E3D;

    iget-object v2, v4, LX/E3D;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8110ae00125942L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, v4, LX/E3D;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/E3D;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    aget v1, v3, v7

    aget v0, v3, v6

    invoke-static {v1, v0}, LX/BRE;->A0K(II)J

    move-result-wide v2

    new-instance v1, LX/2kO;

    invoke-direct {v1, v2, v3}, LX/2kO;-><init>(J)V

    iget-object v0, v4, LX/E3D;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/YpI;

    iget-object v3, v4, LX/YpI;->A02:LX/3YI;

    const/16 v2, 0xd

    new-instance v1, LX/lxJ;

    invoke-direct {v1, v0, v5, v2}, LX/lxJ;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v3, v1}, LX/3YI;->A0Q(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/YpI;->A05:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0S(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XqQ;

    invoke-static {v1, v0, v2}, LX/XqQ;->A00(LX/XqQ;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XqQ;

    invoke-static {v1, v0, v2}, LX/XqQ;->A00(LX/XqQ;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/YpX;

    invoke-static {v1, v0, v2}, LX/YpX;->A01(LX/YpX;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/YpX;

    invoke-static {v1, v0, v2}, LX/YpX;->A01(LX/YpX;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/bnA;

    iget-object v1, v1, LX/bnA;->A00:LX/XMW;

    invoke-static {v1}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v5

    iget-object v4, v5, LX/YpX;->A01:LX/D78;

    invoke-static {v4}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v3

    sget-object v2, LX/aGW;->A0A:LX/aGW;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v4, v3, v1}, LX/D78;->A07(LX/aGW;LX/D78;LX/3YF;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/YpX;->A05:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v1, v6}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0R(I)V

    iget-object v1, v5, LX/YpX;->A0C:LX/CA8;

    if-eqz v1, :cond_f

    new-instance v2, LX/hXn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hXn;->A00:LX/CA8;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/D5h;->A17(LX/mar;)V

    :cond_f
    iget-object v3, v5, LX/YpX;->A04:LX/3YI;

    const/16 v1, 0x2c

    invoke-static {v5, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-static {v5, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, LX/3YI;->A0P(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/bnA;

    iget-object v2, v1, LX/bnA;->A00:LX/XMW;

    const/16 v1, 0xb

    new-instance v5, LX/G9C;

    invoke-direct {v5, v2, v0, v3, v1}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x7f133c3f

    const v4, 0x7f133c3e

    invoke-static {v2}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x9

    new-instance v0, LX/eGM;

    invoke-direct {v0, v5, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/28r;->A05()V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/bnA;

    iget-object v1, v1, LX/bnA;->A00:LX/XMW;

    invoke-static {v1}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v6, LX/YpX;->A01:LX/D78;

    invoke-static {v5}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v4

    sget-object v2, LX/aGW;->A0B:LX/aGW;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v5, v4, v1}, LX/D78;->A07(LX/aGW;LX/D78;LX/3YF;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/YpX;->A05:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v1, v3}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0R(I)V

    iget-object v1, v6, LX/YpX;->A04:LX/3YI;

    iget-object v8, v1, LX/3YI;->A01:LX/snm;

    :cond_10
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Vxq;

    iget-object v1, v13, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v13, LX/Vxq;->A00:LX/ZwB;

    invoke-static {v1}, LX/3YI;->A01(LX/ZwB;)LX/ZwB;

    move-result-object v14

    iget-object v1, v13, LX/Vxq;->A02:LX/VGE;

    if-nez v1, :cond_12

    iget-object v1, v13, LX/Vxq;->A03:LX/Vst;

    if-nez v1, :cond_12

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, LX/Vst;

    invoke-direct {v4, v11, v1, v2, v9}, LX/Vst;-><init>(Ljava/lang/Integer;JZ)V

    :goto_9
    iget-object v11, v13, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    iget-object v15, v13, LX/Vxq;->A01:LX/W2N;

    iget-object v2, v13, LX/Vxq;->A02:LX/VGE;

    iget-object v1, v13, LX/Vxq;->A05:Ljava/lang/Integer;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v13, LX/Vxq;

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/Vxq;-><init>(LX/ZwB;LX/W2N;LX/VGE;LX/Vst;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    :cond_11
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object v4, v13, LX/Vxq;->A03:LX/Vst;

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :cond_14
    invoke-interface {v8, v10, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v6, LX/YpX;->A0C:LX/CA8;

    if-eqz v1, :cond_15

    new-instance v2, LX/hXn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hXn;->A00:LX/CA8;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/D5h;->A17(LX/mar;)V

    :cond_15
    const/16 v1, 0x33

    new-instance v5, LX/RL9;

    invoke-direct {v5, v7, v6, v1}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v4, LX/G9C;

    invoke-direct {v4, v6, v7, v3, v1}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v1, 0x2b

    invoke-static {v6, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v3

    const/16 v2, 0x1388

    new-instance v1, LX/hZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hZN;->A01:Lcom/instagram/user/model/User;

    iput v2, v1, LX/hZN;->A00:I

    iput-object v5, v1, LX/hZN;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/hZN;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/hZN;->A02:Lkotlin/jvm/functions/Function0;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/D5h;->A17(LX/mar;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/M4X;

    check-cast v1, LX/VJG;

    const/4 v9, 0x0

    invoke-static {v9, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/XJY;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, v0, LX/M4X;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_17

    const/4 v2, 0x1

    if-eq v5, v2, :cond_16

    const/4 v2, 0x2

    if-eq v5, v2, :cond_18

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v2, v4, LX/XJY;->A03:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1d:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v2, v5}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v5

    iget-object v2, v4, LX/XJY;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/2c1;->A1d:Ljava/lang/String;

    goto :goto_a

    :cond_17
    iget-object v2, v4, LX/XJY;->A03:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v2, v5}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v5

    sget-object v2, LX/Jkx;->A05:LX/Jkx;

    iput-object v2, v5, LX/2c1;->A04:LX/Jkx;

    iget-object v2, v1, LX/VJG;->A03:Ljava/lang/String;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/2c1;->A0u:Ljava/lang/String;

    iput-boolean v7, v5, LX/2c1;->A3H:Z

    iput-boolean v7, v5, LX/2c1;->A30:Z

    iput-boolean v9, v5, LX/2c1;->A2U:Z

    iput-boolean v9, v5, LX/2c1;->A2j:Z

    iget-object v2, v4, LX/XJY;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/2c1;->A18:Ljava/lang/String;

    goto :goto_a

    :cond_18
    iget-object v2, v4, LX/XJY;->A03:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v2, v5}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v5

    iget-object v2, v4, LX/XJY;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/2c1;->A1d:Ljava/lang/String;

    iget-object v2, v1, LX/VJG;->A02:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, v0, LX/M4X;->A02:Ljava/lang/String;

    :cond_19
    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/2c1;->A0y:Ljava/lang/String;

    iget-object v2, v1, LX/VJG;->A03:Ljava/lang/String;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/2c1;->A0u:Ljava/lang/String;

    iput-boolean v7, v5, LX/2c1;->A2q:Z

    :goto_a
    iput-boolean v7, v5, LX/2c1;->A1x:Z

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v2, :cond_1a

    iget-object v2, v1, LX/VJG;->A02:Ljava/lang/String;

    if-nez v2, :cond_1b

    :cond_1a
    iget-object v2, v0, LX/M4X;->A02:Ljava/lang/String;

    :cond_1b
    iput-object v2, v5, LX/2c1;->A0z:Ljava/lang/String;

    iput-boolean v7, v5, LX/2c1;->A2A:Z

    iget-object v1, v1, LX/VJG;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/2c1;->A1c:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_1c

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v4, LX/XJY;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1G;

    iget-object v0, v0, LX/S1G;->A00:Lcom/instagram/homecoming/dynamictab/ChannelsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iput-object v0, v5, LX/2c1;->A0v:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v5}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v0, v4, LX/XJY;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v0, LX/1lB;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/YyZ;

    const/4 v6, 0x0

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/UXB;->A00:LX/gkT;

    invoke-static {v0, v2}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v7

    iget-object v2, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/bNt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v9}, LX/Iz3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    if-eqz v7, :cond_1

    iget-object v2, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v1}, LX/YyZ;->A00(LX/YyZ;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_1d

    const/4 v2, 0x1

    move-object v6, v5

    :cond_1d
    const/4 v5, 0x1

    if-eqz v2, :cond_1f

    const v2, 0x5d50723d

    invoke-static {v6, v2, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v12, "verified"

    :goto_b
    const v2, 0x2fdad7

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    const-string v13, "not_interested"

    move-object v10, v9

    invoke-static/range {v8 .. v14}, LX/dnJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x44

    invoke-static {v3, v7, v6}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/3bG;->A07:LX/3bH;

    iget-object v6, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, LX/3bG;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v1, LX/YyZ;->A03:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, LX/YyZ;->A03:I

    sget-object v6, LX/F0W;->A00:LX/ViB;

    invoke-virtual {v0, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F0W;

    if-eqz v11, :cond_1e

    iget-object v0, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    iget-object v6, v1, LX/YyZ;->A0C:Ljava/lang/String;

    sget-object v0, LX/C4J;->A05:LX/C4J;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v24, 0x0

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v26, v5

    move/from16 v27, v4

    move-object/from16 v16, v6

    invoke-static/range {v9 .. v27}, Lcom/instagram/clips/api/ClipsExploreApiUtil;->A03(LX/a4R;LX/3Pi;LX/F0W;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    :cond_1e
    iget-object v0, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cv2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v0, LX/2gc;->A03:LX/2gc;

    const-wide v4, 0x81112b000b5bdbL

    invoke-static {v0, v6, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v0, v1, LX/YyZ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xtw;

    iget-object v0, v2, LX/Xtw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v3

    iget-boolean v0, v2, LX/Xtw;->A07:Z

    if-eqz v0, :cond_20

    iget-object v0, v3, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    goto/16 :goto_d

    :cond_1f
    const-string v12, "not_verified"

    goto/16 :goto_b

    :cond_20
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, LX/K8e;->A03:LX/K8e;

    goto/16 :goto_f

    :pswitch_12
    check-cast v0, LX/1lB;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/YyZ;

    sget-object v2, LX/UXK;->A00:LX/gkW;

    invoke-static {v0, v2}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/bNt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/Iz3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v1}, LX/YyZ;->A00(LX/YyZ;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_23

    const/4 v5, 0x1

    const v3, 0x5d50723d

    invoke-static {v6, v3, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v11, "verified"

    :goto_c
    const v3, 0x2fdad7

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    const-string v12, "interested"

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v7 .. v13}, LX/dnJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const v5, -0x1e4a1ec0

    invoke-interface {v0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v9, LX/ILF;

    invoke-direct {v9, v5}, LX/ILF;-><init>(LX/a0P;)V

    iget-object v12, v1, LX/YyZ;->A0C:Ljava/lang/String;

    sget-object v5, LX/C4J;->A05:LX/C4J;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v10, v6

    move-object v13, v6

    invoke-static/range {v5 .. v14}, Lcom/instagram/clips/api/ClipsExploreApiUtil;->A04(LX/C4J;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ILF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x45

    invoke-static {v0, v2, v4}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3bG;->A07:LX/3bH;

    iget-object v2, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, LX/3bG;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, LX/YyZ;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/YyZ;->A00:I

    iget-object v2, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/cv2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v0, v1, LX/YyZ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xtw;

    iget-object v0, v2, LX/Xtw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v3

    iget-boolean v0, v2, LX/Xtw;->A07:Z

    if-eqz v0, :cond_22

    iget-object v0, v3, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    :goto_d
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_e
    iget-object v0, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/bhV;->A00:LX/Izl;

    sget-object v0, LX/bhV;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto/16 :goto_1

    :cond_22
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, LX/K8e;->A02:LX/K8e;

    :goto_f
    invoke-static {v3, v0, v4, v2}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A04(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;LX/K8e;Ljava/lang/String;LX/mkc;)V

    goto :goto_e

    :cond_23
    const-string v11, "not_verified"

    goto/16 :goto_c

    :pswitch_13
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v3, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/YyZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v1, :cond_1

    if-eqz v9, :cond_1

    const v0, 0xebcbaaf

    const-string v5, "itas-android"

    invoke-static {v1, v5, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v5, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/TyR;

    invoke-direct {v8, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x33

    new-instance v4, LX/C68;

    invoke-direct {v4, v8, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b61301

    invoke-static {v6, v4, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v6

    iget-object v0, v3, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-eqz v6, :cond_24

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/bNt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/Iz3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v3, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v3}, LX/YyZ;->A00(LX/YyZ;)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    const-string v12, "reels_tuner"

    const-string v13, "context_menu_action"

    const-string v16, "unfollow"

    :goto_10
    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/dnJ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v8

    iget-object v6, v3, LX/YyZ;->A0B:Ljava/lang/String;

    const v0, -0x686d40b5

    invoke-static {v1, v5, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v5, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/TyK;

    invoke-direct {v2, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x14

    new-instance v11, LX/266;

    invoke-direct {v11, v0, v2, v3}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v35, 0x1

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    invoke-virtual/range {v8 .. v35}, LX/5Qm;->A09(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1zc;

    goto/16 :goto_1

    :cond_24
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/bNt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/Iz3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v3, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v3}, LX/YyZ;->A00(LX/YyZ;)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    const-string v12, "reels_tuner"

    const-string v13, "context_menu_action"

    const-string v16, "follow"

    goto :goto_10

    :pswitch_14
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v8}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    iget-object v2, v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v8

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v5, "user"

    :goto_11
    iget-object v3, v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9PW;

    iget-object v2, v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    move-object v4, v2

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v3 .. v9}, LX/dkR;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_25
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v5, "hashtag"

    goto :goto_11

    :pswitch_15
    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    iget-object v3, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/EeZ;

    iget-object v2, v3, LX/EeZ;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/klf;->A00()V

    iget-object v3, v3, LX/EeZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v2, LX/YVP;

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    move-object v9, v8

    move-object v10, v8

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v5 .. v16}, LX/YVP;-><init>(Landroid/view/View;Landroid/view/View;LX/WH7;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v4, v3, v2}, LX/b2L;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YVP;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v3, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/7MB;

    invoke-static {v3}, LX/C1F;->A0U(LX/7MB;)LX/7NY;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/7MB;->A00(LX/7NY;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    iget-object v1, v3, LX/7MB;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/7NY;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v1

    move-object v9, v0

    move-object v10, v15

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/2qy;->A0w(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v3, LX/7MB;->A00:J

    sub-long/2addr v4, v0

    if-eqz v12, :cond_26

    iget-object v1, v3, LX/7MB;->A0L:LX/8vI;

    sget-object v0, LX/R06;->A0i:LX/R06;

    invoke-static {v0, v1, v15, v6}, LX/8vI;->A0C(LX/R06;LX/8vI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_26
    iget-object v8, v3, LX/7MB;->A0L:LX/8vI;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v9, v3, LX/7MB;->A02:Ljava/lang/Integer;

    invoke-static {v3, v15}, LX/7MB;->A03(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v2}, LX/7MB;->A02(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v3, LX/7MB;->A05:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v12

    :goto_12
    invoke-static {v3, v2}, LX/7MB;->A04(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    sget-object v7, LX/R06;->A0s:LX/R06;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-static/range {v6 .. v19}, LX/8vI;->A08(LX/CR8;LX/R06;LX/8vI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_27
    const/4 v12, 0x0

    goto :goto_12

    :pswitch_17
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/aG3;->A07:LX/aG3;

    iput-object v2, v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02:LX/aG3;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "short_drama_series_producer_account_attribution"

    iget-object v1, v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0P:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    :goto_13
    const-string v0, "profile_short_drama"

    iput-object v0, v1, LX/C3Y;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_1

    :cond_28
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "short_drama_series_producer_account_attribution"

    iget-object v0, v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0P:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    goto :goto_13

    :pswitch_18
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    iget-object v9, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UQ4;

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/UQ4;->A0B:Z

    iget-wide v1, v8, LX/UQ4;->A02:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-long v0, v0

    iput-wide v0, v8, LX/UQ4;->A01:J

    iget-wide v2, v8, LX/UQ4;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, v8, LX/UQ4;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v4

    iget-object v10, v8, LX/UQ4;->A09:LX/snm;

    :cond_29
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/kGz;

    long-to-double v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    if-eqz v13, :cond_2c

    iget-wide v0, v8, LX/UQ4;->A01:J

    long-to-float v15, v0

    iget-wide v2, v8, LX/UQ4;->A02:J

    long-to-float v12, v2

    div-float/2addr v15, v12

    :goto_14
    iget v3, v6, LX/kGz;->A00:F

    iget-object v14, v6, LX/kGz;->A04:LX/0gR;

    iget-boolean v2, v6, LX/kGz;->A05:Z

    move-wide/from16 v18, v0

    move/from16 v20, v2

    move/from16 v17, v11

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, LX/kGz;->A00(LX/0gR;FFIJZ)LX/kGz;

    move-result-object v0

    invoke-interface {v10, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v3, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_2a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/J97;

    if-eqz v13, :cond_2b

    const/4 v0, 0x0

    :goto_15
    invoke-static {v1, v0}, LX/J97;->A09(LX/J97;Z)LX/J97;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_1

    :cond_2b
    iget-boolean v0, v1, LX/J97;->A0U:Z

    goto :goto_15

    :cond_2c
    iget-wide v0, v6, LX/kGz;->A03:J

    iget v15, v6, LX/kGz;->A01:F

    goto :goto_14

    :pswitch_19
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    iget-object v9, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UQ4;

    iget-wide v1, v8, LX/UQ4;->A02:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-long v2, v0

    iput-wide v2, v8, LX/UQ4;->A00:J

    iget-wide v0, v8, LX/UQ4;->A01:J

    sub-long/2addr v2, v0

    iget-wide v0, v8, LX/UQ4;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v4

    iget-object v10, v8, LX/UQ4;->A09:LX/snm;

    :cond_2d
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/kGz;

    long-to-double v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    if-eqz v13, :cond_30

    iget-wide v0, v8, LX/UQ4;->A00:J

    long-to-float v15, v0

    iget-wide v2, v8, LX/UQ4;->A02:J

    long-to-float v12, v2

    div-float/2addr v15, v12

    :goto_16
    iget v3, v6, LX/kGz;->A00:F

    iget-object v14, v6, LX/kGz;->A04:LX/0gR;

    iget-boolean v2, v6, LX/kGz;->A05:Z

    move-wide/from16 v18, v0

    move/from16 v20, v2

    move/from16 v17, v11

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, LX/kGz;->A00(LX/0gR;FFIJZ)LX/kGz;

    move-result-object v0

    invoke-interface {v10, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v3, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_2e
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/J97;

    if-eqz v13, :cond_2f

    const/4 v0, 0x0

    :goto_17
    invoke-static {v1, v0}, LX/J97;->A09(LX/J97;Z)LX/J97;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_1

    :cond_2f
    iget-boolean v0, v1, LX/J97;->A0U:Z

    goto :goto_17

    :cond_30
    iget-wide v0, v6, LX/kGz;->A03:J

    iget v15, v6, LX/kGz;->A01:F

    goto :goto_16

    :pswitch_1a
    invoke-static {v1, v0}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/ZZj;

    const-string v1, "android_purge_26_q2_TrendingAudioListComposeViewModel_onAudioTrackImpression"

    invoke-static {v2, v0, v1}, LX/ZZj;->A00(LX/ZZj;Ljava/lang/Object;Ljava/lang/String;)LX/Z7A;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/ZZj;->A05:LX/cbd;

    iget-object v1, v0, LX/Z7A;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrendingAudioListLogger_maybeLogAudioTrackImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/cbd;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/cbd;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PjL;

    iget-object v6, v2, LX/cbd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/cbd;->A02:LX/9PW;

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/PjL;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v0, LX/6fd;

    invoke-static {v1, v0}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/9gD;

    const-string v1, "android_purge_26_q3_ClipsMidcardNavigator_launchDraftPublishScreen"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v6, LX/9gD;->A02:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v6, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Box;

    invoke-direct {v7, v1, v3}, LX/Box;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x0

    sget-object v1, LX/0mm;->A00:LX/0mm;

    new-instance v2, LX/0kh;

    invoke-direct {v2, v7, v9, v1}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    const-class v1, LX/8d3;

    invoke-virtual {v2, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/8d3;

    sget-object v7, LX/Vnt;->A00:LX/Vnt;

    const/16 v2, 0xe

    new-instance v1, LX/I1q;

    invoke-direct {v1, v2, v0, v9, v6}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/I1q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/9gD;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6dn;

    sget-object v2, LX/42Z;->A0D:LX/42Z;

    sget-object v1, LX/1So;->A05:LX/1So;

    invoke-virtual {v7, v0, v2, v9, v1}, LX/6dn;->A0U(LX/6fd;LX/42Z;LX/PwA;LX/1So;)V

    iget-object v1, v6, LX/9gD;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6dn;

    iget-object v1, v1, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v1, v8, v5}, LX/6qs;->A0T(LX/FeA;Ljava/lang/String;)V

    iget-object v1, v6, LX/9gD;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6dn;

    iget-object v1, v1, LX/6dn;->A06:LX/6ya;

    invoke-virtual {v1}, LX/6ya;->A01()V

    iget-object v1, v6, LX/9gD;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CV8;

    sget-object v2, LX/KcS;->A04:LX/KcS;

    iget-object v1, v1, LX/CV8;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v1, 0x24054

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TeF;

    const/16 v2, 0x16

    new-instance v1, LX/I5u;

    invoke-direct {v1, v5, v6, v2}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v8, v4

    move-object v9, v0

    move-object v10, v3

    move-object v11, v5

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, LX/TeF;->A01(Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/fDo;

    iget-object v3, v1, LX/fDo;->A07:LX/mpc;

    if-eqz v3, :cond_1

    goto/16 :goto_1c

    :pswitch_1d
    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/16R;

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onSaveLinkedMedia"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/16R;->A0H:LX/mpc;

    iget-object v1, v2, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_36

    invoke-static {}, LX/448;->A0v()V

    goto :goto_18

    :pswitch_1e
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/fDo;

    iget-object v4, v2, LX/fDo;->A07:LX/mpc;

    if-eqz v4, :cond_1

    goto/16 :goto_1d

    :pswitch_1f
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/16R;

    const-string v2, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onDeleteLinkedMedia"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/16R;->A0H:LX/mpc;

    iget-object v2, v3, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_37

    invoke-static {}, LX/448;->A0v()V

    :goto_18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_20
    check-cast v0, LX/Ptw;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/aqw;

    iget-object v2, v4, LX/aqw;->A04:LX/1jR;

    iget-boolean v1, v2, LX/1jR;->A6m:Z

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v1, :cond_31

    iget-object v2, v4, LX/aqw;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v0, 0x59

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v12

    invoke-static {v5}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13042c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13042b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5a

    :goto_19
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v13

    invoke-static/range {v6 .. v13}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_31
    iget-object v2, v2, LX/1jR;->A1w:LX/1mN;

    sget-object v1, LX/1mN;->A09:LX/1mN;

    if-ne v2, v1, :cond_32

    iget-object v2, v4, LX/aqw;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v12

    invoke-static {v5}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13042c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13042d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5c

    goto :goto_19

    :cond_32
    iget-object v7, v4, LX/aqw;->A03:LX/BLx;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x5b

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/40i;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v14

    iget-object v1, v4, LX/aqw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v1

    iget-object v3, v1, LX/3St;->A04:Ljava/lang/String;

    if-nez v3, :cond_33

    const-string v3, ""

    :cond_33
    sget-object v12, LX/1Xm;->A0R:LX/1Xm;

    sget-object v11, LX/42Z;->A0Z:LX/42Z;

    sget-object v10, LX/8RB;->A0s:LX/8RB;

    iget-object v1, v4, LX/aqw;->A01:LX/3vr;

    iget-object v2, v1, LX/3vr;->A00:Ljava/lang/String;

    sget-object v9, LX/Cgb;->A0R:LX/Cgb;

    const/16 v1, 0x28

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "unknown"

    const-string v24, "not_search"

    move-object v13, v0

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    invoke-virtual/range {v7 .. v24}, LX/BLx;->A07(LX/BPP;LX/Cgb;LX/8RB;LX/42Z;LX/1Xm;LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/aqw;->A05:LX/VeP;

    invoke-virtual {v1, v0}, LX/VeP;->A01(LX/Ptw;)V

    goto/16 :goto_1

    :pswitch_21
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/S4F;

    iget-object v4, v3, LX/S4F;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VzE;

    iget-boolean v13, v2, LX/VzE;->A07:Z

    if-eqz v13, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-wide v0, v2, LX/VzE;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-static {v5}, LX/21X;->A1V(Ljava/util/Calendar;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    iget-boolean v15, v2, LX/VzE;->A06:Z

    if-eqz v15, :cond_34

    iget-object v0, v2, LX/VzE;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1a
    iget-object v7, v2, LX/VzE;->A02:Ljava/lang/String;

    iget-boolean v14, v2, LX/VzE;->A09:Z

    iget-object v8, v2, LX/VzE;->A03:Ljava/lang/String;

    iget-boolean v0, v2, LX/VzE;->A08:Z

    iget-object v9, v2, LX/VzE;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/VzE;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/VzE;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/VzE;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v4, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3, v11, v12, v2}, LX/S4F;->A04(LX/S4F;JZ)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/S4F;->A03(LX/S4F;JZ)V

    goto/16 :goto_1

    :cond_34
    const/4 v6, 0x0

    goto :goto_1a

    :pswitch_22
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v7, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/S4F;

    iget-object v6, v7, LX/S4F;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VzE;

    iget-boolean v5, v2, LX/VzE;->A07:Z

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-object v0, v2, LX/VzE;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1b
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-static {v3}, LX/21X;->A1V(Ljava/util/Calendar;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v15, v2, LX/VzE;->A00:J

    iget-object v11, v2, LX/VzE;->A02:Ljava/lang/String;

    iget-boolean v8, v2, LX/VzE;->A09:Z

    iget-boolean v4, v2, LX/VzE;->A06:Z

    iget-object v12, v2, LX/VzE;->A03:Ljava/lang/String;

    iget-boolean v3, v2, LX/VzE;->A08:Z

    iget-object v13, v2, LX/VzE;->A05:Ljava/lang/String;

    iget-object v14, v2, LX/VzE;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/VzE;

    move/from16 v20, v3

    move/from16 v19, v4

    move/from16 v18, v8

    move/from16 v17, v5

    invoke-direct/range {v9 .. v20}, LX/VzE;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v6, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v7, v0, v1, v2}, LX/S4F;->A03(LX/S4F;JZ)V

    goto/16 :goto_1

    :cond_35
    iget-wide v0, v2, LX/VzE;->A00:J

    goto :goto_1b

    :pswitch_23
    check-cast v0, LX/1Re;

    invoke-static {v1, v0}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Vzy;

    check-cast v3, LX/HMQ;

    sget-object v2, LX/dTn;->A00:LX/dTn;

    invoke-virtual {v3}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0, v4}, LX/dTn;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/1Re;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_24
    check-cast v1, Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v7, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/ddf;

    iget-object v2, v5, LX/ddf;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8110ae00125942L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v3, v7

    aget v4, v3, v6

    int-to-long v2, v2

    invoke-static {v4, v2, v3}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v3

    iget-object v2, v5, LX/ddf;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, v5, LX/ddf;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v1, v5, LX/ddf;->A07:LX/Cbt;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Cbt;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_25
    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/fDo;

    iget-object v3, v1, LX/fDo;->A07:LX/mpc;

    if-eqz v3, :cond_1

    :goto_1c
    invoke-static {v1}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_36
    invoke-interface {v3, v1, v0, v4}, LX/mpc;->Fuy(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_26
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/fDo;

    iget-object v4, v2, LX/fDo;->A07:LX/mpc;

    if-eqz v4, :cond_1

    :goto_1d
    invoke-static {v2}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    :cond_37
    invoke-interface {v4, v2, v0, v1}, LX/mpc;->F9h(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_27
    check-cast v0, LX/I7U;

    check-cast v1, LX/J3Z;

    invoke-static {v0, v1, v8}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q1R;

    sget-object v2, LX/Q1R;->A0M:LX/UOq;

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v4

    invoke-virtual {v3}, LX/P85;->A0I()LX/iBi;

    move-result-object v12

    iget-object v2, v3, LX/Q1R;->A04:LX/mid;

    invoke-interface {v2}, LX/mid;->GRO()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3}, LX/P85;->A0M()LX/PQ8;

    move-result-object v2

    iget-object v10, v2, LX/PQ8;->A0q:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Q14;->A01:LX/Xh9;

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/O47;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/O44;->A00(LX/E3I;)LX/O44;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/O44;->A03(Ljava/lang/String;)V

    iget-object v2, v1, LX/J3Z;->A06:Ljava/lang/String;

    iput-object v2, v4, LX/O44;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/I7U;->A01:LX/SUr;

    iput-object v2, v4, LX/O44;->A00:LX/SUr;

    invoke-virtual {v4}, LX/O44;->A02()LX/dPM;

    move-result-object v14

    iget-object v2, v6, LX/Xh9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v17

    iget v9, v1, LX/J3Z;->A01:I

    iget-object v7, v1, LX/J3Z;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/E3I;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-static {v2, v1}, LX/J9R;->A00(Lcom/instagram/model/keyword/Keyword;LX/J3Z;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v2, v0, LX/E3I;->A04:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v22

    iget-object v8, v0, LX/E3I;->A06:Ljava/util/HashMap;

    if-eqz v8, :cond_39

    invoke-static {v8}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v13

    :goto_1e
    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    move/from16 v23, v9

    invoke-virtual/range {v12 .. v23}, LX/iBi;->Ef7(Lcom/instagram/search/common/analytics/SearchContext;LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v9, LX/O54;->A00:LX/O54;

    iget-object v8, v6, LX/Xh9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v4, v2, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v9, v8, v7, v4, v2}, LX/O54;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v2, v2, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/D5d;->A00(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v4

    iget-object v2, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v4, v2}, LX/D5d;->A02(Lcom/instagram/model/keyword/Keyword;)V

    iget-object v2, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v14, v2, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/Xh9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v15

    iget v4, v1, LX/J3Z;->A00:I

    iget-object v0, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v6, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "recents_keyword_cache"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v1, "popular_keyword_cache"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v1, 0x0

    :cond_38
    const/4 v12, 0x0

    const-string v21, "ig_search_serp_pivot_pill"

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A04()LX/J5D;

    move-result-object v11

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v24, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v19, v6

    invoke-virtual/range {v11 .. v28}, LX/J5D;->A0B(Lcom/instagram/search/common/analytics/PinnedMediaContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    goto/16 :goto_1

    :cond_39
    const/4 v13, 0x0

    goto :goto_1e

    :cond_3a
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v40

    invoke-virtual {v8}, LX/5v4;->A00()Z

    move-result v44

    if-eqz v44, :cond_41

    iget-object v1, v8, LX/5v4;->A05:LX/5u1;

    iget v1, v1, LX/5u1;->A05:I

    int-to-long v1, v1

    shl-long/2addr v1, v15

    new-instance v13, LX/1xR;

    invoke-direct {v13, v1, v2}, LX/1xR;-><init>(J)V

    :goto_1f
    iget v6, v0, LX/IfT;->A01:I

    const/16 v1, 0x3f6

    if-ne v6, v1, :cond_3b

    iget-object v1, v5, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6Qg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v45, 0x1

    if-nez v1, :cond_3c

    :cond_3b
    const/16 v45, 0x0

    :cond_3c
    invoke-virtual {v8}, LX/5v4;->A00()Z

    move-result v46

    if-eqz v46, :cond_3d

    iget-object v1, v8, LX/5v4;->A05:LX/5u1;

    iget v1, v1, LX/5u1;->A0G:I

    int-to-long v1, v1

    shl-long/2addr v1, v15

    new-instance v16, LX/1xR;

    move-object/from16 v7, v16

    invoke-direct {v7, v1, v2}, LX/1xR;-><init>(J)V

    :cond_3d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0F(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_40

    const/16 v37, 0x0

    :goto_20
    move-object/from16 v1, v47

    iget-boolean v1, v1, LX/Icq;->A08:Z

    if-nez v1, :cond_3f

    const/4 v7, 0x0

    :goto_21
    iget-object v8, v0, LX/IfT;->A05:LX/TxT;

    const/4 v6, 0x0

    if-eqz v8, :cond_3e

    iget-object v1, v0, LX/IfT;->A0G:LX/0MT;

    if-eqz v1, :cond_3e

    iget-object v2, v1, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3e

    iget-boolean v1, v0, LX/IfT;->A0m:Z

    if-nez v1, :cond_3e

    invoke-static {v8}, LX/Pu6;->A02(LX/TxT;)Z

    move-result v1

    if-nez v1, :cond_3e

    new-instance v6, LX/D8K;

    move/from16 v1, v25

    invoke-direct {v6, v5, v4, v2, v1}, LX/D8K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_3e
    const/16 v1, 0x54

    new-instance v12, LX/F4X;

    invoke-direct {v12, v5, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/E7b;

    move/from16 v1, v27

    invoke-direct {v11, v1, v3, v0, v5}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/lqO;

    move/from16 v1, v25

    invoke-direct {v10, v1, v3, v5}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/lqO;

    move/from16 v1, v23

    invoke-direct {v9, v1, v3, v5}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v8, LX/D5T;

    invoke-direct {v8, v0, v5, v1}, LX/D5T;-><init>(LX/IfT;LX/E53;I)V

    const/16 v1, 0x16

    new-instance v4, LX/R4Q;

    invoke-direct {v4, v1, v5, v0}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v3, LX/D5T;

    invoke-direct {v3, v0, v5, v1}, LX/D5T;-><init>(LX/IfT;LX/E53;I)V

    const/16 v2, 0xd

    new-instance v1, LX/D5T;

    invoke-direct {v1, v0, v5, v2}, LX/D5T;-><init>(LX/IfT;LX/E53;I)V

    new-instance v2, LX/BZ7;

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move/from16 v41, v18

    invoke-direct/range {v25 .. v46}, LX/BZ7;-><init>(LX/1xR;LX/1xR;LX/BYI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;IZZZZZ)V

    return-object v2

    :cond_3f
    const/16 v1, 0x25

    new-instance v7, LX/C46;

    invoke-direct {v7, v5, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    goto :goto_21

    :cond_40
    sget-object v37, LX/bfv;->A00:LX/snk;

    goto/16 :goto_20

    :cond_41
    move-object/from16 v13, v16

    goto/16 :goto_1f

    :pswitch_28
    check-cast v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    check-cast v1, LX/HAU;

    iget-object v2, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    invoke-static {v0, v2, v1}, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A01(Lcom/instagram/basel/text/data/remote/RemoteFontInfo;Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_29
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    sget-object v8, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0B:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v7, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0D:Ljava/util/WeakHashMap;

    iget-object v6, v9, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v5, :cond_44

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    iget-object v1, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_42
    const/4 v3, -0x1

    :cond_43
    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    if-eqz v0, :cond_44

    invoke-static {v0, v10}, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A00(Lcom/instagram/basel/text/data/remote/RemoteFontInfo;Ljava/lang/String;)Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    move-result-object v2

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A04(Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_44
    monitor-exit v8

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_2a
    check-cast v0, LX/2kD;

    check-cast v1, LX/BQB;

    invoke-static {v0, v1, v8}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget v5, v0, LX/2kD;->A01:F

    float-to-int v7, v5

    iget v3, v0, LX/2kD;->A03:F

    float-to-int v6, v3

    iget v2, v0, LX/2kD;->A02:F

    sub-float/2addr v2, v5

    float-to-int v5, v2

    iget v2, v0, LX/2kD;->A00:F

    sub-float/2addr v2, v3

    float-to-int v3, v2

    new-instance v2, LX/CCk;

    invoke-direct {v2, v7, v6, v5, v3}, LX/CCk;-><init>(IIII)V

    instance-of v3, v1, LX/BPf;

    const/4 v13, 0x0

    if-eqz v3, :cond_46

    iget-object v3, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0S:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BQC;

    move-object v3, v1

    check-cast v3, LX/BPf;

    iget-object v3, v3, LX/BPf;->A01:LX/BPe;

    iget-object v3, v3, LX/BPe;->A02:LX/A7V;

    invoke-virtual {v5, v3}, LX/BQC;->A00(LX/A7V;)LX/3yv;

    move-result-object v7

    if-eqz v7, :cond_45

    iget-object v3, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BR6;

    const/16 v15, 0xb

    :goto_23
    new-instance v9, LX/ja8;

    move-object v14, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    const v0, 0x5034a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v3, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x811085001e585cL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v3, LX/BR6;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Xu;

    iget-object v4, v3, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    sget-object v8, LX/008;->A1G:Ljava/lang/Integer;

    const/16 v0, 0x21

    new-instance v10, LX/Jo5;

    invoke-direct {v10, v0}, LX/Jo5;-><init>(I)V

    const/16 v0, 0xa

    new-instance v12, LX/lwt;

    invoke-direct {v12, v0, v7, v3}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v11

    new-instance v6, LX/CCm;

    invoke-direct/range {v6 .. v13}, LX/CCm;-><init>(LX/3yv;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v1, v2, v6}, LX/3Xu;->A02(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/CCk;LX/CCm;)Z

    move-result v13

    :cond_45
    :goto_25
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_46
    instance-of v3, v1, LX/BU4;

    if-eqz v3, :cond_4a

    move-object v3, v1

    check-cast v3, LX/BU4;

    iget-object v5, v3, LX/BU4;->A01:LX/9In;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/9In;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/3yv;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_47

    :goto_26
    check-cast v7, LX/3yv;

    if-nez v7, :cond_49

    invoke-static/range {v17 .. v17}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3yv;

    if-nez v7, :cond_49

    goto :goto_25

    :cond_48
    const/4 v7, 0x0

    goto :goto_26

    :cond_49
    iget-object v3, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BR6;

    const/16 v15, 0x15

    new-instance v9, LX/D2f;

    move-object v14, v9

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_4a
    instance-of v3, v1, LX/BT9;

    if-eqz v3, :cond_45

    move-object v3, v1

    check-cast v3, LX/BT9;

    iget-object v3, v3, LX/BT9;->A01:LX/O46;

    iget-object v7, v3, LX/O46;->A01:LX/3yv;

    if-eqz v7, :cond_45

    iget-object v3, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BR6;

    const/16 v15, 0xc

    goto/16 :goto_23

    :cond_4b
    const-string v1, "Impossible query term: "

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_28
        :pswitch_29
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_2a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_1c
        :pswitch_1e
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
