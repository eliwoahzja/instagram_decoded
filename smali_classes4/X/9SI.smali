.class public final LX/9SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBB;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/snk;


# direct methods
.method private final A00()Z
    .locals 3

    const-string v0, "android_purge_26_q2_AudioNuxActionHandler_hasSeenAudioNuxThisSession"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9SI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "homecoming_audio_nux_last_session_id"

    invoke-interface {v1, v0}, LX/Kmf;->DVM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/1lB;LX/1MC;Z)V
    .locals 4

    const-string v0, "android_purge_26_q2_AudioNuxActionHandler_maybeShowAudioIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9SI;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q2_AudioNuxActionHandler_isEligibleForAudioNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9SI;->A05:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0iQ;->A01:LX/0iQ;

    iget-object v0, p0, LX/9SI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0iQ;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/9SI;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/9SI;->A06:Z

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810edb00025112L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9SI;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0}, LX/3rj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9SI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6oE;->A2u:Z

    :goto_0
    iget-object v2, p0, LX/9SI;->A07:LX/snk;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput-boolean v2, p0, LX/9SI;->A04:Z

    iget-object v1, p0, LX/9SI;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {p0, v2}, LX/9SI;->A02(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 8

    const-string v0, "android_purge_26_q2_AudioNuxActionHandler_maybeFadeOutAudioIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9SI;->A04:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const-string v0, "android_purge_26_q2_AudioNuxActionHandler_getAudioNuxDuration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/9SI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840edb0001039bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-boolean v1, p0, LX/9SI;->A06:Z

    invoke-static {v7}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810edb00025112L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Daz;

    invoke-direct {v0, p0, p1}, LX/Daz;-><init>(LX/9SI;Z)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x5dc

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final GtQ(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AudioNuxActionHandler_setHideAudioIconAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SI;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Gum(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AudioNuxActionHandler_setIsAddedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SI;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H5g(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AudioNuxActionHandler_setPlayerAudioNuxVisibilityAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SI;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HAh(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AudioNuxActionHandler_setShowAudioIconAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SI;->A07:LX/snk;

    return-void
.end method
