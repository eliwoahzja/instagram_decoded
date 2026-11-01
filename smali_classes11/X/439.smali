.class public final LX/439;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/439;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/103;

    const-string v6, "startLocalSendSpeedFlowForMedia(Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;Lcom/instagram/direct/model/DirectRepliedToMessage;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "startLocalSendSpeedFlowForMedia"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/Ps2;

    const-string v6, "createGlimmerProfileTimelineRequest(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/graphql/query/interfaces/IGraphQLRequest;"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "createGlimmerProfileTimelineRequest"

    goto :goto_0

    :cond_1
    const-class v4, LX/F0N;

    const-string v6, "navigateToChannel(Lcom/instagram/profile/header/feature/bannersrow/banners/channel/domain/uicontract/BannerChannelPreview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "navigateToChannel"

    goto :goto_0

    :cond_2
    const-class v4, LX/DfZ;

    const-string v6, "launchStory(Lcom/instagram/reels/ui/views/intf/StoryLaunchHolder;Lcom/instagram/ui/loading/LoadingInterface;Ljava/util/List;Lcom/instagram/model/reels/Reel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "launchStory"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    iget v1, v4, LX/439;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    check-cast v6, Ljava/lang/String;

    check-cast v3, Ljava/lang/Integer;

    check-cast v5, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    check-cast v2, LX/0tT;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/103;

    invoke-virtual {v0, v2, v5, v3, v6}, LX/103;->A01(LX/0tT;Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v6, LX/3h2;

    check-cast v3, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v3, v2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/F0N;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    iget-object v12, v4, LX/F0N;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v6, v6, LX/3h2;->A01:LX/a0P;

    const v10, 0xde3845

    invoke-interface {v6, v10}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v19, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A04(I)Z

    move-result v0

    if-ne v0, v8, :cond_4

    if-nez v5, :cond_2

    invoke-static {v12}, LX/44W;->A00(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/F0N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v9

    new-instance v2, LX/QvB;

    invoke-direct {v2, v7, v9, v0, v4}, LX/QvB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/244;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MVV;->A0G:LX/MVV;

    invoke-static {v0, v2, v1, v5, v11}, LX/Hqg;->A01(LX/MVV;LX/WaB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Hqg;

    move-result-object v5

    invoke-static {v12}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v2, v3

    check-cast v2, LX/16z;

    iget-boolean v0, v2, LX/16z;->A15:Z

    if-ne v0, v8, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/Sml;

    invoke-direct {v0, v1, v9, v5, v4}, LX/Sml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v3}, LX/0wS;->A0O()V

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v12, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_0

    :cond_4
    invoke-interface {v6, v10}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_6

    const v0, 0x350d0ab7

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x781fff6b

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v19

    :cond_5
    iget-object v14, v4, LX/F0N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/244;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    const v0, -0x59a3c890

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const-string v18, "user_profile_header"

    iget-object v13, v4, LX/F0N;->A01:LX/9PW;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v19}, LX/6Bd;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    const v9, -0x59a3c890

    invoke-interface {v6, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6, v10}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "s"

    const-string v0, "user_profile_header"

    invoke-static {v1, v0, v8}, LX/215;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "st"

    invoke-static {v0, v5, v8}, LX/215;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "cid"

    invoke-static {v0, v2, v8}, LX/215;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-interface {v6, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/Px5;->A03(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/F0N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0, v1, v3, v7}, LX/429;->A0I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_7
    check-cast v6, LX/WaD;

    check-cast v3, LX/LgW;

    check-cast v5, Ljava/util/List;

    check-cast v2, LX/3yv;

    invoke-static {v6, v3, v5, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/DfZ;

    const v0, 0x28069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v6}, LX/WaD;->BXF()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/BYb;

    invoke-direct {v10, v1, v7, v0}, LX/BYb;-><init>(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/WaD;->BXF()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/BYb;->A00:LX/Vmu;

    invoke-interface {v0}, LX/Vmu;->DZK()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, LX/WaD;->BXF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/BYb;->A0E(Landroid/graphics/RectF;)V

    :cond_8
    iget-object v12, v7, LX/DfZ;->A04:LX/DJO;

    iget-object v11, v12, LX/DJO;->A04:Ljava/lang/String;

    if-eqz v11, :cond_a

    iget-object v1, v12, LX/DJO;->A00:LX/8b6;

    sget-object v0, LX/8b6;->A0O:LX/8b6;

    if-ne v1, v0, :cond_a

    iget-object v9, v7, LX/DfZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/DfZ;->A02:LX/9PW;

    invoke-static {v0, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/3yv;->A0h:LX/Wap;

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v11

    :cond_9
    const-string v0, "broadcast_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/DJO;->A01:Ljava/lang/String;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer_click_live_ring_in_profile_page"

    const-string v0, "event_name"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_a
    iget-boolean v9, v2, LX/3yv;->A1j:Z

    const/4 v1, 0x1

    const/4 v0, -0x1

    new-instance v4, LX/8O8;

    invoke-direct {v4, v3, v0, v9, v1}, LX/8O8;-><init>(LX/LgW;IZZ)V

    new-instance v3, LX/8O9;

    invoke-direct {v3, v6, v8}, LX/8O9;-><init>(LX/WaD;Z)V

    const v11, 0x28005

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v6

    iget-object v9, v7, LX/DfZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/DfZ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ndu;

    iget-object v0, v7, LX/DfZ;->A02:LX/9PW;

    invoke-virtual {v6, v0, v9, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v6

    iget-object v0, v7, LX/DfZ;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/0gL;->A0U:Ljava/lang/String;

    iget-object v0, v7, LX/DfZ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QXg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QXg;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/0gL;->A00:LX/mga;

    iput-object v10, v6, LX/0gL;->A05:LX/CCA;

    iget-object v0, v7, LX/DfZ;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/0gL;->A0R:Ljava/lang/String;

    iget-object v0, v7, LX/DfZ;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/0gL;->A0S:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    iput-boolean v0, v6, LX/0gL;->A0e:Z

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, v6, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v9}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v6, LX/0gL;->A04:LX/CBz;

    iput-object v4, v6, LX/0gL;->A09:LX/8O8;

    iput-object v3, v6, LX/0gL;->A07:LX/8O9;

    iget-object v1, v7, LX/DfZ;->A00:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A03:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    iput-boolean v0, v6, LX/0gL;->A0h:Z

    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A05:Z

    iput-boolean v0, v6, LX/0gL;->A0g:Z

    iget-object v1, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    new-instance v0, LX/95D;

    invoke-direct {v0, v1}, LX/95D;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v0, v6, LX/0gL;->A08:LX/mbp;

    iput-object v3, v6, LX/0gL;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_c

    sget-object v1, LX/0yK;->A1b:LX/0yK;

    :goto_3
    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v9, v1}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v14

    new-instance v9, LX/8OO;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v5

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v6}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    iput-object v0, v7, LX/DfZ;->A01:LX/5CO;

    invoke-virtual {v0, v1, v9}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    iput-object v4, v7, LX/DfZ;->A00:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    goto/16 :goto_0

    :cond_b
    move-object v0, v4

    goto :goto_2

    :cond_c
    sget-object v1, LX/0yK;->A1Y:LX/0yK;

    goto :goto_3

    :cond_d
    move-object v1, v11

    goto/16 :goto_1

    :cond_e
    check-cast v6, Lcom/instagram/common/session/UserSession;

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v3, v4}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ps2;

    invoke-virtual {v0, v6, v3, v2, v1}, LX/Ps2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
