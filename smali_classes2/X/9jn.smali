.class public final LX/9jn;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nn;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/9jn;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/3Bp;

    const-string/jumbo v6, "handleLongPressMenuOption(Lcom/instagram/friendlysystem/domain/longpress/FriendlyBubblesLongPressMenuOption;Lcom/instagram/common/analytics/intf/AnalyticsModule;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/sponsored/common/InsightsHost;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;Lcom/instagram/clips/model/ClipsItem;Lkotlin/jvm/functions/Function0;)V"

    const-string/jumbo v5, "handleLongPressMenuOption"

    :goto_0
    const/4 v2, 0x7

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/38m;

    const-string/jumbo v6, "openAd(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;FFLcom/instagram/urlsource/UrlSource;ZZ)V"

    const-string/jumbo v5, "openAd"

    goto :goto_0

    :cond_1
    const-class v4, LX/36d;

    const-string/jumbo v6, "launchBaselWithAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V"

    const-string/jumbo v5, "launchBaselWithAudio"

    goto :goto_0

    :cond_2
    const-class v4, LX/3EU;

    const-string/jumbo v6, "showDialog(Lcom/instagram/api/schemas/SuggestedUserDictIntf;Linstagram/features/clips/viewer/feature/followprompt/domain/ClipsFollowPromptUiState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V"

    const-string/jumbo v5, "showDialog"

    goto :goto_0

    :cond_3
    const-class v4, LX/15R;

    const-string/jumbo v6, "showUndoSnackbar(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V"

    const-string/jumbo v5, "showUndoSnackbar"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    iget v8, v6, LX/9jn;->$t:I

    if-eqz v8, :cond_10

    const/4 v7, 0x1

    if-eq v8, v7, :cond_6

    const/4 v7, 0x2

    if-eq v8, v7, :cond_5

    const/4 v7, 0x3

    if-eq v8, v7, :cond_4

    check-cast v2, LX/QRv;

    check-cast v1, LX/9PW;

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    check-cast v5, LX/1lB;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v12}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v3, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/3Bp;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string/jumbo v8, "android_purge_26_q3_SocialContextNavigator_handleLongPressMenuOption"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v7, v3, LX/3Bp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810694000d1f90L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v2, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    sget-object v8, LX/b5b;->A0M:LX/b5b;

    sget-object v9, LX/b5Z;->A07:LX/b5Z;

    if-eqz v3, :cond_0

    new-instance v0, LX/OHx;

    invoke-direct {v0, v4, v6}, LX/OHx;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object v5, v12

    move-object v6, v1

    move-object v10, v2

    move-object v11, v0

    invoke-static/range {v5 .. v11}, LX/2qy;->A0K(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    goto/16 :goto_5

    :cond_0
    move-object v10, v12

    move-object v11, v1

    move-object v12, v7

    move-object v15, v2

    move-object v13, v8

    move-object v14, v9

    invoke-static/range {v10 .. v15}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    new-instance v0, LX/XA6;

    invoke-direct {v0, v4, v6}, LX/XA6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/bPl;->A03:LX/hdx;

    invoke-virtual {v1}, LX/bPl;->A06()V

    goto/16 :goto_5

    :pswitch_1
    sget-object v1, LX/Ass;->A00:LX/DrZ;

    invoke-virtual {v5, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x2a

    new-instance v2, LX/ArF;

    invoke-direct {v2, v5, v1}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-static {v4, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-ne v1, v7, :cond_1

    const/16 v1, 0x1b

    new-instance v2, LX/S4W;

    invoke-direct {v2, v5, v1}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v1, -0x625dff9

    invoke-interface {v4, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    :goto_0
    sget-object v11, LX/do2;->A00:LX/do2;

    iget-object v13, v3, LX/3Bp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v11 .. v16}, LX/do2;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const v1, -0x4396edbb

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v5, v3, LX/3Bp;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "android_purge_26_q3_SocialContextNavigator_getDogfoodingAssistantDebugInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "android_purge_26_q2_FriendlyViewerExperimentUtil_namesOfLaunchersForDebugBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v4, "ig_android_clips_friendly_viewer_launch.disable_high_value_check"

    const-string/jumbo v3, "ig_android_clips_friendly_viewer_launch.is_friend_lane_comments_enabled"

    const-string/jumbo v2, "ig_android_clips_friendly_viewer_launch.fv_comments_enabled"

    const-string/jumbo v1, "ig_android_clips_friendly_viewer_launch.friendly_comments_max_line"

    const-string/jumbo v0, "ig_android_clips_friendly_viewer_launch.fv_comment_style"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const-string v1, "383582548001955"

    const/4 v0, 0x0

    invoke-static {v12, v5, v0, v1, v6}, LX/TcE;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v13, v3, LX/3Bp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_11

    const/4 v0, 0x2

    new-instance v14, LX/BA9;

    invoke-direct {v14, v0}, LX/BA9;-><init>(I)V

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-string/jumbo v16, "social_context_bubble_menu"

    move/from16 v19, v6

    invoke-static/range {v12 .. v19}, LX/KZY;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v3, v3, LX/3Bp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_11

    const v0, 0x280a7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PxL;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    move-object v1, v12

    move-object v2, v12

    invoke-virtual/range {v0 .. v6}, LX/PxL;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v14, v3, LX/3Bp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    const-string/jumbo v2, "clips_social_context_bubble_long_press"

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v3, v2, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    const-class v15, Lcom/instagram/modal/ModalActivity;

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v13

    const-string/jumbo v16, "profile"

    new-instance v11, LX/3Qt;

    invoke-direct/range {v11 .. v16}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_4
    check-cast v2, LX/1lB;

    check-cast v1, LX/1MC;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v16

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v17

    check-cast v0, LX/85f;

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/38m;

    const-string/jumbo v3, "android_purge_26_q3_AppStoreNavigator_openAd"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/38m;->A02:LX/9sP;

    const/4 v4, 0x0

    const/16 v20, 0x0

    sget-object v8, LX/4or;->A0D:LX/4or;

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object v5, v2

    move-object v6, v1

    move-object v9, v0

    invoke-virtual/range {v3 .. v20}, LX/9sP;->A00(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/4or;LX/85f;LX/VGL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZZ)V

    goto/16 :goto_5

    :cond_5
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/36d;

    const-string/jumbo v0, "android_purge_26_q2_ClipsBaselCTANavigator_launchBaselWithAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v7, LX/CHz;->A02:LX/CHz;

    iget-object v5, v6, LX/36d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/36d;->A00:Landroid/app/Activity;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v2

    move-object v11, v1

    move-object v13, v3

    move-object v14, v4

    invoke-virtual/range {v7 .. v16}, LX/CHz;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_6
    check-cast v2, Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    check-cast v1, LX/AOt;

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v9, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, LX/3EU;

    const/4 v8, 0x0

    const-string/jumbo v6, "android_purge_26_q3_ClipsFollowPromptNavigator_showDialog"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v9, LX/3EU;->A00:Landroid/content/Context;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v10, 0x11

    new-instance v11, LX/LA3;

    invoke-direct {v11, v3, v10}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x10

    new-instance v3, LX/LA3;

    invoke-direct {v3, v0, v10}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/AOt;->A0B:Z

    const/16 v17, 0x0

    const-string v16, ""

    if-eqz v0, :cond_b

    invoke-interface {v2}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :cond_7
    move-object/from16 v16, v10

    :goto_1
    invoke-static {v6}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/28r;

    invoke-direct {v10, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    iget-object v0, v9, LX/3EU;->A01:LX/9PW;

    move-object/from16 v18, v0

    iget v0, v1, LX/AOt;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x5

    new-instance v13, LX/eLL;

    invoke-direct {v13, v0, v4, v9, v2}, LX/eLL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v10, v13, v0, v14, v15}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v13, 0x7f131746

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/28r;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/AOt;->A0A:Z

    if-eqz v0, :cond_8

    iget-object v13, v10, LX/28r;->A0S:Landroid/content/Context;

    const v0, 0x7f131745

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v10, v11, v12}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f131742

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, LX/KkU;

    invoke-direct {v0, v5, v3}, LX/KkU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v5, 0x7f0e022e

    move-object/from16 v0, v17

    invoke-virtual {v11, v5, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget v0, v1, LX/AOt;->A04:I

    if-lez v0, :cond_9

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v11, v8, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    const v0, 0x7f0b3c29

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/text/TightTextView;

    invoke-interface {v2}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DPq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x7f0407ea

    const v0, 0x7f06022b

    invoke-static {v6, v12, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v7, v11, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    iput-boolean v7, v11, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DPv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DPv()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_e

    iget v0, v1, LX/AOt;->A02:I

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    iget-boolean v0, v1, LX/AOt;->A0C:Z

    if-eqz v0, :cond_a

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/1Tb;

    invoke-interface/range {v18 .. v18}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v23

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    invoke-interface {v2}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto/16 :goto_1

    :cond_c
    iget v0, v1, LX/AOt;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v12, v1, LX/AOt;->A07:Ljava/lang/Integer;

    invoke-static {v6, v7}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v6}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-object/from16 v20, v12

    move-object/from16 v22, v17

    move-object/from16 v24, v11

    move/from16 v25, v13

    move/from16 v26, v8

    move/from16 v27, v7

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v27}, LX/1Tb;->A06(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)LX/1Ub;

    move-result-object v7

    const v0, 0x7f0b3cd0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    :cond_e
    :goto_4
    invoke-virtual {v10, v5}, LX/28r;->A0g(Landroid/view/View;)V

    new-instance v5, LX/eLL;

    invoke-direct {v5, v3, v4, v9, v2}, LX/eLL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v10, LX/28r;->A0Z:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v2, v5, v10}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v10}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v4

    iget v1, v1, LX/AOt;->A03:I

    if-lez v1, :cond_f

    const v0, 0x7f0b2c1c

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v6, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    invoke-static {v4}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_5
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to show follow prompt dialog: fragment no longer running"

    const-string v0, "ClipsFollowPromptNavigator"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    check-cast v12, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v2, v1, v12}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v4, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/15R;

    const-string/jumbo v0, "android_purge_26_q3_FollowUpNavigator_showUndoSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x3c02b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kzc;

    iget-object v9, v4, LX/15R;->A01:Landroid/app/Activity;

    const/4 v15, 0x1

    new-instance v10, LX/Lsq;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v15

    invoke-direct/range {v16 .. v22}, LX/Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v13, 0x0

    move-object v11, v12

    move-object v12, v3

    invoke-virtual/range {v8 .. v15}, LX/Kzc;->A02(Landroid/content/Context;LX/ryo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_5

    :pswitch_6
    const-string/jumbo v0, "android_purge_26_q3_SocialContextNavigator_getDogfoodingAssistantDebugInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "android_purge_26_q2_FriendlyViewerExperimentUtil_namesOfLaunchersForDebugBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v5, "ig_android_clips_friendly_viewer_launch.disable_high_value_check"

    const-string/jumbo v4, "ig_android_clips_friendly_viewer_launch.is_friend_lane_comments_enabled"

    const-string/jumbo v2, "ig_android_clips_friendly_viewer_launch.fv_comments_enabled"

    const-string/jumbo v1, "ig_android_clips_friendly_viewer_launch.friendly_comments_max_line"

    const-string/jumbo v0, "ig_android_clips_friendly_viewer_launch.fv_comment_style"

    filled-new-array {v5, v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v14, "Friendly Viewer Launchers"

    const-string v15, "Be sure to scroll several times to see changes"

    iget-object v13, v3, LX/3Bp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x7

    new-instance v0, LX/AqC;

    invoke-direct {v0, v1}, LX/AqC;-><init>(I)V

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/3Vp;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_11
    :goto_5
    :pswitch_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
