.class public final LX/nfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiW;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/nfi;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjl()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/nfi;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v0, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final Bpg()Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/nfi;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Tuc;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b462f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b462b

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Du0(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x184

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/nfi;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v0, p1, v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0T(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eed(Lcom/instagram/reels/interactive/Interactive;II)V
    .locals 0

    return-void
.end method

.method public final EjX(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 1

    iget-object v0, p0, LX/nfi;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v0, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final Ew1(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final F49(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final FJX(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final FJc()V
    .locals 0

    return-void
.end method

.method public final FOf(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final FVo(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final Fb4()V
    .locals 0

    return-void
.end method

.method public final FfM()V
    .locals 0

    return-void
.end method

.method public final FkH(Landroid/view/View;LX/ZMT;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, LX/nfi;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A17:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0j:LX/rco;

    if-nez v0, :cond_11

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v5, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1D:Z

    move-object/from16 v2, p3

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v11, "Required value was null."

    const/16 v0, 0xb

    if-eq v3, v0, :cond_14

    const/16 v0, 0xf

    if-eq v3, v0, :cond_10

    const/16 v0, 0x12

    if-eq v3, v0, :cond_8

    const/16 v0, 0x13

    if-eq v3, v0, :cond_6

    const/16 v0, 0x17

    if-eq v3, v0, :cond_4

    const/16 v0, 0x19

    if-eq v3, v0, :cond_2

    const/16 v0, 0x20

    if-eq v3, v0, :cond_1

    const-string v0, "Unknown interactive type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/nfi;->Du0(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v0, "direct_visual_message_reel_mention"

    invoke-static {v1, v2, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0T(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3VC;

    invoke-direct {v4, v3, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v2

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0e:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Kug;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void

    :cond_5
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const/16 v0, 0x71

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    const-class v9, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/3Qt;

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Tuc;->A07:LX/1IG;

    if-eqz v0, :cond_9

    iget-object v12, v0, LX/1IG;->A0H:Ljava/lang/String;

    :goto_0
    const-string v8, ""

    if-nez v12, :cond_a

    move-object v12, v8

    goto :goto_1

    :cond_9
    move-object v12, v7

    goto :goto_0

    :cond_a
    :goto_1
    :try_start_0
    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Tuc;->A07:LX/1IG;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1IG;->A02:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_b
    const-wide/16 v3, 0x0

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    const-wide/16 v9, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_3
    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Tuc;->A07:LX/1IG;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1IG;->A06:LX/6A8;

    if-eqz v0, :cond_d

    iget v0, v0, LX/6A8;->A00:I

    int-to-long v3, v0

    :cond_d
    iget-object v7, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0I:LX/2by;

    const/16 v0, 0x48b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const/16 v0, 0x458

    invoke-static {v7, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v0, 0x16c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "media_type"

    invoke-virtual {v7, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_id"

    invoke-virtual {v7, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0z:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    const-string v3, "link_web"

    const/16 v0, 0x591

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/5BP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A02()LX/48M;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/48M;->A01()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/5BP;->A01(Landroid/net/Uri;LX/48Z;)LX/CyM;

    move-result-object v4

    const/16 v0, 0x5ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v3, v4, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    goto :goto_4

    :cond_e
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    iget-object v7, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A02()LX/48M;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/48M;->A01()Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/85f;->A6E:LX/85f;

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0G:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v6, v5, v7, v8, v10}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v7 .. v13}, LX/429;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2a;

    iget-object v4, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0G:LX/4Ka;

    iget-object v1, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v2, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DEFAULT"

    invoke-virtual/range {v0 .. v6}, LX/D2a;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_13

    const-class v9, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x93

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/3Qt;

    move-object v6, v1

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_11
    invoke-interface {v0, v7, v6, v5, v6}, LX/rco;->E7r(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    invoke-static {v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0I(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v7

    :cond_12
    invoke-static {v7, v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0C(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    invoke-static {v1, v5}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    :cond_13
    return-void

    :cond_14
    iget-object v5, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/Cyb;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/Cyb;->A01:Ljava/lang/String;

    if-eqz v3, :cond_15

    sget-object v2, LX/85f;->A3Q:LX/85f;

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0G:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v2, v3, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FkI(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final FpL()V
    .locals 2

    iget-object v1, p0, LX/nfi;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0h(Ljava/lang/String;)V

    return-void
.end method

.method public final FpM(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final FpN()V
    .locals 2

    iget-object v1, p0, LX/nfi;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/C3I;->A1K(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FpO(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final Gfv(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final HHG(Lcom/instagram/reels/interactive/Interactive;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
