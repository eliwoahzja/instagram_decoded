.class public final LX/AK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msa;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Axv;

.field public A02:LX/Ar2;

.field public A03:LX/91D;

.field public A04:LX/Ap2;

.field public final A05:LX/LkR;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/Esp;

.field public final A08:LX/AE9;


# direct methods
.method public constructor <init>(LX/LkR;LX/AE9;Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AK4;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/AK4;->A08:LX/AE9;

    iput-object p1, p0, LX/AK4;->A05:LX/LkR;

    const/4 v0, 0x2

    new-instance v1, LX/OKg;

    invoke-direct {v1, p0, v0}, LX/OKg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AK4;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Er7(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/95E;->A01:LX/95E;

    invoke-virtual {v0, p1}, LX/95E;->A0K(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, LX/AK4;->A08:LX/AE9;

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LlC;->G83(FF)V

    return-void
.end method

.method public final Ew6(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AK4;->A08:LX/AE9;

    sget-object v3, LX/6fd;->A7h:LX/6fd;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109da001037d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, p2, v1}, LX/AE9;->FnN(LX/6fd;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    return-void
.end method

.method public final Ew7(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 6

    iget-object v0, p0, LX/AK4;->A05:LX/LkR;

    sget-object v2, LX/DOp;->A1D:LX/DOp;

    sget-object v1, LX/6fd;->A7h:LX/6fd;

    const/4 v3, 0x0

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A1g:LX/API;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/API;->FnS(LX/6fd;LX/DOp;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;)V

    return-void
.end method

.method public final Ew8()V
    .locals 2

    iget-object v1, p0, LX/AK4;->A05:LX/LkR;

    sget-object v0, LX/008;->A1X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method

.method public final Ew9()V
    .locals 1

    iget-object v0, p0, LX/AK4;->A05:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final EwA(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AK4;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v7, v3, LX/AK4;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-nez v7, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "story_ayu_midcard"

    new-instance v6, LX/3vr;

    invoke-direct {v6, v5}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v19

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xO;

    iget-object v0, v3, LX/AK4;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iget-object v1, v0, LX/3xP;->A0D:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v4, LX/PcU;

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v21}, LX/PcU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v1

    const-string v0, "sticker_tap"

    invoke-static {v1, v4, v0, v12, v5}, LX/PcU;->A00(LX/59m;LX/PcU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x28090

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LfP;

    iget-object v13, v3, LX/AK4;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v11, LX/6fd;->A7g:LX/6fd;

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109da001037d4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v17, v2

    invoke-interface/range {v9 .. v18}, LX/LfP;->HGX(Landroid/app/Activity;LX/6fd;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    const v0, 0x30010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APc;

    iget-object v0, v3, LX/AK4;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v6, LX/6fd;->A7g:LX/6fd;

    move-object v5, v10

    move-object v7, v0

    move-object v8, v12

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, LX/APc;->A00(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/APd;

    move-result-object v3

    if-eqz p2, :cond_5

    const v0, 0x50202

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, LX/Nod;->A00(Lcom/instagram/reels/interactive/Interactive;)LX/Cur;

    move-result-object v7

    :goto_0
    const/4 v11, 0x1

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    move-object v5, v12

    move-object v6, v14

    move v10, v2

    move v12, v2

    invoke-virtual/range {v3 .. v12}, LX/APd;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    return-void

    :cond_5
    move-object v7, v12

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final FCW(F)V
    .locals 1

    iget-object v0, p0, LX/AK4;->A08:LX/AE9;

    invoke-interface {v0, p1}, LX/LlC;->FCW(F)V

    return-void
.end method

.method public final FHQ()V
    .locals 1

    iget-object v0, p0, LX/AK4;->A05:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Emk()V

    return-void
.end method

.method public final FXD(FF)V
    .locals 1

    iget-object v0, p0, LX/AK4;->A08:LX/AE9;

    invoke-interface {v0, p1, p2}, LX/LlC;->FXD(FF)V

    return-void
.end method

.method public final FXw(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FaW(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 1

    iget-object v0, p0, LX/AK4;->A08:LX/AE9;

    invoke-interface {v0, p1, p2, p3}, LX/AE9;->FaU(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    return-void
.end method

.method public final Fcc(Lcom/instagram/common/session/UserSession;LX/Afb;I)V
    .locals 18

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AK4;->A01:LX/Axv;

    if-nez v0, :cond_0

    const-string v0, "musicMidcardLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Axv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0f:LX/6rz;

    const/4 v3, 0x0

    const-string v9, "story_music_midcard"

    move/from16 v12, p3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    invoke-virtual/range {v2 .. v12}, LX/6rz;->A0O(LX/6mk;LX/6mz;LX/42Z;LX/FjR;LX/Ptw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, LX/8MU;->A00(Lcom/instagram/common/session/UserSession;)LX/8MU;

    move-result-object v0

    invoke-virtual {v0}, LX/8MU;->A01()V

    iget-object v0, v1, LX/AK4;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const v0, 0x2001a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KRY;

    sget-object v12, LX/6fd;->ACH:LX/6fd;

    const-class v15, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v14, LX/3Su;->A00:LX/3Su;

    const/16 v1, 0x46

    new-instance v0, LX/JsR;

    invoke-direct {v0, v7, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    const-string v16, "story_music_midcard_share"

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, LX/KRY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final Fcd()V
    .locals 4

    iget-object v0, p0, LX/AK4;->A01:LX/Axv;

    if-nez v0, :cond_0

    const-string v0, "musicMidcardLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Axv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0W:LX/6sj;

    const-string v2, "story_music_midcard"

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FeA;->A5h:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v3, v1}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, p0, LX/AK4;->A05:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mPhotoTimerController:LX/AgU;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Iui;->A03()V

    return-void
.end method

.method public final Fce(LX/Afb;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AK4;->A01:LX/Axv;

    if-nez v0, :cond_0

    const-string v0, "musicMidcardLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Axv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    const-string v1, "story_music_midcard"

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "STORY_VIEWER_MID_CARD_SONG_PREVIEW_PAUSE"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v2, v1}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    invoke-virtual {p1}, LX/Afb;->Bw0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Afb;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/Afb;->BR9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/Afb;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "song"

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Afb;->ED0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x595

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/Afb;->BMs()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, p0, LX/AK4;->A03:LX/91D;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/91D;->A06:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Ptm;->pause()V

    :cond_2
    iget-object v0, p0, LX/AK4;->A05:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mPhotoTimerController:LX/AgU;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Iui;->A03()V

    return-void
.end method

.method public final Fcf(LX/Afb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AK4;->A03:LX/91D;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/Afb;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    invoke-virtual {p1}, LX/Afb;->CJB()Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    const v1, 0x6af219e6

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v4, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iput-object p2, v2, LX/91D;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, v2, LX/91D;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/91D;->A06:LX/Ptm;

    iget-object v6, v2, LX/91D;->A05:LX/qAQ;

    const/4 v9, -0x1

    move v10, v9

    move v11, v8

    invoke-interface/range {v4 .. v11}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    const v0, 0x3484895

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3a98

    invoke-static {v7, v3, v1, v0}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v2, LX/91D;->A00:I

    invoke-interface {v4, v0}, LX/Ptm;->seekTo(I)V

    invoke-static {v2}, LX/91D;->A00(LX/91D;)V

    :cond_0
    iget-object v0, p0, LX/AK4;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf2001a47deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AK4;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/8MU;->A00(Lcom/instagram/common/session/UserSession;)LX/8MU;

    move-result-object v0

    invoke-virtual {v0}, LX/8MU;->A01()V

    :cond_3
    iget-object v0, p0, LX/AK4;->A05:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mPhotoTimerController:LX/AgU;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Iui;->A03()V

    iget-object v0, p0, LX/AK4;->A01:LX/Axv;

    if-nez v0, :cond_4

    const-string v0, "musicMidcardLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v1, p4

    invoke-virtual {v0, p1, v1}, LX/Axv;->A00(LX/Ptw;I)V

    return-void
.end method

.method public final Fjx(LX/3yv;)V
    .locals 4

    iget-object v3, p0, LX/AK4;->A05:LX/LkR;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v2, :cond_0

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/LkN;->E8p(LX/3yv;)I

    move-result v1

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/9w8;->GZa(I)LX/8zp;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, LX/9w8;->HQS(LX/3yv;LX/8zp;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->HVP(I)V

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9w8;->Ep7()V

    :cond_0
    return-void
.end method

.method public final FpK(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G45(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;Z)V
    .locals 15

    const/4 v11, 0x0

    iget-object v1, p0, LX/AK4;->A05:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_6

    :cond_0
    move-object/from16 v0, p3

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v0}, LX/LkR;->F8K(Lcom/instagram/model/reels/ReelItem;LX/IzL;)V

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const v1, 0x3c02d

    iget-object v0, v2, LX/8zp;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AKB;

    iget-boolean v0, v1, LX/AKB;->A01:Z

    if-nez v0, :cond_6

    iget-object v1, v1, LX/AKB;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IjK;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/IjK;->A02:LX/Afb;

    if-eqz v2, :cond_6

    iget-object v3, p0, LX/AK4;->A03:LX/91D;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/Afb;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v8

    invoke-virtual {v2}, LX/Afb;->CJB()Ljava/util/List;

    move-result-object v4

    iget-object v5, v2, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    const v1, 0x6af219e6

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v5, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    iput-object v0, v3, LX/91D;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/91D;->A06:LX/Ptm;

    iget-object v9, v3, LX/91D;->A05:LX/qAQ;

    const/4 v12, -0x1

    move v13, v12

    move v14, v11

    invoke-interface/range {v7 .. v14}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    const v0, 0x3484895

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3a98

    invoke-static {v10, v4, v1, v0}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v3, LX/91D;->A00:I

    invoke-interface {v7, v0}, LX/Ptm;->seekTo(I)V

    invoke-static {v3}, LX/91D;->A00(LX/91D;)V

    :cond_1
    iget-object v0, p0, LX/AK4;->A01:LX/Axv;

    const-string v7, "musicMidcardLogger"

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2, v11}, LX/Axv;->A00(LX/Ptw;I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IjK;

    iget-object v0, p0, LX/AK4;->A01:LX/Axv;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v1, LX/IjK;->A02:LX/Afb;

    iget v4, v1, LX/IjK;->A00:I

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Axv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0d:LX/6se;

    const-string v5, "story_music_midcard"

    iget-object v1, v0, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_audio_song_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1af

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    sget-object v1, LX/R4m;->A05:LX/R4m;

    const-string v0, "audio_entity"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Afb;->Bw0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Afb;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/Afb;->BR9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "song"

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Afb;->ED0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/Afb;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Afb;->BMs()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final G6A()V
    .locals 1

    iget-object v0, p0, LX/AK4;->A04:LX/Ap2;

    if-nez v0, :cond_0

    const-string v0, "reelSuggestedUsersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Ap2;->A01()V

    return-void
.end method

.method public final G6B()V
    .locals 1

    iget-object v0, p0, LX/AK4;->A04:LX/Ap2;

    if-nez v0, :cond_0

    const-string v0, "reelSuggestedUsersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Ap2;->A03()V

    return-void
.end method

.method public final G6C()V
    .locals 1

    iget-object v0, p0, LX/AK4;->A04:LX/Ap2;

    if-nez v0, :cond_0

    const-string v0, "reelSuggestedUsersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Ap2;->A06:LX/AMD;

    invoke-virtual {v0}, LX/AMD;->A03()V

    return-void
.end method

.method public final G6y(FF)Z
    .locals 1

    iget-object v0, p0, LX/AK4;->A08:LX/AE9;

    invoke-interface {v0, p1, p2}, LX/LhN;->G6y(FF)Z

    move-result v0

    return v0
.end method

.method public final G74()Z
    .locals 1

    iget-object v0, p0, LX/AK4;->A08:LX/AE9;

    invoke-interface {v0}, LX/LhN;->G74()Z

    move-result v0

    return v0
.end method

.method public final G77()Z
    .locals 1

    iget-object v0, p0, LX/AK4;->A08:LX/AE9;

    invoke-interface {v0}, LX/LhN;->G77()Z

    move-result v0

    return v0
.end method

.method public final G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AK4;->A08:LX/AE9;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/LhN;->G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public final G83(FF)V
    .locals 1

    iget-object v0, p0, LX/AK4;->A08:LX/AE9;

    invoke-interface {v0, p1, p2}, LX/LlC;->G83(FF)V

    return-void
.end method

.method public final GCN(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/AK4;->A08:LX/AE9;

    check-cast v0, LX/AH9;

    iput-object p1, v0, LX/AH9;->A10:Ljava/util/List;

    return-void
.end method

.method public final GCO(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AK4;->A08:LX/AE9;

    invoke-interface {v0, p1}, LX/Lkd;->GCL(Ljava/lang/String;)V

    return-void
.end method

.method public final GCP()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AK4;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, LX/AK4;->A05:LX/LkR;

    move-object v0, v4

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v9, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-interface {v4}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v9, :cond_3

    if-eqz v5, :cond_3

    iget-object v3, v1, LX/AK4;->A08:LX/AE9;

    check-cast v3, LX/AH9;

    iget-object v0, v3, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, v5}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v2

    iget-object v0, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v9, v0, v5}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v14

    iget-object v7, v3, LX/AH9;->A0S:LX/ALJ;

    if-nez v7, :cond_2

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/AE8;->A01()F

    move-result v12

    iget v13, v2, LX/AE8;->A06:F

    const/4 v8, 0x0

    const-string v11, "ig_story_item_trend_midcard_info_button"

    move-object v10, v8

    invoke-virtual/range {v7 .. v14}, LX/ALJ;->A04(LX/9PW;LX/8zp;Ljava/lang/Long;Ljava/lang/String;FFI)V

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v7, v1, LX/AK4;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v4, LX/UjD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/UjD;->A00:Landroidx/fragment/app/Fragment;

    iput-object v7, v4, LX/UjD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    new-instance v2, LX/OKg;

    invoke-direct {v2, v1, v3}, LX/OKg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/BTH;

    invoke-direct {v1, v4, v0}, LX/BTH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5862b207

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v15

    const/4 v5, 0x0

    const-string v10, "trending_midcard_info_bottom_sheet"

    sget-wide v17, LX/XcY;->A00:J

    const/16 v19, 0x0

    const/4 v0, 0x4

    new-instance v13, LX/BVC;

    invoke-direct {v13, v0}, LX/BVC;-><init>(I)V

    new-instance v4, LX/Us0;

    move-object v8, v5

    move-object v9, v5

    move-object v11, v10

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move/from16 v20, v19

    move/from16 v21, v3

    move/from16 v22, v19

    move/from16 v23, v3

    invoke-direct/range {v4 .. v23}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-virtual {v4, v2}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GCQ(Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    move-object v9, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AK4;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "trending_midcard"

    new-instance v5, LX/3vr;

    invoke-direct {v5, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/AK4;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069400061f8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iget-object v6, p0, LX/AK4;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    if-nez v6, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v7, LX/b5b;->A1C:LX/b5b;

    sget-object v8, LX/b5Z;->A0j:LX/b5Z;

    invoke-static/range {v4 .. v9}, LX/2qy;->A0I(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    return-void

    :cond_2
    if-nez v6, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v7, LX/b5b;->A1C:LX/b5b;

    sget-object v8, LX/b5Z;->A0j:LX/b5Z;

    invoke-static/range {v4 .. v9}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bPl;->A0D:Z

    invoke-virtual {v1}, LX/bPl;->A06()V

    return-void

    :cond_4
    return-void
.end method

.method public final GCR(Z)V
    .locals 12

    iget-object v3, p0, LX/AK4;->A05:LX/LkR;

    if-eqz p1, :cond_3

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-interface {v3}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/AK4;->A08:LX/AE9;

    check-cast v2, LX/AH9;

    iget-object v0, v2, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, v4}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    iget-object v0, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6, v0, v4}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v11

    iget-object v4, v2, LX/AH9;->A0S:LX/ALJ;

    if-nez v4, :cond_1

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, LX/AE8;->A01()F

    move-result v9

    iget v10, v1, LX/AE8;->A06:F

    const/4 v5, 0x0

    const-string v8, "ig_story_item_trend_midcard_report_tap"

    move-object v7, v5

    invoke-virtual/range {v4 .. v11}, LX/ALJ;->A04(LX/9PW;LX/8zp;Ljava/lang/Long;Ljava/lang/String;FFI)V

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final GCS(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    move-object/from16 v15, p2

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v2, LX/260;

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1, v3}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/AK4;->A05:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    move-object/from16 v13, p1

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    iget-object v5, v3, LX/AK4;->A08:LX/AE9;

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    check-cast v5, LX/AH9;

    iget-object v0, v5, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, v6}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v4

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v7, v0, v6}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v12

    iget-object v5, v5, LX/AH9;->A0S:LX/ALJ;

    if-nez v5, :cond_1

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, LX/AE8;->A01()F

    move-result v10

    iget v11, v4, LX/AE8;->A06:F

    const/4 v6, 0x0

    const-string v9, "tap_trend_midcard_pog"

    invoke-virtual/range {v5 .. v12}, LX/ALJ;->A04(LX/9PW;LX/8zp;Ljava/lang/Long;Ljava/lang/String;FFI)V

    :cond_2
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/AK4;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Ka;

    if-eqz v11, :cond_3

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v0, v3, LX/AK4;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Pc9;

    const/16 v1, 0x2c

    new-instance v0, LX/260;

    invoke-direct {v0, v1, v2, v3}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x50

    const/16 v17, 0x0

    const-string v14, "trending_midcard"

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, LX/Pc9;->A00(LX/4Ka;LX/Pc9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/260;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final GCT(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AK4;->A05:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/AK4;->A08:LX/AE9;

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    check-cast v2, LX/AH9;

    iget-object v0, v2, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    iget-object v0, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4, v0, v3}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v9

    iget-object v2, v2, LX/AH9;->A0S:LX/ALJ;

    if-nez v2, :cond_1

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, LX/AE8;->A01()F

    move-result v7

    iget v8, v1, LX/AE8;->A06:F

    const/4 v3, 0x0

    const-string v6, "ig_story_item_trend_midcard_click_action"

    invoke-virtual/range {v2 .. v9}, LX/ALJ;->A04(LX/9PW;LX/8zp;Ljava/lang/Long;Ljava/lang/String;FFI)V

    :cond_2
    iget-object v0, p0, LX/AK4;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x2001a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRY;

    iget-object v5, p0, LX/AK4;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_3

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v4, LX/6fd;->AD4:LX/6fd;

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v6, LX/3Su;->A00:LX/3Su;

    const/4 v0, 0x2

    new-instance v9, LX/FAJ;

    invoke-direct {v9, p1, v0}, LX/FAJ;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, LX/KRY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    return-void
.end method

.method public final GDY(Landroid/view/View;FFZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AK4;->A08:LX/AE9;

    invoke-interface {v0, p1, p2, p3, p4}, LX/LlC;->GDY(Landroid/view/View;FFZ)V

    return-void
.end method

.method public final Gzx(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/AK4;->A03:LX/91D;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/91D;->A03:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method
