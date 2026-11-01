.class public final LX/BZ5;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/BZ5;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/Qc3;

    const-string v5, "logSheetImpression(II)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "logSheetImpression"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/Ov4;

    const-string v5, "handleAudienceOptionSelected(Lcom/instagram/creation/sharesheet/audience/shared/AudienceControlOption;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleAudienceOptionSelected"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/N3Y;

    const-string v5, "handleDonePressed(Ljava/lang/String;Lcom/instagram/creation/genai/magicmod/model/MagicModTool;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleDonePressed"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/DLI;

    const-string v5, "diffState(Linstagram/features/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;Linstagram/features/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "diffState"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/18X;

    const-string v5, "openBloks(Ljava/lang/String;Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openBloks"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/MR0;

    const-string v5, "closeFragment(ZLandroid/os/Bundle;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "closeFragment"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/MR0;

    const-string v5, "onMediaViewAvailable(Landroid/view/View;Lcom/instagram/video/live/mvvm/view/mediabuttons/IgLiveMediaButtonsView;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onMediaViewAvailable"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const-string v5, "onMessageFriendClick(Lcom/instagram/newsfeed/data/BottomOfNotificationFeedMultiUnitRepository$MessageFriendItem;Lcom/instagram/common/notifications/push/intf/ClickTarget;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onMessageFriendClick"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/N7M;

    const-string v5, "updateContentCategory(Lcom/crossapp/graphql/instagram/enums/GraphQLXIGCreatorAIContentCategoryKey;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateContentCategory"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Zzf;

    const-string v5, "onUserAvatarStoryLongPressed(Lcom/instagram/model/reels/Reel;Landroid/graphics/RectF;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onUserAvatarStoryLongPressed"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/MMT;

    const-string v5, "onAvatarStickerSelectedInternal(Lcom/instagram/creation/capture/assetpicker/model/StaticStickerItem;Lcom/instagram/avatars/stickergrid/model/AvatarStickerRankingInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onAvatarStickerSelectedInternal"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v3, LX/BZ5;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Qc3;

    iget-object v0, v0, LX/Qc3;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0F(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "product"

    invoke-virtual {v3, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    sget-object v0, LX/QRj;->A0a:LX/QRj;

    invoke-virtual {v3, v0}, LX/6dc;->A1G(LX/QRj;)V

    const-string v1, "recently_played"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "popular_games"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A26(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v0, LX/GfR;

    check-cast v1, LX/J0F;

    invoke-static {v0, v1, v3}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MMT;

    invoke-virtual {v2}, LX/MMT;->A09()LX/DQG;

    move-result-object v3

    iget-object v3, v3, LX/DQG;->A04:Lcom/instagram/avatars/common/AvatarInfo;

    iput-object v3, v0, LX/GfR;->A0G:Lcom/instagram/avatars/common/AvatarInfo;

    invoke-virtual {v2}, LX/MMT;->A09()LX/DQG;

    move-result-object v5

    iget-object v3, v0, LX/GfR;->A0N:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v3, 0x15

    invoke-static {v0, v5, v4, v3}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    instance-of v3, v2, LX/M7Z;

    if-eqz v3, :cond_3

    check-cast v2, LX/M7Z;

    iget-object v1, v2, LX/M7Z;->A05:LX/Esp;

    invoke-static {v1}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/GfR;->A0W:Ljava/lang/String;

    iget-object v1, v2, LX/M7Z;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BC8;

    iget-object v3, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GfR;->A0g:Ljava/lang/String;

    iput-object v1, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/BnW;->A0F:LX/BnW;

    :goto_1
    new-instance v0, LX/AUd;

    invoke-direct {v0, v1, v3, v2}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/BCD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BCD;->A00:LX/AUd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/BC8;->A00:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/BnW;->A0H:LX/BnW;

    goto :goto_1

    :cond_3
    instance-of v3, v2, LX/M7M;

    if-eqz v3, :cond_5

    check-cast v2, LX/M7M;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/MwL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/GfR;->A0i:Ljava/lang/String;

    iget-object v1, v2, LX/M7M;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bfg;

    iget-object v4, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GfR;->A0g:Ljava/lang/String;

    iput-object v1, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/BnW;->A0F:LX/BnW;

    :goto_2
    new-instance v0, LX/AUd;

    invoke-direct {v0, v1, v4, v3}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/Bg4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bg4;->A00:LX/AUd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/Bfg;->A02:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/BnW;->A0H:LX/BnW;

    goto :goto_2

    :cond_5
    instance-of v3, v2, LX/M7s;

    if-eqz v3, :cond_10

    check-cast v2, LX/M7s;

    iget-object v3, v2, LX/M7s;->A0F:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QmG;

    iget-object v3, v2, LX/M7s;->A0G:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v2, LX/M7s;->A0K:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v15, 0x0

    if-eqz v3, :cond_6

    iget-object v15, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_6
    iget-object v3, v2, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    :cond_7
    const-string v16, ""

    :cond_8
    const/16 v4, 0x2d

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v3, v5, LX/QmG;->A03:Z

    if-nez v3, :cond_c

    iget-object v8, v5, LX/QmG;->A01:LX/JJz;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v14, v0, LX/GfR;->A0g:Ljava/lang/String;

    iget v3, v1, LX/J0F;->A00:I

    div-int v7, v3, v4

    move v6, v7

    xor-int/lit8 v5, v3, 0x2d

    if-gez v5, :cond_9

    mul-int/lit8 v4, v7, 0x2d

    if-eq v4, v3, :cond_9

    add-int/lit8 v7, v7, -0x1

    :cond_9
    add-int/lit8 v18, v7, 0x1

    iget v1, v1, LX/J0F;->A01:I

    invoke-static {v1}, LX/MMT;->A01(I)I

    move-result v19

    if-gez v5, :cond_a

    mul-int/lit8 v1, v6, 0x2d

    if-eq v1, v3, :cond_a

    add-int/lit8 v6, v6, -0x1

    :cond_a
    mul-int/lit8 v1, v6, 0x2d

    sub-int v21, v3, v1

    invoke-virtual {v0}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v1, :cond_d

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v9, LX/QHJ;->A03:LX/QHJ;

    if-nez v15, :cond_b

    const-string v15, ""

    :cond_b
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/GfR;->A0h:Ljava/lang/String;

    iget v4, v0, LX/GfR;->A0C:I

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/020;->A1W(II)Z

    move-result v22

    move/from16 v20, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v8 .. v22}, LX/JJz;->A04(LX/QHJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    :cond_c
    iget-object v1, v2, LX/M7s;->A00:LX/Zmn;

    if-nez v1, :cond_f

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_e
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    invoke-interface {v1, v0}, LX/Zmn;->Evy(LX/GfR;)V

    goto/16 :goto_0

    :cond_10
    instance-of v3, v2, LX/M7o;

    if-eqz v3, :cond_19

    check-cast v2, LX/M7o;

    const/16 v23, 0x0

    iget-object v3, v2, LX/M7o;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fxs;

    iget-object v3, v2, LX/M7o;->A03:Ljava/lang/String;

    const/16 v17, 0x0

    if-nez v3, :cond_11

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v4, "comment_sticker_suggestion_bottomsheet_fragment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v0, v3}, LX/Fxs;->A16(LX/GfR;Z)V

    invoke-virtual {v2}, LX/MMT;->A09()LX/DQG;

    move-result-object v3

    iget-object v9, v3, LX/DQG;->A08:LX/JJz;

    iget-object v3, v2, LX/M7o;->A07:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    iget-object v15, v0, LX/GfR;->A0g:Ljava/lang/String;

    iget v3, v1, LX/J0F;->A00:I

    const/16 v5, 0x2d

    div-int v8, v3, v5

    move v7, v8

    xor-int/lit8 v6, v3, 0x2d

    if-gez v6, :cond_12

    mul-int/lit8 v5, v8, 0x2d

    if-eq v5, v3, :cond_12

    add-int/lit8 v8, v8, -0x1

    :cond_12
    add-int/lit8 v19, v8, 0x1

    iget v1, v1, LX/J0F;->A01:I

    invoke-static {v1}, LX/MMT;->A01(I)I

    move-result v20

    if-gez v6, :cond_13

    mul-int/lit8 v1, v7, 0x2d

    if-eq v1, v3, :cond_13

    add-int/lit8 v7, v7, -0x1

    :cond_13
    mul-int/lit8 v1, v7, 0x2d

    sub-int v22, v3, v1

    invoke-virtual {v0}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    move-object v12, v11

    :goto_5
    sget-object v10, LX/QHJ;->A02:LX/QHJ;

    iget-wide v0, v2, LX/M7o;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object v13, v11

    move-object/from16 v18, v17

    move/from16 v21, v3

    invoke-virtual/range {v9 .. v23}, LX/JJz;->A04(LX/QHJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iget-object v3, v2, LX/M7o;->A01:LX/0wS;

    if-nez v3, :cond_14

    invoke-static {v2}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v3

    :cond_14
    invoke-static {v3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    iget-object v0, v2, LX/M7o;->A03:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/Dgs;->A0X()Z

    :goto_6
    invoke-virtual {v1}, LX/Dgs;->A0X()Z

    goto/16 :goto_0

    :cond_17
    if-eqz v1, :cond_18

    goto :goto_6

    :cond_18
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :cond_19
    check-cast v2, LX/M7q;

    const/4 v7, 0x0

    iget-object v1, v2, LX/M7q;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-string v1, "AvatarNuxStickerGridFragment"

    new-instance v6, LX/Sqv;

    invoke-direct {v6, v3, v1}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f130bba

    invoke-static {v3, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xb

    new-instance v3, LX/QJx;

    invoke-direct {v3, v1, v0, v2}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f082316

    invoke-virtual {v6, v5, v3, v4, v1}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, LX/Sqv;->A09(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f130bb9

    invoke-static {v3, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc

    new-instance v1, LX/QJx;

    invoke-direct {v1, v3, v0, v2}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0825ed

    invoke-virtual {v6, v5, v1, v4, v0}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v1, LX/jpI;

    invoke-direct {v1, v6}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jpI;->A02(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, LX/QMl;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N7M;

    iget-object v1, v5, LX/N7M;->A03:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J2o;

    iget-object v1, v1, LX/J2o;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/JJC;

    iget-object v1, v1, LX/JJC;->A00:LX/QMl;

    if-ne v1, v0, :cond_1a

    :cond_1b
    check-cast v2, LX/JJC;

    if-eqz v2, :cond_0

    iget-boolean v4, v2, LX/JJC;->A04:Z

    invoke-static {v0, v5, v6}, LX/N7M;->A00(LX/QMl;LX/N7M;Z)V

    iget-object v3, v5, LX/N7M;->A01:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    invoke-static {v1}, LX/249;->A1P(LX/2sj;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/Yaf;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v5

    move v12, v6

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/Yaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-static {v1, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, LX/JFD;

    invoke-static {v0, v1, v3}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QeK;

    sget-object v2, LX/BxI;->A05:LX/BxI;

    if-eq v1, v2, :cond_1c

    sget-object v2, LX/BxI;->A0D:LX/BxI;

    if-eq v1, v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v3, v0, LX/JFD;->A01:LX/Zdo;

    instance-of v0, v3, LX/L2u;

    if-eqz v0, :cond_1d

    iget-object v2, v5, LX/QeK;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "newsfeed"

    iget-object v0, v5, LX/QeK;->A00:LX/9PW;

    invoke-static {v4, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    check-cast v3, LX/L2u;

    iget-object v0, v3, LX/L2u;->A02:Ljava/lang/String;

    new-instance v1, LX/0MT;

    invoke-direct {v1, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    :goto_7
    iput-object v1, v2, LX/3Qn;->A0H:LX/mbh;

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v3, LX/L2t;

    if-eqz v0, :cond_2f

    check-cast v3, LX/L2t;

    iget-object v0, v3, LX/L2t;->A00:LX/JI8;

    const/4 v6, 0x0

    iget-object v7, v5, LX/QeK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/JI8;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/JI8;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/JI8;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/JI8;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :goto_8
    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-static/range {v6 .. v16}, LX/0ZT;->A00(LX/1zw;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ZT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/QeK;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "newsfeed"

    iget-object v0, v5, LX/QeK;->A00:LX/9PW;

    invoke-static {v4, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/7Pq;

    invoke-direct {v1, v0}, LX/7Pq;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_1e
    const/4 v8, 0x0

    goto :goto_8

    :pswitch_3
    check-cast v0, Landroid/view/View;

    check-cast v1, LX/PVo;

    invoke-static {v0, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MR0;

    iget-object v2, v7, LX/MR0;->A04:LX/NiP;

    if-nez v2, :cond_1f

    const-string v0, "liveMediaPipeline"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v2}, LX/NiP;->A00()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/PVo;->A06()V

    :goto_9
    iget-boolean v3, v7, LX/MR0;->A0D:Z

    invoke-static {v1}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v2

    iget-object v2, v2, LX/DR5;->A0N:LX/snm;

    invoke-static {v2, v3}, LX/16V;->A1a(LX/snm;Z)V

    :cond_20
    iget-boolean v2, v7, LX/MR0;->A0D:Z

    if-eqz v2, :cond_23

    if-eqz v1, :cond_22

    iget-boolean v5, v7, LX/MR0;->A0C:Z

    iget v2, v7, LX/MR0;->A00:I

    invoke-static {v1}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v4

    if-eqz v5, :cond_21

    if-lez v2, :cond_21

    iget-object v3, v4, LX/DR5;->A0D:LX/snm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_21
    iget-object v2, v4, LX/DR5;->A0B:LX/snm;

    invoke-static {v2, v5}, LX/16V;->A1a(LX/snm;Z)V

    :cond_22
    iget-boolean v3, v7, LX/MR0;->A0C:Z

    if-eqz v3, :cond_23

    iget-boolean v2, v7, LX/MR0;->A0B:Z

    if-nez v2, :cond_23

    iget v2, v7, LX/MR0;->A00:I

    invoke-static {v7, v2, v3}, LX/MR0;->A02(LX/MR0;IZ)V

    :cond_23
    iput-object v1, v7, LX/MR0;->mediaButtonsView:LX/PVo;

    iget-object v6, v7, LX/MR0;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    if-nez v6, :cond_25

    const-string v0, "supLiveDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    if-eqz v1, :cond_20

    goto :goto_9

    :cond_25
    const v3, 0x2c004

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v6, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_26

    const v2, 0x7f0b1f7f

    invoke-static {v0, v2}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v4, LX/Wia;

    invoke-direct {v4, v0, v2, v6}, LX/Wia;-><init>(Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;)V

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5hK;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "sup:SupLiveDelegate:setupGlassesToggle"

    invoke-virtual {v3, v2, v5, v4, v0}, LX/5hK;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Ljava/lang/String;)V

    :cond_26
    iget-object v2, v7, LX/MR0;->overlayVisibilityView:LX/TBH;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/PVo;->A05()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, v2, LX/TBH;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    invoke-static {v1, v0, v2}, LX/MR0;->A01(Landroid/os/Bundle;LX/MR0;Z)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18X;

    const/16 v2, 0x30d

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/18X;->A03:LX/4gG;

    iget-object v2, v4, LX/18X;->A00:LX/4Ka;

    const/4 v5, 0x0

    move-object v4, v2

    move-object v6, v5

    move-object v7, v0

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LX/4gG;->A00(LX/4Ka;LX/Myn;LX/Rze;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    iget-object v8, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/N3Y;

    invoke-static {v8}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, LX/6O3;

    const/16 v3, 0xd

    new-instance v2, LX/Asd;

    invoke-direct {v2, v5, v3}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6O3;

    iget-object v2, v8, LX/N3Y;->A07:LX/Esp;

    invoke-static {v2}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v11

    iget-boolean v7, v8, LX/N3Y;->A02:Z

    invoke-static {v3}, LX/6O3;->A00(LX/6O3;)LX/Nlj;

    move-result-object v2

    iget-object v6, v2, LX/Nlj;->A00:LX/GZr;

    const/4 v5, 0x0

    const/4 v2, 0x3

    new-instance v4, LX/C12;

    invoke-direct {v4, v8, v5, v2}, LX/C12;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v15, 0x0

    new-instance v2, LX/Oxo;

    move-object v8, v2

    move-object v9, v4

    move-object v10, v6

    move-object v12, v1

    move-object v13, v0

    move-object v14, v5

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Oxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/dcC;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Ov4;

    iget-object v2, v3, LX/Ov4;->A03:LX/P3k;

    invoke-static {v2}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v3, LX/Ov4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/884;->A1V(LX/4Nb;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v3, LX/Ov4;->A05:LX/mqA;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Ov4;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v3, v0, v4}, LX/TbZ;->A01(Landroid/content/Context;Ljava/lang/Object;IZ)V

    goto/16 :goto_0

    :cond_27
    iget-object v1, v3, LX/Ov4;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VYt;

    invoke-virtual {v1, v0, v5}, LX/VYt;->A17(LX/dcC;Z)V

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_29

    sget-object v1, LX/1mN;->A08:LX/1mN;

    :goto_a
    iget-boolean v0, v2, LX/P3k;->A04:Z

    if-eqz v0, :cond_28

    sget-object v1, LX/1mN;->A09:LX/1mN;

    :cond_28
    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, v1}, LX/B9c;->A0Q(LX/B9c;LX/1mN;)LX/B9c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/TiM;->A0H(LX/B9c;)V

    goto/16 :goto_0

    :cond_29
    sget-object v1, LX/1mN;->A0G:LX/1mN;

    goto :goto_a

    :cond_2a
    sget-object v1, LX/1mN;->A09:LX/1mN;

    goto :goto_a

    :cond_2b
    sget-object v1, LX/1mN;->A0A:LX/1mN;

    goto :goto_a

    :cond_2c
    sget-object v1, LX/1mN;->A05:LX/1mN;

    goto :goto_a

    :pswitch_8
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :pswitch_9
    check-cast v0, LX/3yv;

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {v0, v1, v3}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zzf;

    check-cast v4, LX/GrL;

    iget-object v3, v4, LX/GrL;->A02:LX/KgO;

    instance-of v2, v3, LX/Gez;

    if-eqz v2, :cond_2d

    move-object v2, v3

    check-cast v2, LX/Gez;

    iget-boolean v2, v2, LX/Gez;->A0c:Z

    if-eqz v2, :cond_2e

    :cond_2d
    instance-of v2, v3, LX/GbE;

    if-nez v2, :cond_2e

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2e
    iget-object v2, v4, LX/GrL;->A03:LX/lR0;

    invoke-interface {v2, v1, v0}, LX/Zzd;->GEf(Landroid/graphics/RectF;LX/3yv;)Z

    move-result v0

    goto :goto_b

    :cond_2f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
