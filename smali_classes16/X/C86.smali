.class public final LX/C86;
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

    iput p2, p0, LX/C86;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/AXU;

    const-string v5, "getCachedStoryFeatureEligibilityFromWa(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getCachedStoryFeatureEligibilityFromWa"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/AXU;

    const-string v5, "prefetchStoryFeatureEligibilityFromWa(Lcom/instagram/common/session/UserSession;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "prefetchStoryFeatureEligibilityFromWa"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/5Ls;

    const-string v5, "execute(Ljava/lang/Runnable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "execute"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/11G;

    const-string v5, "createAiAssistantExtras(Ljava/lang/String;)Lcom/facebook/messaging/dataclasses/messagesenddataclassparams/GenAIAssistantAPIExtras;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "createAiAssistantExtras"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/5Wb;

    const-string v5, "onThreadContextUiState(Lcom/instagram/direct/thread/feature/messagelist/message/threadcontext/contract/ThreadContextUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onThreadContextUiState"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/DRL;

    const-string v5, "setMode(Linstagram/features/creation/capture/quickcapture/stickers/common/StickerOverlayMode;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setMode"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/9q6;

    const-string v5, "onLongPressContinuationScrollStateChanged(Lcom/instagram/clips/viewer/viewpager/intf/ClipsViewPager$ScrollState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLongPressContinuationScrollStateChanged"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/1NL;

    const-string v5, "openSeriesFromEndCardTile(Linstagram/features/clips/shortdrama/endcard/domain/SeriesEndCardTile;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openSeriesFromEndCardTile"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/3EV;

    const-string v5, "openTemplatesCamera(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openTemplatesCamera"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/39j;

    const-string v5, "onLongPressChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLongPressChange"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/1XT;

    const-string v5, "isEnabled(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isEnabled"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/4TU;

    const-string v5, "isVideoCached(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isVideoCached"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/9gC;

    const-string v5, "launchShortDramaCreatorProfile(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchShortDramaCreatorProfile"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/9sR;

    const-string v5, "maybeLogUpcomingEventAdCtaClick(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeLogUpcomingEventAdCtaClick"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/8Zv;

    const-string v5, "launchATNContentChain(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchATNContentChain"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/O90;

    const-string v5, "guardInterestedSignal(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "guardInterestedSignal"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/9Dl;

    const-string v5, "onClipsItemFilterStateChanged(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onClipsItemFilterStateChanged"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/1C8;

    const-string v5, "episodeNumberBeforeAdapterIndex(I)Ljava/lang/Long;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "episodeNumberBeforeAdapterIndex"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/1C8;

    const-string v5, "consumeAdSurfaceRepairOutcome(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "consumeAdSurfaceRepairOutcome"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    const-string v5, "isTrackedFullscreenStillValid(Lcom/instagram/wellbeing/timetools/coordinator/TrackedPresentation;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isTrackedFullscreenStillValid"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/asr;

    const-string v5, "recordTranslationY(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "recordTranslationY"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/3Lw;

    const-string v5, "onUniversalStoriesColdStartRevealFallback(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUniversalStoriesColdStartRevealFallback"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/3Lw;

    const-string v5, "resolveUniversalStoriesEndpointIdentity(I)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resolveUniversalStoriesEndpointIdentity"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/3Lw;

    const-string v5, "onUniversalStoriesHostSurfaceLost(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUniversalStoriesHostSurfaceLost"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/7DE;

    const-string v5, "onPogBadgeTapped(Lcom/instagram/direct/inbox/notes/models/NoteItemViewModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPogBadgeTapped"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/Gxw;

    const-string v5, "onComposerFocused(Ljava/lang/Boolean;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onComposerFocused"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/C86;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A08:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-static {v0, v1}, LX/djJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1C8;

    iget-object v1, v1, LX/1C8;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NONE"

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1XT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/djJ;->A01:LX/djJ;

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A08:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    const-string v1, "ig_story_share_later_prefetch"

    invoke-virtual {v3, v0, v2, v1}, LX/djJ;->A01(Lcom/instagram/common/session/UserSession;Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/P58;

    invoke-virtual {v1, v0}, LX/P58;->A0D(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :pswitch_4
    check-cast v0, LX/7Ou;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/7DE;

    sget-object v3, LX/F2e;->A00:LX/F2e;

    iget-object v5, v4, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/7Ou;->A0J:Z

    if-eqz v1, :cond_1

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/VMd;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3, v5, v0}, LX/F2e;->A02(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v5, v0}, LX/F2e;->A01(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v5, v0}, LX/F2e;->A03(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/7Ou;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v1, :cond_1f

    iget-boolean v9, v0, LX/7Ou;->A0I:Z

    iget-object v0, v4, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A02:Ljava/lang/String;

    const-string v8, "Ambient Note"

    invoke-static/range {v4 .. v10}, LX/R2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, v4, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/R2S;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3Lw;

    iget-object v0, v4, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1f

    iget-object v7, v4, LX/3Lw;->A0M:LX/jsN;

    if-eqz v7, :cond_1f

    iget-object v6, v4, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v6, :cond_1f

    iget-object v2, v4, LX/3Lw;->A0J:LX/Cs1;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Cs1;->A00:LX/Cd1;

    if-eqz v1, :cond_3

    iget v0, v1, LX/Cd1;->A07:I

    if-ne v0, v3, :cond_3

    const-string v0, "surface_lost_before_reveal"

    invoke-static {v1, v2, v0}, LX/Cs1;->A03(LX/Cd1;LX/Cs1;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v3}, LX/jsN;->A0D(I)LX/mba;

    move-result-object v5

    instance-of v0, v5, LX/hdU;

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/3Lw;->A0z:LX/bo9;

    const/4 v0, 0x7

    new-instance v1, LX/I4S;

    invoke-direct {v1, v3, v0, v7, v6}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/bo9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_6

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/bo9;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/I4S;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1f

    iget-object v0, v4, LX/3Lw;->A0w:LX/bo5;

    iget-object v2, v0, LX/bo5;->A00:LX/aWx;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget v0, v2, LX/aWx;->A00:I

    if-ne v0, v3, :cond_5

    iget-object v1, v2, LX/aWx;->A01:LX/Df1;

    :cond_5
    invoke-virtual {v4, v3}, LX/3Lw;->AMP(I)V

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/Df1;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, v5, LX/hdW;

    if-eqz v0, :cond_d

    check-cast v5, LX/hdW;

    iget-object v0, v4, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1f

    invoke-static {v4}, LX/3Lw;->A0E(LX/3Lw;)V

    iget-object v1, v4, LX/3Lw;->A0J:LX/Cs1;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Cs1;->A00:LX/Cd1;

    if-eqz v0, :cond_8

    iget v0, v0, LX/Cd1;->A07:I

    if-ne v0, v3, :cond_8

    invoke-static {v1}, LX/Cs1;->A04(LX/Cs1;)V

    :cond_8
    invoke-static {v4}, LX/3Lw;->A0J(LX/3Lw;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3Lw;->A0b:Ljava/lang/Integer;

    iget-object v0, v4, LX/3Lw;->A0z:LX/bo9;

    const/4 v3, 0x0

    iput-object v3, v0, LX/bo9;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/3Lw;->A0N:LX/BmL;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/BmL;->A00:LX/Kxf;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/Kxf;->A00:LX/Jsr;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Jsr;->A01:Landroid/view/ViewGroup;

    iget v0, v0, LX/Jsr;->A00:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v0}, LX/Kxf;->A00(Landroid/view/ViewGroup;LX/Kxf;LX/Krb;I)Ljava/lang/RuntimeException;

    :cond_9
    iget-object v0, v4, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A03()V

    :cond_a
    iget v0, v4, LX/3Lw;->A05:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iput v1, v4, LX/3Lw;->A05:I

    iput v1, v4, LX/3Lw;->A04:I

    iget-object v0, v4, LX/3Lw;->A0D:LX/Df1;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Df1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1NW;

    invoke-static {v0, v1}, LX/1NW;->A0D(LX/1NW;I)V

    :cond_b
    iget-object v4, v4, LX/3Lw;->A0Z:Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    iget-object v0, v5, LX/hdW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast v3, Landroid/view/ViewGroup;

    :goto_1
    iget-object v2, v5, LX/hdW;->A01:Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "host_surface_cleanup_quarantined"

    invoke-static {v3, v1, v4, v2, v0}, LX/3Lw;->A0A(Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_1

    :cond_d
    sget-object v0, LX/hdX;->A00:LX/hdX;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    invoke-static {v0, v1}, LX/3Lw;->A01(LX/3Lw;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3Lw;

    iget-object v4, v1, LX/3Lw;->A0Z:Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    iget-object v1, v1, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v1, :cond_e

    iget-object v3, v1, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0F:Landroid/widget/FrameLayout;

    :goto_2
    const-string v1, "cold_start_reveal_"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0, v2}, LX/3Lw;->A0A(Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/asr;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/asr;->A03:Ljava/lang/Float;

    goto/16 :goto_6

    :pswitch_9
    check-cast v0, LX/N5w;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v3, v0, LX/N5w;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v3, v2, :cond_f

    iget-object v0, v0, LX/N5w;->A00:LX/8NM;

    invoke-static {v0, v4}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A02(LX/8NM;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/lTo;->A00(Lcom/instagram/common/session/UserSession;)LX/lTo;

    move-result-object v2

    const/16 v1, 0x15c

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {v2, v0}, LX/lTo;->A01(LX/lTo;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1C8;

    :cond_10
    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ge v0, v3, :cond_12

    iget-object v0, v2, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_11

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0, v3}, LX/iYl;->A09(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v1

    :pswitch_b
    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9Dl;

    const/16 v1, 0x1f8

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9Dl;->A01(LX/1lB;)V

    goto/16 :goto_6

    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/O90;

    iget-object v4, v5, LX/O90;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810bd500014197L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_13
    iget-object v1, v5, LX/O90;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/ComponentActivity;

    if-nez v3, :cond_14

    const-string v1, "ControlPanelFooter"

    const-string v0, "guardInterestedSignal: activityProvider returned null, skipping signal"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    const/16 v2, 0x6a

    new-instance v1, LX/F8G;

    invoke-direct {v1, v2, v3, v5}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v1, v0}, LX/16Q;->A01(LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/8Zv;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-static {v7}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v1

    iget-object v1, v1, LX/8d0;->A05:LX/9B6;

    iget-object v1, v1, LX/9B6;->A0b:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NN;

    iget-object v1, v1, LX/1NN;->A0J:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_15

    invoke-virtual {v7}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    :cond_15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v7, LX/8Zv;->A0k:LX/1Mr;

    if-nez v10, :cond_16

    const-string v0, "atnLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v12, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v1

    iget-object v1, v1, LX/8d0;->A05:LX/9B6;

    iget-object v1, v1, LX/9B6;->A0b:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NN;

    iget-object v9, v1, LX/1NN;->A0G:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, LX/1Mr;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/8Zv;->A0J(LX/8Zv;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v2, v9}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v8, v1, LX/2c1;->A2j:Z

    iput-boolean v3, v1, LX/2c1;->A2g:Z

    iput-object v0, v1, LX/2c1;->A1c:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A0u:Ljava/lang/String;

    iput-boolean v3, v1, LX/2c1;->A2q:Z

    iput-boolean v3, v1, LX/2c1;->A3G:Z

    if-eqz v4, :cond_17

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_3
    iput-object v4, v1, LX/2c1;->A0o:Ljava/lang/String;

    const-string v0, "atn_cs_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A1s:Ljava/lang/String;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v6, v0, v9}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_6

    :cond_17
    move-object v4, v14

    goto :goto_3

    :pswitch_e
    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9sR;

    invoke-virtual {v1, v0}, LX/9sR;->A01(LX/1lB;)V

    goto/16 :goto_6

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9gC;

    invoke-virtual {v1, v0}, LX/9gC;->A09(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_10
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4TU;

    invoke-virtual {v1, v0}, LX/4TU;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9sR;

    invoke-virtual {v1, v0}, LX/9sR;->A01(LX/1lB;)V

    goto/16 :goto_6

    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/39j;

    const-string v0, "android_purge_26_q3_ClipsGestureNavigator_onLongPressChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_18

    iget-object v1, v2, LX/39j;->A0J:LX/9q6;

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_markCurrentSwipeLongPressed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9q6;->A0M:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9q6;->A0Q:Z

    :cond_18
    iget-object v0, v2, LX/39j;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zg8;

    if-eqz v1, :cond_1f

    if-eqz v3, :cond_19

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_onLongPressStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/Zg8;->A0E:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zg8;->A0F:Z

    invoke-static {v1}, LX/Zg8;->A05(LX/Zg8;)V

    goto/16 :goto_6

    :cond_19
    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_onLongPressEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/Zg8;->A0E:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Zg8;->A0F:Z

    iget-boolean v0, v1, LX/Zg8;->A0D:Z

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/Zg8;->A06(LX/Zg8;)V

    goto/16 :goto_6

    :pswitch_13
    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3EV;

    const-string v1, "android_purge_26_q2_ContextualLinkNavigator_openTemplatesCamera"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x3006c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WFj;

    iget-object v9, v2, LX/3EV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/3EV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/3EV;->A01:LX/4Ka;

    sget-object v7, LX/6fd;->A4R:LX/6fd;

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v11, v8

    move v13, v3

    move v14, v3

    move-object v10, v0

    invoke-virtual/range {v4 .. v14}, LX/WFj;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/6nd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;ZZZ)V

    goto/16 :goto_6

    :pswitch_14
    check-cast v0, LX/JN9;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/1NL;

    const-string v1, "android_purge_26_q3_ShortDramaPlaylistNavigator_openSeriesFromEndCardTile"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/1NL;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v6, v4, LX/1NL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v3

    sget-object v1, LX/Zyd;->A0C:LX/Zyd;

    invoke-virtual {v3, v1}, LX/dc2;->A01(LX/Zyd;)V

    iget-object v5, v4, LX/1NL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/JN9;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/JN9;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/JN9;->A06:Ljava/lang/String;

    iget v13, v0, LX/JN9;->A01:I

    iget v1, v0, LX/JN9;->A00:I

    add-int/lit8 v14, v1, -0x1

    iget-object v1, v4, LX/1NL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, v0, LX/JN9;->A07:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1a

    const/4 v12, 0x0

    :cond_1a
    const/4 v11, 0x0

    const/16 v17, 0x1

    move v15, v2

    move/from16 v16, v2

    invoke-static/range {v5 .. v17}, LX/dAo;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    goto/16 :goto_6

    :pswitch_15
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9q6;

    sget-object v1, LX/8t1;->A03:LX/8t1;

    if-ne v0, v1, :cond_1f

    goto :goto_4

    :pswitch_16
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9q6;

    sget-object v1, LX/8t1;->A03:LX/8t1;

    if-ne v0, v1, :cond_1f

    :goto_4
    invoke-static {v2}, LX/9q6;->A03(LX/9q6;)V

    goto/16 :goto_6

    :pswitch_17
    check-cast v0, LX/CoR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    invoke-virtual {v1, v0}, LX/DRL;->A3U(LX/CoR;)V

    goto/16 :goto_6

    :pswitch_18
    check-cast v0, LX/IfT;

    iget-object v6, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/5Wb;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/IfT;->A09:LX/IcX;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/IcX;->A00:LX/0rJ;

    if-eqz v0, :cond_1f

    iget v1, v0, LX/0rJ;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1f

    iget-object v1, v6, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6JI;

    invoke-direct {v0, v1}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/6JI;->A00:LX/Kmf;

    const-string v0, "thread_header_disclaimer_seen_locally_time_ms"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1b

    const-wide v4, 0x7fffffffffffffffL

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0xbb8

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1f

    invoke-virtual {v6}, LX/5Wb;->A0L()V

    goto/16 :goto_6

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    iget-object v7, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/11G;

    const/4 v11, 0x0

    if-nez v0, :cond_1c

    invoke-virtual {v7}, LX/11G;->A03()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v7}, LX/11G;->A06()Z

    move-result v1

    if-nez v1, :cond_1c

    return-object v11

    :cond_1c
    iget-object v10, v7, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/MVP;->A0C:LX/MVP;

    iget-object v4, v7, LX/11G;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810fcb0000549eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, LX/7NG;->A00:LX/7NG;

    invoke-virtual {v1, v10}, LX/7NG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_1d
    iget-object v6, v7, LX/11G;->A09:Ljava/lang/String;

    iget-object v15, v7, LX/11G;->A01:Ljava/lang/Long;

    iget-object v1, v7, LX/11G;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    iget-object v5, v7, LX/11G;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/11G;->A07:Ljava/lang/String;

    iget-object v1, v7, LX/11G;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_5
    const/4 v9, 0x0

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v24}, LX/R3T;->A00(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DN4;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v12, 0x0

    goto :goto_5

    :pswitch_1a
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3f6;

    invoke-virtual {v1, v0}, LX/3f6;->execute(Ljava/lang/Runnable;)V

    :cond_1f
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
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
        :pswitch_2
    .end packed-switch
.end method
