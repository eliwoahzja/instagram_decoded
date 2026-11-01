.class public final LX/TiJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/1eQ;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/a8n;

.field public A09:LX/Ifn;

.field public A0A:LX/6oE;

.field public A0B:Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;

.field public A0C:LX/LcF;

.field public A0D:LX/mqn;

.field public A0E:LX/Ccx;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/Esp;


# direct methods
.method public static final A00(LX/BGn;LX/TiJ;)V
    .locals 4

    iget-object v3, p1, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/TiJ;->A09:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {p0, v3, v2, v1, v0}, LX/C89;->A01(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/6oR;LX/TiJ;Z)V
    .locals 5

    iget-object v3, p1, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    iget-object v1, p1, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    const-string v4, "media"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v3}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    iget-object v0, p1, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/RKg;->A00(Lcom/instagram/feed/media/Media;)LX/HPE;

    move-result-object v1

    iget v0, p0, LX/6oR;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0nI;->A04(LX/HPE;I)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, p1, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/6oR;->A0F:LX/6oR;

    new-instance v0, LX/186;

    invoke-direct {v0, v2, v1}, LX/186;-><init>(Lcom/instagram/feed/media/Media;LX/6oR;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v2, p1, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/Zhz;

    if-eqz v0, :cond_5

    check-cast v2, LX/Zhz;

    iget-object v1, p1, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p1, LX/TiJ;->A0A:LX/6oE;

    if-nez v0, :cond_4

    const-string v0, "mediaState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v2, v1, v0, p2}, LX/Zhz;->FYv(Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    return-void

    :cond_5
    instance-of v0, v2, LX/6z6;

    if-eqz v0, :cond_6

    check-cast v2, LX/0ex;

    iget-object v1, v2, LX/0ex;->A03:Landroid/widget/ListAdapter;

    instance-of v0, v1, LX/Iro;

    if-eqz v0, :cond_8

    check-cast v1, LX/Iro;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p1, LX/TiJ;->A0H:LX/Esp;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void

    :cond_8
    return-void
.end method

.method public static final A02(LX/TiJ;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/BGn;->A0O:LX/BGn;

    invoke-static {v0, p0}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    iget-object v4, p0, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/CcU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iget-object v2, p0, LX/TiJ;->A01:Landroid/app/Activity;

    const/4 v1, 0x0

    new-instance v0, LX/Y3A;

    invoke-direct {v0, v2, v4, v1}, LX/Y3A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static final A03(LX/TiJ;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/BGn;->A0u:LX/BGn;

    invoke-static {v0, p0}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    iget-object v4, p0, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/CcU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iget-object v2, p0, LX/TiJ;->A01:Landroid/app/Activity;

    const/4 v1, 0x0

    new-instance v0, LX/Y3A;

    invoke-direct {v0, v2, v4, v1}, LX/Y3A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static final A04(LX/TiJ;)Z
    .locals 5

    iget-object v0, p0, LX/TiJ;->A0F:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/CiU;->A00:LX/CiU;

    iget-object v0, p0, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    const-string v2, "media"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/CiU;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v1, v0}, LX/CiU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/TiJ;)Z
    .locals 4

    iget-object v0, p0, LX/TiJ;->A08:LX/a8n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a8n;->EPV()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v2, LX/BO3;->A00:LX/BO3;

    iget-object v1, p0, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/BO3;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final A06(LX/TiJ;)Z
    .locals 5

    iget-object v0, p0, LX/TiJ;->A08:LX/a8n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/a8n;->EPV()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, p0, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    const-string v1, "media"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/BO3;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-ne v0, v4, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
