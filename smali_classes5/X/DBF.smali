.class public final LX/DBF;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DBF;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/3oH;

    const-string v5, "onFirstCachedMediaLoadStart(Lcom/instagram/model/mediatype/MediaType;ZZZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "onFirstCachedMediaLoadStart"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/3C3;

    const-string/jumbo v5, "showRepostCreationNux(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/reposts/data/RepostsRepository$Companion$RepostPublishParams;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string/jumbo v4, "showRepostCreationNux"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/39y;

    const-string v5, "launchBaselCreativeToolBottomSheet(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/basel/common/CreativeToolBottomSheet;Ljava/lang/String;Lcom/instagram/api/schemas/CameraTool;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "launchBaselCreativeToolBottomSheet"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/39y;

    const-string v5, "launchPlatformizedBaselCreativeToolUpsell(Lcom/instagram/baselig/impl/PlatformizedCreativeToolUpsell;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/api/schemas/AttributionUI;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "launchPlatformizedBaselCreativeToolUpsell"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/39m;

    const-string v5, "openMenu(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/clips/experiments/shared/ClipsLongPressMenuStyle;Ljava/lang/Float;Ljava/lang/Float;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "openMenu"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/39j;

    const-string v5, "handleLongPressOnHeroExtCarouselAd(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "handleLongPressOnHeroExtCarouselAd"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/9fI;

    const-string v5, "handleDoubleTapToSkip(FFIILcom/instagram/clips/model/ClipsItem;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "handleDoubleTapToSkip"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/9fI;

    const-string v5, "overrideMediaInteraction(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Ljava/lang/String;Lcom/instagram/ui/bottomsheet/intf/BottomSheetNavigator$Companion$SourceOfDismissal;Z)Z"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "overrideMediaInteraction"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/36g;

    const-string v5, "onWidgetNavigate(Landroid/view/View;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/urlsource/UrlSource;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "onWidgetNavigate"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/17H;

    const-string/jumbo v5, "showAdsOverflowMenu(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;ZLjava/lang/String;Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string/jumbo v4, "showAdsOverflowMenu"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/38z;

    const-string/jumbo v5, "showNegativeFeedbackSnackbar(Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTMediaControlEventSourceEnum;Lcom/instagram/clips/model/ClipsItem;Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/rankingcontrols/domain/RankingControlsActionHandlerShowNegativeFeedbackSnackbarSocketCompat;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string/jumbo v4, "showNegativeFeedbackSnackbar"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/37m;

    const-string v5, "onInsertAdConsiderationMidcard(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/clips/enums/ClipsAdsConsiderationMidcardType;JJ)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "onInsertAdConsiderationMidcard"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/37m;

    const-string v5, "onCmcQnaPillNavigate(Landroid/view/View;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/urlsource/UrlSource;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "onCmcQnaPillNavigate"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/37l;

    const-string v5, "onCaptionTapToOpenSheet(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "onCaptionTapToOpenSheet"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/36h;

    const-string/jumbo v5, "showEmojiAnimation(Lcom/instagram/common/ui/widget/viewstubholder/ViewStubber;Ljava/lang/Object;Ljava/lang/String;IJ)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string/jumbo v4, "showEmojiAnimation"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/9gC;

    const-string v5, "launchPeopleTags(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/common/domain/LaunchPeopleTagsSocketCompat;Lcom/instagram/feed/ui/state/MediaState;ZZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "launchPeopleTags"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/98z;

    const-string v5, "reportMediaMetricForAd(Landroid/view/View;Lcom/instagram/model/sponsored/Ad;Lcom/facebook/analytics/structuredlogger/enums/TrackingNodeTypes;Ljava/lang/Integer;Lcom/instagram/analytics/automatedlogging/trackingDataGenerator/intf/IGAutomatedLoggingExtraTrackingDataProvider;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "reportMediaMetricForAd"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/98z;

    const-string v5, "buildAutomatedLoggingClickListener(Lcom/facebook/analytics/structuredlogger/enums/TrackingNodeTypes;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View$OnClickListener;"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "buildAutomatedLoggingClickListener"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    iget v5, v2, LX/DBF;->$t:I

    packed-switch v5, :pswitch_data_0

    check-cast v0, LX/6A8;

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3oH;

    monitor-enter v4

    if-eqz v8, :cond_0

    :try_start_0
    iget-object v1, v4, LX/3oH;->A0H:LX/1ow;

    const-string v7, "is_first_media_from_cache_content_video_with_autoplay"

    const/4 v2, 0x1

    iget-object v1, v1, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v1, v7, v2}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v4, LX/3oH;->A0G:LX/2uI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/2uI;->A01:LX/2uO;

    iget-object v2, v0, LX/2uO;->A01:LX/2uP;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_START"

    invoke-virtual {v1, v0, v7}, LX/3gj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A07:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    const-string v1, "first_cache_media_is_video"

    iget-object v0, v4, LX/3oH;->A00:LX/3s2;

    invoke-static {v0, v1, v6}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string v1, "feed_first_media_item_from_cache_is_carousel"

    iget-object v0, v4, LX/3oH;->A00:LX/3s2;

    invoke-static {v0, v1, v5}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string v1, "feed_first_media_item_from_cache_is_sponsored"

    iget-object v0, v4, LX/3oH;->A00:LX/3s2;

    invoke-static {v0, v1, v3}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iget-object v3, v4, LX/3oH;->A0A:Landroid/os/Handler;

    iget-object v2, v4, LX/3oH;->A0I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    check-cast v0, LX/5Fz;

    check-cast v3, Ljava/lang/Integer;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v4, Ljava/lang/String;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/98z;

    iget-object v6, v2, LX/98z;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x2d

    new-instance v2, LX/Dmj;

    invoke-direct {v2, v1, v5}, LX/Dmj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v8, v2

    move-object v9, v0

    move-object v10, v6

    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/ax1;->A00(Landroid/view/View$OnClickListener;LX/5Fz;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/7nX;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Landroid/view/View;

    check-cast v3, LX/8lm;

    check-cast v1, LX/5Fz;

    check-cast v4, Ljava/lang/Integer;

    check-cast v7, LX/7FK;

    const/4 v8, 0x0

    invoke-static {v8, v0, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/98z;

    const/4 v12, 0x0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v7

    move-object v13, v3

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-static/range {v9 .. v20}, LX/98z;->A00(Landroid/view/View;LX/5Fz;LX/7FK;Lcom/instagram/feed/media/Media;LX/8lm;LX/98z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v5, LX/98z;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vB;

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v6}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {v0, v5}, LX/98z;->A01(Landroid/view/View;LX/98z;)V

    goto/16 :goto_2a

    :pswitch_2
    check-cast v0, LX/ABJ;

    check-cast v3, LX/6oE;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9gC;

    move-object v2, v3

    move-object v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, LX/9gC;->A07(LX/6oE;LX/ABJ;Ljava/lang/String;ZZ)V

    goto/16 :goto_2a

    :pswitch_3
    check-cast v0, LX/Klx;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v7}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/36h;

    const-string v2, "android_purge_26_q3_ClipsEmojiAnimationNavigator_showEmojiAnimation"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v2, v3, Landroid/view/View;

    if-eqz v2, :cond_5f

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5f

    iget-object v4, v4, LX/36h;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_5f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v2, LX/Yae;

    move-object v5, v2

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v5 .. v12}, LX/Yae;-><init>(Landroid/view/View;LX/Klx;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v2, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2a

    :pswitch_4
    check-cast v0, LX/1lB;

    check-cast v3, LX/1MC;

    check-cast v1, Landroid/view/View;

    check-cast v4, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/37l;

    const/4 v8, 0x0

    const-string v2, "android_purge_26_q3_CaptionNavigator_onCaptionTapToOpenSheet"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1MC;->A0G()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v6, v9, LX/37l;->A01:LX/9fQ;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/9fQ;->A00()F

    move-result v5

    const v2, 0x3f733333    # 0.95f

    cmpl-float v2, v5, v2

    if-lez v2, :cond_1

    sget-object v2, LX/28y;->A0U:LX/28y;

    invoke-virtual {v6, v2}, LX/9fQ;->A01(LX/28y;)V

    :cond_1
    iget-object v12, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v12, :cond_2

    iget-object v2, v9, LX/37l;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    new-instance v11, LX/EBo;

    invoke-direct {v11, v12}, LX/EBo;-><init>(LX/a0P;)V

    invoke-static {v11}, LX/2LV;->A0D(LX/EBo;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v5, 0x810e4600034e21L

    invoke-static {v13, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v5, 0x810e46002c4e3cL

    invoke-static {v13, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    iget-object v2, v9, LX/37l;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0wS;

    if-eqz v10, :cond_2

    iget-object v2, v9, LX/37l;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-static {v2, v10}, LX/bVm;->A00(Landroid/app/Activity;LX/0wS;)V

    :cond_2
    iget-object v2, v9, LX/37l;->A02:LX/37k;

    sget-object v13, LX/3OB;->A0M:LX/3OB;

    move-object v11, v2

    move-object v12, v1

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v8

    invoke-virtual/range {v11 .. v19}, LX/37k;->A00(Landroid/view/View;LX/3OB;LX/1lB;LX/1MC;LX/0wS;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2a

    :cond_3
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v5, 0x810e46005b4e5aL

    invoke-static {v13, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v11}, LX/2LV;->A0D(LX/EBo;)Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    invoke-static {v13, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v11}, LX/2LV;->A0C(LX/EBo;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    if-nez v14, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x810e46005a4e59L

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x810e46002b4e3bL

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v12}, LX/2LV;->A07(LX/a0P;)Z

    move-result v5

    const/4 v13, 0x1

    if-nez v5, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x810e46002d4e3dL

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v12}, LX/2LV;->A04(LX/a0P;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    if-nez v13, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x810e4600324e42L

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x810e4600304e40L

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v12}, LX/2LV;->A05(LX/a0P;)Z

    move-result v5

    const/4 v13, 0x1

    if-nez v5, :cond_11

    :cond_10
    const/4 v13, 0x0

    :cond_11
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x810e46003d4e49L

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v12}, LX/2LV;->A03(LX/a0P;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_13

    :cond_12
    const/4 v5, 0x0

    :cond_13
    if-nez v13, :cond_14

    if-eqz v5, :cond_15

    :cond_14
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x810e4600314e41L

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-static {v12}, LX/2LV;->A06(LX/a0P;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x8212a000042095L

    invoke-static {v11, v5, v6}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object v6, LX/BNO;->A00:LX/BNO;

    sget-object v5, LX/BNP;->A02:LX/BNP;

    invoke-virtual {v6, v2, v12, v5}, LX/BNO;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/BNP;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, Landroid/view/View;

    check-cast v3, LX/1lB;

    check-cast v1, LX/1MC;

    check-cast v4, Lcom/instagram/api/schemas/AdLink;

    check-cast v7, LX/85f;

    invoke-static {v0, v3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v6, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/37m;

    const-string v2, "android_purge_26_q3_ClipsCmcNavigator_onCmcQnaPillNavigate"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v6, LX/37m;->A04:LX/98A;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    sget-object v2, LX/5Fz;->A5V:LX/5Fz;

    const/4 v13, 0x0

    invoke-virtual {v8, v0, v2, v5, v13}, LX/98A;->A04(Landroid/view/View;LX/5Fz;LX/8lm;Ljava/lang/Integer;)V

    iget-object v10, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_5f

    iget-object v9, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v9, :cond_5f

    if-eqz v4, :cond_17

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    move-object v4, v13

    :cond_18
    iget-boolean v0, v3, LX/1lB;->A15:Z

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v16

    :goto_1
    check-cast v16, LX/Wdj;

    iget-object v15, v6, LX/37m;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/37m;->A00:LX/4Ka;

    iget-object v8, v6, LX/37m;->A03:LX/Ifn;

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget v5, v9, LX/6oE;->A0A:I

    iget v2, v9, LX/6oE;->A0D:I

    iget-boolean v0, v9, LX/6oE;->A3H:Z

    invoke-static {v9, v0}, LX/0L1;->A0I(LX/6oE;I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v12, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v14, LX/3Cl;

    move/from16 v20, v0

    move/from16 v18, v5

    move/from16 v19, v2

    invoke-direct/range {v14 .. v20}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/Integer;IIZ)V

    iget-object v0, v9, LX/6oE;->A2D:Ljava/lang/String;

    iput-object v0, v14, LX/3Cl;->A06:Ljava/lang/String;

    new-instance v2, LX/RW3;

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v17, v11

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-static {v3, v10, v9, v2}, LX/0L1;->A0m(LX/1lB;Lcom/instagram/feed/media/Media;LX/6oE;LX/RW3;)V

    iget-object v0, v6, LX/37m;->A05:LX/4TI;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/RW3;->A0v:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/RW3;->A01(Lcom/instagram/api/schemas/AdLink;)V

    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/RW5;

    invoke-direct {v0, v2}, LX/RW5;-><init>(LX/RW3;)V

    invoke-virtual {v0}, LX/RW5;->A05()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v15}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x8111d8002e5f12L

    invoke-static {v0, v2, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v2, v6, LX/37m;->A01:LX/Njo;

    sget-object v0, LX/3zq;->A0L:LX/3zq;

    const-string v21, ""

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v12, LX/5D7;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v21

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-direct/range {v12 .. v29}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v12, v0, v3, v1}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_19
    move-object/from16 v16, v10

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, LX/1lB;

    check-cast v3, LX/1MC;

    check-cast v1, Ljava/lang/String;

    check-cast v4, LX/17A;

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0, v3, v1, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/FZo;

    move-object v5, v2

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    move-object v9, v1

    invoke-interface/range {v5 .. v10}, LX/FZo;->GMZ(LX/1lB;LX/1MC;LX/17A;Ljava/lang/String;Z)Z

    move-result v5

    goto/16 :goto_23

    :pswitch_7
    check-cast v0, LX/1lB;

    check-cast v3, LX/1MC;

    check-cast v1, LX/3Qu;

    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v17

    invoke-static {v7}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-static {v0, v3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, LX/37m;

    const/4 v6, 0x1

    const-string v2, "android_purge_26_q3_ClipsCmcNavigator_onInsertAdConsiderationMidcard"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v4, -0x20b6c1bc

    const-string v2, "ClipsCmcNavigator.onInsertAdConsiderationMidcard"

    invoke-static {v2, v4}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1a
    :try_start_2
    iget-object v7, v9, LX/37m;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x81050c002416bfL

    invoke-static {v8, v10, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v0}, LX/1lB;->A0l()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v5, :cond_1b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x7d11796

    goto/16 :goto_13

    :cond_1b
    :try_start_3
    iget-object v4, v9, LX/37m;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810e9900064fb4L

    goto :goto_2

    :pswitch_9
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810cbe00074633L

    goto :goto_2

    :pswitch_a
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810cbe00064632L

    goto :goto_2

    :pswitch_b
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x81050c001816b4L

    :goto_2
    invoke-static {v8, v10, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1d

    :pswitch_c
    iget-object v5, v9, LX/37m;->A08:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v4, v12, -0x1

    invoke-static {v5, v4}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v10

    add-int/lit8 v4, v12, 0x1

    invoke-static {v5, v4}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v5

    if-eqz v10, :cond_1c

    invoke-static {v10}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v4

    if-ne v4, v6, :cond_1c

    :goto_3
    iget-object v3, v9, LX/37m;->A03:LX/Ifn;

    new-instance v2, LX/3IV;

    invoke-direct {v2, v0, v7, v3}, LX/3IV;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    const-string v0, "GAP0"

    invoke-virtual {v2, v1, v3, v0}, LX/3IV;->A01(LX/3Qu;LX/Ifn;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v4

    if-ne v4, v6, :cond_1d

    goto :goto_3

    :cond_1d
    packed-switch v11, :pswitch_data_2

    :pswitch_d
    goto :goto_4

    :pswitch_e
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810e9900074fb5L

    goto :goto_5

    :pswitch_f
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810cbe00084634L

    goto :goto_5

    :pswitch_10
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x81050c001b16b7L

    goto :goto_5

    :goto_4
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810cbe000b4637L

    :goto_5
    invoke-static {v8, v10, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1f

    :pswitch_11
    iget-object v5, v9, LX/37m;->A08:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v4, v12, -0x2

    invoke-static {v5, v4}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v8

    add-int/lit8 v4, v12, 0x2

    invoke-static {v5, v4}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v5

    if-eqz v8, :cond_1e

    invoke-static {v8}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v4

    if-ne v4, v6, :cond_1e

    :goto_6
    iget-object v3, v9, LX/37m;->A03:LX/Ifn;

    new-instance v2, LX/3IV;

    invoke-direct {v2, v0, v7, v3}, LX/3IV;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    const-string v0, "GAP1"

    invoke-virtual {v2, v1, v3, v0}, LX/3IV;->A01(LX/3Qu;LX/Ifn;Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    if-eqz v5, :cond_1f

    invoke-static {v5}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v4

    if-ne v4, v6, :cond_1f

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x24b95e71

    goto/16 :goto_13

    :cond_1f
    :pswitch_12
    add-int/lit8 v5, v12, 0x1

    :try_start_4
    iget-object v4, v9, LX/37m;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lB;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, LX/1lB;->A0e()Z

    move-result v4

    if-ne v4, v6, :cond_20

    goto/16 :goto_11

    :cond_20
    iget-boolean v4, v3, LX/1MC;->A0r:Z

    if-nez v4, :cond_2a

    invoke-static {v1, v0}, LX/3IX;->A00(LX/3Qu;LX/1lB;)LX/1lB;

    move-result-object v8

    iget-object v4, v9, LX/37m;->A0A:LX/snk;

    invoke-interface {v4, v8, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/3Qu;->A07:LX/3Qu;

    if-ne v1, v4, :cond_24

    iget-object v5, v9, LX/37m;->A03:LX/Ifn;

    new-instance v14, LX/3IV;

    invoke-direct {v14, v0, v7, v5}, LX/3IV;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iget-object v4, v9, LX/37m;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ndr;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v21

    const-string v4, "android_purge_26_q2_ClipsViewerSponsoredConsiderationMidcardLogger_logCMCInsertionSuccess"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v14, LX/3IV;->A00:LX/1lB;

    sget-object v4, LX/HiO;->A00:LX/Lmz;

    invoke-virtual {v11, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HiO;

    if-eqz v10, :cond_21

    iget-object v9, v14, LX/3IV;->A01:LX/2by;

    const-string v4, "instagram_ad_reels_product_extension_insertion_success"

    invoke-virtual {v9, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    invoke-interface {v13}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v11}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v4, v4, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :goto_8
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v4, "ad_id"

    invoke-interface {v13, v4, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v9, v4, LX/8lm;->A0n:Ljava/lang/String;

    const-string/jumbo v4, "tracking_token"

    invoke-interface {v13, v4, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0xd1b

    invoke-interface {v12, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "m_pk"

    invoke-interface {v13, v4, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/HiO;->A05()LX/6wh;

    move-result-object v10

    iget-object v9, v14, LX/3IV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/HWl;->A00:LX/Lvz;

    invoke-static {v9, v10, v4}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HWl;

    if-eqz v4, :cond_22

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    invoke-interface {v4, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    :goto_9
    const-string v4, "a_pk"

    invoke-interface {v13, v4, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "carousel_media_id"

    invoke-interface {v13, v4, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "cmc"

    const-string v4, "format"

    invoke-interface {v13, v4, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "dwell"

    const-string/jumbo v4, "trigger"

    invoke-interface {v13, v4, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v4, "dwell_time"

    invoke-interface {v13, v4, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13}, LX/0tp;->EYq()V

    :cond_21
    new-instance v9, LX/3IV;

    invoke-direct {v9, v0, v7, v5}, LX/3IV;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    :goto_a
    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredConsiderationMidcardLogger_logClipsCMCInsertionSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/HiO;->A00:LX/Lmz;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HiO;

    if-eqz v10, :cond_28

    iget-object v4, v9, LX/3IV;->A01:LX/2by;

    const-string v0, "instagram_ad_cmc_insertion_success"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_22
    const/4 v9, 0x0

    goto :goto_9

    :cond_23
    const-wide/16 v19, 0x0

    goto/16 :goto_8

    :cond_24
    sget-object v4, LX/3Qu;->A06:LX/3Qu;

    if-ne v1, v4, :cond_25

    sget-object v10, LX/2mw;->A01:LX/2mw;

    iget-boolean v4, v0, LX/1lB;->A15:Z

    if-eqz v4, :cond_26

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v13, v4, LX/8lm;->A0d:Ljava/lang/String;

    :goto_b
    invoke-virtual {v0}, LX/1lB;->A0e()Z

    move-result v12

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "LeadgenCMCInsertionSucceed, current dwell time on seed ad is "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v17

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", seed ad id is "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", is cmc "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const v4, 0x30c03480

    invoke-virtual {v10, v4, v5}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_25
    iget-object v5, v9, LX/37m;->A03:LX/Ifn;

    new-instance v9, LX/3IV;

    invoke-direct {v9, v0, v7, v5}, LX/3IV;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    goto :goto_a

    :cond_26
    const-string v13, "N/A"

    goto :goto_b

    :goto_c
    const-wide/16 v13, 0x0

    if-eqz v0, :cond_27

    goto :goto_d

    :cond_27
    const-wide/16 v11, 0x0

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "ad_id"

    invoke-interface {v7, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v4, v0, LX/8lm;->A0n:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v7, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "container_module"

    invoke-interface {v7, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0xd1b

    invoke-interface {v5, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "m_pk"

    invoke-interface {v7, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/HiO;->A05()LX/6wh;

    move-result-object v12

    iget-object v4, v9, LX/3IV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HWl;->A00:LX/Lvz;

    invoke-static {v4, v12, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWl;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    const-string v0, "a_pk"

    invoke-interface {v7, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "carousel_media_id"

    invoke-interface {v7, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-instance v4, LX/AqI;

    invoke-direct {v4, v10, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-static {v5, v4, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_id"

    invoke-interface {v7, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "segment_index"

    invoke-interface {v7, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "segment_count"

    invoke-interface {v7, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v8, v9}, LX/3IV;->A00(LX/3Qu;LX/1lB;LX/3IV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cmc_format"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x462

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_28
    iput-boolean v6, v3, LX/1MC;->A0r:Z

    goto :goto_10

    :cond_29
    const/4 v4, 0x0

    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x2a866e2c

    goto :goto_13

    :cond_2a
    :goto_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, -0x63b35d2a

    goto :goto_13

    :goto_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, -0x719391f1

    :goto_13
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_2a

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, -0x76e22202

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :pswitch_13
    check-cast v0, LX/C4J;

    check-cast v1, LX/3gI;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/38z;

    const-string v5, "android_purge_26_q3_RankingControlsNavigator_showNegativeFeedbackSnackbar"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v5, "android_purge_26_q3_RankingControlsNegativeFeedbackSnackbarInfo_asRankingControlsNegativeFeedbackSnackbarInfo"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const v5, -0x6bacfcf9

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v1, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, -0x2b4ce895

    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_2c

    const/4 v6, 0x1

    const v1, -0x761e8de8

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v1, -0x45e80e1e

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v1, -0x45e50b47

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v1, -0x6ece21c4

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5f

    iget-object v8, v2, LX/38z;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v8, LX/OeF;

    if-eqz v0, :cond_5f

    move-object v0, v8

    check-cast v0, LX/OeF;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, LX/OeF;->DPO()LX/5pH;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, LX/5pH;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, LX/5pH;->A08()V

    :cond_2b
    const v0, 0x3c02b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Kzc;

    const v0, 0x7f13838d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v13, 0x7f082248

    const/16 v0, 0x14

    new-instance v9, LX/Ea7;

    invoke-direct {v9, v0, v3, v4, v2}, LX/Ea7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f13515a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v14}, LX/Kzc;->A02(Landroid/content/Context;LX/ryo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_2a

    :cond_2c
    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object v13, v15

    move-object v9, v15

    move-object v5, v15

    goto :goto_14

    :cond_2d
    iget-object v2, v2, LX/38z;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, LX/OeF;

    if-eqz v0, :cond_5f

    move-object v0, v2

    check-cast v0, LX/OeF;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, LX/OeF;->DPO()LX/5pH;

    move-result-object v1

    if-eqz v1, :cond_5f

    const v0, 0x3c02b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-nez v6, :cond_2e

    const v0, 0x7f1356ea

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1356e9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "eye_off_pano_outline_24"

    const v0, 0x7f13515a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_2e
    new-instance v12, LX/Lsn;

    invoke-direct {v12, v4, v7}, LX/Lsn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_2f

    invoke-static {v2, v5}, LX/1T0;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-static {v2}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_15
    if-eqz v15, :cond_5f

    const v0, 0x7f1383ba

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v14, v9

    invoke-static/range {v11 .. v16}, LX/XrJ;->A00(Landroid/graphics/drawable/Drawable;LX/rmz;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/XLC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5pH;->A0B(LX/XLC;)V

    goto/16 :goto_2a

    :cond_2f
    const/4 v11, 0x0

    goto :goto_15

    :cond_30
    const v0, 0x3c02b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v2, LX/38z;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x6

    new-instance v8, LX/Ea6;

    invoke-direct {v8, v7, v0}, LX/Ea6;-><init>(Ljava/lang/Object;I)V

    if-eqz v9, :cond_5f

    invoke-static {v6}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v12

    const/4 v7, 0x0

    const/16 v13, 0x1388

    move-object v10, v7

    move-object v11, v7

    move v15, v14

    invoke-static/range {v6 .. v15}, LX/Kzc;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/ryo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_2a

    :pswitch_14
    check-cast v0, LX/1lB;

    check-cast v3, LX/1MC;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    check-cast v4, Ljava/lang/String;

    check-cast v7, Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/17H;

    const/4 v15, 0x0

    const/4 v9, 0x1

    const-string v2, "android_purge_26_q2_AdsOverflowNavigator_showAdsOverflowMenu"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v5, v2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x39f49419

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v5, v2, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v6, LX/HdP;

    invoke-direct {v6, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v2, 0x4401e

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Kxr;

    iget-object v2, v1, LX/17H;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/GOk;->A00:LX/Lki;

    invoke-virtual {v0, v5}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GOk;

    sget-object v8, LX/Jjk;->A05:LX/Jjk;

    sget-object v5, LX/6fz;->A04:LX/6fz;

    invoke-virtual {v11, v5, v2, v10, v8}, LX/Kxr;->A00(LX/6fz;Lcom/instagram/common/session/UserSession;LX/GOk;LX/Jjk;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v8, v1, LX/17H;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v8, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    sget-object v5, LX/HdP;->A00:LX/Lol;

    invoke-static {v0, v5}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v5

    if-eqz v5, :cond_35

    iget-object v8, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x49e8e1a0    # 1907764.0f

    invoke-interface {v8, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_35

    const v5, -0x3de3bcec

    invoke-interface {v8, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v23

    :goto_16
    if-eqz v4, :cond_31

    move-object v13, v4

    :cond_31
    iget-object v8, v6, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x1b

    new-instance v5, LX/Dbv;

    invoke-direct {v5, v6, v4}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v4, -0x789a374

    invoke-static {v8, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-eqz v4, :cond_32

    const/16 v5, 0x1c

    new-instance v4, LX/Dbv;

    invoke-direct {v4, v6, v5}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v5, -0x4c0998d2

    invoke-static {v8, v4, v5}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-nez v4, :cond_32

    iget-boolean v4, v1, LX/17H;->A0A:Z

    const/16 v28, 0x1

    if-nez v4, :cond_33

    :cond_32
    const/16 v28, 0x0

    :cond_33
    invoke-static {v2, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8103b600110f4eL

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    move-object v12, v11

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v9

    move/from16 v24, v15

    move/from16 v26, v15

    move/from16 v27, v9

    move/from16 v29, v9

    move/from16 v17, v9

    invoke-static/range {v10 .. v29}, LX/Kvt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)LX/Jtp;

    move-result-object v5

    iget-object v4, v1, LX/17H;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Kzu;

    if-eqz v16, :cond_5f

    iget-object v4, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_34

    iget v9, v4, LX/6oE;->A0D:I

    :goto_17
    invoke-static {v0, v5, v1}, LX/17H;->A01(LX/1lB;LX/Jtp;LX/17H;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/Hrp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Hrp;->A01:LX/1lB;

    iput v9, v6, LX/Hrp;->A00:I

    iput-object v8, v6, LX/Hrp;->A03:Ljava/util/List;

    iput-object v4, v6, LX/Hrp;->A02:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/17H;->A01:LX/Hrp;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v19

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v6

    new-instance v4, LX/Ljv;

    invoke-direct {v4, v3, v2, v6}, LX/Ljv;-><init>(LX/1MC;Lcom/instagram/common/session/UserSession;LX/8lm;)V

    invoke-virtual {v3}, LX/1MC;->A0G()I

    move-result v26

    iget-object v2, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0O:LX/8Um;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const/16 v2, 0x3f

    new-instance v0, LX/Dc2;

    invoke-direct {v0, v1, v2}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move/from16 v27, v15

    move/from16 v29, v15

    invoke-virtual/range {v16 .. v29}, LX/Kzu;->A0U(Landroid/view/View;LX/9f6;LX/Wdj;LX/6oE;LX/Jtp;LX/AE8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_2a

    :cond_34
    const/4 v9, -0x1

    goto :goto_17

    :cond_35
    const/16 v23, 0x0

    goto/16 :goto_16

    :pswitch_15
    check-cast v0, Landroid/view/View;

    check-cast v3, LX/1lB;

    check-cast v1, LX/1MC;

    check-cast v4, Lcom/instagram/api/schemas/AdLink;

    check-cast v7, LX/85f;

    invoke-static {v0, v3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/36g;

    const/16 v19, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    const-string v5, "android_purge_26_q3_ClipsParticipatoryFormatWidgetNavigator_onWidgetNavigate"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, v3, LX/1lB;->A15:Z

    if-eqz v5, :cond_5f

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v18

    if-eqz v18, :cond_5f

    sget-object v5, LX/85f;->A2M:LX/85f;

    const/16 v17, 0x0

    if-ne v7, v5, :cond_52

    invoke-static {v3}, LX/3Mu;->A00(LX/1lB;)LX/Hup;

    move-result-object v5

    if-eqz v5, :cond_52

    iget-object v13, v5, LX/Hup;->A01:Ljava/util/List;

    if-eqz v13, :cond_52

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_52

    if-eqz v4, :cond_44

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_44

    :goto_18
    iget-object v5, v2, LX/36g;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1MC;

    iget-wide v5, v5, LX/1MC;->A04:J

    const-wide/16 v14, 0x0

    cmp-long v11, v5, v14

    if-gtz v11, :cond_36

    iget-wide v5, v1, LX/1MC;->A04:J

    :cond_36
    cmp-long v11, v5, v14

    if-lez v11, :cond_43

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_19
    iget-object v6, v2, LX/36g;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/CnF;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v14, :cond_51

    const/4 v5, 0x3

    if-lt v14, v5, :cond_51

    invoke-static {v6}, LX/CnF;->A01(Lcom/instagram/common/session/UserSession;)LX/35S;

    move-result-object v11

    sget-object v5, LX/35S;->A02:LX/35S;

    if-eq v11, v5, :cond_51

    move/from16 v5, v19

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v11, 0x8114f200076af6L

    invoke-static {v5, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-static {v13, v14}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v6}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v10, :cond_50

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    invoke-static {v3, v6, v4, v5}, LX/KoR;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;J)V

    new-instance v11, LX/Kzg;

    invoke-direct {v11, v6}, LX/Kzg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vrc;

    if-eqz v9, :cond_42

    iget-object v4, v4, LX/Vrc;->A00:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    if-ltz v6, :cond_37

    if-ge v6, v10, :cond_37

    invoke-static {v6}, LX/020;->A1U(I)Z

    move-result v27

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vrc;

    iget-object v5, v4, LX/Vrc;->A00:Ljava/lang/String;

    sub-int v4, v8, v6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vrc;

    iget-object v4, v4, LX/Vrc;->A00:Ljava/lang/String;

    const-wide/16 v25, 0x1

    move/from16 v28, v19

    move-object/from16 v21, v16

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v28}, LX/Kzg;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_37
    const-string/jumbo v5, "tile"

    move-object/from16 v4, v16

    invoke-virtual {v11, v7, v5, v4}, LX/Kzg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v2, LX/36g;->A03:LX/36f;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v4, v0, Landroidx/fragment/app/FragmentActivity;

    const/16 v27, 0x0

    if-eqz v4, :cond_5f

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5f

    invoke-static {v0, v2}, LX/36f;->A02(Landroidx/fragment/app/FragmentActivity;LX/36f;)LX/4z3;

    move-result-object v4

    iget-object v5, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/0dj;

    iget-boolean v4, v2, LX/36f;->A08:Z

    if-nez v4, :cond_5f

    invoke-virtual {v5}, LX/0dj;->A14()Z

    move-result v4

    if-nez v4, :cond_5f

    const/16 v4, 0x2b1

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_5f

    sget-object v4, LX/HfM;->A00:LX/Lpo;

    invoke-static {v3, v4}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x2d9c2c5d

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v6, LX/6wh;

    invoke-direct {v6, v4}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v5, v2, LX/36f;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Hey;->A00:LX/Lwl;

    invoke-static {v5, v6, v4}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_41

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x6a3948a4

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const v4, -0xfd6772a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    :goto_1b
    iput-boolean v8, v2, LX/36f;->A08:Z

    iget-object v4, v2, LX/36f;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/96A;

    iget-object v4, v4, LX/96A;->A00:LX/8t8;

    invoke-virtual {v4}, LX/8t8;->A0d()LX/2BP;

    move-result-object v23

    new-instance v10, LX/mAM;

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v28, v1

    invoke-direct/range {v20 .. v28}, LX/mAM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;LX/2BP;LX/36f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v23, :cond_40

    invoke-virtual/range {v23 .. v23}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    invoke-static {v1, v2}, LX/36f;->A01(Landroid/view/View;LX/36f;)Landroid/view/View;

    move-result-object v9

    :goto_1c
    iget-object v1, v2, LX/36f;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, LX/9q6;->A0H()I

    move-result v1

    invoke-virtual {v3, v1}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_39

    :cond_38
    iget-object v1, v2, LX/36f;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :cond_39
    :goto_1d
    const/4 v12, 0x0

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v4, :cond_3e

    if-lez v1, :cond_3e

    const/4 v12, 0x1

    :cond_3a
    div-int/lit8 v11, v4, 0x4

    if-ge v11, v8, :cond_3b

    const/4 v11, 0x1

    :cond_3b
    div-int/lit8 v4, v1, 0x4

    if-ge v4, v8, :cond_3c

    const/4 v4, 0x1

    :cond_3c
    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/523;

    move-object v13, v7

    move/from16 v14, v19

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/523;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Mhq;

    invoke-direct {v8, v3, v2, v7, v1}, LX/Mhq;-><init>(Landroid/view/View;LX/36f;Lkotlin/jvm/functions/Function1;LX/2A6;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v6, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez v12, :cond_45

    goto :goto_1e

    :cond_3d
    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_3e
    if-nez v3, :cond_3a

    new-instance v0, LX/Mcx;

    invoke-direct {v0, v10}, LX/Mcx;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2a

    :cond_3f
    move-object/from16 v3, v17

    goto :goto_1d

    :cond_40
    move-object v9, v5

    goto :goto_1c

    :cond_41
    move-object/from16 v26, v17

    goto/16 :goto_1b

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1a

    :cond_43
    move-object/from16 v16, v17

    goto/16 :goto_19

    :cond_44
    move-object/from16 v9, v17

    goto/16 :goto_18

    :goto_1e
    :try_start_5
    invoke-static {v3}, LX/36f;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/523;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    :cond_45
    instance-of v0, v9, Landroid/view/TextureView;

    if-eqz v0, :cond_47

    check-cast v9, Landroid/view/TextureView;

    invoke-virtual {v9, v11, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, LX/36f;->A05(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_46

    :goto_1f
    invoke-virtual {v7, v1}, LX/523;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    :cond_46
    invoke-static {v3}, LX/36f;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1f

    :cond_47
    instance-of v0, v9, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4c

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Landroid/view/SurfaceView;

    const/4 v12, 0x6

    new-instance v11, LX/jom;

    move-object v13, v3

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/jom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v9, LX/qzk;

    if-eqz v0, :cond_48

    move-object v0, v9

    check-cast v0, LX/qzk;

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/qzk;->getSurface()Landroid/view/Surface;

    move-result-object v10

    if-nez v10, :cond_49

    :cond_48
    invoke-virtual {v9}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v10

    if-eqz v10, :cond_4b

    :cond_49
    invoke-virtual {v10}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4a

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_4a

    goto :goto_20

    :cond_4a
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    move/from16 v1, v19

    invoke-direct {v4, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_20
    :try_start_6
    new-instance v0, LX/LAC;

    invoke-direct {v0, v11}, LX/LAC;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v4, v8, v0, v6}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto/16 :goto_2a
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    new-instance v0, LX/Mcz;

    invoke-direct {v0, v11}, LX/Mcz;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2a

    :cond_4b
    new-instance v0, LX/Mcy;

    invoke-direct {v0, v11}, LX/Mcy;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2a

    :cond_4c
    invoke-static {v3}, LX/36f;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/523;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v7, v5}, LX/523;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_4d

    goto/16 :goto_2a

    :pswitch_16
    check-cast v0, LX/1lB;

    check-cast v3, LX/1MC;

    check-cast v1, LX/Jjx;

    check-cast v4, Ljava/lang/Float;

    check-cast v7, Ljava/lang/Float;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/39m;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_4f

    if-eq v2, v6, :cond_4f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_4d
    throw v1

    :cond_4e
    const-string v1, "android_purge_26_q3_ClipsLongPressMenuNavigator_openOverflowMenu"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v8, LX/39m;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_56

    const/4 v9, 0x6

    new-instance v5, LX/Dlx;

    move-object v8, v5

    move-object v11, v0

    move-object v12, v3

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/Dlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_4f
    const-string v1, "android_purge_26_q3_ClipsLongPressMenuNavigator_openPlaybackMenu"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_56

    iget-object v1, v8, LX/39m;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ncg;

    if-eqz v2, :cond_56

    invoke-interface {v2, v0, v3}, LX/Ncg;->GfC(LX/1lB;LX/1MC;)V

    const-string v1, "long_press_overflow_menu"

    invoke-interface {v2, v0, v3, v6, v1}, LX/Ncg;->AVI(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    const/16 v0, 0x37

    new-instance v5, LX/DbB;

    invoke-direct {v5, v2, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    :goto_21
    sget-object v2, LX/JoN;->A00:Ljava/lang/Float;

    sget-object v1, LX/JoN;->A01:Ljava/lang/Float;

    sput-object v4, LX/JoN;->A00:Ljava/lang/Float;

    sput-object v7, LX/JoN;->A01:Ljava/lang/Float;

    :try_start_8
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    sput-object v2, LX/JoN;->A00:Ljava/lang/Float;

    sput-object v1, LX/JoN;->A01:Ljava/lang/Float;

    const/4 v5, 0x1

    goto/16 :goto_23

    :catchall_3
    move-exception v0

    sput-object v2, LX/JoN;->A00:Ljava/lang/Float;

    sput-object v1, LX/JoN;->A01:Ljava/lang/Float;

    throw v0

    :cond_50
    const/16 v0, 0x22e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_51
    invoke-static {v13, v10}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vrc;

    if-eqz v9, :cond_55

    iget-object v5, v5, LX/Vrc;->A00:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    if-ltz v14, :cond_52

    if-ge v14, v10, :cond_52

    const-wide/16 v11, 0x1

    invoke-static {v3, v6, v11, v12}, LX/KoR;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;J)V

    invoke-virtual {v3, v6}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vrc;

    iget-object v5, v5, LX/Vrc;->A00:Ljava/lang/String;

    new-instance v9, LX/Kzg;

    invoke-direct {v9, v6}, LX/Kzg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v14}, LX/020;->A1U(I)Z

    move-result v27

    sub-int/2addr v8, v14

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Vrc;

    iget-object v8, v8, LX/Vrc;->A00:Ljava/lang/String;

    move-object/from16 v20, v9

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-wide/from16 v25, v11

    move/from16 v28, v19

    invoke-virtual/range {v20 .. v28}, LX/Kzg;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    const-string/jumbo v11, "tile_fullscreen"

    move-object/from16 v8, v16

    invoke-virtual {v9, v15, v11, v8}, LX/Kzg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-static {v9, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    sput-object v5, LX/KoR;->A00:LX/4z3;

    new-instance v8, LX/Kzg;

    invoke-direct {v8, v6}, LX/Kzg;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v12, "auto"

    const-string v13, "first"

    const-string v10, "0"

    const/16 v5, 0xbf

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/Kzg;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v9, v2, LX/36g;->A02:LX/98A;

    sget-object v8, LX/5Fz;->A42:LX/5Fz;

    move-object/from16 v6, v18

    move-object/from16 v5, v17

    invoke-virtual {v9, v0, v8, v6, v5}, LX/98A;->A04(Landroid/view/View;LX/5Fz;LX/8lm;Ljava/lang/Integer;)V

    if-eqz v4, :cond_53

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_54

    :cond_53
    move-object v4, v5

    :cond_54
    iget-object v0, v2, LX/36g;->A01:LX/9sP;

    sget-object v25, LX/4or;->A04:LX/4or;

    const/high16 v33, -0x40800000    # -1.0f

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move/from16 v34, v33

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    invoke-virtual/range {v20 .. v37}, LX/9sP;->A00(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/4or;LX/85f;LX/VGL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZZ)V

    goto/16 :goto_2a

    :cond_55
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_22

    :pswitch_17
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v7, LX/1lB;

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EkN;

    move-object v6, v0

    invoke-interface/range {v6 .. v11}, LX/EkN;->DwU(LX/1lB;FFII)Z

    move-result v5

    :cond_56
    :goto_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, LX/1lB;

    check-cast v3, LX/1MC;

    check-cast v1, Ljava/lang/String;

    check-cast v4, Ljava/lang/Number;

    check-cast v7, Ljava/lang/Number;

    invoke-static {v0, v3, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39j;

    const-string v5, "android_purge_26_q3_ClipsGestureNavigator_handleLongPressOnHeroExtCarouselAd"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_5f

    iget-object v8, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v8, :cond_5f

    if-nez v1, :cond_57

    sget-object v1, LX/dkV;->A00:LX/dkV;

    invoke-virtual {v1, v0}, LX/dkV;->A01(LX/1lB;)Ljava/lang/String;

    move-result-object v1

    :cond_57
    iget-boolean v5, v0, LX/1lB;->A15:Z

    if-eqz v5, :cond_5d

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v16

    :goto_24
    check-cast v16, LX/Wdj;

    const v5, 0x38011

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ksr;

    iget-object v15, v2, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/39j;->A03:LX/4Ka;

    sget-object v21, LX/85f;->A1k:LX/85f;

    iget-object v12, v2, LX/39j;->A07:LX/Ifn;

    const v5, 0x50303

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget v11, v8, LX/6oE;->A0A:I

    iget v10, v8, LX/6oE;->A0D:I

    iget-boolean v5, v8, LX/6oE;->A3H:Z

    invoke-static {v8, v5}, LX/0L1;->A0I(LX/6oE;I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v14, 0x0

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v14, LX/3Cl;

    move/from16 v20, v5

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-direct/range {v14 .. v20}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/Integer;IIZ)V

    iget-object v5, v8, LX/6oE;->A2D:Ljava/lang/String;

    iput-object v5, v14, LX/3Cl;->A06:Ljava/lang/String;

    if-eqz v7, :cond_5c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v14, LX/3Cl;->A03:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v5, LX/RW3;

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v17, v13

    move-object/from16 v20, v12

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-static {v0, v9, v8, v5}, LX/0L1;->A0m(LX/1lB;Lcom/instagram/feed/media/Media;LX/6oE;LX/RW3;)V

    iget-object v8, v2, LX/39j;->A0H:LX/4TI;

    iget-object v8, v8, LX/4TI;->A01:Ljava/lang/String;

    iput-object v8, v5, LX/RW3;->A0v:Ljava/lang/String;

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_26
    iput v8, v5, LX/RW3;->A06:I

    if-eqz v1, :cond_58

    invoke-static {v1}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/RW3;->A01(Lcom/instagram/api/schemas/AdLink;)V

    :cond_58
    invoke-virtual {v6, v5}, LX/Ksr;->A00(LX/RW3;)V

    iget-object v5, v2, LX/39j;->A04:LX/Njo;

    sget-object v1, LX/3zq;->A0L:LX/3zq;

    const-string v18, ""

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v9, LX/5D7;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v18

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v9 .. v26}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v9, v1, v0, v3}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/39j;->A09:LX/9AP;

    if-eqz v3, :cond_5f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v13, "long_press"

    new-instance v8, LX/A7t;

    move-object v9, v10

    move-object v12, v11

    invoke-direct/range {v8 .. v14}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_27
    if-eqz v7, :cond_59

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_28
    move-object v1, v3

    move-object v2, v0

    move-object v3, v8

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, LX/9AP;->A06(LX/1lB;LX/A7t;Ljava/lang/String;II)V

    goto/16 :goto_2a

    :cond_59
    iget-object v1, v2, LX/39j;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fg1;

    invoke-interface {v1, v0}, LX/Fg1;->BpO(LX/1lB;)I

    move-result v6

    goto :goto_28

    :cond_5a
    const/4 v5, 0x1

    goto :goto_27

    :cond_5b
    const/4 v8, 0x1

    goto :goto_26

    :cond_5c
    iget-object v5, v2, LX/39j;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fg1;

    invoke-interface {v5, v0}, LX/Fg1;->BpO(LX/1lB;)I

    move-result v5

    goto/16 :goto_25

    :cond_5d
    move-object/from16 v16, v9

    goto/16 :goto_24

    :pswitch_19
    check-cast v0, LX/IVX;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v4, Lcom/instagram/api/schemas/AttributionUI;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/39y;

    move-object v9, v4

    move-object v10, v0

    move-object v11, v3

    move-object v12, v1

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/39y;->A00(Lcom/instagram/api/schemas/AttributionUI;LX/IVX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_1a
    check-cast v0, LX/3h2;

    check-cast v3, Ljava/lang/String;

    check-cast v1, LX/4zh;

    check-cast v4, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/39y;

    const-string v2, "android_purge_26_q3_BaselAttributionNavigator_launchBaselCreativeToolBottomSheet"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v6, LX/39y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    new-instance v2, LX/ArF;

    invoke-direct {v2, v0, v8}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-static {v5, v2, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v33

    iget-object v11, v6, LX/39y;->A01:LX/4Ka;

    if-nez v7, :cond_5e

    const-string v7, ""

    :cond_5e
    const/4 v0, 0x0

    if-eqz v1, :cond_5f

    if-eqz v4, :cond_5f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v28

    if-eqz v28, :cond_5f

    invoke-static {v12, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x820b82000318abL

    invoke-static {v2, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v36

    const/4 v10, 0x0

    const-string v2, "0"

    invoke-static {v12, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v37

    sget-object v29, LX/C4A;->A0A:LX/C4A;

    const-string v5, "ig_basel_creative_tool_bottom_sheet"

    new-instance v2, LX/3vr;

    invoke-direct {v2, v5}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, LX/3vr;->A00:Ljava/lang/String;

    new-instance v2, LX/lah;

    move-object/from16 v27, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v12

    move-object/from16 v32, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v27 .. v37}, LX/lah;-><init>(Landroid/content/Context;LX/C4A;LX/4zh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v1, -0x6a63d5dc

    invoke-static {v2, v1, v8}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v20

    sget-wide v22, LX/XcY;->A00:J

    const/4 v2, 0x4

    new-instance v1, LX/BVC;

    invoke-direct {v1, v2}, LX/BVC;-><init>(I)V

    new-instance v9, LX/Us0;

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v8

    move/from16 v27, v0

    move/from16 v28, v8

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v28}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/4 v15, 0x2

    new-instance v0, LX/ixn;

    move-object v10, v0

    move-object/from16 v11, v29

    move-object/from16 v13, v33

    move-object v14, v3

    move/from16 v16, v37

    invoke-direct/range {v10 .. v16}, LX/ixn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v9, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    check-cast v4, Ljava/lang/String;

    check-cast v7, LX/ANJ;

    invoke-static {v0, v3, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3C3;

    const-string v1, "android_purge_26_q3_RepostButtonNavigator_showRepostCreationNux"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/3C3;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ndt;

    iget-object v8, v7, LX/ANJ;->A05:Ljava/lang/String;

    iget-object v6, v7, LX/ANJ;->A08:Ljava/lang/String;

    iget-object v5, v7, LX/ANJ;->A0B:Ljava/lang/String;

    iget-object v2, v7, LX/ANJ;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/ANJ;->A03:Ljava/lang/Integer;

    move-object v10, v1

    move-object v11, v0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-interface/range {v9 .. v18}, LX/Ndt;->HLC(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2a

    :goto_29
    monitor-exit v4

    :cond_5f
    :goto_2a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
