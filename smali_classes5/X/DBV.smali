.class public final LX/DBV;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DBV;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/5Eg;

    const-string v5, "sendAndHandlePings(Llibraries/zero/zbd/DetectionMethod;ILlibraries/zero/zbd/ZeroBalanceDetectionLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "sendAndHandlePings"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/CbW;

    const-string v5, "handleClick(Lcom/instagram/discovery/recyclerview/model/GridItemViewModel;Lcom/instagram/feed/media/Media;Lcom/instagram/common/recyclerview/grid/model/GridPosition;Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "handleClick"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/3C3;

    const-string v5, "launchRepostWithText(Linstagram/features/clips/viewer/feature/clipsitem/feature/ufi/feature/repost/domain/LaunchRepostWithTextActionMediaCompat;Lcom/instagram/feed/ui/state/MediaState;Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "launchRepostWithText"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/39l;

    const-string v5, "onLongPressMenuTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Ljava/lang/Float;Ljava/lang/Float;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "onLongPressMenuTap"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/39j;

    const-string v5, "onActionMove(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;FF)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "onActionMove"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/9fI;

    const-string v5, "handleOnLikeMedia(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/feed/media/taplocation/MediaTapLocationInfo;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "handleOnLikeMedia"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/23e;

    const-string v5, "launchReplyBottomSheetFromBlend(Lcom/instagram/feed/media/Media;Lcom/instagram/direct/model/ExtendedDirectThread;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "launchReplyBottomSheetFromBlend"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/23e;

    const-string v5, "launchBlendViewer(Ljava/lang/String;Ljava/lang/String;Linstagram/features/clips/viewer/feature/blends/ui/LaunchBlendViewer;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "launchBlendViewer"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/CWN;

    const-string v5, "onLikeMedia(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/feed/media/taplocation/MediaTapLocationInfo;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "onLikeMedia"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/38e;

    const-string v5, "openShopSelector(Ljava/util/List;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "openShopSelector"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/38c;

    const-string v5, "openClipsViewerComments(Lcom/instagram/clips/model/ClipsItem;Ljava/lang/Integer;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "openClipsViewerComments"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/15E;

    const-string v5, "onSaveButtonLongClick(Lcom/instagram/feed/media/ModelWithMedia;Lcom/instagram/feed/ui/state/MediaState;ILcom/instagram/search/common/analytics/SearchContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "onSaveButtonLongClick"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/15E;

    const-string v5, "onSaveButtonClick(Lcom/instagram/feed/media/ModelWithMedia;Lcom/instagram/feed/ui/state/MediaState;ILcom/instagram/search/common/analytics/SearchContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "onSaveButtonClick"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/37x;

    const-string v5, "onEpisodeIndicatorTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;ILjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "onEpisodeIndicatorTap"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/1NL;

    const-string v5, "openShortDramaPlaylistSheet(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;ILjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "openShortDramaPlaylistSheet"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/37f;

    const-string v5, "openSubtitleSheet(Lcom/instagram/feed/media/Media;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "openSubtitleSheet"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/3EU;

    const-string/jumbo v5, "showSnackBar(Lcom/instagram/api/schemas/SuggestedUserDictIntf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string/jumbo v4, "showSnackBar"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/3EQ;

    const-string v5, "launch(Ljava/lang/String;Ljava/lang/Long;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Lcom/instagram/video/player/intf/IgVideoSource;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "launch"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/3CV;

    const-string v5, "openRecipeSheetForRemix(Lcom/instagram/feed/media/Media;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "openRecipeSheetForRemix"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/3CP;

    const-string v5, "openRecipeSheetForSnippets(Lcom/instagram/feed/media/Media;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "openRecipeSheetForSnippets"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/15P;

    const-string v5, "removeClip(Lcom/instagram/clips/model/ClipsItem;IZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "removeClip"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    iget v4, v6, LX/DBV;->$t:I

    packed-switch v4, :pswitch_data_0

    check-cast v1, LX/7d7;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v3, LX/Chr;

    check-cast v0, LX/HAU;

    iget-object v2, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5Eg;

    invoke-static {v0, v1, v2, v3, v4}, LX/5Eg;->A09(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, LX/1lB;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/15P;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/15P;->A00(LX/1lB;Ljava/lang/String;IZ)V

    goto/16 :goto_1e

    :pswitch_1
    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v2, LX/1lB;

    check-cast v3, LX/1MC;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3CP;

    const-string v0, "android_purge_26_q3_SnippetsNavigator_openRecipeSheetForSnippets"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/3CP;->A00:LX/FZl;

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v2, LX/1lB;

    check-cast v3, LX/1MC;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3CV;

    const-string v0, "android_purge_26_q3_RemixNavigator_openRecipeSheetForRemix"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/3CV;->A02:LX/FZl;

    :goto_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v1

    invoke-interface/range {v4 .. v10}, LX/FZl;->E0M(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;IIZ)V

    goto/16 :goto_1e

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Long;

    check-cast v3, Lcom/instagram/longformvideo/intf/LongformVideoInfo;

    check-cast v0, LX/1bB;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/3EQ;

    iget-object v4, v5, LX/3EQ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_4f

    iget-object v7, v5, LX/3EQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/9Pf;->A00(Lcom/instagram/common/session/UserSession;)LX/9Pf;

    move-result-object v6

    iget-object v5, v5, LX/3EQ;->A00:LX/9PW;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v2, v4}, LX/9Pf;->A01(LX/1bB;Ljava/lang/Long;Ljava/lang/String;)V

    const v0, 0x28153

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PfP;

    sget-object v11, LX/N1k;->A0A:LX/N1k;

    const/4 v12, 0x0

    new-instance v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object v10, v0

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v12

    move/from16 v17, v9

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/instagram/longformvideo/intf/LongformVideoArgs;-><init>(LX/N1k;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v8, v5, v7, v0}, LX/PfP;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/longformvideo/intf/LongformVideoArgs;)V

    goto/16 :goto_1e

    :pswitch_4
    check-cast v1, Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v7, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/3EU;

    const/4 v6, 0x1

    const-string v4, "android_purge_26_q3_ClipsFollowPromptNavigator_showSnackBar"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v14, LX/2A6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    iget-object v8, v7, LX/3EU;->A00:Landroid/content/Context;

    const v9, 0x7f131746

    invoke-interface {v1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-interface {v1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iput-object v4, v5, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v4, v5, LX/APa;->A0H:Ljava/lang/Integer;

    const v4, 0x7f131747

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/APa;->A0L:Ljava/lang/String;

    iput-boolean v6, v5, LX/APa;->A0a:Z

    const/16 v4, 0x46

    invoke-static {v8, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v5, LX/APa;->A02:I

    invoke-virtual {v5}, LX/APa;->A03()V

    new-instance v4, LX/Lsr;

    move-object v8, v4

    move-object v9, v1

    move-object v10, v7

    move-object v11, v2

    move-object v12, v3

    move-object v13, v0

    invoke-direct/range {v8 .. v14}, LX/Lsr;-><init>(Lcom/instagram/api/schemas/SuggestedUserDictIntf;LX/3EU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;)V

    iput-object v4, v5, LX/APa;->A0C:LX/ryo;

    iput-boolean v6, v5, LX/APa;->A0S:Z

    invoke-virtual {v5}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_1e

    :pswitch_5
    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v2, LX/1lB;

    check-cast v3, LX/1MC;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v10, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v10, LX/37f;

    const-string v0, "android_purge_26_q2_ClipsBottomSheetNavigator_openSubtitleSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v10, LX/37f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v10, LX/37f;->A03:Lcom/instagram/common/session/UserSession;

    int-to-long v8, v11

    iget-object v0, v10, LX/37f;->A0B:LX/8t8;

    const/16 v20, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/8t8;->A1M(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x0

    :cond_1
    iget-object v0, v10, LX/37f;->A09:LX/4TI;

    iget-object v12, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/37f;->A0A:LX/8i9;

    iget-object v13, v0, LX/8i9;->A01:Ljava/lang/String;

    iget-object v14, v10, LX/37f;->A0C:Ljava/lang/String;

    iget-object v7, v10, LX/37f;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, v10, LX/37f;->A05:LX/Nfa;

    const-string v0, "android_purge_26_q2_ClipsBottomSheetNavigator_buildRecipeSheetDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/UlC;

    invoke-direct {v0, v2, v3, v10, v11}, LX/UlC;-><init>(LX/1lB;LX/1MC;LX/37f;I)V

    iget-object v15, v10, LX/37f;->A0D:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const-string v3, "android_purge_26_q3_RecipeSheetFactory_showCyclicSheet"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x2

    new-instance v10, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-wide/from16 v18, v8

    invoke-direct/range {v10 .. v20}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    const-string v3, "android_purge_26_q3_RecipeSheetFragment_newInstance"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/OZ7;

    invoke-direct {v3}, LX/OZ7;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v8, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v7, 0x52

    invoke-static {v7}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/OZ7;->A02:LX/UlC;

    new-instance v7, LX/FDl;

    invoke-direct {v7, v5}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v6}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v7, LX/FDl;->A05:I

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, LX/FDl;->A1a:Z

    sget-object v0, LX/XbJ;->A00:LX/XbJ;

    invoke-virtual {v0, v6, v5, v1}, LX/XbJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)F

    move-result v0

    iput v0, v7, LX/FDl;->A02:F

    iput-boolean v2, v7, LX/FDl;->A1C:Z

    iput-object v3, v7, LX/FDl;->A0U:LX/Njp;

    iput-object v4, v7, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v7}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, v3, LX/OZ7;->A01:LX/Dgs;

    goto/16 :goto_1e

    :pswitch_6
    check-cast v1, LX/1lB;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1NL;

    const/16 v19, 0x0

    const/4 v13, 0x1

    const-string v2, "android_purge_26_q3_ShortDramaPlaylistNavigator_openShortDramaPlaylistSheet"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/HaR;->A00:LX/LnL;

    invoke-virtual {v1, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HaR;

    if-eqz v2, :cond_4f

    iget-object v1, v3, LX/1NL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sbq;

    iget-object v1, v3, LX/1NL;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v31, v1

    invoke-static/range {v31 .. v31}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v18

    iget-object v10, v3, LX/1NL;->A09:LX/snk;

    iget-object v12, v3, LX/1NL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/3h2;->A01:LX/a0P;

    const v1, 0x72d549b6

    invoke-interface {v14, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    const/4 v15, 0x1

    move-object v4, v1

    :cond_2
    const/16 v1, 0x45

    new-instance v5, LX/C5c;

    invoke-direct {v5, v2, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v14, v1, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v15, :cond_f

    const v1, -0x7ac13958

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const v1, 0x3c800918

    invoke-interface {v14, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v1, LX/0mV;

    invoke-direct {v1, v5}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v12, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v8

    if-eqz v15, :cond_e

    const v1, 0x651874e

    invoke-interface {v4, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x5a7510f

    invoke-interface {v4, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    const/16 v1, 0x26

    new-instance v4, LX/AqI;

    invoke-direct {v4, v2, v1}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-interface {v14, v1, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x1e

    new-instance v4, LX/J6E;

    invoke-direct {v4, v2, v1}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v1, -0x625dff9

    invoke-interface {v14, v1, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    new-instance v4, LX/Hmy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/Hmy;->A03:Ljava/lang/String;

    iput-object v9, v4, LX/Hmy;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/Hmy;->A05:Ljava/lang/String;

    iput-object v7, v4, LX/Hmy;->A00:Ljava/lang/Integer;

    iput-object v5, v4, LX/Hmy;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/Hmy;->A02:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Hsk;

    iget-object v4, v3, LX/1NL;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v11, LX/Hsk;->A02:Ljava/lang/Long;

    move-object/from16 v30, v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v1, v3, LX/1NL;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HrN;

    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v7, LX/2A6;->A00:Z

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v17, LX/ekq;

    move-object/from16 v1, v17

    invoke-direct {v1, v11, v10, v3, v7}, LX/ekq;-><init>(LX/Hsk;LX/HrN;LX/1NL;LX/2A6;)V

    new-instance v14, LX/ibx;

    move-object/from16 v21, v18

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v29}, LX/ibx;-><init>(LX/0wS;LX/Sbq;LX/Hsk;LX/HrN;LX/ekq;LX/1NL;LX/2A6;LX/2A6;LX/2A5;)V

    const/16 v16, 0x0

    if-eqz v6, :cond_3

    const/16 v16, 0x1

    :cond_3
    iget-object v9, v11, LX/Hsk;->A08:Ljava/lang/String;

    const/16 v1, 0x1f

    new-instance v15, LX/DMM;

    invoke-direct {v15, v1, v4, v5}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v10, LX/HrN;->A00:Ljava/lang/String;

    iget-object v5, v10, LX/HrN;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ShortDramaPlaylistSheetFragment_createBottomSheetFragment"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/XXi;

    invoke-direct {v4}, LX/XXi;-><init>()V

    iput-object v2, v4, LX/XXi;->A01:LX/HaR;

    iput-object v9, v4, LX/XXi;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/XXi;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/XXi;->A04:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Linstagram/features/clips/shortdrama/ui/PlaylistSheetMediaParcelable;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Linstagram/features/clips/shortdrama/ui/PlaylistSheetMediaParcelable;->A00:LX/HaR;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "media"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "entry_point"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v15, v4, LX/XXi;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v12}, LX/FDl;-><init>(LX/1ok;)V

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v1, LX/FDl;->A0O:LX/0NX;

    const v15, 0x7f137429    # 1.9599965E38f

    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-boolean v13, v1, LX/FDl;->A1C:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v13, v1, LX/FDl;->A1B:Z

    iput-object v4, v1, LX/FDl;->A0U:LX/Njp;

    iput-object v14, v1, LX/FDl;->A0V:LX/Nfa;

    if-eqz v16, :cond_4

    move/from16 v0, v19

    iput-boolean v0, v1, LX/FDl;->A1j:Z

    iput-boolean v13, v1, LX/FDl;->A0o:Z

    iput-boolean v13, v1, LX/FDl;->A18:Z

    :cond_4
    const v0, 0x3f19999a    # 0.6f

    iput v0, v1, LX/FDl;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A03:F

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v16

    const-wide/16 v0, 0x0

    const-string v14, ""

    new-instance v13, LX/eCk;

    invoke-direct {v13, v12, v14, v0, v1}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    iget-object v0, v11, LX/Hsk;->A03:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/Hsk;->A04:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/Hsk;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/Hsk;->A01:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/Hsk;->A05:Ljava/lang/Long;

    move-object/from16 v19, v0

    sget-object v12, LX/Jkk;->A02:LX/Jkk;

    iget-object v1, v11, LX/Hsk;->A06:Ljava/lang/String;

    iget-object v11, v11, LX/Hsk;->A00:Ljava/lang/Boolean;

    iget-object v10, v10, LX/HrN;->A02:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v15, LX/2aG;

    invoke-direct {v15}, LX/2aG;-><init>()V

    const-string v14, "openSrc"

    const-string v0, "PILL_TAPPED"

    invoke-virtual {v15, v14, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, v13, LX/eCk;->A06:Z

    if-eqz v0, :cond_b

    iget-object v13, v13, LX/eCk;->A01:LX/2by;

    const-string v0, "ig_short_drama"

    invoke-virtual {v13, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    invoke-interface {v13}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v14, LX/a9Z;->A04:LX/a9Z;

    const/16 v0, 0x3b6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v14, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v14, "media_id"

    move-object/from16 v0, v30

    invoke-interface {v13, v14, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "playlist_id"

    move-object/from16 v0, v23

    invoke-interface {v13, v14, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xa3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v22

    invoke-interface {v13, v14, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v21

    invoke-interface {v13, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v13, v3, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v13, v3, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13, v2, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_open_source"

    invoke-interface {v13, v12, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    const/16 v0, 0x335

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v0, "ad_tracking_token"

    invoke-interface {v13, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v11, :cond_7

    const-string v0, "is_ad_free"

    invoke-interface {v13, v0, v11}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    if-eqz v10, :cond_8

    const/16 v0, 0xad

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v7, :cond_9

    const-string v0, "chaining_session_id"

    invoke-interface {v13, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_a

    const-string v0, "ranking_session_id"

    invoke-interface {v13, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v13}, LX/0tp;->EYq()V

    :cond_b
    move-object/from16 v0, v31

    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    if-eqz v6, :cond_c

    if-eqz v18, :cond_c

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_c
    move-object/from16 v1, v16

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_1e

    :cond_d
    const v1, -0x4396edbb

    invoke-interface {v14, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    move-object v5, v7

    goto/16 :goto_2

    :cond_f
    move-object v9, v7

    goto/16 :goto_1

    :pswitch_7
    check-cast v1, LX/1lB;

    check-cast v2, LX/1MC;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v4, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/37x;

    const-string v3, "android_purge_26_q3_SfdCaptionSheetNavigator_onEpisodeIndicatorTap"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/37x;->A01:LX/FZl;

    invoke-interface {v3, v1, v2, v0, v5}, LX/FZl;->E0N(LX/1lB;LX/1MC;Ljava/lang/String;I)V

    goto/16 :goto_1e

    :pswitch_8
    check-cast v1, LX/Wdj;

    check-cast v2, LX/6oE;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/15E;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/15E;->A04(LX/Wdj;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    goto/16 :goto_1e

    :pswitch_9
    check-cast v1, LX/Wdj;

    check-cast v2, LX/6oE;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, LX/15E;

    const-string v3, "android_purge_26_q3_ClipsSaveNavigator_onSaveButtonLongClick"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v16, 0x0

    const-string v3, "android_purge_26_q3_ClipsSaveNavigator_onSaveButtonLongClick_2"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v8, LX/BM8;->A00:LX/BM8;

    iget-object v6, v9, LX/15E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v6}, LX/BM8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1, v2, v0, v9, v7}, LX/15E;->A00(LX/Wdj;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/15E;I)V

    goto/16 :goto_1e

    :cond_10
    iget-object v5, v9, LX/15E;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v9, LX/15E;->A05:LX/mqn;

    iget-object v3, v9, LX/15E;->A04:LX/Ifn;

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/KmX;->A00(Lcom/instagram/feed/media/Media;)LX/GlQ;

    move-result-object v0

    invoke-static {v9, v0}, LX/15E;->A03(LX/15E;LX/GlQ;)Z

    move-result v21

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v9, LX/15E;->A07:Ljava/lang/String;

    const-string v17, "long_press"

    move-object v9, v5

    move-object v10, v6

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move/from16 v20, v7

    invoke-virtual/range {v8 .. v21}, LX/BM8;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_1e

    :pswitch_a
    check-cast v1, LX/1lB;

    check-cast v2, Ljava/lang/Integer;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/38c;

    const-string v0, "android_purge_26_q3_CommentBarNavigator_openClipsViewerComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v6, LX/38c;->A00:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_4f

    iget-object v8, v6, LX/38c;->A02:LX/17T;

    sget-object v11, LX/3OB;->A0S:LX/3OB;

    iget-object v0, v6, LX/38c;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1MC;

    iget-object v4, v6, LX/38c;->A03:LX/CXo;

    iget-boolean v0, v6, LX/38c;->A06:Z

    const/4 v14, 0x0

    move-object v9, v5

    move-object v12, v1

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v0

    invoke-virtual/range {v8 .. v26}, LX/17T;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3OB;LX/1lB;LX/1MC;LX/2gq;LX/2gq;LX/Nfa;LX/0wS;LX/CXo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    goto/16 :goto_1e

    :pswitch_b
    check-cast v1, Ljava/util/Collection;

    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast v3, LX/6oE;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v5, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/38e;

    const-string v4, "android_purge_26_q3_ShoppingNavigator_openShopSelector"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v5, LX/38e;->A05:LX/8t4;

    const-string v4, "android_purge_26_q2_ClipsViewerShoppingController_openShopSelector"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8}, LX/8t4;->A00(LX/8t4;)Z

    move-result v4

    if-nez v4, :cond_4f

    iget-object v10, v8, LX/8t4;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/FDl;

    invoke-direct {v5, v10}, LX/FDl;-><init>(LX/1ok;)V

    iget-object v7, v8, LX/8t4;->A01:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1373a0

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v6

    const v4, 0x2000d

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rD;

    invoke-virtual {v4}, LX/4rD;->A0C()LX/blY;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v8, LX/8t4;->A04:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v17

    new-instance v11, LX/Jbt;

    invoke-direct {v11, v2, v3, v6, v8}, LX/Jbt;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dgs;LX/8t4;)V

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v5

    invoke-virtual/range {v9 .. v18}, LX/blY;->A0C(Lcom/instagram/common/session/UserSession;LX/ary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/P1k;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_1e

    :pswitch_c
    check-cast v1, LX/1lB;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/15P;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/15P;->A00(LX/1lB;Ljava/lang/String;IZ)V

    goto/16 :goto_1e

    :pswitch_d
    check-cast v1, LX/1lB;

    check-cast v2, LX/1MC;

    check-cast v3, LX/9kh;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CWN;

    const-string v4, "android_purge_26_q3_LikeNavigator_onLikeMedia"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v23, :cond_11

    iget-boolean v4, v2, LX/1MC;->A14:Z

    if-eqz v4, :cond_11

    iget-object v7, v1, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_4f

    new-instance v6, LX/Wks;

    move/from16 v1, v19

    invoke-direct {v6, v7, v1}, LX/Wks;-><init>(Lcom/instagram/user/model/User;I)V

    sget-object v1, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    iget-object v5, v0, LX/CWN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Coo;->A00(Lcom/instagram/user/model/User;)LX/AaH;

    move-result-object v4

    iget-object v3, v0, LX/CWN;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x20

    new-instance v1, LX/260;

    invoke-direct {v1, v2, v7, v0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v6, v4, v1}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zti;LX/AaH;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1e

    :cond_11
    iget-object v8, v1, LX/1lB;->A0a:LX/8Um;

    sget-object v4, LX/8Um;->A09:LX/8Um;

    if-eq v8, v4, :cond_4f

    iget-object v9, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_30

    sget-object v13, LX/3Yz;->A02:LX/3ZA;

    iget-object v5, v0, LX/CWN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v5}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v6

    new-instance v4, LX/7fS;

    invoke-direct {v4, v9}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v6, v4}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v17

    if-eqz v17, :cond_29

    sget-object v6, LX/7fU;->A02:LX/7fU;

    :goto_4
    if-eqz v17, :cond_28

    if-nez v23, :cond_28

    sget-object v7, LX/7fU;->A03:LX/7fU;

    :goto_5
    if-eqz v23, :cond_27

    sget-object v4, LX/7fU;->A02:LX/7fU;

    if-ne v7, v4, :cond_12

    iget-object v11, v0, LX/CWN;->A07:LX/9MF;

    invoke-virtual {v1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v10

    move/from16 v4, v19

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q2_GroupsReshareNudgeUseCase_onDoubleTapLike"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v11, LX/9MF;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_12

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-static {v5}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v15

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    sget-object v10, LX/7fU;->A02:LX/7fU;

    const/4 v4, 0x0

    const/4 v12, 0x0

    if-ne v7, v10, :cond_13

    const/4 v12, 0x1

    :cond_13
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_26

    const-string v11, "DOUBLE_TAP_MEDIA"

    :goto_7
    move/from16 v8, v18

    invoke-virtual {v15, v14, v8, v12, v11}, LX/97z;->A02(Ljava/lang/String;ZZLjava/lang/String;)V

    iget-object v8, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v8, :cond_14

    invoke-virtual {v13, v5}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v12

    new-instance v11, LX/7fS;

    invoke-direct {v11, v9}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v12, v11}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v22

    sget-object v11, LX/8hO;->A00:LX/8hO;

    invoke-static {v5}, LX/8hO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-virtual {v11, v5}, LX/8hO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move/from16 v24, v18

    invoke-virtual/range {v20 .. v26}, LX/6oE;->A0N(LX/9kh;ZZZZZ)V

    :cond_14
    const/4 v12, 0x0

    if-eqz v23, :cond_25

    if-eqz v3, :cond_25

    const v11, 0x2c0d7

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ThW;

    move-object/from16 v11, v16

    invoke-virtual {v13, v3, v11, v12}, LX/ThW;->A03(LX/9kh;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v49

    :goto_8
    invoke-static {v5, v9, v6, v7}, LX/CoO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fU;LX/7fU;)V

    invoke-static {v5}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v11

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/Kjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-ne v7, v10, :cond_15

    const/4 v4, 0x1

    :cond_15
    iget-object v3, v0, LX/CWN;->A05:LX/Ifn;

    move-object/from16 v52, v3

    invoke-static {v3, v9, v13, v6, v4}, LX/Pl2;->A02(LX/9PW;LX/Wdj;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Cb4;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/9BC;->A02(LX/Cb4;)V

    invoke-static {v5}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v4

    const/16 v3, 0x53b

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v4, LX/97z;->A00:LX/1pA;

    const v4, 0x38233d42

    const-string v3, "LIKE_FIRED"

    invoke-virtual {v6, v4, v3}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const v3, 0x2c0d7

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/ThW;

    iget-object v3, v0, LX/CWN;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v51, v3

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1MC;->A0G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    if-eqz v8, :cond_24

    iget v3, v8, LX/6oE;->A0A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_9
    const v6, -0x37420e8d

    const-string v13, "ig4a-instagram-schema"

    invoke-virtual {v9, v13, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    move/from16 v3, v19

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v11, v6, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/I1x;

    invoke-direct {v6, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    xor-int/lit8 v3, v17, 0x1

    new-instance v14, LX/VhQ;

    invoke-direct {v14, v6, v0, v3}, LX/VhQ;-><init>(LX/I1x;LX/CWN;Z)V

    iget-object v3, v1, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v27, v3

    iget-object v4, v0, LX/CWN;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/Long;

    move-object/from16 v34, v3

    iget-object v3, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1r:Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v35

    :goto_a
    iget-object v11, v0, LX/CWN;->A09:LX/4TI;

    iget-object v3, v11, LX/4TI;->A01:Ljava/lang/String;

    move-object/from16 v38, v3

    iget-object v3, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    if-nez v3, :cond_22

    iget-object v3, v0, LX/CWN;->A0A:LX/8i9;

    iget-object v3, v3, LX/8i9;->A01:Ljava/lang/String;

    if-nez v3, :cond_22

    move-object/from16 v39, v12

    :goto_b
    invoke-virtual {v2}, LX/1MC;->A0G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v9}, LX/2NZ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v40

    :goto_c
    iget-object v6, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v6, :cond_20

    iget-object v3, v6, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v6, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v6, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    move-object/from16 v24, v3

    :goto_d
    iget-object v6, v0, LX/CWN;->A0B:LX/8i6;

    invoke-static {v9}, LX/KnG;->A00(Lcom/instagram/feed/media/Media;)LX/HhO;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/8i6;->A01(LX/HhO;)Ljava/lang/Double;

    move-result-object v28

    iget-object v3, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Ljava/lang/String;

    move-object v15, v3

    iget-object v3, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1u:Ljava/lang/String;

    move-object/from16 v26, v7

    move-object/from16 v29, v16

    move-object/from16 v37, v12

    move-object/from16 v42, v25

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move-object/from16 v46, v15

    move-object/from16 v47, v12

    move-object/from16 v48, v3

    move/from16 v50, v19

    move-object/from16 v22, v52

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v50}, LX/ThW;->A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zms;Lcom/instagram/feed/media/Media;LX/7fU;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-boolean v3, v1, LX/1lB;->A15:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v5}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v3

    iget-object v3, v3, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vvf;

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/dkU;->A00(LX/Vvf;)LX/1eQ;

    move-result-object v21

    :goto_e
    iget-object v3, v0, LX/CWN;->A0A:LX/8i9;

    iget-object v3, v3, LX/8i9;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/KnG;->A00(Lcom/instagram/feed/media/Media;)LX/HhO;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/8i6;->A01(LX/HhO;)Ljava/lang/Double;

    move-result-object v25

    if-eqz v8, :cond_1d

    iget v4, v8, LX/6oE;->A0A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget v4, v8, LX/6oE;->A0B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_f
    move-object/from16 v20, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v52

    move-object/from16 v26, v16

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    invoke-static/range {v20 .. v30}, LX/5RG;->A0A(LX/1lB;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/7fU;LX/Ifn;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v25, ""

    if-ne v7, v10, :cond_1a

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v4

    move/from16 v3, v18

    if-ne v4, v3, :cond_17

    invoke-virtual {v1}, LX/1lB;->A0R()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    move-object/from16 v6, v25

    :cond_16
    invoke-static {v1}, LX/8UM;->A0F(LX/1lB;)Z

    move-result v4

    move-object/from16 v3, v52

    invoke-static {v3, v5, v6, v4}, LX/Kzs;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_17
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALg()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_18

    move-object/from16 v24, v25

    :cond_18
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v25

    :cond_19
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string v23, "like"

    move-object/from16 v20, v52

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v25}, LX/SnK;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v6, v0, LX/CWN;->A02:LX/Njo;

    if-ne v7, v10, :cond_1c

    sget-object v4, LX/3zq;->A0n:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v3

    invoke-interface {v6, v3, v4, v1, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    if-nez v17, :cond_1b

    iget-object v6, v0, LX/CWN;->A06:LX/OlX;

    if-eqz v6, :cond_1b

    sget-object v3, Lcom/instagram/quickpromotion/intf/Trigger;->A39:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    move/from16 v3, v19

    invoke-interface {v6, v12, v4, v3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_1b
    if-ne v7, v10, :cond_2b

    const v3, 0x73bde6e

    invoke-virtual {v9, v13, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    move/from16 v3, v19

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/CNR;->A03:LX/CNR;

    invoke-static {v3, v5}, LX/EQo;->A00(LX/CNR;Lcom/instagram/common/session/UserSession;)LX/EQo;

    move-result-object v8

    const v3, -0x42be0343

    invoke-interface {v6, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/EbY;

    invoke-direct {v3, v4}, LX/EbY;-><init>(LX/a0P;)V

    iget-object v0, v0, LX/CWN;->A01:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    const-string v4, "like_reels"

    invoke-virtual {v8, v3, v5, v4}, LX/EQo;->A02(LX/EbY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x598f222e

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_2b

    const v0, 0x606124c3

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GlL;

    invoke-direct {v0, v12, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    sget-object v4, LX/3zq;->A1w:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v3

    invoke-interface {v6, v3, v4, v1, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    move-object/from16 v27, v12

    move-object/from16 v28, v12

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v21, v12

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v21, v12

    goto/16 :goto_e

    :cond_20
    move-object/from16 v41, v12

    move-object/from16 v25, v12

    move-object/from16 v24, v12

    goto/16 :goto_d

    :cond_21
    move-object/from16 v40, v12

    goto/16 :goto_c

    :cond_22
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_b

    :cond_23
    move-object/from16 v35, v12

    goto/16 :goto_a

    :cond_24
    move-object/from16 v32, v12

    goto/16 :goto_9

    :cond_25
    move-object/from16 v49, v12

    goto/16 :goto_8

    :cond_26
    const/16 v8, 0x3ed

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_7

    :cond_27
    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_28
    sget-object v7, LX/7fU;->A02:LX/7fU;

    goto/16 :goto_5

    :cond_29
    sget-object v6, LX/7fU;->A03:LX/7fU;

    goto/16 :goto_4

    :cond_2a
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2b

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5789fd77

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v5}, LX/9FG;->A00(Lcom/instagram/common/session/UserSession;)LX/9FG;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3}, LX/9FG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-nez v17, :cond_2f

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    :goto_12
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    const/4 v6, 0x0

    goto :goto_12

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    move-object/from16 v0, v51

    invoke-static {v0, v5, v6, v4}, LX/eBP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_2f
    if-ne v7, v10, :cond_4f

    invoke-static {v1, v2}, LX/3eL;->A06(LX/1lB;LX/1MC;)V

    sget-object v0, LX/Edz;->A00:LX/Edz;

    iget-object v4, v2, LX/1MC;->A0F:LX/1LS;

    invoke-virtual {v0, v1, v5, v4}, LX/Edz;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;LX/1LS;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v3, LX/1LR;->A05:LX/1LR;

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, LX/1LS;->A00()LX/ESN;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, LX/ESN;->A00(LX/Mrr;LX/Mrr;)LX/7DF;

    move-result-object v10

    iget-object v0, v11, LX/4TI;->A02:Ljava/lang/String;

    const-string v13, "like"

    move-object v6, v1

    move-object v7, v2

    move-object v8, v5

    move-object/from16 v9, v52

    move-object v11, v4

    move-object v12, v3

    move-object v14, v0

    move/from16 v15, v18

    invoke-static/range {v6 .. v15}, LX/Ee1;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7DF;LX/1LS;LX/1LR;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1e

    :cond_30
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v3, LX/Gjt;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/23e;

    invoke-virtual {v0, v3, v1, v2, v4}, LX/23e;->A00(LX/Gjt;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1e

    :pswitch_f
    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v2, LX/WdA;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v4, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/23e;

    const-string v5, "android_purge_26_q2_ClipsBlendsNavigator_launchReplyBottomSheetFromBlend"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_4f

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v5, v33

    check-cast v5, LX/7YO;

    invoke-interface {v5}, LX/7YO;->C9R()LX/1cW;

    move-result-object v6

    sget-object v5, LX/1cW;->A03:LX/1cW;

    if-ne v6, v5, :cond_31

    :goto_14
    check-cast v33, LX/7YO;

    if-eqz v33, :cond_3b

    invoke-interface/range {v33 .. v33}, LX/7YO;->BVL()LX/Pve;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-interface {v6}, LX/Pve;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-interface {v5}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_15
    invoke-interface {v6}, LX/Pve;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-interface {v5}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CHb()Ljava/lang/Boolean;

    move-result-object v37

    :goto_16
    invoke-interface {v6}, LX/Pve;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-interface {v5}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Dbv()Ljava/lang/String;

    move-result-object v10

    :goto_17
    if-eqz v33, :cond_38

    invoke-interface/range {v33 .. v33}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v9

    :goto_18
    const v5, 0x28140

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/dSn;

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v5, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v15, LX/5jv;->A06:LX/5jv;

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    iget-object v5, v4, LX/23e;->A02:LX/9PW;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v7

    const-string v12, ""

    if-nez v7, :cond_32

    move-object v7, v12

    :cond_32
    if-eqz v11, :cond_4f

    if-eqz v10, :cond_4f

    invoke-interface {v6}, LX/Pve;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-interface {v5}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Csy()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_34

    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_34
    invoke-interface {v2}, LX/Wdb;->ENw()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v2}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_36

    :cond_35
    move-object v5, v12

    :cond_36
    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/8Yl;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v2}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v2}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    :cond_37
    new-instance v2, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A02:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A05:Ljava/util/List;

    iput-object v11, v2, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A01:Ljava/lang/String;

    iput-object v10, v2, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A03:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A04:Ljava/lang/String;

    iput-object v12, v2, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A06:Ljava/util/List;

    iput-object v8, v2, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v18, 0x0

    new-instance v14, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object/from16 v19, v18

    move-object/from16 v22, v13

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v25}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5jv;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/23e;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v4, LX/23e;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x7

    new-instance v2, LX/Aqf;

    invoke-direct {v2, v7, v9, v4}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x0

    new-instance v30, LX/ZaG;

    move-object/from16 v32, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v9

    invoke-direct/range {v30 .. v36}, LX/ZaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v42, 0x1

    new-instance v31, LX/OKm;

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v36, v31

    invoke-direct/range {v36 .. v42}, LX/OKm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v3, LX/C56;

    invoke-direct {v3, v0}, LX/C56;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    move-object/from16 v27, v6

    move-object/from16 v28, v14

    move-object/from16 v29, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    invoke-virtual/range {v26 .. v34}, LX/dSn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1e

    :cond_38
    move-object v9, v8

    goto/16 :goto_18

    :cond_39
    move-object/from16 v33, v8

    goto/16 :goto_14

    :cond_3a
    move-object/from16 v33, v8

    :cond_3b
    move-object v6, v8

    :cond_3c
    move-object v11, v8

    if-eqz v6, :cond_3d

    goto/16 :goto_15

    :cond_3d
    move-object/from16 v37, v8

    if-eqz v6, :cond_3e

    goto/16 :goto_16

    :cond_3e
    move-object v10, v8

    goto/16 :goto_17

    :pswitch_10
    check-cast v1, LX/1lB;

    check-cast v2, LX/1MC;

    check-cast v3, LX/9kh;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FjQ;

    invoke-interface {v0, v1, v2, v3, v4}, LX/FjQ;->Dzz(LX/1lB;LX/1MC;LX/9kh;Z)V

    goto/16 :goto_1e

    :pswitch_11
    check-cast v1, LX/1lB;

    check-cast v2, LX/1MC;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/39j;

    const-string v0, "android_purge_26_q3_ClipsGestureNavigator_onActionMove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/39j;->A0E:LX/11U;

    iget-boolean v0, v4, LX/11U;->A0T:Z

    if-eqz v0, :cond_4f

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_onActionMove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/11U;->A01(LX/1lB;LX/11U;)LX/6oE;

    move-result-object v8

    if-eqz v8, :cond_4f

    iget-object v6, v4, LX/11U;->A01:LX/4z3;

    iget-object v7, v8, LX/6oE;->A52:LX/6oL;

    iget-object v5, v7, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v5, LX/6oU;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    if-le v3, v0, :cond_4f

    if-eqz v6, :cond_4f

    if-eq v3, v10, :cond_41

    const/4 v0, 0x2

    if-eq v3, v0, :cond_41

    const/4 v0, 0x3

    if-eq v3, v0, :cond_41

    const/4 v0, 0x4

    if-eq v3, v0, :cond_45

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3f

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    iget-object v0, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v4, LX/11U;->A0M:LX/9er;

    iget v0, v0, LX/9er;->A00:F

    sub-float/2addr v14, v3

    cmpl-float v0, v14, v0

    if-lez v0, :cond_40

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_fastPlayLockUpEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v4, LX/11U;->A0L:LX/Fhp;

    iget-boolean v3, v1, LX/1lB;->A15:Z

    invoke-virtual {v1}, LX/1lB;->A0m()Z

    move-result v0

    invoke-interface {v6, v3, v0}, LX/Fhp;->Dwp(ZZ)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/6oU;->A05:LX/6oU;

    goto :goto_1a

    :cond_40
    sget-object v0, LX/6oU;->A06:LX/6oU;

    goto :goto_1a

    :cond_41
    iget-object v0, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v9, v4, LX/11U;->A0M:LX/9er;

    iget v6, v9, LX/9er;->A00:F

    iget-boolean v0, v9, LX/9er;->A0N:Z

    if-eqz v0, :cond_44

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_updateSwipeStateForProgressIndicator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sub-float v12, v13, v14

    const/4 v0, 0x0

    cmpg-float v0, v12, v0

    const/4 v11, 0x0

    if-lez v0, :cond_42

    const/16 v11, 0x2710

    cmpg-float v0, v12, v6

    if-gez v0, :cond_42

    div-float v3, v12, v6

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v0

    float-to-int v11, v3

    :cond_42
    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_43

    iget-object v3, v8, LX/6oE;->A5I:LX/6oL;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_43
    iget-object v0, v7, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    iget-object v3, v0, LX/6oU;->A00:LX/04S;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-boolean v0, v9, LX/9er;->A07:Z

    if-eqz v0, :cond_4a

    sub-float/2addr v14, v13

    :goto_19
    cmpl-float v0, v14, v6

    if-lez v0, :cond_48

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_fastPlayLockUpEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v4, LX/11U;->A0L:LX/Fhp;

    iget-boolean v3, v1, LX/1lB;->A15:Z

    invoke-virtual {v1}, LX/1lB;->A0m()Z

    move-result v0

    invoke-interface {v6, v3, v0}, LX/Fhp;->Dwp(ZZ)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, v4, LX/11U;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/6oU;->A07:LX/6oU;

    :goto_1a
    invoke-virtual {v7, v8, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_45
    iget-object v1, v7, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oU;->A07:LX/6oU;

    if-ne v1, v0, :cond_46

    if-ne v5, v1, :cond_47

    :cond_46
    sget-object v0, LX/6oU;->A05:LX/6oU;

    if-ne v1, v0, :cond_4f

    sget-object v0, LX/6oU;->A06:LX/6oU;

    if-ne v5, v0, :cond_4f

    :cond_47
    iget-boolean v0, v2, LX/1MC;->A0w:Z

    invoke-static {v4, v0}, LX/11U;->A08(LX/11U;Z)V

    goto/16 :goto_1e

    :cond_48
    iget-boolean v0, v4, LX/11U;->A06:Z

    if-eqz v0, :cond_49

    sget-object v0, LX/6oU;->A08:LX/6oU;

    goto :goto_1a

    :cond_49
    sget-object v0, LX/6oU;->A03:LX/6oU;

    goto :goto_1a

    :cond_4a
    sub-float v14, v13, v14

    goto :goto_19

    :pswitch_12
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/39l;

    iget-object v5, v4, LX/39l;->A00:LX/1nl;

    if-eqz v5, :cond_4b

    iget-object v4, v4, LX/39l;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v5

    move-object v5, v1

    move-object v6, v2

    move-object v8, v3

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4b
    const/4 v0, 0x0

    goto :goto_1b

    :pswitch_13
    check-cast v1, LX/3gI;

    check-cast v2, LX/6oE;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/3C3;

    const-string v0, "android_purge_26_q3_RepostButtonNavigator_launchRepostWithText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v6, -0x5e4d9efa

    iget-object v0, v1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v6}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v4, "ig4a-instagram-schema"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/GKk;

    invoke-direct {v4, v0, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x0

    iget-object v1, v4, LX/3gI;->A01:LX/a0P;

    const v5, 0x1b021dcc

    invoke-interface {v1, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    const v6, -0x3623331f

    const-string v5, "itas-android"

    invoke-interface {v7, v5, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v9, LX/IMB;

    invoke-direct {v9, v5}, LX/IMB;-><init>(LX/a0P;)V

    iget-object v7, v8, LX/3C3;->A03:LX/Ifn;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    sget-object v14, LX/45c;->A0Q:LX/45c;

    const v5, -0x6d3a1c23

    invoke-interface {v1, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v8, LX/3C3;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v0, v6}, LX/3XP;->A00(Landroid/util/Size;LX/a0P;)Ljava/util/List;

    move-result-object v21

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v6}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/7fP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v21}, LX/9MH;->A00(LX/45c;LX/6oE;LX/IMB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ANJ;

    move-result-object v11

    invoke-static {v5}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v10

    const/16 v9, 0x20

    new-instance v6, LX/988;

    invoke-direct {v6, v9}, LX/988;-><init>(I)V

    invoke-virtual {v10, v11, v6}, LX/9MH;->A0Q(LX/ANJ;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v8, LX/3C3;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const v6, -0x6b41b3a2

    invoke-interface {v1, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v6, 0x2d8cd008

    invoke-interface {v1, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const/16 v6, 0x41

    new-instance v7, LX/Dbv;

    invoke-direct {v7, v4, v6}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v6, 0x1db7e05f

    invoke-interface {v1, v6, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4d

    const v6, -0x15be53bb

    invoke-interface {v1, v6}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_4d

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a0P;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/GJo;

    invoke-direct {v6, v0, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4c
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget v6, v2, LX/6oE;->A0A:I

    invoke-static {v7, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3gI;

    if-eqz v6, :cond_4d

    iget-object v7, v6, LX/3gI;->A01:LX/a0P;

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    :cond_4d
    iget v2, v2, LX/6oE;->A0A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v2, 0x42

    new-instance v6, LX/Dbv;

    invoke-direct {v6, v4, v2}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v2, -0x8effb96

    invoke-interface {v1, v2, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/16 v2, 0x16

    new-instance v6, LX/ArF;

    invoke-direct {v6, v4, v2}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v2, 0x712d1c64

    invoke-interface {v1, v2, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    const/16 v2, 0x43

    new-instance v6, LX/Dbv;

    invoke-direct {v6, v4, v2}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v2, -0x625dff9

    invoke-interface {v1, v2, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_1d
    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_4f

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object v8, v5

    move-object v10, v3

    move-object v11, v0

    invoke-static/range {v7 .. v19}, LX/bGj;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1e

    :cond_4e
    const v2, -0x4396edbb

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :pswitch_14
    check-cast v1, LX/Dhy;

    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast v3, LX/1MX;

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/CbW;

    iget-object v5, v4, LX/CbW;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4f

    if-eqz v2, :cond_50

    sget-object v7, LX/CkT;->A01:LX/CkT;

    iget-object v6, v4, LX/CbW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v6}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_50

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v2, v0}, LX/CkT;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    :cond_4f
    :goto_1e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_50
    iget-object v5, v4, LX/CbW;->A08:LX/CbT;

    move-object/from16 v63, v5

    iget-object v5, v4, LX/CbW;->A03:LX/0RO;

    move-object/from16 v31, v5

    iget-object v7, v4, LX/CbW;->A02:LX/BiN;

    iget-object v5, v4, LX/CbW;->A05:LX/Elk;

    move-object/from16 v30, v5

    iget-object v12, v4, LX/CbW;->A09:Ljava/lang/String;

    if-eqz v12, :cond_7c

    iget-object v5, v4, LX/CbW;->A00:LX/2by;

    move-object/from16 v29, v5

    const/4 v5, 0x0

    move-object/from16 v6, v31

    invoke-interface {v6, v5}, LX/0RO;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/BiN;->A01(LX/1eQ;)V

    iget-object v6, v1, LX/Dhy;->A02:LX/2F7;

    sget-object v26, LX/1YS;->A0L:LX/1YS;

    invoke-virtual/range {v30 .. v30}, LX/Elk;->A02()LX/BsL;

    move-result-object v7

    iget-object v13, v7, LX/BsL;->A0C:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v7, v1, LX/Dhy;->A03:LX/2ES;

    if-eqz v7, :cond_59

    iget-object v9, v7, LX/2ES;->A05:LX/aPy;

    :goto_1f
    instance-of v7, v1, LX/2F8;

    if-eqz v7, :cond_58

    move-object v7, v1

    check-cast v7, LX/2F8;

    if-eqz v7, :cond_58

    iget-wide v7, v7, LX/2F8;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_20
    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v24

    :goto_21
    const/4 v7, 0x0

    if-eqz v2, :cond_56

    iget-object v8, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v8, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v28, v8

    :goto_22
    if-eqz v13, :cond_55

    iget-object v14, v13, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_23
    if-eqz v2, :cond_54

    new-instance v8, LX/8lf;

    invoke-direct {v8, v2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v8

    invoke-virtual {v8}, LX/6A8;->A03()LX/1P0;

    move-result-object v11

    :goto_24
    if-eqz v13, :cond_53

    invoke-virtual {v13}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v13, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    iget-object v13, v13, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    move-object/from16 v27, v13

    :goto_25
    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A73()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7M()Ljava/lang/String;

    move-result-object v21

    :goto_26
    const v16, 0x28022

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CRn;

    iget v15, v3, LX/1MX;->A01:I

    move/from16 v17, v15

    iget v3, v3, LX/1MX;->A00:I

    move/from16 v18, v3

    invoke-virtual {v13, v15, v3}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v20

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v19

    :goto_27
    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CRn;

    iget v13, v6, LX/2F7;->A01:I

    iget v3, v6, LX/2F7;->A03:I

    invoke-virtual {v15, v13, v3}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5a

    invoke-static {v2}, LX/7bL;->A08(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v13

    invoke-static {v2}, LX/7bL;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_5b

    invoke-static/range {v16 .. v16}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_79

    invoke-static {v15}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_51
    move-object/from16 v19, v5

    goto :goto_27

    :cond_52
    move-object/from16 v23, v5

    move-object/from16 v22, v5

    move-object/from16 v21, v5

    goto :goto_26

    :cond_53
    move-object v10, v5

    move-object v8, v5

    move-object/from16 v27, v5

    goto :goto_25

    :cond_54
    sget-object v11, LX/1P0;->A0R:LX/1P0;

    goto/16 :goto_24

    :cond_55
    move-object v14, v5

    goto/16 :goto_23

    :cond_56
    move-object/from16 v28, v5

    goto/16 :goto_22

    :cond_57
    move-object/from16 v24, v5

    goto/16 :goto_21

    :cond_58
    move-object/from16 v25, v5

    goto/16 :goto_20

    :cond_59
    move-object v9, v5

    goto/16 :goto_1f

    :cond_5a
    move-object v13, v5

    :cond_5b
    if-eqz v9, :cond_5c

    iget-object v14, v9, LX/aPy;->A03:Ljava/lang/String;

    iget-object v10, v9, LX/aPy;->A00:LX/1J2;

    sget-object v8, LX/1J2;->A05:LX/1J2;

    if-ne v10, v8, :cond_5d

    sget-object v8, LX/008;->A1G:Ljava/lang/Integer;

    :goto_29
    invoke-static {v8}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, LX/aPy;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v8

    iget-object v8, v8, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_5c
    const-string v15, "explore_home_click"

    move-object/from16 v9, v29

    invoke-virtual {v9, v15}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-static {}, LX/955;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "position"

    move-object/from16 v12, v20

    invoke-interface {v9, v15, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "m_pk"

    move-object/from16 v12, v28

    invoke-interface {v9, v15, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "type"

    move-object/from16 v12, v26

    invoke-interface {v9, v12, v15}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v12, "topic_cluster_id"

    invoke-interface {v9, v12, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "size"

    invoke-interface {v9, v12, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "media_type"

    invoke-interface {v9, v11, v3}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v3, "topic_cluster_type"

    invoke-interface {v9, v3, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "topic_cluster_title"

    invoke-interface {v9, v3, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "inventory_source"

    move-object/from16 v3, v24

    invoke-interface {v9, v8, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "mezql_token"

    move-object/from16 v3, v23

    invoke-interface {v9, v8, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "algorithm"

    move-object/from16 v3, v22

    invoke-interface {v9, v8, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "connection_id"

    move-object/from16 v3, v21

    invoke-interface {v9, v8, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "topic_cluster_debug_info"

    move-object/from16 v3, v27

    invoke-interface {v9, v8, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ranking_info_token"

    move-object/from16 v3, v19

    invoke-interface {v9, v8, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "product_ids"

    invoke-interface {v9, v3, v13}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x0

    if-eqz v7, :cond_5e

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6XG;

    iget-wide v7, v3, LX/6XG;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_5d
    sget-object v8, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_5e
    move-object v11, v5

    :cond_5f
    const-string v3, "merchant_ids"

    invoke-interface {v9, v3, v11}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "playlist_id"

    invoke-interface {v9, v3, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "page_num"

    move-object/from16 v3, v25

    invoke-interface {v9, v7, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "social_proof_interaction_type"

    invoke-interface {v9, v3, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_source_type"

    invoke-interface {v9, v3, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1x()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestMetadata;->CRH()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestMetadata;->CRF()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestMetadata;->CRE()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestMetadata;->C4O()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-interface {v3}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->Cyc()Ljava/lang/String;

    move-result-object v10

    :cond_60
    :goto_2b
    invoke-virtual/range {v30 .. v30}, LX/Elk;->A01()LX/BHF;

    move-result-object v3

    invoke-static {v3, v11, v8, v7, v10}, LX/BI9;->A00(LX/BHF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Diw;

    move-result-object v8

    if-eqz v8, :cond_63

    iget-object v7, v8, LX/Diw;->A02:Ljava/lang/String;

    if-eqz v7, :cond_61

    const-string v3, "algotune_channel_name"

    invoke-interface {v9, v3, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v7, v8, LX/Diw;->A01:Ljava/lang/Long;

    if-eqz v7, :cond_62

    const-string v3, "algotune_preference_id"

    invoke-interface {v9, v3, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_62
    iget-object v7, v8, LX/Diw;->A00:Ljava/lang/Long;

    if-eqz v7, :cond_63

    const-string v3, "algotune_interest_id"

    invoke-interface {v9, v3, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_63
    const-string v7, "canonical_nav_chain"

    sget-object v3, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v9, v7, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    const/16 v16, 0x0

    if-eqz v2, :cond_66

    const v8, -0x33da2b81    # -4.3471356E7f

    const-string v7, "itas-android"

    invoke-virtual {v2, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v10, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/Gw0;

    invoke-direct {v8, v3, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v3, v63

    iget-object v3, v3, LX/CbT;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jsp;

    invoke-interface/range {v31 .. v31}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v58

    iget-object v11, v8, LX/3h2;->A01:LX/a0P;

    const v9, 0x36ebcb

    invoke-interface {v11, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_64

    const/16 v9, 0xd1b

    invoke-interface {v12, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_65

    :cond_64
    const-string v28, ""

    :cond_65
    const/16 v9, 0xd1b

    invoke-interface {v11, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v59

    const/16 v12, 0x41

    new-instance v9, LX/ArF;

    invoke-direct {v9, v8, v12}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v8, 0x712d1c64

    invoke-interface {v11, v8, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_67

    sget-object v55, LX/4os;->A05:LX/4os;

    :goto_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v61

    const-string v11, ","

    move/from16 v9, v17

    move/from16 v8, v18

    invoke-static {v11, v9, v8}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v58 .. v58}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v59 .. v59}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v11, v3, LX/Jsp;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v51, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->THUMBNAIL_CLICK:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v9, v3, LX/Jsp;->A04:LX/4or;

    new-instance v19, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v10

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    invoke-direct/range {v19 .. v50}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v56, LX/3zq;->A1D:LX/3zq;

    new-instance v60, LX/Emi;

    move-object/from16 v20, v60

    move-object/from16 v21, v55

    move-object/from16 v22, v58

    move-object/from16 v23, v28

    move-object/from16 v24, v59

    move-object/from16 v25, v33

    move-object/from16 v26, v10

    move-wide/from16 v27, v61

    invoke-direct/range {v20 .. v28}, LX/Emi;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v8, v3, LX/Jsp;->A02:LX/P42;

    iget-object v5, v3, LX/Jsp;->A03:LX/hm0;

    iget-object v3, v3, LX/Jsp;->A01:LX/NfA;

    move-object/from16 v49, v11

    move-object/from16 v50, v19

    move-object/from16 v52, v3

    move-object/from16 v53, v8

    move-object/from16 v54, v5

    move-object/from16 v57, v9

    invoke-static/range {v49 .. v62}, LX/Em2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;LX/NfA;LX/P42;LX/hm0;LX/4os;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    move-object/from16 v3, v63

    iget-object v3, v3, LX/CbT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/2xu;->A07:Ljava/lang/String;

    const v5, -0x6f21350a

    invoke-virtual {v2, v7, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v10, v5, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Gwk;

    invoke-direct {v5, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_66
    const/4 v2, 0x0

    const/4 v12, 0x2

    if-eqz v5, :cond_69

    iget-object v8, v5, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x2a

    new-instance v7, LX/P53;

    invoke-direct {v7, v5, v3}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v3, -0x35779492    # -4470199.0f

    invoke-interface {v8, v3, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_69

    iget-object v3, v4, LX/CbW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v4, v4, LX/CbW;->A06:LX/CbE;

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/CbE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v4, LX/CbE;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v0, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v1

    iget-object v0, v4, LX/CbE;->A03:LX/0RO;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Kug;->A0E:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v1, LX/Kug;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Kug;->A0N:Z

    iput-boolean v0, v1, LX/Kug;->A0W:Z

    invoke-virtual {v1}, LX/Kug;->A01()LX/5CQ;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_1e

    :cond_67
    sget-object v55, LX/4os;->A04:LX/4os;

    goto/16 :goto_2c

    :cond_68
    move-object v11, v5

    move-object v8, v5

    move-object v7, v5

    goto/16 :goto_2b

    :cond_69
    const/4 v3, 0x1

    if-eqz v5, :cond_6c

    iget-object v10, v5, LX/3h2;->A01:LX/a0P;

    const v7, -0x1da061a

    invoke-interface {v10, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v9, "itas-android"

    const v11, -0x4d838abe

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v7, LX/1zr;

    invoke-direct {v7, v8, v11, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/Gw1;

    invoke-direct {v15, v7, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v15, LX/3h2;->A01:LX/a0P;

    const/16 v14, 0x42

    new-instance v7, LX/ArF;

    invoke-direct {v7, v15, v14}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v13, 0x712d1c64

    invoke-interface {v11, v13, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6a

    iget v7, v6, LX/2F7;->A04:I

    if-ne v7, v3, :cond_6a

    iget v7, v6, LX/2F7;->A02:I

    if-ne v7, v3, :cond_6a

    iget-object v6, v4, LX/CbW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v6, 0x8106d8000321d5L

    :goto_2d
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-nez v6, :cond_6b

    instance-of v6, v1, LX/Dkw;

    if-eqz v6, :cond_6c

    instance-of v6, v1, LX/JB4;

    if-eqz v6, :cond_6c

    iget-object v6, v4, LX/CbW;->A06:LX/CbE;

    const v3, 0x93f29ef

    invoke-interface {v10, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x6d1b7b42

    new-instance v4, LX/1zr;

    invoke-direct {v4, v8, v3, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Gvk;

    invoke-direct {v3, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0, v1, v3, v2}, LX/CbE;->A00(Landroid/view/View;LX/Dhy;LX/Gvk;Z)V

    goto/16 :goto_1e

    :cond_6a
    new-instance v7, LX/ArF;

    invoke-direct {v7, v15, v14}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v13, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v7, 0x49334ecf

    invoke-interface {v11, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/6hn;->A06:LX/6hn;

    invoke-static {v11, v7}, LX/Em1;->A00(LX/a0P;LX/6hn;)Z

    move-result v11

    iget v7, v6, LX/2F7;->A04:I

    if-ne v7, v12, :cond_6b

    iget v6, v6, LX/2F7;->A02:I

    if-ne v6, v3, :cond_6b

    if-eqz v13, :cond_6b

    if-eqz v11, :cond_6b

    iget-object v6, v4, LX/CbW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v6, 0x81081700002b12L

    goto :goto_2d

    :cond_6b
    iget-object v6, v4, LX/CbW;->A06:LX/CbE;

    const v2, 0x93f29ef

    invoke-interface {v10, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x6d1b7b42

    new-instance v4, LX/1zr;

    invoke-direct {v4, v8, v2, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/Gvk;

    invoke-direct {v2, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0, v1, v2, v3}, LX/CbE;->A00(Landroid/view/View;LX/Dhy;LX/Gvk;Z)V

    goto/16 :goto_1e

    :cond_6c
    const v7, 0x30c036a4

    if-nez v5, :cond_6e

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ImageGridItemNavigator: clicked media is null"

    invoke-virtual {v1, v0, v7}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_6d
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    iget-object v8, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/6wh;

    invoke-direct {v5, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v6, v4, LX/CbW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hhp;->A00:LX/Lwq;

    invoke-static {v6, v5, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6f

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageGridItemNavigator: clicked media has null author id, media id is "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/Ndx;->report()V

    goto/16 :goto_1e

    :cond_6f
    iget-object v0, v4, LX/CbW;->A06:LX/CbE;

    const v5, 0x458a0fbe

    invoke-interface {v8, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v9, "itas-android"

    const v8, -0xedc9ccb

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v7, v8, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/GLm;

    invoke-direct {v11, v5, v10}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v11, LX/3gI;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v10, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x3c800918

    invoke-interface {v10, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v5, LX/0mV;

    invoke-direct {v5, v7}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v8, v0, LX/CbE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v20, LX/MSU;->A04:LX/MSU;

    const v7, -0x77325958

    invoke-interface {v10, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v7, LX/8lf;

    invoke-direct {v7, v12}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v7

    iget v14, v7, LX/6A8;->A00:I

    invoke-static {v8}, LX/Lio;->A00(Lcom/instagram/common/session/UserSession;)LX/Lio;

    move-result-object v7

    iget-object v12, v0, LX/CbE;->A07:Ljava/lang/String;

    iget-object v7, v7, LX/Lio;->A00:Ljava/util/Map;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    const/16 v7, 0x28

    new-instance v8, LX/P53;

    invoke-direct {v8, v11, v7}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v7, 0x4106c745

    invoke-interface {v10, v7, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    const/16 v8, 0x29

    new-instance v7, LX/P53;

    invoke-direct {v7, v11, v8}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v8, -0x625dff9

    invoke-interface {v10, v8, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    const v7, 0x10e895f0

    invoke-interface {v10, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_71

    const v7, -0x2199b4c4

    invoke-interface {v8, v7}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_71

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    :goto_2e
    instance-of v7, v1, LX/Dkt;

    if-eqz v7, :cond_70

    check-cast v1, LX/Dkt;

    iget-object v9, v1, LX/Dkt;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/Dkt;->A08:Ljava/lang/String;

    :cond_70
    const/16 v39, 0x1

    move-object/from16 v8, v16

    filled-new-array {v8, v8, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_73

    const/4 v1, 0x3

    if-eq v7, v1, :cond_72

    const-string v1, "All channel-related arguments must be provided"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    const/16 v34, 0x0

    goto :goto_2e

    :cond_72
    const/16 v38, 0x1

    goto :goto_2f

    :cond_73
    const/16 v38, 0x0

    :goto_2f
    new-instance v19, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v35, v5

    move-object/from16 v36, v9

    move/from16 v37, v14

    move-object/from16 v21, v8

    move-object/from16 v24, v13

    invoke-direct/range {v19 .. v38}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/MSU;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v8, v4, LX/CbW;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_77

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f136b4a

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_30
    iget-boolean v1, v4, LX/CbW;->A0D:Z

    if-eqz v1, :cond_76

    const-string v32, "reshare_hub"

    :goto_31
    if-nez v9, :cond_74

    iget-object v1, v0, LX/CbE;->A04:LX/CZM;

    iget-object v9, v1, LX/CZM;->A0N:Ljava/lang/String;

    :cond_74
    iget-object v7, v0, LX/CbE;->A06:Ljava/lang/String;

    if-eqz v7, :cond_7b

    iget-object v1, v0, LX/CbE;->A03:LX/0RO;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v34

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v34 .. v34}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v37, LX/57A;->A00:LX/57A;

    iget-object v10, v0, LX/CbE;->A05:LX/Elk;

    invoke-virtual {v10}, LX/Elk;->A02()LX/BsL;

    move-result-object v1

    iget-object v11, v1, LX/BsL;->A0C:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v1, v0, LX/CbE;->A02:LX/BiN;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v1, LX/BiN;->A00:LX/1eQ;

    const-string v1, "extra_flow_analytics_ig_extras"

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v10, LX/Elk;->A02:LX/Byt;

    if-eqz v1, :cond_7a

    iget-boolean v1, v1, LX/Byt;->A0T:Z

    iget-object v5, v4, LX/CbW;->A04:LX/4fS;

    iget v5, v5, LX/4fS;->A00:I

    mul-int v17, v17, v5

    add-int v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    if-nez v8, :cond_75

    const/4 v3, 0x0

    :cond_75
    move-object/from16 v26, v6

    move-object/from16 v27, v19

    move-object/from16 v28, v11

    move-object/from16 v31, v9

    move-object/from16 v33, v16

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v38, v2

    move/from16 v40, v39

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v1

    move/from16 v44, v3

    move/from16 v45, v2

    invoke-static/range {v26 .. v45}, LX/OMC;->A00(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZZZ)Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-result-object v2

    iget-boolean v1, v4, LX/CbW;->A0C:Z

    if-eqz v1, :cond_78

    invoke-virtual {v0, v2}, LX/CbE;->A03(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V

    goto/16 :goto_1e

    :cond_76
    const-string/jumbo v32, "topical_explore"

    goto :goto_31

    :cond_77
    const/4 v9, 0x0

    goto :goto_30

    :cond_78
    invoke-virtual {v0, v2}, LX/CbE;->A02(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V

    goto/16 :goto_1e

    :cond_79
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
