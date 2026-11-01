.class public final LX/BQR;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/BQR;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/AnR;

    const-string v5, "onRotationStep(IILinstagram/features/stories/comments/viewmodel/StoryCommentsViewModel$CommentViewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onRotationStep"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const-string v5, "onRowImpression(Lcom/instagram/newsfeed/viewmodel/ActivityFeedItem;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onRowImpression"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const-string v5, "onAvatarClick(Landroidx/compose/ui/geometry/Rect;Lcom/instagram/newsfeed/viewmodel/ActivityFeedItem;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onAvatarClick"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/MTt;

    goto :goto_1

    :pswitch_3
    const-class v3, LX/MU0;

    const-string v5, "showUKOSABottomSheet(Landroid/os/Parcelable;Lcom/instagram/user/follow/ConfirmFollowerUtilConfirmFollowRequestCompat;Lcom/instagram/user/follow/ConfirmFollowerUtil$ConfirmCallback;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "showUKOSABottomSheet"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/MU0;

    goto :goto_1

    :pswitch_5
    const-class v3, LX/N1K;

    const-string v5, "showUKOSABottomSheet(Landroid/os/Parcelable;Lcom/instagram/user/follow/ConfirmFollowerUtilConfirmFollowRequestCompat;Lcom/instagram/user/follow/ConfirmFollowerUtil$ConfirmCallback;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "showUKOSABottomSheet"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/N1K;

    :goto_1
    const-string v5, "navigateToUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToUserProfile"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/ThO;

    const-string v5, "logWeelImpression(Lcom/instagram/gaming/gamehub/domain/model/Weel;II)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "logWeelImpression"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/MUR;

    const-string v5, "openWeelViewer(Lcom/instagram/gaming/gamehub/domain/model/Weel;II)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openWeelViewer"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/ThO;

    const-string v5, "logWorldCardImpression(Lcom/instagram/gaming/gamehub/domain/model/World;Ljava/lang/Integer;Lcom/instagram/gaming/gamehub/ui/GameHubEntrypointComponent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "logWorldCardImpression"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/MUR;

    const-string v5, "playWorld(Lcom/instagram/gaming/gamehub/domain/model/World;Ljava/lang/Integer;Lcom/instagram/gaming/gamehub/ui/GameHubEntrypointComponent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "playWorld"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Zzf;

    const-string v5, "onUserNameClicked(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onUserNameClicked"

    goto :goto_0

    :pswitch_c
    const-class v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const-string v5, "logQuestItemClick(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;ILcom/instagram/avatars/unlockables/ui/uistate/QuestFilterUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "logQuestItemClick"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/DRT;

    const-string v5, "onGiftPageSwiped(III)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onGiftPageSwiped"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BS5;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, v1, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, v1, LX/BS5;->A00:I

    const-string v0, "barcelona_warmup"

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/BQB;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/BU4;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/448;->A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;

    move-result-object p1

    check-cast p2, LX/BU4;

    iget p0, p2, LX/BU4;->A00:I

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BR4;

    invoke-virtual {p1, v0, p0}, LX/BR6;->A0g(LX/BR4;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object p2, LX/2mw;->A01:LX/2mw;

    iget-object p1, p1, LX/BQB;->A00:Ljava/lang/String;

    const-string p0, "Unhandled row impression: ActivityFeedItem type ["

    const-string v0, "]"

    invoke-static {p0, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x30c02e0b

    invoke-static {p2, p0, v0}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/BT9;

    iget-object v0, p2, LX/BT9;->A01:LX/O46;

    iget-object v3, v0, LX/O46;->A02:LX/a0O;

    iget p2, p2, LX/BT9;->A00:I

    invoke-interface {v3}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x64cede59

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HSV;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81118c00025da5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BUg;

    const/4 p0, 0x0

    move-object v4, p1

    move-object p1, p0

    invoke-virtual/range {v2 .. v7}, LX/BUg;->Fub(LX/a0O;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/5B2;

    check-cast p1, LX/2kD;

    check-cast p2, LX/BQB;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    instance-of v0, p2, LX/BPf;

    if-eqz v0, :cond_4

    check-cast p2, LX/BPf;

    iget-object v0, p2, LX/BPf;->A01:LX/BPe;

    iget-object p0, v0, LX/BPe;->A02:LX/A7V;

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQC;

    invoke-virtual {v0, p0}, LX/BQC;->A00(LX/A7V;)LX/3yv;

    move-result-object v4

    invoke-static {v5}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    if-nez v4, :cond_2

    const-wide v0, 0x81084700112c5bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a09;

    if-eqz v1, :cond_1

    sget-object v6, LX/BxI;->A05:LX/BxI;

    :goto_0
    iget p1, p2, LX/BPf;->A00:I

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BR4;

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v9}, LX/a09;->F2I(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v6, LX/BxI;->A0H:LX/BxI;

    goto :goto_0

    :cond_2
    const-wide v0, 0x81084700282c64L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v7

    iget v6, p2, LX/BPf;->A00:I

    const/4 v3, 0x0

    sget-object v2, LX/BxI;->A0H:LX/BxI;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BR4;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v2, v1, v3, v6}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v0, p0, v3}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1D(LX/K9J;LX/A7V;LX/4z3;)V

    :cond_3
    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p2, LX/BPf;->A00:I

    goto :goto_3

    :cond_4
    instance-of v0, p2, LX/BU4;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/448;->A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;

    move-result-object v2

    check-cast p2, LX/BU4;

    iget v3, p2, LX/BU4;->A00:I

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BR4;

    const/16 v0, 0x26

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/BR6;->A0i(LX/BR4;Ljava/lang/String;I)V

    iget-object v1, p2, LX/BU4;->A01:LX/9In;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9In;->A00(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9In;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1, v4, v5, v2}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07(LX/2kD;LX/3yv;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    instance-of v0, p2, LX/BT9;

    if-eqz v0, :cond_6

    check-cast p2, LX/BT9;

    iget-object v0, p2, LX/BT9;->A01:LX/O46;

    iget-object v4, v0, LX/O46;->A01:LX/3yv;

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p2, LX/BT9;->A00:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v3, LX/2mw;->A01:LX/2mw;

    iget-object v2, p2, LX/BQB;->A00:Ljava/lang/String;

    const-string v1, "Unhandled avatar click: ActivityFeedItem type ["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02e0b

    invoke-static {v3, v1, v0}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v9, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, LX/DRT;

    iget-object v0, v9, LX/DRT;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/KHy;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/KHy;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/KHy;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K0u;

    iget-object v5, v9, LX/DRT;->A00:LX/TfC;

    if-le v1, v4, :cond_4

    sget-object v12, LX/ekZ;->A02:LX/ekZ;

    :goto_0
    int-to-long v6, v1

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    int-to-long v3, v3

    iget-object v0, v2, LX/KHy;->A01:LX/JYa;

    iget v2, v0, LX/JYa;->A00:I

    if-eqz v8, :cond_3

    iget-object v11, v8, LX/K0u;->A05:Ljava/lang/String;

    iget v0, v8, LX/K0u;->A00:I

    int-to-long v0, v0

    :goto_1
    invoke-static {v9}, LX/DRT;->A00(LX/DRT;)J

    move-result-wide p2

    iget-object v9, v5, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v9, :cond_1

    invoke-static {v5}, LX/TfC;->A01(LX/TfC;)LX/SiG;

    move-result-object v10

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v8

    iget-object v5, v5, LX/TfC;->A00:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v11, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    :goto_2
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 p0, 0x0

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v1, v10, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_sheet_swipe"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x250

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v9}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "swipe_direction"

    invoke-virtual {v10, v12, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_page_number"

    invoke-virtual {v10, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_page_count"

    invoke-virtual {v10, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v9, v8, v5, v11}, LX/884;->A0w(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v10, v2}, LX/448;->A1Q(LX/6dc;Ljava/lang/Long;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object v11, v2

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v12, LX/ekZ;->A03:LX/ekZ;

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/5B2;

    check-cast p1, LX/FsB;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p3, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ThO;

    iget-object v0, v0, LX/ThO;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0F(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "product"

    invoke-virtual {v2, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    sget-object v0, LX/QRj;->A0B:LX/QRj;

    invoke-virtual {v2, v0}, LX/6dc;->A1G(LX/QRj;)V

    iget-object v0, p1, LX/FsB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    iget-object v1, p1, LX/FsB;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "hz_world_id_selected"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/5B2;

    check-cast p1, LX/FsB;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/MUR;

    iget-object v0, p0, LX/MUR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ThO;

    const/4 v3, 0x0

    invoke-static {v3, p1, v0, v2, v1}, LX/ThO;->A02(LX/GxR;LX/FsB;LX/ThO;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x131

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p1, LX/FsB;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/FsB;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v7}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111f9000a5fbcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/UmQ;->A07:LX/TBM;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v5, v4}, LX/TBM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/FsB;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/FsB;->A04:Ljava/lang/String;

    new-instance v0, LX/1ZA;

    invoke-direct {v0, v2, v1}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v0, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/1ZA;->A00()LX/1bB;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v2

    const-string v0, "game_hub_weels"

    new-instance v1, LX/9Ak;

    invoke-direct {v1, v3, v0}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ak;->A07:Z

    invoke-virtual {v2, v1}, LX/9Ac;->A01(LX/9Ak;)V

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A22:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v1

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-boolean v7, v1, LX/2c1;->A2j:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2c1;->A2g:Z

    iput-object v5, v1, LX/2c1;->A1B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/5B2;

    check-cast p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast p3, LX/JH2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const v0, 0x5400e75

    invoke-static {v0}, LX/834;->A0o(I)V

    iget-boolean v0, p3, LX/JH2;->A03:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/SmT;->A00(I)LX/QPn;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iget-object p0, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/TAo;

    move-object v0, p1

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v5, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p3, LX/JH2;->A00:LX/QFE;

    sget-object v0, LX/QFE;->A04:LX/QFE;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/QPb;->A03:LX/QPb;

    :goto_0
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/ELe;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "unlockables_quest_id"

    invoke-virtual {v2, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unlockables_collection_id"

    invoke-virtual {v2, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/TbS;->A02(LX/0tt;LX/TAo;)V

    const-string v0, "see_all_page_type"

    invoke-virtual {v2, v7, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "unlockables_tab_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_quest_item_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/884;->A0n(LX/0tp;LX/0tt;I)V

    :cond_0
    iget-object v3, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/TAo;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v1, v0}, LX/TbT;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v1, LX/QPb;->A02:LX/QPb;

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/5B2;

    check-cast p1, LX/FrE;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, LX/Zwr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/MUR;

    iget-object v0, v4, LX/MUR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ThO;

    iget-object p0, p1, LX/FrE;->A01:LX/a0L;

    iget-object v1, v0, LX/ThO;->A00:LX/2by;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/aE9;->A03:LX/aE9;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-interface {p0}, LX/a0L;->D8N()LX/QRr;

    move-result-object v0

    invoke-static {v0, v3, p0}, LX/a0L;->A00(LX/0tk;LX/0ts;LX/a0L;)V

    invoke-interface {p0}, LX/a0L;->Dsv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "hz_world_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/JO2;->A00(LX/a0L;)LX/Gve;

    move-result-object v1

    const-string v0, "player"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-interface {p0}, LX/a0L;->DJM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "sessionid"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/Zwr;->A00:Ljava/lang/String;

    const-string v0, "entrypoint_component"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/ThO;->A01(LX/FrE;Ljava/lang/Integer;)LX/2aG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A26(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/FrE;->A01:LX/a0L;

    invoke-static {v1, v0}, LX/SsM;->A00(Landroid/content/Context;LX/a0L;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/5B2;

    check-cast p1, LX/FrE;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, LX/Zwr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ThO;

    iget-object p0, p1, LX/FrE;->A01:LX/a0L;

    iget-object v1, v0, LX/ThO;->A00:LX/2by;

    const-string v0, "b2mv_entrypoint_attribution_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/aE9;->A06:LX/aE9;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-interface {p0}, LX/a0L;->D8N()LX/QRr;

    move-result-object v0

    invoke-static {v0, v3, p0}, LX/a0L;->A00(LX/0tk;LX/0ts;LX/a0L;)V

    invoke-interface {p0}, LX/a0L;->Dsv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "hz_world_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/JO2;->A00(LX/a0L;)LX/Gve;

    move-result-object v1

    const-string v0, "player"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-interface {p0}, LX/a0L;->DJM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "sessionid"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/Zwr;->A00:Ljava/lang/String;

    const-string v0, "entrypoint_component"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/ThO;->A01(LX/FrE;Ljava/lang/Integer;)LX/2aG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A26(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p3

    check-cast p0, LX/5B2;

    check-cast p1, Landroid/os/Parcelable;

    check-cast p2, LX/F0R;

    check-cast v8, LX/Zti;

    invoke-static {p1, p2, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/MU0;

    instance-of v0, p1, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    iget-object v0, v1, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v1, LX/MU0;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v6

    check-cast p1, LX/knx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x44875d17

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v2, 0x505db0ae

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/RVA;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v6, v7, v8, p2}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/RVA;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/F0R;->A03()LX/EvE;

    move-result-object p0

    const v0, -0x7965fde0

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    invoke-static/range {v4 .. v9}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01(Landroidx/fragment/app/FragmentActivity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/EvE;)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p3

    check-cast p0, LX/5B2;

    check-cast p1, Landroid/os/Parcelable;

    check-cast p2, LX/F0R;

    check-cast v8, LX/Zti;

    invoke-static {p1, p2, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/N1K;

    instance-of v0, p1, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v1, LX/N1K;->A01:LX/9PW;

    check-cast p1, LX/knx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x44875d17

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v2, 0x505db0ae

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/RVA;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v6, v7, v8, p2}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/RVA;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/F0R;->A03()LX/EvE;

    move-result-object p0

    const v0, -0x7965fde0

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    invoke-static/range {v4 .. v9}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01(Landroidx/fragment/app/FragmentActivity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/EvE;)V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v6, p3

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v6, LX/41j;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/AnR;

    iget-object v1, v3, LX/AnR;->A03:Ljava/util/Map;

    iget-object v0, v6, LX/41j;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PC;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4tb;

    if-eqz v0, :cond_0

    new-instance v4, LX/7gL;

    invoke-direct {v4, v1}, LX/7gL;-><init>(LX/8PC;)V

    :cond_0
    iget-object v1, v3, LX/AnR;->A0F:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget v12, v0, LX/Anj;->A01:I

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/AnR;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v0}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Anj;

    iget-object v5, v3, LX/AnR;->A09:LX/AmZ;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget-object v0, v0, LX/Anj;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_2

    add-int/lit8 v12, v12, 0x1

    :cond_2
    const/4 v8, 0x0

    const/4 p1, 0x0

    const p0, -0x6e001

    move-object v9, v8

    move-object v10, v8

    move p2, p1

    move/from16 p3, p1

    invoke-static/range {v4 .. v16}, LX/Anj;->A01(LX/7gL;LX/AmZ;LX/41j;LX/Anj;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IIIZZZ)LX/Anj;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/5B2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MTt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MTt;->A09:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/MTt;->A01:LX/Esp;

    invoke-static {v0}, LX/785;->A0k(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    invoke-static {v1, p3}, LX/C3Y;->A00(LX/C3Y;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, v2, v3, v1}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BQR;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, LX/BQR;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, LX/BQR;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, LX/BQR;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, LX/BQR;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, LX/BQR;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2, p3}, LX/BQR;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2, p3}, LX/BQR;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2, p3}, LX/BQR;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2, p3}, LX/BQR;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2, p3}, LX/BQR;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2, p3}, LX/BQR;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/instagram/user/model/User;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zzf;

    invoke-interface {v0, p1, p2, v1}, LX/Zzf;->GF8(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/N1K;

    invoke-static {v0, p1, p2, p3}, LX/N1K;->A01(LX/N1K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    invoke-static {v0, p1, p2, p3}, LX/MU0;->A00(LX/MU0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/BQB;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    check-cast p3, Ljava/lang/Long;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/BVU;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/BPf;

    if-eqz v0, :cond_1

    check-cast p1, LX/BPf;

    iget-object v0, p1, LX/BPf;->A01:LX/BPe;

    iget-object v3, v0, LX/BPe;->A02:LX/A7V;

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BR6;

    iget v1, p1, LX/BPf;->A00:I

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BR4;

    invoke-virtual {v2, v0, v3, v1}, LX/BR6;->A0h(LX/BR4;LX/A7V;I)V

    iget-boolean v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A0P:LX/BS9;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A0Q:LX/BS9;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A0R:LX/BS9;

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v4, LX/89i;->A00:LX/89i;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/C4G;

    invoke-direct {v1, v5, v0}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/89i;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/BQR;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/BV7;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Buh;

    sget-object v1, LX/BvF;->A02:LX/BvF;

    check-cast p1, LX/BV7;

    iget-object v0, p1, LX/BV7;->A00:LX/9KQ;

    :goto_0
    check-cast v0, LX/Znp;

    invoke-virtual {v2, v0, v1}, LX/Buh;->A00(LX/Znp;LX/BvF;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/PHV;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Buh;

    sget-object v1, LX/BvF;->A03:LX/BvF;

    check-cast p1, LX/PHV;

    iget-object v0, p1, LX/PHV;->A00:LX/O2s;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/BT9;

    if-eqz v0, :cond_5

    invoke-static {v5, p3, p1}, LX/BQR;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/BT3;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BR6;

    check-cast p1, LX/BT3;

    iget v3, p1, LX/BT3;->A01:I

    iget-object v2, p1, LX/BT3;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/BT3;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/BT3;->A00:I

    invoke-virtual {v4, v1, v2, v3, v0}, LX/BR6;->A0l(Ljava/lang/Integer;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    invoke-static {v5, p1, p1, p2}, LX/BQR;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/BQB;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method
