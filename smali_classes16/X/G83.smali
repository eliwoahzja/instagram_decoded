.class public final LX/G83;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/G83;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/F4l;

    const-string v6, "handlePreviewButtonClick(Lcom/instagram/music/common/model/MusicSearchTrack;Lcom/instagram/music/common/model/MusicOnProfileModel;Lcom/instagram/music/common/ui/MusicPreviewButtonDrawable;IILjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "handlePreviewButtonClick"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const-string v6, "onRowClick(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/viewmodel/ActivityFeedItem;Lcom/instagram/common/notifications/push/intf/ClickTarget;Lcom/instagram/newsfeed/viewmodel/EndAddOnType;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "onRowClick"

    goto :goto_0

    :cond_1
    const-class v4, LX/3Lw;

    const-string v6, "createAcrossFeedsStoriesTransitionSession(Ljava/lang/Object;IIIIF)Lcom/instagram/homecoming/feeds/mergedfeed/AcrossFeedsStoriesTransitionSession;"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "createAcrossFeedsStoriesTransitionSession"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    iget v2, v3, LX/G83;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    check-cast v0, LX/Afb;

    check-cast v7, LX/BhW;

    check-cast v6, LX/ElY;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v3, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/F4l;

    iget-object v2, v3, LX/F4l;->A05:LX/Ptm;

    invoke-interface {v2}, LX/Ptm;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/F4l;->A06(LX/F4l;)V

    iget-object v2, v3, LX/F4l;->A03:LX/9PW;

    iget-object v3, v3, LX/F4l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/Afb;->Czv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v1, LX/aHd;->A1r:LX/aHd;

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, LX/Afb;->EUh()Z

    move-result v7

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v0

    invoke-static/range {v0 .. v7}, LX/dmx;->A00(LX/a8S;LX/aHd;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;JZ)V

    :goto_0
    sget-object v17, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v17

    :cond_1
    invoke-static {v7, v6, v3, v5, v4}, LX/F4l;->A05(LX/BhW;LX/ElY;LX/F4l;II)V

    invoke-interface {v2, v5}, LX/Ptm;->seekTo(I)V

    invoke-interface {v2}, LX/Ptm;->GOD()V

    iget-object v2, v3, LX/F4l;->A03:LX/9PW;

    iget-object v3, v3, LX/F4l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/Afb;->Czv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v1, LX/aHd;->A1r:LX/aHd;

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, LX/Afb;->EUh()Z

    move-result v7

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v0

    invoke-static/range {v0 .. v7}, LX/dmx;->A01(LX/a8S;LX/aHd;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;JZ)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/instagram/common/session/UserSession;

    check-cast v7, LX/BQB;

    check-cast v6, LX/BxI;

    check-cast v8, LX/RBm;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    move-object v4, v6

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v4 .. v10}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A08(LX/BxI;Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/BQB;LX/RBm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v16

    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v14

    invoke-static {v0, v3}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Lw;

    iget-object v15, v3, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v17, 0x0

    if-eqz v15, :cond_0

    iget-object v1, v3, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v1, v3, LX/3Lw;->A0N:LX/BmL;

    if-eqz v1, :cond_0

    iget-object v10, v1, LX/BmL;->A01:LX/bBi;

    if-eqz v10, :cond_0

    iget-object v9, v3, LX/3Lw;->A0M:LX/jsN;

    if-eqz v9, :cond_0

    iget-object v8, v3, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v8, :cond_0

    invoke-virtual {v9, v11}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v3, LX/3Lw;->A0c:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v1, v12}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/asr;

    if-eqz v2, :cond_0

    invoke-static {v1, v13}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/asr;

    if-eqz v1, :cond_0

    invoke-static {v3, v2, v12}, LX/3Lw;->A03(LX/3Lw;LX/asr;I)LX/ak3;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v3, v1, v13}, LX/3Lw;->A03(LX/3Lw;LX/asr;I)LX/ak3;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v6, LX/ak3;->A05:Ljava/lang/Integer;

    iget-object v1, v5, LX/ak3;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v4, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v2, v1, :cond_4

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    invoke-static {v3}, LX/3Lw;->A00(LX/3Lw;)I

    move-result v1

    if-ne v13, v1, :cond_5

    invoke-virtual {v9, v11}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, v9, LX/jsN;->A01:F

    iget v2, v9, LX/jsN;->A00:F

    new-instance v1, LX/hd2;

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v11

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/hd2;-><init>(LX/ak3;LX/jsN;FFI)V

    :goto_2
    iget-object v9, v8, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v3

    new-instance v2, LX/am9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/am9;->A0F:Ljava/lang/Object;

    iput v11, v2, LX/am9;->A05:I

    iput-object v10, v2, LX/am9;->A0D:Ljava/lang/Object;

    iput-object v15, v2, LX/am9;->A0E:Ljava/lang/Object;

    iput-object v8, v2, LX/am9;->A06:Landroid/view/View;

    iput-object v9, v2, LX/am9;->A08:Landroid/view/ViewGroup;

    iput-object v7, v2, LX/am9;->A07:Landroid/view/View;

    iput v12, v2, LX/am9;->A04:I

    iput v13, v2, LX/am9;->A02:I

    iput-object v6, v2, LX/am9;->A0B:LX/ak3;

    iput-object v5, v2, LX/am9;->A0A:LX/ak3;

    iput-object v4, v2, LX/am9;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/am9;->A09:LX/mnA;

    move/from16 v0, v16

    iput v0, v2, LX/am9;->A03:I

    iput v14, v2, LX/am9;->A00:F

    iput v3, v2, LX/am9;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    sget-object v1, LX/hdM;->A00:LX/hdM;

    goto :goto_2

    :cond_6
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    if-eq v1, v4, :cond_4

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method
