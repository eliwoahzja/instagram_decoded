.class public final LX/9sQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9sQ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/9sQ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/9sQ;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    const-string v0, "android_purge_26_q3_PauseAndMuteNavigator_hideChromeOnPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9sQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060500081c39L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9sQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/27k;

    :cond_0
    iget-object v0, p0, LX/9sQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j1;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/8j1;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/27k;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final A01(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 5

    const-string v0, "android_purge_26_q3_PauseAndMuteNavigator_togglePause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p3, LX/1MC;->A0T:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "android_purge_26_q3_PauseAndMuteNavigator_shouldResumeFromPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p3, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/1MC;->A1D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p2}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    if-eqz v1, :cond_5

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, LX/9sQ;->A02(ZJ)V

    :cond_3
    :goto_1
    const v1, 0x50089

    iget-object v0, p0, LX/9sQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8P;

    invoke-virtual {v0, p1, v3}, LX/Q8P;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v3, "clips_pause"

    const-string v0, "android_purge_26_q3_PauseAndMuteNavigator_pausePlayerAfterTapToPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9sQ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8t8;

    sget-object v0, LX/008;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/9sQ;->A00()V

    :cond_6
    iget-object v0, p0, LX/9sQ;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(ZJ)V
    .locals 7

    const-string v0, "android_purge_26_q3_PauseAndMuteNavigator_resumeAfterMute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9sQ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    const-string/jumbo v1, "resume"

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-wide v2, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/8t8;->A17(Ljava/lang/String;JZZZ)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9sQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060500081c39L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9sQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j1;

    invoke-virtual {v0}, LX/8j1;->A01()V

    :cond_0
    return-void
.end method

.method public final A03(ZZ)V
    .locals 6

    const-string v0, "android_purge_26_q3_PauseAndMuteNavigator_updateViewerChrome"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9sQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j1;

    invoke-virtual {v0}, LX/8j1;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9sQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/27k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9sQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j1;

    check-cast v4, LX/27k;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LX/8j1;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/27k;Z)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
