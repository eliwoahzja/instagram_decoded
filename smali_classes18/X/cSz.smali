.class public final LX/cSz;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cSz;->$t:I

    iput-object p2, p0, LX/cSz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/cSz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/cSz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/cSz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/cSz;->A00:Ljava/lang/Object;

    check-cast v5, LX/jBn;

    iget-object v2, p0, LX/cSz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yv3;

    iget-object v4, v5, LX/jBn;->A02:LX/lUl;

    iget-object v0, v4, LX/lUl;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/lUl;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N76;

    iget-object v0, v2, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/N76;->A03(Ljava/lang/String;)Z

    move-result v3

    const-string v1, ""

    new-instance v0, LX/Ysv;

    invoke-direct {v0, v2, v1}, LX/Ysv;-><init>(LX/Yv3;Ljava/lang/String;)V

    new-instance v2, LX/ZE7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZE7;->A00:LX/Ysv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/jBn;->A01:LX/Vsm;

    new-instance v1, LX/nOb;

    invoke-direct {v1, v0, v4}, LX/nOb;-><init>(LX/Vsm;LX/lUl;)V

    new-instance v0, LX/oFk;

    invoke-direct {v0, v1, v2, v3}, LX/oFk;-><init>(LX/rhy;LX/prM;Z)V

    iget-object v1, v4, LX/lUl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/hEt;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cSz;->A01:Ljava/lang/Object;

    check-cast v0, LX/cOw;

    iget-object v3, v0, LX/cOw;->A02:LX/iHq;

    iget-object v0, p0, LX/cSz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z3o;

    iget-object v2, v0, LX/Z3o;->A01:LX/GfR;

    iget-object v1, v0, LX/Z3o;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/iHq;->A00:LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0, p1, v2, v1}, LX/sbB;->F8o(Landroid/view/View;LX/GfR;Ljava/lang/Integer;)V

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 12

    iget v0, p0, LX/cSz;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    return v3

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cSz;->A01:Ljava/lang/Object;

    check-cast v1, LX/cOw;

    iget-object v0, v1, LX/cOw;->A02:LX/iHq;

    iget-object v3, p0, LX/cSz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Z3o;

    iget-object v2, v3, LX/Z3o;->A01:LX/GfR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/iHq;->A00:LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0, p1, v2}, LX/sbB;->F8q(Landroid/view/View;LX/GfR;)V

    iget-object v0, v1, LX/cOw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/nGx;->A00(Lcom/instagram/common/session/UserSession;)LX/nGx;

    move-result-object v1

    iget-object v0, v3, LX/Z3o;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/nGx;->A04(LX/GfR;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, p0, LX/cSz;->A01:Ljava/lang/Object;

    check-cast v2, LX/WA5;

    iget-object v1, p0, LX/cSz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yv3;

    sget-object v0, LX/16G;->A0T:LX/16G;

    invoke-interface {v2, v0, v1}, LX/WA5;->FTY(LX/16G;LX/Yv3;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v5, p0, LX/cSz;->A00:Ljava/lang/Object;

    check-cast v5, LX/jBn;

    iget-object v3, p0, LX/cSz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yv3;

    const/4 v9, 0x0

    iget-object v4, v5, LX/jBn;->A02:LX/lUl;

    iget-object v0, v4, LX/lUl;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v2, v4, LX/lUl;->A09:LX/ajS;

    if-nez v2, :cond_1

    const-string v0, "directGifCategoriesTabsManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/ajS;->A03:LX/Ruw;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/ajS;->A04:Ljava/util/List;

    iget v0, v2, LX/ajS;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YtX;

    iget-object v0, v0, LX/YtX;->A03:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "recents"

    :goto_2
    iput-object v0, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:Ljava/lang/String;

    :cond_2
    iget-object v1, v4, LX/lUl;->A08:LX/WA5;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/lUl;->A0B:LX/16G;

    invoke-interface {v1, v0, v3}, LX/WA5;->FTY(LX/16G;LX/Yv3;)V

    :cond_3
    iget-object v2, v4, LX/lUl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/jBn;->A00:LX/9PW;

    iget-object v8, v4, LX/lUl;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v7, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v5, v4, LX/lUl;->A0C:Ljava/lang/String;

    iget-boolean v6, v3, LX/Yv3;->A02:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v9, v2, v8, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "giphy_gif_send_attempt"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x157

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "gif_id"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/6dc;->A1r(Ljava/lang/String;)V

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_4

    const-wide/16 v0, 0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_trending"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "response_id"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A15()V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_9

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :pswitch_3
    const-string v0, "search"

    goto :goto_2

    :pswitch_4
    const-string v0, "thumbs"

    goto :goto_2

    :pswitch_5
    const-string v0, "celebration"

    goto :goto_2

    :pswitch_6
    const-string v0, "sad"

    goto :goto_2

    :pswitch_7
    const-string v0, "love"

    goto :goto_2

    :pswitch_8
    const-string v0, "laugh"

    goto :goto_2

    :pswitch_9
    const-string v0, "popular"

    goto :goto_2

    :pswitch_a
    const-string v0, "favorites"

    goto :goto_2

    :cond_5
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, p0, LX/cSz;->A00:Ljava/lang/Object;

    check-cast v4, LX/iej;

    iget-object v0, p0, LX/cSz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Z3M;

    iget-object v3, v0, LX/Z3M;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Z3M;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Z3M;->A02:Ljava/lang/String;

    iget v0, v0, LX/Z3M;->A00:I

    new-instance v5, LX/YtR;

    invoke-direct {v5, v3, v2, v1, v0}, LX/YtR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/iej;->A00:LX/g6N;

    iget-object v4, v0, LX/g6N;->A03:LX/BhO;

    iget-object v3, v5, LX/YtR;->A03:Ljava/lang/String;

    iget v2, v5, LX/YtR;->A00:I

    iget-object v1, v5, LX/YtR;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/YtR;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, v4, LX/BhO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v0

    iget-object v2, v4, LX/BhO;->A07:LX/mbh;

    const/4 v1, 0x0

    const-string v5, "new_friend_bump_sticker_tray"

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/5k7;->A0b(LX/0tT;LX/mbh;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_c
    const/4 v8, 0x0

    iget-object v5, p0, LX/cSz;->A01:Ljava/lang/Object;

    check-cast v5, LX/bKb;

    iget-object v0, v5, LX/bKb;->A09:LX/poS;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v0, v5, LX/bKb;->A0H:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v6

    iget-object v10, v5, LX/bKb;->A0G:Ljava/lang/String;

    iget-object v9, v5, LX/bKb;->A0E:Ljava/lang/String;

    iget-object v2, v5, LX/bKb;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v2, :cond_c

    const v1, 0x7c7caf8c

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x1

    :goto_4
    const/4 v3, 0x0

    const/16 v0, 0x280

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v2, v7, v6, v10}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_interact_bottom_sheet_nav"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x44f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const-string v0, "navigate_to"

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, LX/6dc;->A1m(Ljava/lang/String;)V

    new-instance v4, LX/VL9;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string v0, "format"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    const v0, -0x7ae418ed

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "audio_asset_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_a

    invoke-static {v8}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "song_name"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_9

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "artist_name"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    const v0, -0x24acd8fd

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "start_time"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_6

    const v0, -0x5b5b8473

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    const-string v0, "length"

    invoke-virtual {v4, v0, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_data"

    invoke-virtual {v6, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_7
    iget-object v0, p0, LX/cSz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-nez v0, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1357a2

    invoke-static {v1, v3, v0, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_9

    :cond_8
    move-object v1, v3

    goto :goto_8

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    move-object v1, v3

    goto :goto_6

    :cond_b
    move-object v1, v3

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    iget-object v1, v5, LX/bKb;->A09:LX/poS;

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/poS;->EuK(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_d
    iget-object v0, p0, LX/cSz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_e
    iget-object v2, p0, LX/cSz;->A01:Ljava/lang/Object;

    check-cast v2, LX/SRO;

    iget-object v6, v2, LX/SRO;->A09:LX/3MR;

    iget-object v0, v6, LX/3MR;->A01:LX/1lB;

    invoke-static {v0}, LX/7dO;->A0C(LX/1lB;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/SRO;->A07:LX/9fI;

    iget-object v0, v2, LX/SRO;->A08:LX/32e;

    iget-object v1, v0, LX/32e;->A0K:LX/2VO;

    iget-boolean v9, v1, LX/2VO;->A08:Z

    iget-object v0, v6, LX/3MR;->A05:LX/3MW;

    iget-boolean v10, v0, LX/3MW;->A0A:Z

    iget-boolean v11, v1, LX/2VO;->A0A:Z

    iget-object v0, v6, LX/3MR;->A02:LX/1MC;

    iget-object v5, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/cSz;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v7, LX/RJ0;

    invoke-direct {v7, v0, v1, v2}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v8, LX/iik;

    invoke-direct {v8, v2, v0}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v11}, LX/9fI;->Dwd(LX/6oE;LX/3MR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    :goto_9
    :pswitch_f
    const/4 v3, 0x1

    return v3

    :pswitch_10
    iget-object v0, p0, LX/cSz;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWH;

    iget-object v3, v0, LX/EWH;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/cSz;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133631

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f133630

    sget-object v0, LX/mDL;->A00:LX/mDL;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v2}, LX/20W;->A1I(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
