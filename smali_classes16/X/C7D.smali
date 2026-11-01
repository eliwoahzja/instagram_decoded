.class public final LX/C7D;
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

    iput p2, p0, LX/C7D;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/jly;

    const-string v5, "onSkipped(ZJJ)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onSkipped"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/mjt;

    const-string v5, "onSkipped(ZJJ)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onSkipped"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/gIO;

    const-string v5, "logPresetStyleImpression(Ljava/lang/String;Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "logPresetStyleImpression"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/1YW;

    const-string v5, "onButtonVisibilityChange(ZLcom/instagram/model/sponsored/Ad;J)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onButtonVisibilityChange"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/E7r;

    const-string v5, "ready(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "ready"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/ZZj;

    const-string v5, "onExampleMediaImpression(Ljava/lang/String;II)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onExampleMediaImpression"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/dl6;

    const-string v5, "openBloksScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openBloksScreen"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/eCk;

    const-string v5, "emitDebugEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "emitDebugEvent"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/bXp;

    const-string v5, "handleOnRenderViewSizeChanged(Ljava/lang/String;II)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "handleOnRenderViewSizeChanged"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/7MB;

    const-string v5, "markAsConsumed(Lcom/instagram/quicksnap/data/model/QuickSnapMedia;Lcom/instagram/quicksnap/data/model/QuickSnapMedia;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "markAsConsumed"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/EfJ;

    const-string v5, "showStoryPeekOrFallback(Lcom/instagram/model/reels/Reel;Landroid/graphics/RectF;Lcom/instagram/profile/header/feature/avatar/feature/common/domain/ProfileAvatarActionHandlerUserCompat;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "showStoryPeekOrFallback"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/Eev;

    const-string v5, "navigateToExpandedProfilePic(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView$CoinSide;Lcom/instagram/profile/header/feature/avatar/feature/epp/ui/ExpandedProfilePicUserSocket;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToExpandedProfilePic"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    const-string v5, "updateSuggestionAdapter(Ljava/util/List;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "updateSuggestionAdapter"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/YyZ;

    const-string v5, "reportReel(Ljava/lang/String;ILcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "reportReel"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/bnA;

    const-string v5, "toggleLocationReaction(Ljava/lang/String;IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "toggleLocationReaction"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/bnA;

    const-string v5, "onAcceptOrShareBackClicked(Lcom/instagram/user/model/User;Lcom/instagram/friendmap/updates/domain/FriendMapUpdatesViewModel$ShareMethod;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onAcceptOrShareBackClicked"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/XsB;

    const-string v5, "addFact(Ljava/lang/String;Ljava/lang/String;Lcom/crossapp/graphql/instagram/enums/GraphQLXIGIGCreatorAgentFactSetContentType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "addFact"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/Uu7;

    const-string v5, "openSignalInfo(Lcom/instagram/commercepage/fragment/CommercePageListItem$SignalInfoTarget;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openSignalInfo"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    const-string v5, "clearInvalidFontPath(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "clearInvalidFontPath"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/bke;

    const-string v5, "onPromptSubmitted(Ljava/lang/String;Lcom/instagram/aiconsumption/characters/drafts/data/MediaCreationType;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onPromptSubmitted"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    iget v3, v1, LX/C7D;->$t:I

    packed-switch v3, :pswitch_data_0

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/mjt;

    invoke-interface/range {v1 .. v6}, LX/mjt;->G0x(JJZ)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_0
    check-cast v10, Ljava/lang/String;

    check-cast v0, LX/HAU;

    sget-object v6, LX/E7r;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgW;

    if-nez v1, :cond_2

    sget-object v5, LX/E7r;->A01:LX/mkc;

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v1, LX/22P;

    invoke-direct {v1, v2, v4, v3}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v1, LX/lxK;

    invoke-direct {v1, v10, v3, v2}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    invoke-virtual {v6, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgW;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    if-eq v1, v3, :cond_2

    invoke-virtual {v3, v4}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v1, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :pswitch_1
    invoke-static {v10, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v10, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast v10, Ljava/lang/String;

    check-cast v2, LX/ZxE;

    invoke-static {v0, v10}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bke;

    iget-object v4, v0, LX/bke;->A00:LX/XUP;

    iget-object v0, v4, LX/XUP;->A02:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v3

    sget-object v1, LX/aI1;->A0L:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    iget-object v0, v4, LX/XUP;->A07:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v10, v5}, LX/S2p;->A1A(LX/ZxE;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    check-cast v10, LX/VFg;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Uu7;

    new-instance v5, LX/XIY;

    invoke-direct {v5}, LX/XIY;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v1, "signal_info_target"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signal_info_title"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signal_info_body"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/Uu7;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/qfP;

    if-eqz v0, :cond_4

    check-cast v1, LX/qfP;

    if-eqz v1, :cond_4

    invoke-interface {v1, v5}, LX/qfP;->GRf(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v5, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v10}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/leR;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, LX/leR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, Lcom/instagram/user/model/User;

    check-cast v2, LX/Zta;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v10, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bnA;

    iget-object v0, v0, LX/bnA;->A00:LX/XMW;

    invoke-static {v0}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v10, v0, v3}, LX/YpX;->A1C(LX/Zta;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v10, Lcom/instagram/user/model/User;

    check-cast v2, LX/Zta;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v10, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bnA;

    iget-object v0, v0, LX/bnA;->A00:LX/XMW;

    invoke-static {v0}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v10, v0, v3}, LX/YpX;->A1C(LX/Zta;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bnA;

    iget-object v0, v0, LX/bnA;->A00:LX/XMW;

    invoke-static {v0}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v3

    invoke-static {v3, v10, v4}, LX/YpX;->A01(LX/YpX;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/YpX;->A06:Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    const/16 v1, 0xa

    new-instance v0, LX/D98;

    invoke-direct {v0, v3, v1}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v0, v4}, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A0P(Ljava/lang/String;LX/snk;Z)V

    iget-object v2, v3, LX/YpX;->A01:LX/D78;

    if-eqz v4, :cond_5

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/ZvU;->A04:LX/ZvU;

    invoke-virtual {v2, v0, v1, v10}, LX/D78;->A0f(LX/ZvU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_9
    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v10, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YyZ;

    iget-object v3, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    invoke-static {v3}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v8, LX/b5b;->A0I:LX/b5b;

    sget-object v9, LX/b5Z;->A0p:LX/b5Z;

    if-eqz v4, :cond_6

    invoke-static/range {v5 .. v10}, LX/2qy;->A0I(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/KVf;

    move-result-object v4

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "responsible_user_id"

    invoke-virtual {v4, v0, v3}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/KVf;->A02()V

    :goto_3
    iget-object v0, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/bNt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Iz3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v1, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1}, LX/YyZ;->A00(LX/YyZ;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v1, "reels_tuner"

    const-string v2, "context_menu_action"

    const-string v5, "report"

    invoke-static/range {v0 .. v5}, LX/dnJ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static/range {v5 .. v10}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v3

    iput-object v0, v3, LX/bPl;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto :goto_3

    :pswitch_a
    check-cast v10, Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v10, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    iget-object v1, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A02:LX/XzW;

    if-eqz v1, :cond_7

    goto :goto_4

    :pswitch_b
    check-cast v10, Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v10, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    iget-object v1, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A02:LX/XzW;

    if-eqz v1, :cond_7

    :goto_4
    invoke-virtual {v1, v2, v10, v4}, LX/XzW;->A0u(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_7
    iget-object v1, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0G:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-interface {v1, v10, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    check-cast v10, LX/Ebx;

    check-cast v2, LX/EML;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Eev;

    goto :goto_5

    :pswitch_d
    check-cast v10, LX/3yv;

    check-cast v2, Landroid/graphics/RectF;

    check-cast v0, LX/Ehu;

    invoke-static {v10, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/EfJ;

    iget-object v1, v5, LX/EfJ;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v4, v5, LX/EfJ;->A04:LX/3Xu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    iget v1, v2, Landroid/graphics/RectF;->left:F

    float-to-int v9, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    float-to-int v8, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v7, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, LX/CCk;

    invoke-direct {v2, v9, v8, v7, v1}, LX/CCk;-><init>(IIII)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v12, LX/ghy;

    invoke-direct {v12, v1, v10, v5}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v13, LX/G97;

    invoke-direct {v13, v1, v5, v0}, LX/G97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v15, LX/lxG;

    invoke-direct {v15, v1, v0, v5}, LX/lxG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v1, 0x1c

    invoke-static {v1}, LX/C56;->A00(I)LX/C56;

    move-result-object v14

    new-instance v9, LX/CCm;

    invoke-direct/range {v9 .. v16}, LX/CCm;-><init>(LX/3yv;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v6, v3, v2, v9}, LX/3Xu;->A02(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/CCk;LX/CCm;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, v5, LX/EfJ;->A03:LX/Eev;

    sget-object v10, LX/Ebx;->A03:LX/Ebx;

    invoke-virtual {v0}, LX/Ehu;->A03()LX/EML;

    move-result-object v2

    const/16 v0, 0x55b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    :goto_5
    iget-object v1, v1, LX/Eev;->A00:LX/mhs;

    invoke-interface {v1, v10, v2, v0}, LX/mhs;->GLY(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v10, LX/7NY;

    check-cast v2, LX/7NY;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/7MB;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/7MB;->A0B:Z

    iget-object v1, v3, LX/7MB;->A0R:LX/8vJ;

    iget-object v15, v10, LX/7NY;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v15}, LX/8vJ;->A02(Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, v3, LX/7MB;->A00:J

    sub-long/2addr v6, v4

    iget-object v8, v3, LX/7MB;->A0L:LX/8vI;

    iget-object v4, v10, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v9, v3, LX/7MB;->A02:Ljava/lang/Integer;

    invoke-static {v3, v15}, LX/7MB;->A03(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/7MB;->A02(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v3, LX/7MB;->A05:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v12

    :goto_6
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/7MB;->A04(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    sget-object v7, LX/R06;->A0r:LX/R06;

    const/4 v6, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-static/range {v6 .. v19}, LX/8vI;->A08(LX/CR8;LX/R06;LX/8vI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, LX/7MB;->A00:J

    iget-object v1, v3, LX/7MB;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v5

    sget-object v4, LX/6QR;->A00:LX/Izl;

    sget-object v1, LX/6QR;->A01:[LX/Lms;

    invoke-static {v5, v4, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v4

    const/4 v1, 0x2

    if-gt v4, v1, :cond_a

    const/4 v1, 0x3

    invoke-static {v5, v1}, LX/6QR;->A00(LX/2in;I)V

    :cond_a
    if-eqz v2, :cond_0

    iget-object v1, v3, LX/7MB;->A0a:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7MH;

    iget-object v1, v1, LX/7MH;->A0D:LX/0gR;

    invoke-static {v1}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NY;

    iget-object v4, v1, LX/7NY;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/7NY;->A0A:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-ltz v6, :cond_0

    iget-object v5, v3, LX/7MB;->A0M:LX/0kF;

    iget-object v1, v5, LX/0kF;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v2, v1

    iget-object v1, v5, LX/0kF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v4, v2}, LX/7QD;->A00(Lcom/instagram/common/session/UserSession;FII)I

    move-result v4

    invoke-static {v7, v6}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cf900161a8aL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/BS8;->A1g(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    invoke-static {v0, v5, v4}, LX/0kF;->A00(LX/7NY;LX/0kF;I)V

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_6

    :pswitch_f
    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v10}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/bXp;

    iget-boolean v0, v2, LX/bXp;->A0S:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/bXp;->A09:LX/H48;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/H48;->A02:Ljava/lang/String;

    :goto_9
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x11

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    iget-object v2, v2, LX/bXp;->A05:LX/khc;

    new-instance v1, LX/ntw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ntw;->A03:Ljava/lang/String;

    iput v4, v1, LX/ntw;->A02:I

    iput v3, v1, LX/ntw;->A00:I

    iput v0, v1, LX/ntw;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_10
    invoke-static {v10, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/I9h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v10, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/I9h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :pswitch_12
    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v10}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/ZZj;

    const-string v0, "android_purge_26_q2_TrendingAudioListComposeViewModel_onExampleMediaImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/ZZj;->A05:LX/cbd;

    const-string v0, "android_purge_26_q2_TrendingAudioListLogger_maybeLogExampleMediaThumbnailImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/cbd;->A05:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/cbd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/cbd;->A02:LX/9PW;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0d(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v10}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    sget-object v1, LX/cbd;->A06:LX/1P0;

    const-string v0, "m_t"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xce

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x288

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    check-cast v2, LX/8lm;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1YW;

    invoke-static {v2, v0, v3, v4, v5}, LX/1YW;->A01(LX/8lm;LX/1YW;JZ)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v10, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v10}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/gIO;

    iget-object v0, v0, LX/gIO;->A00:LX/6dn;

    iget-object v3, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v1, LX/6mk;->A05:LX/6mk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v10, v2}, LX/6sn;->A0S(LX/6mk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v10, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v0, LX/HAU;

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    invoke-static {v1, v10, v2, v0}, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A02(Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-virtual {v0}, LX/I9h;->A04()LX/miz;

    move-result-object v0

    invoke-static {v1, v0}, LX/Xj6;->A00(Landroid/content/Context;LX/miz;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_15
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
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
